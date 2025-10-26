import 'package:PiliPro/models_new/fav/fav_article/author.dart';
import 'package:PiliPro/models_new/fav/fav_article/cover.dart';
import 'package:PiliPro/models_new/fav/fav_article/stat.dart';

class FavArticleItemModel {
  String? jumpUrl;
  String? opusId;
  String? content;
  dynamic badge;
  Author? author;
  Cover? cover;
  Stat? stat;
  String? pubTime;

  FavArticleItemModel({
    this.jumpUrl,
    this.opusId,
    this.content,
    this.badge,
    this.author,
    this.cover,
    this.stat,
    this.pubTime,
  });

  factory FavArticleItemModel.fromJson(Map<String, dynamic> json) =>
      FavArticleItemModel(
        jumpUrl: json['jump_url'] as String?,
        opusId: json['opus_id'] as String?,
        content: json['content'] as String?,
        badge: json['badge'] as dynamic,
        author: json['author'] == null
            ? null
            : Author.fromJson(json['author'] as Map<String, dynamic>),
        cover: json['cover'] == null
            ? null
            : Cover.fromJson(json['cover'] as Map<String, dynamic>),
        stat: json['stat'] == null
            ? null
            : Stat.fromJson(json['stat'] as Map<String, dynamic>),
        pubTime: json['pub_time'] as String?,
      );
}
