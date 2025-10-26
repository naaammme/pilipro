import 'package:PiliPro/models_new/later/season.dart';

class Bangumi {
  int? epId;
  String? title;
  String? longTitle;
  int? episodeStatus;
  int? follow;
  String? cover;
  Season? season;

  Bangumi({
    this.epId,
    this.title,
    this.longTitle,
    this.episodeStatus,
    this.follow,
    this.cover,
    this.season,
  });

  factory Bangumi.fromJson(Map<String, dynamic> json) => Bangumi(
    epId: json['ep_id'] as int?,
    title: json['title'] as String?,
    longTitle: json['long_title'] as String?,
    episodeStatus: json['episode_status'] as int?,
    follow: json['follow'] as int?,
    cover: json['cover'] as String?,
    season: json['season'] == null
        ? null
        : Season.fromJson(json['season'] as Map<String, dynamic>),
  );
}
