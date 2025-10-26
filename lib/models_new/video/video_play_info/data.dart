import 'package:PiliPro/models_new/video/video_play_info/interaction.dart';
import 'package:PiliPro/models_new/video/video_play_info/subtitle_info.dart';
import 'package:PiliPro/models_new/video/video_play_info/view_point.dart';

class PlayInfoData {
  int? lastPlayCid;
  SubtitleInfo? subtitle;
  List<ViewPoint>? viewPoints;
  Interaction? interaction;

  PlayInfoData({
    this.lastPlayCid,
    this.subtitle,
    this.viewPoints,
    this.interaction,
  });

  factory PlayInfoData.fromJson(Map<String, dynamic> json) => PlayInfoData(
    lastPlayCid: json['last_play_cid'] as int?,
    subtitle: json['subtitle'] == null
        ? null
        : SubtitleInfo.fromJson(json['subtitle'] as Map<String, dynamic>),
    viewPoints: (json['view_points'] as List?)
        ?.map((e) => ViewPoint.fromJson(e))
        .toList(),
    interaction: json["interaction"] == null
        ? null
        : Interaction.fromJson(json["interaction"]),
  );
}
