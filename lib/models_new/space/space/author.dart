import 'package:PiliPro/models/model_avatar.dart';
import 'package:PiliPro/models_new/space/space/nameplate.dart';
import 'package:PiliPro/models_new/space/space/official_verify.dart';

class Author {
  int? mid;
  String? name;
  String? face;
  Pendant? pendant;
  OfficialVerify? officialVerify;
  Nameplate? nameplate;
  Vip? vip;

  Author({
    this.mid,
    this.name,
    this.face,
    this.pendant,
    this.officialVerify,
    this.nameplate,
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
        : OfficialVerify.fromJson(
            json['official_verify'] as Map<String, dynamic>,
          ),
    nameplate: json['nameplate'] == null
        ? null
        : Nameplate.fromJson(json['nameplate'] as Map<String, dynamic>),
    vip: json['vip'] == null
        ? null
        : Vip.fromJson(json['vip'] as Map<String, dynamic>),
  );
}
