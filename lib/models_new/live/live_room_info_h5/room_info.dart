import 'package:PiliPro/models_new/live/live_room_info_h5/pendants.dart';

class RoomInfo {
  int? uid;
  int? roomId;
  String? title;
  String? cover;
  String? description;
  int? liveStatus;
  int? liveStartTime;
  int? areaId;
  String? areaName;
  int? parentAreaId;
  String? parentAreaName;
  int? online;
  String? keyframe;
  String? background;
  String? appBackground;
  Pendants? pendants;
  String? subSessionKey;
  String? liveId;

  RoomInfo({
    this.uid,
    this.roomId,
    this.title,
    this.cover,
    this.description,
    this.liveStatus,
    this.liveStartTime,
    this.areaId,
    this.areaName,
    this.parentAreaId,
    this.parentAreaName,
    this.online,
    this.keyframe,
    this.background,
    this.appBackground,
    this.pendants,
    this.subSessionKey,
    this.liveId,
  });

  factory RoomInfo.fromJson(Map<String, dynamic> json) => RoomInfo(
    uid: json['uid'] as int?,
    roomId: json['room_id'] as int?,
    title: json['title'] as String?,
    cover: json['cover'] as String?,
    description: json['description'] as String?,
    liveStatus: json['live_status'] as int?,
    liveStartTime: json['live_start_time'] as int?,
    areaId: json['area_id'] as int?,
    areaName: json['area_name'] as String?,
    parentAreaId: json['parent_area_id'] as int?,
    parentAreaName: json['parent_area_name'] as String?,
    online: json['online'] as int?,
    keyframe: json['keyframe'] as String?,
    background: json['background'] as String?,
    appBackground: json['app_background'] as String?,
    pendants: json['pendants'] == null
        ? null
        : Pendants.fromJson(json['pendants'] as Map<String, dynamic>),
    subSessionKey: json['sub_session_key'] as String?,
    liveId: json['live_id'] as String?,
  );
}
