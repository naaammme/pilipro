import 'package:PiliPro/models/model_avatar.dart';

class Author {
  int? mid;
  String? name;
  String? face;
  int? level;
  int? isSeniorMember;
  Vip? vipInfo;
  Pendant? pendant;
  BaseOfficialVerify? official;
  int? follower;

  Author({
    this.mid,
    this.name,
    this.face,
    this.level,
    this.isSeniorMember,
    this.vipInfo,
    this.pendant,
    this.official,
    this.follower,
  });

  factory Author.fromJson(Map<String, dynamic> json) => Author(
    mid: json['mid'] as int?,
    name: json['name'] as String?,
    face: json['face'] as String?,
    level: json['level'] as int?,
    isSeniorMember: json['is_senior_member'] as int?,
    vipInfo: json['vip_info'] == null
        ? null
        : Vip.fromJson(json['vip_info'] as Map<String, dynamic>),
    pendant: json['pendant'] == null
        ? null
        : Pendant.fromJson(json['pendant'] as Map<String, dynamic>),
    official: json['official'] == null
        ? null
        : BaseOfficialVerify.fromJson(json['official'] as Map<String, dynamic>),
    follower: json['follower'] as int?,
  );
}
