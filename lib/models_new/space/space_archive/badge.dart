class Badge {
  String? text;
  String? textColor;
  String? textColorNight;
  String? bgColor;
  String? bgColorNight;
  String? borderColor;
  String? borderColorNight;
  int? bgStyle;

  Badge({
    this.text,
    this.textColor,
    this.textColorNight,
    this.bgColor,
    this.bgColorNight,
    this.borderColor,
    this.borderColorNight,
    this.bgStyle,
  });

  factory Badge.fromJson(Map<String, dynamic> json) => Badge(
    text: json['text'] as String?,
    textColor: json['text_color'] as String?,
    textColorNight: json['text_color_night'] as String?,
    bgColor: json['bg_color'] as String?,
    bgColorNight: json['bg_color_night'] as String?,
    borderColor: json['border_color'] as String?,
    borderColorNight: json['border_color_night'] as String?,
    bgStyle: json['bg_style'] as int?,
  );
}
