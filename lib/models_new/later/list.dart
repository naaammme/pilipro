import 'package:PiliPro/models_new/later/bangumi.dart';
import 'package:PiliPro/models_new/later/dimension.dart';
import 'package:PiliPro/models_new/later/owner.dart';
import 'package:PiliPro/models_new/later/page.dart';
import 'package:PiliPro/models_new/later/rights.dart';
import 'package:PiliPro/models_new/later/stat.dart';
import 'package:PiliPro/pages/common/multi_select/base.dart';

class LaterItemModel with MultiSelectData {
  int? aid;
  int? videos;
  int? tid;
  String? tname;
  int? copyright;
  String? pic;
  String? title;
  String? subtitle;
  int? pubdate;
  int? ctime;
  String? desc;
  int? state;
  int? duration;
  String? redirectUrl;
  Rights? rights;
  Owner? owner;
  Stat? stat;
  String? dynam1c;
  Dimension? dimension;
  String? shortLinkV2;
  int? upFromV2;
  String? pubLocation;
  String? cover43;
  int? tidv2;
  String? tnamev2;
  int? pidV2;
  String? pidNameV2;
  List<Page>? pages;
  Bangumi? bangumi;
  int? cid;
  int? progress;
  int? addAt;
  String? bvid;
  String? uri;
  bool? viewed;
  int? seq;
  int? enableVt;
  String? viewText1;
  bool? isPgc;
  String? pgcLabel;
  bool? isPugv;
  int? missionId;
  String? firstFrame;
  int? seasonId;
  bool? isCharging;

  LaterItemModel({
    this.aid,
    this.videos,
    this.tid,
    this.tname,
    this.copyright,
    this.pic,
    this.title,
    this.subtitle,
    this.pubdate,
    this.ctime,
    this.desc,
    this.state,
    this.duration,
    this.redirectUrl,
    this.rights,
    this.owner,
    this.stat,
    this.dynam1c,
    this.dimension,
    this.shortLinkV2,
    this.upFromV2,
    this.pubLocation,
    this.cover43,
    this.tidv2,
    this.tnamev2,
    this.pidV2,
    this.pidNameV2,
    this.pages,
    this.bangumi,
    this.cid,
    this.progress,
    this.addAt,
    this.bvid,
    this.uri,
    this.viewed,
    this.seq,
    this.enableVt,
    this.viewText1,
    this.isPgc,
    this.pgcLabel,
    this.isPugv,
    this.missionId,
    this.firstFrame,
    this.seasonId,
    this.isCharging,
  });

  factory LaterItemModel.fromJson(Map<String, dynamic> json) => LaterItemModel(
    aid: json['aid'] as int?,
    videos: json['videos'] as int?,
    tid: json['tid'] as int?,
    tname: json['tname'] as String?,
    copyright: json['copyright'] as int?,
    pic: json['pic'] as String?,
    title: json['title'] as String?,
    pubdate: json['pubdate'] as int?,
    ctime: json['ctime'] as int?,
    desc: json['desc'] as String?,
    state: json['state'] as int?,
    duration: json['duration'] as int?,
    redirectUrl: json['redirect_url'] as String?,
    rights: json['rights'] == null
        ? null
        : Rights.fromJson(json['rights'] as Map<String, dynamic>),
    owner: json['owner'] == null
        ? null
        : Owner.fromJson(json['owner'] as Map<String, dynamic>),
    stat: json['stat'] == null
        ? null
        : Stat.fromJson(json['stat'] as Map<String, dynamic>),
    dynam1c: json['dynamic'] as String?,
    dimension: json['dimension'] == null
        ? null
        : Dimension.fromJson(json['dimension'] as Map<String, dynamic>),
    shortLinkV2: json['short_link_v2'] as String?,
    upFromV2: json['up_from_v2'] as int?,
    pubLocation: json['pub_location'] as String?,
    cover43: json['cover43'] as String?,
    tidv2: json['tidv2'] as int?,
    tnamev2: json['tnamev2'] as String?,
    pidV2: json['pid_v2'] as int?,
    pidNameV2: json['pid_name_v2'] as String?,
    pages: (json['pages'] as List<dynamic>?)
        ?.map((e) => Page.fromJson(e as Map<String, dynamic>))
        .toList(),
    bangumi: json['bangumi'] == null
        ? null
        : Bangumi.fromJson(json['bangumi'] as Map<String, dynamic>),
    subtitle: json['bangumi'] == null
        ? null
        : (json['title'] as String).replaceFirst(
            '${json['bangumi']['season']['title']} ',
            '',
          ),
    cid: json['cid'] as int?,
    progress: json['progress'] as int?,
    addAt: json['add_at'] as int?,
    bvid: json['bvid'] as String?,
    uri: json['uri'] as String?,
    viewed: json['viewed'] as bool?,
    seq: json['seq'] as int?,
    enableVt: json['enable_vt'] as int?,
    viewText1: json['view_text_1'] as String?,
    isPgc: json['is_pgc'] as bool?,
    pgcLabel: json['pgc_label'] == '' ? null : json['pgc_label'],
    isPugv: json['is_pugv'] as bool?,
    missionId: json['mission_id'] as int?,
    firstFrame: json['first_frame'] as String?,
    seasonId: json['season_id'] as int?,
    isCharging: json['charging_pay']?['level'] != null,
  );
}
