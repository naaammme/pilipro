import 'package:PiliPro/models_new/fav/fav_topic/page_info.dart';
import 'package:PiliPro/models_new/fav/fav_topic/topic_item.dart';

class TopicList {
  List<FavTopicItem>? topicItems;
  PageInfo? pageInfo;

  TopicList({this.topicItems, this.pageInfo});

  factory TopicList.fromJson(Map<String, dynamic> json) => TopicList(
    topicItems: (json['topic_items'] as List<dynamic>?)
        ?.map((e) => FavTopicItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    pageInfo: json['page_info'] == null
        ? null
        : PageInfo.fromJson(json['page_info'] as Map<String, dynamic>),
  );
}
