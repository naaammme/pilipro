import 'package:PiliPro/models_new/live/live_room_play_info/playurl_info.dart';

class RoomPlayInfoData {
  int? roomId;
  int? shortId;
  int? uid;
  bool? isHidden;
  bool? isLocked;
  bool? isPortrait;
  int? liveStatus;
  int? hiddenTill;
  int? lockTill;
  bool? encrypted;
  bool? pwdVerified;
  int? liveTime;
  int? roomShield;
  List<dynamic>? allSpecialTypes;
  PlayurlInfo? playurlInfo;
  int? officialType;
  int? officialRoomId;
  int? riskWithDelay;
  String? multiScreenInfo;
  dynamic pureControlFunction;
  dynamic degradedPlayurl;

  RoomPlayInfoData({
    this.roomId,
    this.shortId,
    this.uid,
    this.isHidden,
    this.isLocked,
    this.isPortrait,
    this.liveStatus,
    this.hiddenTill,
    this.lockTill,
    this.encrypted,
    this.pwdVerified,
    this.liveTime,
    this.roomShield,
    this.allSpecialTypes,
    this.playurlInfo,
    this.officialType,
    this.officialRoomId,
    this.riskWithDelay,
    this.multiScreenInfo,
    this.pureControlFunction,
    this.degradedPlayurl,
  });

  factory RoomPlayInfoData.fromJson(Map<String, dynamic> json) =>
      RoomPlayInfoData(
        roomId: json['room_id'] as int?,
        shortId: json['short_id'] as int?,
        uid: json['uid'] as int?,
        isHidden: json['is_hidden'] as bool?,
        isLocked: json['is_locked'] as bool?,
        isPortrait: json['is_portrait'] as bool?,
        liveStatus: json['live_status'] as int?,
        hiddenTill: json['hidden_till'] as int?,
        lockTill: json['lock_till'] as int?,
        encrypted: json['encrypted'] as bool?,
        pwdVerified: json['pwd_verified'] as bool?,
        liveTime: json['live_time'] as int?,
        roomShield: json['room_shield'] as int?,
        allSpecialTypes: json['all_special_types'] as List<dynamic>?,
        playurlInfo: json['playurl_info'] == null
            ? null
            : PlayurlInfo.fromJson(
                json['playurl_info'] as Map<String, dynamic>,
              ),
        officialType: json['official_type'] as int?,
        officialRoomId: json['official_room_id'] as int?,
        riskWithDelay: json['risk_with_delay'] as int?,
        multiScreenInfo: json['multi_screen_info'] as String?,
        pureControlFunction: json['pure_control_function'] as dynamic,
        degradedPlayurl: json['degraded_playurl'] as dynamic,
      );
}
