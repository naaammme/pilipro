class SpaceSsStat {
  int? view;
  int? vt;

  SpaceSsStat({
    this.view,
    this.vt,
  });

  factory SpaceSsStat.fromJson(Map<String, dynamic> json) => SpaceSsStat(
    view: json["view"],
    vt: json["vt"],
  );
}

class SpaceSsMeta {
  int? category;
  String? cover;
  String? description;
  int? mid;
  String? name;
  int? ptime;
  int? total;
  dynamic seasonId;
  dynamic seriesId;

  SpaceSsMeta({
    this.category,
    this.cover,
    this.description,
    this.mid,
    this.name,
    this.ptime,
    this.total,
    this.seasonId,
    this.seriesId,
  });

  factory SpaceSsMeta.fromJson(Map<String, dynamic> json) => SpaceSsMeta(
    category: json["category"],
    cover: json["cover"],
    description: json["description"],
    mid: json["mid"],
    name: json["name"],
    ptime: json["ptime"],
    total: json["total"],
    seasonId: json["season_id"],
    seriesId: json["series_id"],
  );
}
