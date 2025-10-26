import 'package:PiliPro/models_new/fav/fav_article/item.dart';

class FavArticleData {
  List<FavArticleItemModel>? items;
  bool? hasMore;
  String? offset;
  String? updateNum;
  String? updateBaseline;

  FavArticleData({
    this.items,
    this.hasMore,
    this.offset,
    this.updateNum,
    this.updateBaseline,
  });

  factory FavArticleData.fromJson(Map<String, dynamic> json) => FavArticleData(
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => FavArticleItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasMore: json['has_more'] as bool?,
    offset: json['offset'] as String?,
    updateNum: json['update_num'] as String?,
    updateBaseline: json['update_baseline'] as String?,
  );
}
