class Publish {
  String? pubTime;
  String? pubTimeShow;
  String? releaseDate;
  String? releaseDateShow;

  Publish({
    this.pubTime,
    this.pubTimeShow,
    this.releaseDate,
    this.releaseDateShow,
  });

  factory Publish.fromJson(Map<String, dynamic> json) => Publish(
    pubTime: json['pub_time'] as String?,
    pubTimeShow: json['pub_time_show'] as String?,
    releaseDate: json['release_date'] as String?,
    releaseDateShow: json['release_date_show'] as String?,
  );
}
