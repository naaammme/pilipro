import 'dart:convert';
import 'dart:typed_data';

import 'package:PiliPro/common/constants.dart';
import 'package:PiliPro/grpc/bilibili/metadata.pb.dart';
import 'package:PiliPro/grpc/bilibili/metadata/device.pb.dart';
import 'package:PiliPro/grpc/bilibili/metadata/fawkes.pb.dart';
import 'package:PiliPro/grpc/bilibili/metadata/locale.pb.dart';
import 'package:PiliPro/grpc/bilibili/metadata/network.pb.dart' as network;
import 'package:PiliPro/grpc/bilibili/rpc.pb.dart';
import 'package:PiliPro/grpc/bili_ticket.dart';
import 'package:PiliPro/http/constants.dart';
import 'package:PiliPro/http/init.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/utils/accounts.dart';
import 'package:PiliPro/utils/id_utils.dart';
import 'package:PiliPro/utils/login_utils.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:PiliPro/utils/app_sign.dart';
import 'package:PiliPro/utils/utils.dart';
import 'package:archive/archive.dart';
import 'package:dio/dio.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/foundation.dart' show kDebugMode;
import 'package:protobuf/protobuf.dart' show GeneratedMessage;

class GrpcReq {
  static String? _accessKey = Accounts.main.accessKey;
  static const _build = 2001100;
  static const _versionName = '2.0.1';
  static const _biliChannel = 'master';
  static const _mobiApp = 'android_hd';
  static const _device = 'android';
  static bool _buvidActivated = false;

  static final _buvid = LoginUtils.buvid;
  static final _traceId = IdUtils.genTraceId();
  static final _sessionId = Utils.generateRandomString(8);
  static final _fp = IdUtils.genFingerprint(_buvid);
  static final _fts = IdUtils.genFts();
  static int get _mid => Accounts.main.mid;

  // 暴露给诊断按钮使用
  static String get buvid => _buvid;
  static String get fp => _fp;
  static int get fts => _fts;
  static int get mid => _mid;

  static void updateHeaders(String? accessKey) {
    _accessKey = accessKey;
    if (_accessKey != null) {
      headers['authorization'] = 'identify_v1 $_accessKey';
    } else {
      headers.remove('authorization');
    }
    headers['x-bili-metadata-bin'] = base64Encode(
      Metadata(
        accessKey: _accessKey ?? '',
        mobiApp: _mobiApp,
        device: _device,
        build: _build,
        channel: _biliChannel,
        buvid: _buvid,
        platform: _device,
      ).writeToBuffer(),
    );
    options = Options(headers: headers, responseType: ResponseType.bytes);
  }

  static final Map<String, String> headers = {
    Headers.contentTypeHeader: 'application/grpc',
    'grpc-encoding': 'gzip',
    'grpc-accept-encoding': 'identity,gzip',
    'env': 'prod',
    'app-key': _mobiApp,
    'user-agent': Constants.userAgent,
    'x-bili-gaia-vtoken': '',
    'x-bili-aurora-zone': '',
    'x-bili-trace-id': _traceId,
    'x-bili-aurora-eid': _mid > 0 ? IdUtils.genAuroraEid(_mid) : '',
    'x-bili-mid': _mid > 0 ? _mid.toString() : '',
    'x-bili-ticket': Pref.biliTicket,  // 添加 ticket 支持
    if (_accessKey != null) 'authorization': 'identify_v1 $_accessKey',
    'buvid': _buvid,
    'bili-http-engine': 'cronet',
    'te': 'trailers',
    'x-bili-fawkes-req-bin': base64Encode(
      FawkesReq(
        appkey: _mobiApp,
        env: 'prod',
        sessionId: _sessionId,
      ).writeToBuffer(),
    ),
    'x-bili-metadata-bin': base64Encode(
      Metadata(
        accessKey: _accessKey ?? '',
        mobiApp: _mobiApp,
        device: _device,
        build: _build,
        channel: _biliChannel,
        buvid: _buvid,
        platform: _device,
      ).writeToBuffer(),
    ),
    'x-bili-device-bin': base64Encode(
      Device(
        appId: 5,
        build: _build,
        buvid: _buvid,
        mobiApp: _mobiApp,
        platform: _device,
        channel: _biliChannel,
        brand: _device,
        model: _device,
        osver: '15',
        versionName: _versionName,
        fpLocal: _fp,
        fpRemote: _fp,
        fp: _fp,
        fts: Int64(_fts),
      ).writeToBuffer(),
    ),
    'x-bili-network-bin': base64Encode(
      network.Network(
        type: network.NetworkType.WIFI,
      ).writeToBuffer(),
    ),
    'x-bili-locale-bin': base64Encode(
      Locale(
        cLocale: LocaleIds(language: 'zh', region: 'CN', script: 'Hans'),
        sLocale: LocaleIds(language: 'zh', region: 'CN', script: 'Hans'),
        timezone: 'Asia/Shanghai',
      ).writeToBuffer(),
    ),
    'x-bili-exps-bin': '',
  };

