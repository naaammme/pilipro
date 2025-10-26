class EpisodicButton {
  String? text;
  String? uri;

  EpisodicButton({this.text, this.uri});

  factory EpisodicButton.fromJson(Map<String, dynamic> json) {
    return EpisodicButton(
      text: json['text'] as String?,
      uri: json['uri'] as String?,
    );
  }
}
