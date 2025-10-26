class Stat {
  int? danmaku;
  int? follow;
  int? seriesFollow;
  int? view;

  Stat({this.danmaku, this.follow, this.seriesFollow, this.view});

  factory Stat.fromJson(Map<String, dynamic> json) => Stat(
    danmaku: json['danmaku'] as int?,
    follow: (json['follow'] as int?) ?? 0,
    seriesFollow: json['series_follow'] as int?,
    view: (json['view'] as int?) ?? 0,
  );
}
