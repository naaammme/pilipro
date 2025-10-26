class Button {
  int? type;
  String? text;
  String? jumpUrl;

  Button({this.type, this.text, this.jumpUrl});

  factory Button.fromJson(Map<String, dynamic> json) => Button(
    type: json['type'] as int?,
    text: json['text'] as String?,
    jumpUrl: json['jump_url'] as String?,
  );
}
