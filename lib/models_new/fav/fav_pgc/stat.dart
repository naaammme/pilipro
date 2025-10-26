class Stat {
  int? follow;
  int? view;
  int? danmaku;
  int? reply;
  num? coin;
  int? seriesFollow;
  int? seriesView;
  int? likes;
  int? favorite;

  Stat({
    this.follow,
    this.view,
    this.danmaku,
    this.reply,
    this.coin,
    this.seriesFollow,
    this.seriesView,
    this.likes,
    this.favorite,
  });

  factory Stat.fromJson(Map<String, dynamic> json) => Stat(
    follow: json['follow'] as int?,
    view: json['view'] as int?,
    danmaku: json['danmaku'] as int?,
    reply: json['reply'] as int?,
    coin: json['coin'] as num?,
    seriesFollow: json['series_follow'] as int?,
    seriesView: json['series_view'] as int?,
    likes: json['likes'] as int?,
    favorite: json['favorite'] as int?,
  );
}