  /// 激活 buvid（首次调用时执行，后续跳过）
  static Future<void> activateBuvid() async {
    if (_buvidActivated) return;
    _buvidActivated = true;
    try {
      final params = <String, dynamic>{
        'androidId': Pref.deviceAndroidId,
        'brand': _device,
        'build': _build,
        'buvid': _buvid,
        'channel': 'bili',
        'drmId': '',
        'fawkesAppKey': _mobiApp,
        'first': 1,
        'firstStart': 1,
        'imei': '',
        'internalVersionCode': _build,
        'mac': Pref.deviceMac,
        'model': _device,
        'neuronAppId': 1,
        'neuronPlatformId': 3,
        'oaid': '',
        'versionCode': _build,
        'versionName': _versionName,
      };

      AppSign.appSign(params, '1d8b6e7d45233436', '560c52ccd288fed045859ed18bffd973');

      final body = Uri(
        queryParameters: params.map((k, v) => MapEntry(k, v.toString())),
      ).query;

      await Request.dio.post(
        'https://app.bilibili.com/x/polymer/buvid/get',
        data: body,
        options: Options(
          headers: {
            'env': 'prod',
            'app-key': _mobiApp,
            'user-agent': Constants.userAgent,
            'x-bili-trace-id': IdUtils.genTraceId(),
            'content-type': 'application/x-www-form-urlencoded; charset=utf-8',
          },
        ),
      );
      print('[GrpcReq] Buvid 激活成功');
    } catch (_) {
      print('[GrpcReq] Buvid 激活失败，继续使用原有 Buvid');
    }
  }

  /// 刷新 ticket（基于 TTL 过期时间判断，未过期时跳过）
  static Future<void> refreshTicketIfNeeded() async {
    final currentTicket = Pref.biliTicket;
    final expireAt = Pref.biliTicketExpireAt;
    final now = DateTime.now().millisecondsSinceEpoch ~/ 1000;

    if (currentTicket.isNotEmpty && expireAt > 0 && now < expireAt - 60) {
      // 未过期（提前60秒刷新留余量），直接使用缓存
      headers['x-bili-ticket'] = currentTicket;
      return;
    }

    if (currentTicket.isNotEmpty) {
      print('[GrpcReq] Ticket 已过期或即将过期，使用旧 Ticket 换新...');
      final newTicket = await BiliTicketService.getTicket(
        mid: _mid,
        buvid: _buvid,
        fp: _fp,
        fts: _fts,
        oldTicket: currentTicket,
      );
      if (newTicket != null) {
        headers['x-bili-ticket'] = newTicket;
      }
    } else {
      print('[GrpcReq] Ticket 为空，首次申请...');
      final newTicket = await BiliTicketService.getTicket(
        mid: _mid,
        buvid: _buvid,
        fp: _fp,
        fts: _fts,
      );
      if (newTicket != null) {
        headers['x-bili-ticket'] = newTicket;
      }
    }
  }

  static Options options = Options(
    headers: headers,
    responseType: ResponseType.bytes,
  );

