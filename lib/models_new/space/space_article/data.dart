import 'package:PiliPro/models_new/space/space_article/item.dart';
import 'package:PiliPro/models_new/space/space_article/list.dart';

class SpaceArticleData {
  int? count;
  List<SpaceArticleItem>? item;
  int? listsCount;
  List<SpaceArticleList>? lists;

  SpaceArticleData({this.count, this.item, this.listsCount, this.lists});

  factory SpaceArticleData.fromJson(Map<String, dynamic> json) =>
      SpaceArticleData(
        count: json['count'] as int?,
        item: (json['item'] as List<dynamic>?)
            ?.map((e) => SpaceArticleItem.fromJson(e as Map<String, dynamic>))
            .toList(),
        listsCount: json['lists_count'] as int?,
        lists: (json['lists'] as List<dynamic>?)
            ?.map((e) => SpaceArticleList.fromJson(e as Map<String, dynamic>))
            .toList(),
      );
}
