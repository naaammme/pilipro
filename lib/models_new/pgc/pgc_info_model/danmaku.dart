class Danmaku {
  String? icon;
  String? pureText;
  String? text;
  int? value;

  Danmaku({this.icon, this.pureText, this.text, this.value});

  factory Danmaku.fromJson(Map<String, dynamic> json) => Danmaku(
    icon: json['icon'] as String?,
    pureText: json['pure_text'] as String?,
    text: json['text'] as String?,
    value: json['value'] as int?,
  );
}
