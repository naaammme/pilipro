class Publish {
  int? isFinish;
  int? isStarted;
  String? pubTime;
  String? pubTimeShow;
  int? unknowPubDate;
  int? weekday;

  Publish({
    this.isFinish,
    this.isStarted,
    this.pubTime,
    this.pubTimeShow,
    this.unknowPubDate,
    this.weekday,
  });

  factory Publish.fromJson(Map<String, dynamic> json) => Publish(
    isFinish: json['is_finish'] as int?,
    isStarted: json['is_started'] as int?,
    pubTime: json['pub_time'] as String?,
    pubTimeShow: json['pub_time_show'] as String?,
    unknowPubDate: json['unknow_pub_date'] as int?,
    weekday: json['weekday'] as int?,
  );
}
