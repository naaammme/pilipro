import 'package:PiliPro/models_new/search/search_trending/list.dart';

class SearchRcmdData {
  List<SearchTrendingItemModel>? list;

  SearchRcmdData({this.list});

  factory SearchRcmdData.fromJson(Map<String, dynamic> json) => SearchRcmdData(
    list: (json['list'] as List<dynamic>?)
        ?.map(
          (e) => SearchTrendingItemModel.fromJson(e as Map<String, dynamic>),
        )
        .toList(),
  );
}
