class Stats {
  int? view;
  int? favorite;
  int? like;
  int? dislike;
  int? reply;
  int? share;
  num? coin;
  int? dynam1c;

  Stats({
    this.view,
    this.favorite,
    this.like,
    this.dislike,
    this.reply,
    this.share,
    this.coin,
    this.dynam1c,
  });

  factory Stats.fromJson(Map<String, dynamic> json) => Stats(
    view: json['view'] as int?,
    favorite: json['favorite'] as int?,
    like: json['like'] as int?,
    dislike: json['dislike'] as int?,
    reply: json['reply'] as int?,
    share: json['share'] as int?,
    coin: json['coin'] as num?,
    dynam1c: json['dynamic'] as int?,
  );
}
