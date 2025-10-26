import 'package:PiliPro/models_new/live/live_room_info_h5/official_info.dart';

class BaseInfo {
  String? uname;
  String? face;
  OfficialInfo? officialInfo;

  BaseInfo({this.uname, this.face, this.officialInfo});

  factory BaseInfo.fromJson(Map<String, dynamic> json) => BaseInfo(
    uname: json['uname'] as String?,
    face: json['face'] as String?,
    officialInfo: json['official_info'] == null
        ? null
        : OfficialInfo.fromJson(json['official_info'] as Map<String, dynamic>),
  );
}
