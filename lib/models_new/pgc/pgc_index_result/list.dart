import 'package:PiliPro/models_new/pgc/pgc_index_result/badge_info.dart';
import 'package:PiliPro/models_new/pgc/pgc_index_result/first_ep.dart';

class PgcIndexItem {
  String? badge;
  BadgeInfo? badgeInfo;
  int? badgeType;
  String? cover;
  FirstEp? firstEp;
  String? indexShow;
  int? isFinish;
  String? link;
  int? mediaId;
  String? order;
  String? orderType;
  String? score;
  int? seasonId;
  int? seasonStatus;
  int? seasonType;
  String? subTitle;
  String? title;
  String? titleIcon;

  PgcIndexItem({
    this.badge,
    this.badgeInfo,
    this.badgeType,
    this.cover,
    this.firstEp,
    this.indexShow,
    this.isFinish,
    this.link,
    this.mediaId,
    this.order,
    this.orderType,
    this.score,
    this.seasonId,
    this.seasonStatus,
    this.seasonType,
    this.subTitle,
    this.title,
    this.titleIcon,
  });

  factory PgcIndexItem.fromJson(Map<String, dynamic> json) => PgcIndexItem(
    badge: json['badge'] as String?,
    badgeInfo: json['badge_info'] == null
        ? null
        : BadgeInfo.fromJson(json['badge_info'] as Map<String, dynamic>),
    badgeType: json['badge_type'] as int?,
    cover: json['cover'] as String?,
    firstEp: json['first_ep'] == null
        ? null
        : FirstEp.fromJson(json['first_ep'] as Map<String, dynamic>),
    indexShow: json['index_show'] as String?,
    isFinish: json['is_finish'] as int?,
    link: json['link'] as String?,
    mediaId: json['media_id'] as int?,
    order: json['order'] as String?,
    orderType: json['order_type'] as String?,
    score: json['score'] as String?,
    seasonId: json['season_id'] as int?,
    seasonStatus: json['season_status'] as int?,
    seasonType: json['season_type'] as int?,
    subTitle: json['subTitle'] as String?,
    title: json['title'] as String?,
    titleIcon: json['title_icon'] as String?,
  );
}
