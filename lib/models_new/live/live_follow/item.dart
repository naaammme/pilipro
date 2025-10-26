class LiveFollowItem {
  int? roomid;
  int? uid;
  String? uname;
  String? title;
  String? face;
  int? liveStatus;
  int? recordNum;
  String? recentRecordId;
  int? isAttention;
  int? clipnum;
  int? fansNum;
  String? areaName;
  String? areaValue;
  String? tags;
  String? recentRecordIdV2;
  int? recordNumV2;
  int? recordLiveTime;
  String? areaNameV2;
  String? roomNews;
  bool? sw1tch;
  String? watchIcon;
  String? textSmall;
  String? roomCover;
  int? parentAreaId;
  int? areaId;

  LiveFollowItem({
    this.roomid,
    this.uid,
    this.uname,
    this.title,
    this.face,
    this.liveStatus,
    this.recordNum,
    this.recentRecordId,
    this.isAttention,
    this.clipnum,
    this.fansNum,
    this.areaName,
    this.areaValue,
    this.tags,
    this.recentRecordIdV2,
    this.recordNumV2,
    this.recordLiveTime,
    this.areaNameV2,
    this.roomNews,
    this.sw1tch,
    this.watchIcon,
    this.textSmall,
    this.roomCover,
    this.parentAreaId,
    this.areaId,
  });

  factory LiveFollowItem.fromJson(Map<String, dynamic> json) => LiveFollowItem(
    roomid: json['roomid'] as int?,
    uid: json['uid'] as int?,
    uname: json['uname'] as String?,
    title: json['title'] as String?,
    face: json['face'] as String?,
    liveStatus: json['live_status'] as int?,
    recordNum: json['record_num'] as int?,
    recentRecordId: json['recent_record_id'] as String?,
    isAttention: json['is_attention'] as int?,
    clipnum: json['clipnum'] as int?,
    fansNum: json['fans_num'] as int?,
    areaName: json['area_name'] as String?,
    areaValue: json['area_value'] as String?,
    tags: json['tags'] as String?,
    recentRecordIdV2: json['recent_record_id_v2'] as String?,
    recordNumV2: json['record_num_v2'] as int?,
    recordLiveTime: json['record_live_time'] as int?,
    areaNameV2: json['area_name_v2'] as String?,
    roomNews: json['room_news'] as String?,
    sw1tch: json['switch'] as bool?,
    watchIcon: json['watch_icon'] as String?,
    textSmall: json['text_small'] as String?,
    roomCover: json['room_cover'] as String?,
    parentAreaId: json['parent_area_id'] as int?,
    areaId: json['area_id'] as int?,
  );
}
