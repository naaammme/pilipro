import 'package:PiliPro/models/model_owner.dart';
import 'package:PiliPro/models_new/article/article_list/article.dart';
import 'package:PiliPro/models_new/article/article_list/last.dart';
import 'package:PiliPro/models_new/article/article_list/list.dart';

class ArticleListData {
  ArticleListInfo? list;
  List<ArticleListItemModel>? articles;
  Owner? author;
  Last? last;
  bool? attention;

  ArticleListData({
    this.list,
    this.articles,
    this.author,
    this.last,
    this.attention,
  });

  factory ArticleListData.fromJson(Map<String, dynamic> json) =>
      ArticleListData(
        list: json['list'] == null
            ? null
            : ArticleListInfo.fromJson(json['list'] as Map<String, dynamic>),
        articles: (json['articles'] as List<dynamic>?)
            ?.map(
              (e) => ArticleListItemModel.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
        author: json['author'] == null
            ? null
            : Owner.fromJson(json['author'] as Map<String, dynamic>),
        last: json['last'] == null
            ? null
            : Last.fromJson(json['last'] as Map<String, dynamic>),
        attention: json['attention'] as bool?,
      );
}
