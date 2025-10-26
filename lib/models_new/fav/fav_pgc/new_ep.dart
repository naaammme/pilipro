class NewEp {
  int? id;
  String? indexShow;
  String? cover;
  String? title;
  String? longTitle;
  String? pubTime;
  int? duration;

  NewEp({
    this.id,
    this.indexShow,
    this.cover,
    this.title,
    this.longTitle,
    this.pubTime,
    this.duration,
  });

  factory NewEp.fromJson(Map<String, dynamic> json) => NewEp(
    id: json['id'] as int?,
    indexShow: json['index_show'] as String?,
    cover: json['cover'] as String?,
    title: json['title'] as String?,
    longTitle: json['long_title'] as String?,
    pubTime: json['pub_time'] as String?,
    duration: json['duration'] as int?,
  );
}
