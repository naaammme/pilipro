import 'package:PiliPro/models_new/dynamic/dyn_mention/item.dart';

class MentionGroup {
  String? groupName;
  int? groupType;
  List<MentionItem>? items;

  MentionGroup({this.groupName, this.groupType, this.items});

  factory MentionGroup.fromJson(Map<String, dynamic> json) => MentionGroup(
    groupName: json['group_name'] as String?,
    groupType: json['group_type'] as int?,
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => MentionItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
