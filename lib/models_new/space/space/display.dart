class Display {
  String? bgThemeLight;
  String? bgThemeNight;
  String? nftPoster;
  String? nftRaw;

  Display({
    this.bgThemeLight,
    this.bgThemeNight,
    this.nftPoster,
    this.nftRaw,
  });

  factory Display.fromJson(Map<String, dynamic> json) => Display(
    bgThemeLight: json['bg_theme_light'] as String?,
    bgThemeNight: json['bg_theme_night'] as String?,
    nftPoster: json['nft_poster'] as String?,
    nftRaw: json['nft_raw'] as String?,
  );
}
