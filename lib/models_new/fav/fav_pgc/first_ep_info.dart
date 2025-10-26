class FirstEpInfo {
  int? id;
  String? cover;
  String? title;
  String? longTitle;
  String? pubTime;
  int? duration;

  FirstEpInfo({
    this.id,
    this.cover,
    this.title,
    this.longTitle,
    this.pubTime,
    this.duration,
  });

  factory FirstEpInfo.fromJson(Map<String, dynamic> json) => FirstEpInfo(
    id: json['id'] as int?,
    cover: json['cover'] as String?,
    title: json['title'] as String?,
    longTitle: json['long_title'] as String?,
    pubTime: json['pub_time'] as String?,
    duration: json['duration'] as int?,
  );
}
