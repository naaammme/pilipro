import 'package:PiliPro/models/dynamics/result.dart';

class TopicCardItem {
  DynamicItemModel? dynamicCardItem;
  String? topicType;

  TopicCardItem({this.dynamicCardItem, this.topicType});

  factory TopicCardItem.fromJson(Map<String, dynamic> json) => TopicCardItem(
    dynamicCardItem: json['dynamic_card_item'] == null
        ? null
        : DynamicItemModel.fromJson(
            json['dynamic_card_item'] as Map<String, dynamic>,
          ),
    topicType: json['topic_type'] as String?,
  );
}
