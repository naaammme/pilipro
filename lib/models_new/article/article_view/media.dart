class Media {
  int? score;
  int? mediaId;
  String? title;
  String? cover;
  String? area;
  int? typeId;
  String? typeName;
  int? spoiler;
  int? seasonId;

  Media({
    this.score,
    this.mediaId,
    this.title,
    this.cover,
    this.area,
    this.typeId,
    this.typeName,
    this.spoiler,
    this.seasonId,
  });

  factory Media.fromJson(Map<String, dynamic> json) => Media(
    score: json['score'] as int?,
    mediaId: json['media_id'] as int?,
    title: json['title'] as String?,
    cover: json['cover'] as String?,
    area: json['area'] as String?,
    typeId: json['type_id'] as int?,
    typeName: json['type_name'] as String?,
    spoiler: json['spoiler'] as int?,
    seasonId: json['season_id'] as int?,
  );
}
