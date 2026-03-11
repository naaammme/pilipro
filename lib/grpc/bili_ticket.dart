import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';
import 'package:crypto/crypto.dart';
import 'package:PiliPro/grpc/bilibili/api/ticket/v1/ticket.pb.dart';
import 'package:PiliPro/grpc/datacenter/hakase/protobuf/android_device_info.pb.dart';
import 'package:PiliPro/grpc/bilibili/metadata/device.pb.dart';
import 'package:PiliPro/grpc/bilibili/metadata.pb.dart';
import 'package:PiliPro/grpc/bilibili/metadata/network.pb.dart' as network;
import 'package:PiliPro/grpc/bilibili/metadata/locale.pb.dart';
import 'package:PiliPro/grpc/bilibili/metadata/fawkes.pb.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:PiliPro/utils/id_utils.dart';
import 'package:PiliPro/utils/utils.dart';
import 'package:dio/dio.dart';
import 'package:dio_http2_adapter/dio_http2_adapter.dart';
import 'package:archive/archive.dart';
import 'package:fixnum/fixnum.dart';

/// Bilibili Ticket 获取服务!
class BiliTicketService {
  static const String _appKey = 'Ezlc3tgtl';
  static const int _build = 2001100;
  static const String _versionName = '2.0.1';
  static const String _channel = 'bili';
  static const String _mobiApp = 'android_hd';
  static const String _osver = '9';
  static const String _brand = 'android';
  static const String _model = 'android';

  /// 独立的 Dio 实例，使用 HTTP/2（gRPC 需要），不带拦截器
  static final Dio _dio = Dio(BaseOptions(
    connectTimeout: const Duration(seconds: 10),
    receiveTimeout: const Duration(seconds: 10),
  ))..httpClientAdapter = Http2Adapter(
    ConnectionManager(idleTimeout: const Duration(seconds: 15)),
  );

  /// 获取或刷新 x-bili-ticket
  static Future<String?> getTicket({
    required int mid,
    required String buvid,
    required String fp,
    required int fts,
    String? oldTicket,
  }) async {
    try {
      final fingerprint = _buildAndroidDeviceInfo(
        mid: mid,
        buvid: buvid,
        fp: fp,
        fts: fts,
      );
      final fingerprintBytes = fingerprint.writeToBuffer();

      final deviceBytes = _buildDeviceBytes(buvid: buvid, fp: fp, fts: fts);

      final sign = _calculateSign(deviceBytes, fingerprintBytes);

      final request = GetTicketRequest(
        keyId: 'ec01',
        sign: sign,
      );
      request.context['x-fingerprint'] = fingerprintBytes;
      request.context['x-exbadbasket'] = Uint8List(0);

      final grpcFrame = _buildGrpcFrame(request.writeToBuffer());

      final headers = _buildTicketRequestHeaders(
        mid: mid,
        buvid: buvid,
        fp: fp,
        fts: fts,
        oldTicket: oldTicket,
      );

      final response = await _dio.post<Uint8List>(
        'https://app.bilibili.com/bilibili.api.ticket.v1.Ticket/GetTicket',
        data: grpcFrame,
        options: Options(
          headers: headers,
          responseType: ResponseType.bytes,
        ),
      );

      if (response.statusCode == 200 && response.data != null) {
        final payload = _parseGrpcResponse(response.data!);
        final ticketResponse = GetTicketResponse.fromBuffer(payload);

        if (ticketResponse.ticket.isNotEmpty) {
          Pref.biliTicket = ticketResponse.ticket;
          // 存储过期时间: created_at + ttl (秒级时间戳)
          final expireAt = ticketResponse.createdAt.toInt() + ticketResponse.ttl.toInt();
          Pref.biliTicketExpireAt = expireAt;
          print('成功获取/刷新 Ticket: ${ticketResponse.ticket.substring(0, min(40, ticketResponse.ticket.length))}..., TTL=${ticketResponse.ttl}s, 过期时间=$expireAt');
          return ticketResponse.ticket;
        }
      }

      print('获取 Ticket 失败, statusCode=${response.statusCode}, dataLen=${response.data?.length}');
      return null;
    } catch (e) {
      print('获取 Ticket 异常: $e');
      return null;
    }
  }

