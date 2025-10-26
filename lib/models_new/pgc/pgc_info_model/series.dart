class Series {
  int? displayType;
  int? seriesId;
  String? seriesTitle;

  Series({this.displayType, this.seriesId, this.seriesTitle});

  factory Series.fromJson(Map<String, dynamic> json) => Series(
    displayType: json['display_type'] as int?,
    seriesId: json['series_id'] as int?,
    seriesTitle: json['series_title'] as String?,
  );
}
