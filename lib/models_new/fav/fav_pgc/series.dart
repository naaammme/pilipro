class Series {
  int? seriesId;
  String? title;
  int? seasonCount;
  int? newSeasonId;
  int? seriesOrd;

  Series({
    this.seriesId,
    this.title,
    this.seasonCount,
    this.newSeasonId,
    this.seriesOrd,
  });

  factory Series.fromJson(Map<String, dynamic> json) => Series(
    seriesId: json['series_id'] as int?,
    title: json['title'] as String?,
    seasonCount: json['season_count'] as int?,
    newSeasonId: json['new_season_id'] as int?,
    seriesOrd: json['series_ord'] as int?,
  );
}
