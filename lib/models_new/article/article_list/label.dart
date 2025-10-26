class Label {
  String? path;
  String? text;
  String? labelTheme;

  Label({this.path, this.text, this.labelTheme});

  factory Label.fromJson(Map<String, dynamic> json) => Label(
    path: json['path'] as String?,
    text: json['text'] as String?,
    labelTheme: json['label_theme'] as String?,
  );
}
