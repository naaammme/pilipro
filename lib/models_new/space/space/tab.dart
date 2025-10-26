class SpaceTab {
  bool? archive;
  bool? article;
  bool? clip;
  bool? album;
  bool? favorite;
  bool? bangumi;
  bool? coin;
  bool? like;
  bool? community;
  bool? dynam1c;
  bool? audios;
  bool? shop;
  bool? mall;
  bool? ugcSeason;
  bool? comic;
  bool? cheese;
  bool? subComic;
  bool? activity;
  bool? series;
  bool? charging;
  bool? opus;
  bool? cheeseVideo;
  bool? brand;
  // bool? hasItem;

  SpaceTab({
    this.archive,
    this.article,
    this.clip,
    this.album,
    this.favorite,
    this.bangumi,
    this.coin,
    this.like,
    this.community,
    this.dynam1c,
    this.audios,
    this.shop,
    this.mall,
    this.ugcSeason,
    this.comic,
    this.cheese,
    this.subComic,
    this.activity,
    this.series,
    this.charging,
    this.opus,
    this.cheeseVideo,
    this.brand,
  });

  SpaceTab.fromJson(Map<String, dynamic> json) {
    archive = json['archive'] as bool?;
    article = json['article'] as bool?;
    clip = json['clip'] as bool?;
    album = json['album'] as bool?;
    favorite = json['favorite'] as bool?;
    bangumi = json['bangumi'] as bool?;
    coin = json['coin'] as bool?;
    like = json['like'] as bool?;
    community = json['community'] as bool?;
    dynam1c = json['dynamic'] as bool?;
    audios = json['audios'] as bool?;
    shop = json['shop'] as bool?;
    mall = json['mall'] as bool?;
    ugcSeason = json['ugc_season'] as bool?;
    comic = json['comic'] as bool?;
    cheese = json['cheese'] as bool?;
    subComic = json['sub_comic'] as bool?;
    activity = json['activity'] as bool?;
    series = json['series'] as bool?;
    charging = json['charging'] as bool?;
    opus = json['opus'] as bool?;
    cheeseVideo = json['cheese_video'] as bool?;
    brand = json['brand'] as bool?;
    // hasItem = json.values.any((e) => e == true);
  }
}
