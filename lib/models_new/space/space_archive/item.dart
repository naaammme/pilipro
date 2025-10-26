import 'package:PiliPro/models/model_owner.dart';
import 'package:PiliPro/models/model_video.dart';
import 'package:PiliPro/models_new/space/space_archive/badge.dart';
import 'package:PiliPro/models_new/space/space_archive/cursor_attr.dart';
import 'package:PiliPro/models_new/space/space_archive/history.dart';
import 'package:PiliPro/models_new/space/space_archive/season.dart';

class SpaceArchiveItem extends BaseSimpleVideoItemModel {
  String? subtitle;
  String? tname;
  String? coverIcon;
  String? uri;
  String? param;
  String? goto;
  String? length;
  bool? isPopular;
  bool? isSteins;
  bool? isUgcpay;
  bool? isCooperation;
  bool? isPgc;
  bool? isLivePlayback;
  bool? isPugv;
  bool? isFold;
  bool? isOneself;
  int? ctime;
  int? ugcPay;
  bool? state;
  int? videos;
  CursorAttr? cursorAttr;
  int? iconType;
  String? publishTimeText;
  List<Badge>? badges;
  SpaceArchiveSeason? season;
  History? history;
  String? styles;
  String? label;

  SpaceArchiveItem.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    subtitle = json['subtitle'];
    tname = json['tname'];
    cover = json['cover'];
    coverIcon = json['cover_icon'];
    uri = json['uri'];
    param = json['param'];
    goto = json['goto'];
    length = json['length'];
    duration = json['duration'] ?? -1;
    isPopular = json['is_popular'];
    isSteins = json['is_steins'];
    isUgcpay = json['is_ugcpay'];
    isCooperation = json['is_cooperation'];
    isPgc = json['is_pgc'];
    isLivePlayback = json['is_live_playback'];
    isPugv = json['is_pugv'];
    isFold = json['is_fold'];
    isOneself = json['is_oneself'];
    ctime = json['ctime'];
    ugcPay = json['ugc_pay'];
    state = json['state'];
    bvid = json['bvid'];
    videos = json['videos'];
    cid = json['first_cid'];
    cursorAttr = json['cursor_attr'] == null
        ? null
        : CursorAttr.fromJson(json['cursor_attr'] as Map<String, dynamic>);
    iconType = json['icon_type'];
    publishTimeText = json['publish_time_text'];
    badges = (json['badges'] as List<dynamic>?)
        ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
        .toList();
    history = json['history'] == null
        ? null
        : History.fromJson(json['history'] as Map<String, dynamic>);
    season = json['season'] == null
        ? null
        : SpaceArchiveSeason.fromJson(json['season'] as Map<String, dynamic>);
    stat = PlayStat.fromJson(json);
    owner = Owner(mid: 0, name: json['author']);
    styles = json['styles'];
    label = json['label'];
  }
}
