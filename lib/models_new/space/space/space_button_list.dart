class SpaceButtonList {
  String? icon;
  String? title;
  String? subTitle;
  String? url;
  String? moduleType;
  String? titleDarkColor;
  String? titleLightColor;
  String? subTitleDarkColor;
  String? subTitleLightColor;
  String? backgroundDarkColor;
  String? backgroundLightColor;

  SpaceButtonList({
    this.icon,
    this.title,
    this.subTitle,
    this.url,
    this.moduleType,
    this.titleDarkColor,
    this.titleLightColor,
    this.subTitleDarkColor,
    this.subTitleLightColor,
    this.backgroundDarkColor,
    this.backgroundLightColor,
  });

  factory SpaceButtonList.fromJson(Map<String, dynamic> json) {
    return SpaceButtonList(
      icon: json['icon'] as String?,
      title: json['title'] as String?,
      subTitle: json['sub_title'] as String?,
      url: json['url'] as String?,
      moduleType: json['module_type'] as String?,
      titleDarkColor: json['title_dark_color'] as String?,
      titleLightColor: json['title_light_color'] as String?,
      subTitleDarkColor: json['sub_title_dark_color'] as String?,
      subTitleLightColor: json['sub_title_light_color'] as String?,
      backgroundDarkColor: json['background_dark_color'] as String?,
      backgroundLightColor: json['background_light_color'] as String?,
    );
  }
}
