class WatchedShow {
  String? textSmall;
  String? textLarge;

  WatchedShow({
    this.textSmall,
    this.textLarge,
  });

  factory WatchedShow.fromJson(Map<String, dynamic> json) => WatchedShow(
    textSmall: json['text_small'] as String?,
    textLarge: json['text_large'] as String?,
  );
}
