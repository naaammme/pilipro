import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models/common/video/audio_quality.dart';
import 'package:PiliPro/models/common/video/video_quality.dart';
import 'package:PiliPro/models/common/video/video_type.dart';
import 'package:PiliPro/models/video/play/url.dart';
import 'package:PiliPro/grpc/grpc_client.dart';
import 'package:PiliPro/models/common/video/video_decode_type.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:fixnum/fixnum.dart';
import 'package:PiliPro/grpc/bilibili/app/playerunite/v1/playerunite.pb.dart';
import 'package:PiliPro/grpc/bilibili/playershared/playershared.pb.dart' as playershared;
import 'dart:async';

/// 移动端视频流获取服务
class MobileVideoHttp {
  static Future<LoadingState<PlayUrlModel>> videoUrlMobile({
    int? avid,
    String? bvid,
    required int cid,
    int? qn,
    dynamic epid,
    dynamic seasonId,
    required bool tryLook,
    required VideoType videoType,
    String? language,
  }) async {
    try {
      final vod = playershared.VideoVod(
        aid: Int64(avid ?? 0),
        cid: Int64(cid),
        qn: Int64(qn ?? 80),
        fnver: 0,
        fnval: 4048, // DASH(16) + HDR(64) + 4K(128) + Dolby(256) + DolbyVision(512) + 8K(1024) + AV1(2048)
        fourk: true, // 请求 4K 支持
        preferCodecType: _getPreferCodecType(),
        qnPolicy: 1, // 自动清晰度策略
      );

      // 如果启用移动端HTTPS，设置forceHost参数
      if (Pref.mobileStreamHttps) {
        vod.forceHost = 2;
      }

      final request = PlayViewUniteReq(
        vod: vod,
        spmid: 'united.player-video-detail.0.0',
        fromSpmid: 'tm.recommend.0.0',
        fromScene: 'normal',
        playCtrl: 1,
        bvid: bvid ?? '',
      );

      request.extraContent['security_level'] = 'LEVEL_UNKNOWN';
      request.extraContent['is_need_view_info'] = 'true';
      //request.extraContent['disable_pcdn'] = 'true'; 

      if (bvid != null && bvid.isNotEmpty) {
        request.bvid = bvid;
      }

      if (epid != null) {
        request.extraContent['ep_id'] = epid.toString();
      }
      if (seasonId != null) {
        request.extraContent['season_id'] = seasonId.toString();
      }

      final response = await GrpcClient.request(
        '/bilibili.app.playerunite.v1.Player/PlayViewUnite',
        request,
        PlayViewUniteReply.fromBuffer,
      );

      if (response is Success<PlayViewUniteReply>) {
        return _parsePlayViewUniteReply(response.data);
      } else {
        return Error((response as Error).errMsg);
      }
    } catch (e) {
      return Error('移动端取流失败: $e');
    }
  }

