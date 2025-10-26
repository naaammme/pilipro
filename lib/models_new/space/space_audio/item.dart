import 'package:PiliPro/models_new/space/space_audio/statistic.dart';

class SpaceAudioItem {
  int? id;
  int? uid;
  String? uname;
  String? author;
  String? title;
  String? cover;
  String? intro;
  String? lyric;
  int? crtype;
  int? duration;
  int? passtime;
  int? curtime;
  int? aid;
  String? bvid;
  int? cid;
  int? msid;
  int? attr;
  int? limit;
  int? activityId;
  String? limitdesc;
  num? coinNum;
  int? ctime;
  Statistic? statistic;
  dynamic vipInfo;
  dynamic collectIds;
  int? isCooper;

  SpaceAudioItem({
    this.id,
    this.uid,
    this.uname,
    this.author,
    this.title,
    this.cover,
    this.intro,
    this.lyric,
    this.crtype,
    this.duration,
    this.passtime,
    this.curtime,
    this.aid,
    this.bvid,
    this.cid,
    this.msid,
    this.attr,
    this.limit,
    this.activityId,
    this.limitdesc,
    this.coinNum,
    this.ctime,
    this.statistic,
    this.vipInfo,
    this.collectIds,
    this.isCooper,
  });

  factory SpaceAudioItem.fromJson(Map<String, dynamic> json) => SpaceAudioItem(
    id: json['id'] as int?,
    uid: json['uid'] as int?,
    uname: json['uname'] as String?,
    author: json['author'] as String?,
    title: json['title'] as String?,
    cover: json['cover'] as String?,
    intro: json['intro'] as String?,
    lyric: json['lyric'] as String?,
    crtype: json['crtype'] as int?,
    duration: json['duration'] as int?,
    passtime: json['passtime'] as int?,
    curtime: json['curtime'] as int?,
    aid: json['aid'] as int?,
    bvid: json['bvid'] as String?,
    cid: json['cid'] as int?,
    msid: json['msid'] as int?,
    attr: json['attr'] as int?,
    limit: json['limit'] as int?,
    activityId: json['activityId'] as int?,
    limitdesc: json['limitdesc'] as String?,
    coinNum: json['coin_num'] as num?,
    ctime: json['ctime'] as int?,
    statistic: json['statistic'] == null
        ? null
        : Statistic.fromJson(json['statistic'] as Map<String, dynamic>),
    vipInfo: json['vipInfo'] as dynamic,
    collectIds: json['collectIds'] as dynamic,
    isCooper: json['is_cooper'] as int?,
  );
}
