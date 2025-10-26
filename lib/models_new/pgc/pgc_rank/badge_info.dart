class BadgeInfo {
  String? bgColor;
  String? bgColorNight;
  String? text;

  BadgeInfo({this.bgColor, this.bgColorNight, this.text});

  factory BadgeInfo.fromJson(Map<String, dynamic> json) => BadgeInfo(
    bgColor: json['bg_color'] as String?,
    bgColorNight: json['bg_color_night'] as String?,
    text: json['text'] as String?,
  );
}
