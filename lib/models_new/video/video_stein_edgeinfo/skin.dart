class Skin {
  String? choiceImage;
  String? titleTextColor;
  String? titleShadowColor;
  int? titleShadowOffsetY;
  int? titleShadowRadius;
  String? progressbarColor;
  String? progressbarShadowColor;

  Skin({
    this.choiceImage,
    this.titleTextColor,
    this.titleShadowColor,
    this.titleShadowOffsetY,
    this.titleShadowRadius,
    this.progressbarColor,
    this.progressbarShadowColor,
  });

  factory Skin.fromJson(Map<String, dynamic> json) => Skin(
    choiceImage: json['choice_image'] as String?,
    titleTextColor: json['title_text_color'] as String?,
    titleShadowColor: json['title_shadow_color'] as String?,
    titleShadowOffsetY: json['title_shadow_offset_y'] as int?,
    titleShadowRadius: json['title_shadow_radius'] as int?,
    progressbarColor: json['progressbar_color'] as String?,
    progressbarShadowColor: json['progressbar_shadow_color'] as String?,
  );
}
