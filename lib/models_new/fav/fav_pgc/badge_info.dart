import 'package:PiliPro/models_new/fav/fav_pgc/multi_img.dart';

class BadgeInfo {
  String? text;
  String? bgColor;
  String? bgColorNight;
  String? img;
  MultiImg? multiImg;

  BadgeInfo({
    this.text,
    this.bgColor,
    this.bgColorNight,
    this.img,
    this.multiImg,
  });

  factory BadgeInfo.fromJson(Map<String, dynamic> json) => BadgeInfo(
    text: json['text'] as String?,
    bgColor: json['bg_color'] as String?,
    bgColorNight: json['bg_color_night'] as String?,
    img: json['img'] as String?,
    multiImg: json['multi_img'] == null
        ? null
        : MultiImg.fromJson(json['multi_img'] as Map<String, dynamic>),
  );
}
