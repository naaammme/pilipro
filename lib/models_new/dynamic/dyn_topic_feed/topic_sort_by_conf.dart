import 'package:PiliPro/models_new/dynamic/dyn_topic_feed/all_sort_by.dart';

class TopicSortByConf {
  List<AllSortBy>? allSortBy;
  int? defaultSortBy;
  int? showSortBy;

  TopicSortByConf({this.allSortBy, this.defaultSortBy, this.showSortBy});

  factory TopicSortByConf.fromJson(Map<String, dynamic> json) {
    return TopicSortByConf(
      allSortBy: (json['all_sort_by'] as List<dynamic>?)
          ?.map((e) => AllSortBy.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultSortBy: json['default_sort_by'] as int?,
      showSortBy: json['show_sort_by'] as int?,
    );
  }
}
