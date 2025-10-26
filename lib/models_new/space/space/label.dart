class Label {
  String? path;
  String? text;
  String? labelTheme;
  String? textColor;
  int? bgStyle;
  String? bgColor;
  String? borderColor;
  String? image;

  Label({
    this.path,
    this.text,
    this.labelTheme,
    this.textColor,
    this.bgStyle,
    this.bgColor,
    this.borderColor,
    this.image,
  });

  factory Label.fromJson(Map<String, dynamic> json) => Label(
    path: json['path'] as String?,
    text: json['text'] as String?,
    labelTheme: json['label_theme'] as String?,
    textColor: json['text_color'] as String?,
    bgStyle: json['bg_style'] as int?,
    bgColor: json['bg_color'] as String?,
    borderColor: json['border_color'] as String?,
    image: json['image'] as String?,
  );
}
