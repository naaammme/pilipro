class EntranceButton {
  String? uri;
  String? title;

  EntranceButton({this.uri, this.title});

  factory EntranceButton.fromJson(Map<String, dynamic> json) {
    return EntranceButton(
      uri: json['uri'] as String?,
      title: json['title'] as String?,
    );
  }
}
