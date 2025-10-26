class SpaceArticleList {
  int? id;
  int? mid;
  String? name;
  String? imageUrl;
  int? updateTime;
  int? ctime;
  int? publishTime;
  String? summary;
  int? words;
  int? read;
  int? articlesCount;
  String? updateTimeText;

  SpaceArticleList({
    this.id,
    this.mid,
    this.name,
    this.imageUrl,
    this.updateTime,
    this.ctime,
    this.publishTime,
    this.summary,
    this.words,
    this.read,
    this.articlesCount,
    this.updateTimeText,
  });

  factory SpaceArticleList.fromJson(Map<String, dynamic> json) =>
      SpaceArticleList(
        id: json['id'] as int?,
        mid: json['mid'] as int?,
        name: json['name'] as String?,
        imageUrl: json['image_url'] as String?,
        updateTime: json['update_time'] as int?,
        ctime: json['ctime'] as int?,
        publishTime: json['publish_time'] as int?,
        summary: json['summary'] as String?,
        words: json['words'] as int?,
        read: json['read'] as int?,
        articlesCount: json['articles_count'] as int?,
        updateTimeText: json['update_time_text'] as String?,
      );
}
