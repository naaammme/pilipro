import 'package:PiliPro/models_new/pgc/pgc_timeline/icon_font.dart';

class Episode {
  String? cover;
  int? delay;
  int? delayId;
  String? delayIndex;
  String? delayReason;
  bool? enableVt;
  String? epCover;
  int? episodeId;
  int? follow;
  String? follows;
  IconFont? iconFont;
  String? plays;
  String? pubIndex;
  String? pubTime;
  int? pubTs;
  int? published;
  int? seasonId;
  String? squareCover;
  String? title;

  Episode({
    this.cover,
    this.delay,
    this.delayId,
    this.delayIndex,
    this.delayReason,
    this.enableVt,
    this.epCover,
    this.episodeId,
    this.follow,
    this.follows,
    this.iconFont,
    this.plays,
    this.pubIndex,
    this.pubTime,
    this.pubTs,
    this.published,
    this.seasonId,
    this.squareCover,
    this.title,
  });

  factory Episode.fromJson(Map<String, dynamic> json) => Episode(
    cover: json['cover'] as String?,
    delay: json['delay'] as int?,
    delayId: json['delay_id'] as int?,
    delayIndex: json['delay_index'] as String?,
    delayReason: json['delay_reason'] as String?,
    enableVt: json['enable_vt'] as bool?,
    epCover: json['ep_cover'] as String?,
    episodeId: json['episode_id'] as int?,
    follow: json['follow'] as int?,
    follows: json['follows'] as String?,
    iconFont: json['icon_font'] == null
        ? null
        : IconFont.fromJson(json['icon_font'] as Map<String, dynamic>),
    plays: json['plays'] as String?,
    pubIndex: json['pub_index'] as String?,
    pubTime: json['pub_time'] as String?,
    pubTs: json['pub_ts'] as int?,
    published: json['published'] as int?,
    seasonId: json['season_id'] as int?,
    squareCover: json['square_cover'] as String?,
    title: json['title'] as String?,
  );
}