  /// 诊断模式获取 Ticket，返回详细信息用于排查问题
  static Future<Map<String, String>> getTicketDiag({
    required int mid,
    required String buvid,
    required String fp,
    required int fts,
  }) async {
    final diag = <String, String>{
      '输入参数': 'mid=$mid, buvid=${buvid.substring(0, min(10, buvid.length))}..., fp=${fp.substring(0, min(10, fp.length))}..., fts=$fts',
    };

    try {
      final fingerprint = _buildAndroidDeviceInfo(mid: mid, buvid: buvid, fp: fp, fts: fts);
      final fingerprintBytes = fingerprint.writeToBuffer();
      final deviceBytes = _buildDeviceBytes(buvid: buvid, fp: fp, fts: fts);
      final sign = _calculateSign(deviceBytes, fingerprintBytes);

      diag['签名计算'] = '成功 (${sign.length} bytes)';

      final request = GetTicketRequest(keyId: 'ec01', sign: sign);
      request.context['x-fingerprint'] = fingerprintBytes;
      request.context['x-exbadbasket'] = Uint8List(0);

      final grpcFrame = _buildGrpcFrame(request.writeToBuffer());
      final headers = _buildTicketRequestHeaders(mid: mid, buvid: buvid, fp: fp, fts: fts);

      diag['请求构建'] = '成功 (frame=${grpcFrame.length} bytes)';

      final response = await _dio.post<Uint8List>(
        'https://app.bilibili.com/bilibili.api.ticket.v1.Ticket/GetTicket',
        data: grpcFrame,
        options: Options(headers: headers, responseType: ResponseType.bytes),
      );

      diag['HTTP状态'] = '${response.statusCode}';
      diag['响应大小'] = '${response.data?.length ?? 0} bytes';

      // 输出关键响应头用于排查
      final grpcStatus = response.headers.value('grpc-status');
      final grpcMsg = response.headers.value('grpc-message');
      if (grpcStatus != null) diag['grpc-status'] = grpcStatus;
      if (grpcMsg != null) diag['grpc-message'] = Uri.decodeComponent(grpcMsg);

      if (response.statusCode == 200 && response.data != null && response.data!.isNotEmpty) {
        final payload = _parseGrpcResponse(response.data!);
        final ticketResponse = GetTicketResponse.fromBuffer(payload);

        diag['ticket'] = ticketResponse.ticket.isEmpty ? '(空)' : '${ticketResponse.ticket.substring(0, min(40, ticketResponse.ticket.length))}...';
        diag['created_at'] = '${ticketResponse.createdAt}';
        diag['ttl'] = '${ticketResponse.ttl}秒';

        if (ticketResponse.ticket.isNotEmpty) {
          Pref.biliTicket = ticketResponse.ticket;
          final expireAt = ticketResponse.createdAt.toInt() + ticketResponse.ttl.toInt();
          Pref.biliTicketExpireAt = expireAt;
          diag['存储结果'] = '成功';
          diag['验证读回'] = 'ticket=${Pref.biliTicket.isNotEmpty ? "有值" : "空!"}, expireAt=${Pref.biliTicketExpireAt}';
        }
      } else {
        diag['错误'] = '服务器返回 ${response.statusCode}';
      }
    } catch (e) {
      diag['异常'] = '$e';
    }

    return diag;
  }

