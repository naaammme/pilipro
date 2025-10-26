class NewEp {
  String? cover;
  String? indexShow;

  NewEp({this.cover, this.indexShow});

  factory NewEp.fromJson(Map<String, dynamic> json) => NewEp(
    cover: json['cover'] as String?,
    indexShow: json['index_show'] as String?,
  );
}
