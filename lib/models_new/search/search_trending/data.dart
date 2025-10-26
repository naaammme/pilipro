import 'package:PiliPro/models_new/search/search_rcmd/data.dart';
import 'package:PiliPro/models_new/search/search_trending/list.dart';

class SearchTrendingData extends SearchRcmdData {
  List<SearchTrendingItemModel>? topList;

  SearchTrendingData({super.list, this.topList});

  factory SearchTrendingData.fromJson(Map<String, dynamic> json) =>
      SearchTrendingData(
        list: (json['list'] as List<dynamic>?)
            ?.map(
              (e) =>
                  SearchTrendingItemModel.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
        topList: (json['top_list'] as List<dynamic>?)
            ?.map(
              (e) =>
                  SearchTrendingItemModel.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      );
}