  /// 构建 AndroidDeviceInfo (fingerprint)
  static AndroidDeviceInfo _buildAndroidDeviceInfo({
    required int mid,
    required String buvid,
    required String fp,
    required int fts,
  }) {
    final random = Random();
    final now = DateTime.now().millisecondsSinceEpoch;

    final fingerprint = AndroidDeviceInfo(
      sdkver: '0.2.4',
      appId: '5',
      appVersion: _versionName,
      appVersionCode: _build.toString(),
      mid: mid > 0 ? mid.toString() : null,
      chid: _channel,
      fts: Int64(fts),
      buvidLocal: fp,
      proc: 'tv.danmaku.bili',
      osver: _osver,
      t: Int64(now),
      cpuCount: 8,
      guid: Pref.deviceGuid,
      model: _model,
      brand: _brand,
      screen: '1080,2340,${random.nextInt(200) + 400}',
      boot: Int64(random.nextInt(848576) + 100000),
      emu: '000',
      oid: '46000',
      network: 'WIFI',
      mem: Int64(8589934592),
      sensor: '["accelerometer", "gyroscope", "magnetometer"]',
      cpuFreq: Int64(2450000),
      cpuVendor: 'ARM',
      brightness: random.nextInt(150) + 50,
      adid: md5.convert(utf8.encode(now.toString())).toString().substring(0, 16),
      os: 'android',
      totalSpace: Int64((random.nextInt(91) + 10) * 1000000000),
      axposed: 'false',
      files: '/data/user/0/tv.danmaku.bili/files',
      virtual: '0',
      virtualproc: '[]',
      apps: '[]',
      uid: (random.nextInt(53) + 10000).toString(),
      androidapp20: '[]',
      androidsysapp20: '[]',
      battery: random.nextInt(70) + 30,
      batteryState: 'BATTERY_STATUS_DISCHARGING',
      buildId: 'PQ3A.190605.07021633',
      countryIso: 'CN',
      freeMemory: Int64((random.nextInt(91) + 10) * 100000000),
      fstorage: ((random.nextInt(91) + 10) * 1000000000).toString(),
      kernelVersion: '4.14.117',
      languages: 'zh',
      memory: Int64(8589934592),
      strAppId: '5',
      lightIntensity: (random.nextDouble() * 550 + 50).toStringAsFixed(3),
      gpsSensor: Int64(1),
      speedSensor: Int64(1),
      linearSpeedSensor: Int64(1),
      gyroscopeSensor: Int64(1),
      biometric: Int64(1),
      lastDumpTs: Int64(now - random.nextInt(82800000) - 3600000),
      uiVersion: '14.0.0',
      batteryPresent: true,
      batteryTechnology: 'Li-ion',
      batteryTemperature: random.nextInt(10) + 320,
      batteryVoltage: random.nextInt(400) + 3800,
      batteryHealth: 2,
    );

    // 添加 props
    fingerprint.props['ro.build.date.utc'] =
        (DateTime.now().millisecondsSinceEpoch ~/ 1000 - random.nextInt(31536000) - 2592000).toString();
    fingerprint.props['ro.product.device'] = _model;
    fingerprint.props['ro.serialno'] =
        List.generate(8, (_) => random.nextInt(16).toRadixString(16)).join();

    // 添加 device_angle
    fingerprint.deviceAngle.addAll([
      (random.nextDouble() * 360 - 180),
      (random.nextDouble() * 360 - 180),
      (random.nextDouble() * 360 - 180),
    ]);

    // 添加 biometrics
    fingerprint.biometrics.add('touchid');

    fingerprint.strBattery = fingerprint.battery.toString();
    fingerprint.strBrightness = fingerprint.brightness.toString();

    return fingerprint;
  }

  static Uint8List _buildDeviceBytes({
    required String buvid,
    required String fp,
    required int fts,
  }) {
    final device = Device(
      appId: 5,
      build: _build,
      buvid: buvid,
      platform: 'android',
      mobiApp: _mobiApp,
      channel: _channel,
      brand: _brand,
      model: _model,
      osver: _osver,
      fpLocal: fp,
      fpRemote: fp,
      versionName: _versionName,
      fp: fp,
      fts: Int64(fts),
    );

    return device.writeToBuffer();
  }

  static Uint8List _calculateSign(Uint8List deviceBytes, Uint8List fingerprintBytes) {
    final key = utf8.encode(_appKey);
    final hmacSha256 = Hmac(sha256, key);

    final data = <int>[];
    data.addAll(deviceBytes);
    data.addAll(utf8.encode('x-exbadbasket'));
    data.addAll([]); // 空字节
    data.addAll(utf8.encode('x-fingerprint'));
    data.addAll(fingerprintBytes);

    return Uint8List.fromList(hmacSha256.convert(data).bytes);
  }

