class PgcTriple {
  num? coin;
  num? coinNumber;
  int? favorite;
  int? fmid;
  int? follow;
  int? like;
  bool? relation;

  PgcTriple({
    this.coin,
    this.coinNumber,
    this.favorite,
    this.fmid,
    this.follow,
    this.like,
    this.relation,
  });

  factory PgcTriple.fromJson(Map<String, dynamic> json) => PgcTriple(
    coin: json["coin"],
    coinNumber: json["coin_number"],
    favorite: json["favorite"],
    fmid: json["fmid"],
    follow: json["follow"],
    like: json["like"],
    relation: json["relation"],
  );
}
