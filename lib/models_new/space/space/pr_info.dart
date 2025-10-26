class SpacePrInfo {
  SpacePrInfo(
    this.content,
    this.url,
    this.icon,
    this.iconNight,
    this.textColor,
    this.bgColor,
    this.textColorNight,
    this.bgColorNight,
  );

  String? content;
  String? url;
  String? icon;
  String? iconNight;
  late String textColor;
  late String bgColor;
  late String textColorNight;
  late String bgColorNight;

  SpacePrInfo.fromJson(Map<String, dynamic> json) {
    content = json['content'];
    if (content?.isNotEmpty == true) {
      url = json['url'];
      icon = json['icon'];
      iconNight = json['icon_night'];
      textColor = json['text_color'] ?? "#999999";
      bgColor = json['bg_color'] ?? "#e7e7e7";
      textColorNight = json['text_color_night'] ?? "#727272";
      bgColorNight = json['bg_color_night'] ?? "#2A2A2A";
    }
  }
}
