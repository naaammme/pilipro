class Badge {
  String? text;
  int? bgStyle;
  String? img;

  Badge({this.text, this.bgStyle, this.img});

  factory Badge.fromJson(Map<String, dynamic> json) => Badge(
    text: json['text'] as String?,
    bgStyle: json['bg_style'] as int?,
    img: json['img'] as String?,
  );
}
