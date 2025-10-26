class SpaceTag {
  String? type;
  String? title;
  String? textColor;
  String? nightTextColor;
  String? backgroundColor;
  String? nightBackgroundColor;
  String? uri;
  String? icon;

  SpaceTag({
    this.type,
    this.title,
    this.textColor,
    this.nightTextColor,
    this.backgroundColor,
    this.nightBackgroundColor,
    this.uri,
    this.icon,
  });

  factory SpaceTag.fromJson(Map<String, dynamic> json) => SpaceTag(
    type: json['type'] as String?,
    title: json['title'] as String?,
    textColor: json['text_color'] as String?,
    nightTextColor: json['night_text_color'] as String?,
    backgroundColor: json['background_color'] as String?,
    nightBackgroundColor: json['night_background_color'] as String?,
    uri: json['uri'] as String?,
    icon: json['icon'] as String?,
  );
}
