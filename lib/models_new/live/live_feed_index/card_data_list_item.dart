import 'package:PiliPro/models_new/live/live_feed_index/watched_show.dart';

class CardLiveItem {
  int? roomid;
  int? uid;
  String? uname;
  String? face;
  String? cover;
  String? title;
  int? area;
  int? liveTime;
  String? areaName;
  int? areaV2Id;
  String? areaV2Name;
  String? areaV2ParentName;
  int? areaV2ParentId;
  String? liveTagName;
  int? online;
  String? link;
  int? officialVerify;
  int? currentQn;
  WatchedShow? watchedShow;
  String? statusText;
  int? tagType;

  CardLiveItem({
    this.roomid,
    this.uid,
    this.uname,
    this.face,
    this.cover,
    this.title,
    this.area,
    this.liveTime,
    this.areaName,
    this.areaV2Id,
    this.areaV2Name,
    this.areaV2ParentName,
    this.areaV2ParentId,
    this.liveTagName,
    this.online,
    this.link,
    this.officialVerify,
    this.currentQn,
    this.watchedShow,
    this.statusText,
    this.tagType,
  });

  factory CardLiveItem.fromJson(Map<String, dynamic> json) => CardLiveItem(
    roomid: json['roomid'] ?? json['id'],
    uid: json['uid'] as int?,
    uname: json['uname'] as String?,
    face: json['face'] as String?,
    cover: json['cover'] as String?,
    title: json['title'] as String?,
    area: json['area'] as int?,
    liveTime: json['live_time'] as int?,
    areaName: json['area_name'] as String?,
    areaV2Id: json['area_v2_id'] as int?,
    areaV2Name: json['area_v2_name'] as String?,
    areaV2ParentName: json['area_v2_parent_name'] as String?,
    areaV2ParentId: json['area_v2_parent_id'] as int?,
    liveTagName: json['live_tag_name'] as String?,
    online: json['online'] as int?,
    link: json['link'] as String?,
    officialVerify: json['official_verify'] as int?,
    currentQn: json['current_qn'] as int?,
    watchedShow: json['watched_show'] == null
        ? null
        : WatchedShow.fromJson(json['watched_show'] as Map<String, dynamic>),
    statusText: json['status_text'] as String?,
    tagType: json['tag_type'],
  );
}