  static Uint8List _buildGrpcFrame(Uint8List data) {
    final frame = Uint8List(5 + data.length);
    frame[0] = 0x00; // 未压缩
    final byteData = ByteData.sublistView(frame, 1, 5);
    byteData.setUint32(0, data.length, Endian.big);
    frame.setRange(5, frame.length, data);
    return frame;
  }

  /// 解析 gRPC 响应
  static Uint8List _parseGrpcResponse(Uint8List data) {
    if (data.length < 5) {
      throw Exception('响应数据太短: ${data.length}');
    }

    final compressed = data[0];
    final payload = data.sublist(5);

    if (compressed == 0x01) {
      // gzip 压缩
      return Uint8List.fromList(GZipDecoder().decodeBytes(payload));
    } else {
      return payload;
    }
  }

  /// 构建 Ticket 请求头
  static Map<String, String> _buildTicketRequestHeaders({
    required int mid,
    required String buvid,
    required String fp,
    required int fts,
    String? oldTicket,
  }) {
    final headers = <String, String>{
      'accept-encoding': 'identity',
      'grpc-encoding': 'gzip',
      'grpc-accept-encoding': 'identity, gzip',
      'env': 'prod',
      'app-key': _mobiApp,
      'user-agent': 'Dalvik/2.1.0 (Linux; U; Android $_osver; $_model Build/PQ3A.190605.07021633) $_versionName os/android model/$_model mobi_app/$_mobiApp build/$_build channel/$_channel innerVer/$_build osVer/$_osver network/2',
      'x-bili-trace-id': IdUtils.genTraceId(),
      'x-bili-aurora-eid': mid > 0 ? IdUtils.genAuroraEid(mid) : '',
      'x-bili-mid': mid > 0 ? mid.toString() : '',
      'x-bili-aurora-zone': '',
      'x-bili-gaia-vtoken': '',
      'x-bili-ticket': oldTicket ?? '',
      'x-bili-metadata-bin': _buildMetadataBin(buvid: buvid),
      'x-bili-device-bin': _buildDeviceBin(buvid: buvid, fp: fp, fts: fts),
      'x-bili-network-bin': _buildNetworkBin(),
      'x-bili-restriction-bin': '',
      'x-bili-locale-bin': _buildLocaleBin(),
      'x-bili-exps-bin': '',
      'buvid': buvid,
      'x-bili-fawkes-req-bin': _buildFawkesBin(),
      'content-type': 'application/grpc',
    };

    return headers;
  }

  static String _buildMetadataBin({required String buvid, String? accessKey}) {
    final metadata = Metadata(
      accessKey: accessKey ?? '',
      mobiApp: _mobiApp,
      device: 'android',
      build: _build,
      channel: _channel,
      buvid: buvid,
      platform: 'android',
    );
    return base64Encode(metadata.writeToBuffer());
  }

  static String _buildDeviceBin({
    required String buvid,
    required String fp,
    required int fts,
  }) {
    final device = Device(
      appId: 5,
      build: _build,
      buvid: buvid,
      platform: 'android',
      mobiApp: _mobiApp,
      channel: _channel,
      brand: _brand,
      model: _model,
      osver: _osver,
      fpLocal: fp,
      fpRemote: fp,
      versionName: _versionName,
      fp: fp,
      fts: Int64(fts),
    );
    return base64Encode(device.writeToBuffer());
  }

  static String _buildNetworkBin() {
    final net = network.Network(
      type: network.NetworkType.WIFI,
    );
    return base64Encode(net.writeToBuffer());
  }

  static String _buildLocaleBin() {
    final locale = Locale(
      cLocale: LocaleIds(language: 'zh', region: 'CN'),
      sLocale: LocaleIds(language: 'zh', region: 'CN'),
    );
    return base64Encode(locale.writeToBuffer());
  }

  static String _buildFawkesBin() {
    final fawkes = FawkesReq(
      appkey: _mobiApp,
      env: 'prod',
      sessionId: Utils.generateRandomString(8, hex: true),
    );
    return base64Encode(fawkes.writeToBuffer());
  }
}
