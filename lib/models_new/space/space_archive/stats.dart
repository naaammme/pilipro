class SpaceArchiveStat {
  String? viewStr;
  String? danmuStr;

  SpaceArchiveStat({
    this.viewStr,
    this.danmuStr,
  });

  factory SpaceArchiveStat.fromJson(Map<String, dynamic> json) =>
      SpaceArchiveStat(
        viewStr: json['view_str'],
        danmuStr: json['danmu_str'],
      );
}
