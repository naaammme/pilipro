import 'package:PiliPro/models/model_avatar.dart';

class Author {
  int? mid;
  String? name;
  String? face;
  Pendant? pendant;
  BaseOfficialVerify? officialVerify;
  Vip? vip;

  Author({
    this.mid,
    this.name,
    this.face,
    this.pendant,
    this.officialVerify,
    this.vip,
  });

  factory Author.fromJson(Map<String, dynamic> json) => Author(
    mid: json['mid'] as int?,
    name: json['name'] as String?,
    face: json['face'] as String?,
    pendant: json['pendant'] == null
        ? null
        : Pendant.fromJson(json['pendant'] as Map<String, dynamic>),
    officialVerify: json['official_verify'] == null
        ? null
        : BaseOfficialVerify.fromJson(
            json['official_verify'] as Map<String, dynamic>,
          ),
    vip: json['vip'] == null
        ? null
        : Vip.fromJson(json['vip'] as Map<String, dynamic>),
  );
}
