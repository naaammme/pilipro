import 'package:PiliPro/models/model_avatar.dart';

class Staff {
  dynamic mid;
  String? title;
  String? name;
  String? face;
  Vip? vip;
  BaseOfficialVerify? official;

  Staff({
    this.mid,
    this.title,
    this.name,
    this.face,
    this.vip,
  });

  Staff.fromJson(Map<String, dynamic> json) {
    mid = json["mid"];
    title = json["title"];
    name = json["name"];
    face = json["face"];
    vip = json["vip"] == null ? null : Vip.fromJson(json["vip"]);
    official = json['official'] == null
        ? null
        : BaseOfficialVerify.fromJson(json['official']);
  }
}
