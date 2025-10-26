import 'package:PiliPro/models_new/live/live_room_play_info/expected_quality.dart';
import 'package:PiliPro/models_new/live/live_room_play_info/playurl.dart';

class PlayurlInfo {
  String? confJson;
  Playurl? playurl;
  ExpectedQuality? expectedQuality;
  int? qnDescMoreAb;

  PlayurlInfo({
    this.confJson,
    this.playurl,
    this.expectedQuality,
    this.qnDescMoreAb,
  });

  factory PlayurlInfo.fromJson(Map<String, dynamic> json) => PlayurlInfo(
    confJson: json['conf_json'] as String?,
    playurl: json['playurl'] == null
        ? null
        : Playurl.fromJson(json['playurl'] as Map<String, dynamic>),
    expectedQuality: json['expected_quality'] == null
        ? null
        : ExpectedQuality.fromJson(
            json['expected_quality'] as Map<String, dynamic>,
          ),
    qnDescMoreAb: json['qn_desc_more_ab'] as int?,
  );
}
