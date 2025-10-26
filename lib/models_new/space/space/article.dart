import 'package:PiliPro/models_new/space/space/list.dart';
import 'package:PiliPro/models_new/space/space_article/item.dart';

class Article {
  int? count;
  List<SpaceArticleItem>? item;
  int? listsCount;
  List<ListItem>? lists;

  Article({this.count, this.item, this.listsCount, this.lists});

  factory Article.fromJson(Map<String, dynamic> json) => Article(
    count: json['count'] as int?,
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => SpaceArticleItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    listsCount: json['lists_count'] as int?,
    lists: (json['lists'] as List<dynamic>?)
        ?.map((e) => ListItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
