import 'package:PiliPro/models_new/pgc/pgc_info_model/danmaku.dart';
import 'package:PiliPro/models_new/pgc/pgc_info_model/vt.dart';

class StatForUnity {
  num? coin;
  Danmaku? danmaku;
  int? likes;
  int? reply;
  Vt? vt;

  StatForUnity({this.coin, this.danmaku, this.likes, this.reply, this.vt});

  factory StatForUnity.fromJson(Map<String, dynamic> json) => StatForUnity(
    coin: json['coin'] as num?,
    danmaku: json['danmaku'] == null
        ? null
        : Danmaku.fromJson(json['danmaku'] as Map<String, dynamic>),
    likes: json['likes'] as int?,
    reply: json['reply'] as int?,
    vt: json['vt'] == null
        ? null
        : Vt.fromJson(json['vt'] as Map<String, dynamic>),
  );
}
