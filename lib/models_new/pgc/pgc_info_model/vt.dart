class Vt {
  String? icon;
  String? pureText;
  String? text;
  int? value;

  Vt({this.icon, this.pureText, this.text, this.value});

  factory Vt.fromJson(Map<String, dynamic> json) => Vt(
    icon: json['icon'] as String?,
    pureText: json['pure_text'] as String?,
    text: json['text'] as String?,
    value: json['value'] as int?,
  );
}
