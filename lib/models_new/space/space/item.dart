import 'package:PiliPro/models_new/space/space/badge.dart';

class Item {
  String? title;
  String? subtitle;
  String? tname;
  String? cover;
  String? coverIcon;
  String? uri;
  String? param;
  String? goto;
  String? length;
  int? duration;
  bool? isPopular;
  bool? isSteins;
  bool? isUgcpay;
  bool? isCooperation;
  bool? isPgc;
  bool? isLivePlayback;
  bool? isPugv;
  bool? isFold;
  bool? isOneself;
  int? play;
  int? danmaku;
  int? ctime;
  int? ugcPay;
  List<Badge>? badges;
  String? author;
  bool? state;
  String? bvid;
  int? videos;
  int? firstCid;
  String? viewContent;
  int? iconType;
  String? publishTimeText;

  Item({
    this.title,
    this.subtitle,
    this.tname,
    this.cover,
    this.coverIcon,
    this.uri,
    this.param,
    this.goto,
    this.length,
    this.duration,
    this.isPopular,
    this.isSteins,
    this.isUgcpay,
    this.isCooperation,
    this.isPgc,
    this.isLivePlayback,
    this.isPugv,
    this.isFold,
    this.isOneself,
    this.play,
    this.danmaku,
    this.ctime,
    this.ugcPay,
    this.badges,
    this.author,
    this.state,
    this.bvid,
    this.videos,
    this.firstCid,
    this.viewContent,
    this.iconType,
    this.publishTimeText,
  });

  factory Item.fromJson(Map<String, dynamic> json) => Item(
    title: json['title'] as String?,
    subtitle: json['subtitle'] as String?,
    tname: json['tname'] as String?,
    cover: json['cover'] as String?,
    coverIcon: json['cover_icon'] as String?,
    uri: json['uri'] as String?,
    param: json['param'] as String?,
    goto: json['goto'] as String?,
    length: json['length'] as String?,
    duration: json['duration'] as int?,
    isPopular: json['is_popular'] as bool?,
    isSteins: json['is_steins'] as bool?,
    isUgcpay: json['is_ugcpay'] as bool?,
    isCooperation: json['is_cooperation'] as bool?,
    isPgc: json['is_pgc'] as bool?,
    isLivePlayback: json['is_live_playback'] as bool?,
    isPugv: json['is_pugv'] as bool?,
    isFold: json['is_fold'] as bool?,
    isOneself: json['is_oneself'] as bool?,
    play: json['play'] as int?,
    danmaku: json['danmaku'] as int?,
    ctime: json['ctime'] as int?,
    ugcPay: json['ugc_pay'] as int?,
    badges: (json['badges'] as List<dynamic>?)
        ?.map((e) => Badge.fromJson(e as Map<String, dynamic>))
        .toList(),
    author: json['author'] as String?,
    state: json['state'] as bool?,
    bvid: json['bvid'] as String?,
    videos: json['videos'] as int?,
    firstCid: json['first_cid'] as int?,
    viewContent: json['view_content'] as String?,
    iconType: json['icon_type'] as int?,
    publishTimeText: json['publish_time_text'] as String?,
  );
}