  /// 解析 PlayViewUniteReply 为 PlayUrlModel
  static LoadingState<PlayUrlModel> _parsePlayViewUniteReply(
    PlayViewUniteReply reply,
  ) {
    try {
      final vodInfo = reply.vodInfo;

      // 从 gRPC 响应中提取云端播放历史
      int? lastPlayTime;
      int? lastPlayCid;
      if (reply.hasHistory() && reply.history.hasCurrentVideo()) {
        final historyInfo = reply.history.currentVideo;
        lastPlayTime = historyInfo.progress.toInt() * 1000;
        lastPlayCid = historyInfo.lastPlayCid.toInt();
      }

      final List<VideoItem> videoList = [];
      for (final stream in vodInfo.streamList) {
        if (stream.hasDashVideo()) {
          final dash = stream.dashVideo;
          final streamInfo = stream.streamInfo;

          videoList.add(VideoItem(
            id: streamInfo.quality,
            baseUrl: dash.baseUrl,
            backupUrl: dash.backupUrl.isNotEmpty ? dash.backupUrl.first : null,
            bandWidth: dash.bandwidth,
            codecid: dash.codecid,
            codecs: _getCodecString(dash.codecid),
            width: dash.width,
            height: dash.height,
            frameRate: dash.frameRate,
            mimeType: 'video/mp4',
            quality: VideoQuality.fromCode(streamInfo.quality),
          ));
        }
      }

      final List<AudioItem> audioList = [];

      // 添加杜比音质
      if (vodInfo.hasDolby() && vodInfo.dolby.audio.isNotEmpty) {
        for (final anyAudio in vodInfo.dolby.audio) {
          try {
            final audio = playershared.DashItem.fromBuffer(anyAudio.value);
            final item = AudioItem()
              ..id = audio.id
              ..baseUrl = audio.baseUrl
              ..backupUrl = audio.backupUrl.isNotEmpty ? audio.backupUrl.first : null
              ..bandWidth = audio.bandwidth
              ..codecid = audio.codecid
              ..codecs = _getAudioCodecString(audio.codecid)
              ..mimeType = 'audio/mp4'
              ..quality = AudioQuality.fromCode(audio.id).desc;
            audioList.add(item);
          } catch (e) {
            // 忽略解析失败的音频
          }
        }
      }

      // 添加无损音质 (Hi-Res)
      if (vodInfo.hasLossLessItem() && vodInfo.lossLessItem.hasAudio()) {
        final audio = vodInfo.lossLessItem.audio;
        final item = AudioItem()
          ..id = audio.id
          ..baseUrl = audio.baseUrl
          ..backupUrl = audio.backupUrl.isNotEmpty ? audio.backupUrl.first : null
          ..bandWidth = audio.bandwidth
          ..codecid = audio.codecid
          ..codecs = _getAudioCodecString(audio.codecid)
          ..mimeType = 'audio/mp4'
          ..quality = AudioQuality.fromCode(audio.id).desc;
        audioList.add(item);
      }

      // 添加普通音质
      for (final audio in vodInfo.dashAudio) {
        final item = AudioItem()
          ..id = audio.id
          ..baseUrl = audio.baseUrl
          ..backupUrl = audio.backupUrl.isNotEmpty ? audio.backupUrl.first : null
          ..bandWidth = audio.bandwidth
          ..codecid = audio.codecid
          ..codecs = _getAudioCodecString(audio.codecid)
          ..mimeType = 'audio/mp4'
          ..quality = AudioQuality.fromCode(audio.id).desc;
        audioList.add(item);
      }

      // 构建 PlayUrlModel
      final playUrlModel = PlayUrlModel(
        quality: vodInfo.quality,
        format: vodInfo.format,
        timeLength: vodInfo.timelength.toInt(),
        videoCodecid: vodInfo.videoCodecid,
        lastPlayTime: lastPlayTime,
        lastPlayCid: lastPlayCid,
        dash: Dash(
          video: videoList,
          audio: audioList,
        ),
        acceptQuality: vodInfo.streamList
            .map((s) => s.streamInfo.quality)
            .toList(),
        supportFormats: _buildSupportFormats(vodInfo.streamList),
      );

      return Success(playUrlModel);
    } catch (e) {
      return Error('解析移动端响应失败: $e');
    }
  }

  /// 根据 codecid 获取 codec 字符串
  static String _getCodecString(int codecid) {
    return switch (codecid) {
      7 => 'avc1.640028', // H.264
      12 => 'hev1.1.6.L120.90', // H.265
      13 => 'av01.0.05M.08', // AV1
      _ => 'avc1',
    };
  }

  /// 根据 codecid 获取音频 codec 字符串
  static String _getAudioCodecString(int codecid) {
    // 音频编码 codecid 映射
    return switch (codecid) {
      0 => 'mp4a.40.2', // AAC LC
      1 => 'mp4a.40.5', // HE-AAC
      30250 => 'ec-3', // Dolby Digital Plus (用于杜比全景声)
      30251 => 'fLaC', // FLAC (用于 Hi-Res 无损)
      _ => 'mp4a.40.2', // 默认 AAC
    };
  }

  /// 构建支持的格式列表
  static List<FormatItem> _buildSupportFormats(List<playershared.Stream> streamList) {
    // 按清晰度分组，收集每个清晰度的所有编码格式
    final Map<int, FormatItem> formatMap = {};

    for (final stream in streamList) {
      final streamInfo = stream.streamInfo;
      final quality = streamInfo.quality;

      if (!formatMap.containsKey(quality)) {
        formatMap[quality] = FormatItem(
          quality: quality,
          format: streamInfo.format,
          newDesc: streamInfo.newDescription,
          displayDesc: streamInfo.displayDesc,
          codecs: [],
        );
      }

      // 添加该清晰度的编码格式
      if (stream.hasDashVideo()) {
        final codecString = _getCodecString(stream.dashVideo.codecid);
        if (!formatMap[quality]!.codecs!.contains(codecString)) {
          formatMap[quality]!.codecs!.add(codecString);
        }
      }
    }

    return formatMap.values.toList();
  }

  /// 根据设置中的首选解码格式返回 preferCodecType
  /// 0=AV1, 1=AVC, 2=HEVC??
  static int _getPreferCodecType() {
    final decode = VideoDecodeFormatType.fromCode(Pref.defaultDecode);
    return switch (decode) {
      VideoDecodeFormatType.AV1 => 0,
      VideoDecodeFormatType.AVC => 1,
      VideoDecodeFormatType.HEVC || VideoDecodeFormatType.DVH1 => 2,
    };
  }
}

