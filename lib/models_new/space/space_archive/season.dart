class SpaceArchiveSeason {
  dynamic mtime;

  SpaceArchiveSeason({
    this.mtime,
  });

  factory SpaceArchiveSeason.fromJson(Map<String, dynamic> json) =>
      SpaceArchiveSeason(
        mtime: json['mtime'],
      );
}
