import 'package:PiliPro/models_new/dynamic/dyn_topic_pub_search/new_topic.dart';
import 'package:PiliPro/models_new/dynamic/dyn_topic_pub_search/page_info.dart';
import 'package:PiliPro/models_new/dynamic/dyn_topic_top/topic_item.dart';

class TopicPubSearchData {
  NewTopic? newTopic;
  bool? hasCreateJurisdiction;
  List<TopicItem>? topicItems;
  String? requestId;
  PageInfo? pageInfo;

  TopicPubSearchData({
    this.newTopic,
    this.hasCreateJurisdiction,
    this.topicItems,
    this.requestId,
    this.pageInfo,
  });

  factory TopicPubSearchData.fromJson(Map<String, dynamic> json) =>
      TopicPubSearchData(
        newTopic: json['new_topic'] == null
            ? null
            : NewTopic.fromJson(json['new_topic'] as Map<String, dynamic>),
        hasCreateJurisdiction: json['has_create_jurisdiction'] as bool?,
        topicItems: (json['topic_items'] as List<dynamic>?)
            ?.map((e) => TopicItem.fromJson(e as Map<String, dynamic>))
            .toList(),
        requestId: json['request_id'] as String?,
        pageInfo: json['page_info'] == null
            ? null
            : PageInfo.fromJson(json['page_info'] as Map<String, dynamic>),
      );
}
