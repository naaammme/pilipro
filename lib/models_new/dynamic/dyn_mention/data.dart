import 'package:PiliPro/models_new/dynamic/dyn_mention/group.dart';

class DynMentionData {
  List<MentionGroup>? groups;

  DynMentionData({this.groups});

  factory DynMentionData.fromJson(Map<String, dynamic> json) => DynMentionData(
    groups: (json['groups'] as List<dynamic>?)
        ?.map((e) => MentionGroup.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
