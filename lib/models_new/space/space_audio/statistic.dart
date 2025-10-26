class Statistic {
  int? sid;
  int? play;
  int? collect;
  int? comment;
  int? share;

  Statistic({this.sid, this.play, this.collect, this.comment, this.share});

  factory Statistic.fromJson(Map<String, dynamic> json) => Statistic(
    sid: json['sid'] as int?,
    play: json['play'] as int?,
    collect: json['collect'] as int?,
    comment: json['comment'] as int?,
    share: json['share'] as int?,
  );
}