  static Uint8List compressProtobuf(Uint8List proto) {
    proto = const GZipEncoder().encodeBytes(proto);
    var byteLength = ByteData(4)..setInt32(0, proto.length, Endian.big);
    return Uint8List(5 + proto.length)
      ..[0] = 1
      ..setRange(1, 5, byteLength.buffer.asUint8List())
      ..setAll(5, proto);
  }

  static Uint8List decompressProtobuf(Uint8List data) {
    var length = ByteData.sublistView(data, 1, 5).getInt32(0, Endian.big);

    if (data[0] == 1) {
      return const GZipDecoder().decodeBytes(data.sublist(5, length + 5));
    } else {
      return data.sublist(5, length + 5);
    }
  }

static Future<LoadingState<T>> request<T>(
    String url,
    GeneratedMessage request,
    T Function(Uint8List) grpcParser,
  ) async {
    try {
      // 直接使用 dio 发送 gRPC 请求，避免 Request 类的错误处理干扰
      final dio = Request.dio;
      final response = await dio.post<Uint8List>(
        HttpString.appBaseUrl + url,
        data: compressProtobuf(request.writeToBuffer()),
        options: options,
      );

      if (response.headers.value('Grpc-Status') == '0') {
        try {
          final Uint8List? rawData = response.data;

          if (rawData == null || rawData.length < 5) {
            return Error('返回的数据为空或长度异常');
          }

          Uint8List data = decompressProtobuf(rawData);
          final grpcResponse = grpcParser(data);
          return Success(grpcResponse);
        } catch (e) {
          return Error(e.toString());
        }
      } else {
        try {
          int? code;
          String msg = response.headers.value('Grpc-Status-Details-Bin') ?? '';
          if (msg.isNotEmpty) {
            while (msg.length % 4 != 0) {
              msg += '=';
            }
            final msgBytes = base64Decode(msg);
            try {
              final grpcMsg = Status.fromBuffer(msgBytes);
              final details = grpcMsg.details.map(
                (e) => Status.fromBuffer(e.value),
              );
              code = details.firstOrNull?.code;
              // UNKNOWN : -400 : msg
              final errMsg = details.map((e) => e.message).join('\n');
              msg = kDebugMode
                  ? 'CODE: ${grpcMsg.code}(${grpcMsg.message})\n'
                        'MSG: $errMsg'
                  : errMsg;
            } catch (e) {
              msg = utf8.decode(msgBytes, allowMalformed: true);
            }
          }
          return Error(msg, code: code);
        } catch (e) {
          return Error(e.toString());
        }
      }
    } catch (e) {
      if (e is DioException) {
        final errorMsg = switch (e.type) {
          DioExceptionType.connectionTimeout => '连接超时，请检查网络',
          DioExceptionType.sendTimeout => '发送超时，请检查网络',
          DioExceptionType.receiveTimeout => '接收超时，请检查网络',
          DioExceptionType.badResponse => '服务器响应错误: ${e.response?.statusCode}',
          DioExceptionType.cancel => '请求已取消',
          DioExceptionType.connectionError => '连接失败，请检查网络或启用 HTTP/2',
          DioExceptionType.badCertificate => 'SSL证书验证失败',
          DioExceptionType.unknown => '网络请求失败: ${e.message}',
        };
        return Error(errorMsg);
      }
      return Error('移动端取流失败: $e');
    }
  }

  // static Future playerOnline({
  //   int aid = 0,
  //   int cid = 0,
  // }) {
  //   return _request(
  //       GrpcUrl.playerOnline,
  //       PlayerOnlineReq(aid: Int64(aid), cid: Int64(cid), playOpen: true),
  //       PlayerOnlineReply.fromBuffer,
  //       onSuccess: (response) => response.totalNumberText);
  // }

  // static Future popular(int idx) {
  //   return _request(GrpcUrl.popular, PopularResultReq(idx: Int64(idx)),
  //       PopularReply.fromBuffer, onSuccess: (response) {
  //     response.items.retainWhere((item) => item.smallCoverV5.base.goto == 'av');
  //     return {'status': true, 'data': response.items};
  //   });
  // }
}
