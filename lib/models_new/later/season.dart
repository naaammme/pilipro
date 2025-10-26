class Season {
  int? seasonId;
  String? title;
  int? seasonStatus;
  int? isFinish;
  int? totalCount;
  int? newestEpId;
  String? newestEpIndex;
  int? seasonType;

  Season({
    this.seasonId,
    this.title,
    this.seasonStatus,
    this.isFinish,
    this.totalCount,
    this.newestEpId,
    this.newestEpIndex,
    this.seasonType,
  });

  factory Season.fromJson(Map<String, dynamic> json) => Season(
    seasonId: json['season_id'] as int?,
    title: json['title'] as String?,
    seasonStatus: json['season_status'] as int?,
    isFinish: json['is_finish'] as int?,
    totalCount: json['total_count'] as int?,
    newestEpId: json['newest_ep_id'] as int?,
    newestEpIndex: json['newest_ep_index'] as String?,
    seasonType: json['season_type'] as int?,
  );
}
