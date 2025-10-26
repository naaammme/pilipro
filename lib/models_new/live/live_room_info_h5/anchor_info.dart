import 'package:PiliPro/models_new/live/live_room_info_h5/base_info.dart';
import 'package:PiliPro/models_new/live/live_room_info_h5/relation_info.dart';

class AnchorInfo {
  BaseInfo? baseInfo;
  RelationInfo? relationInfo;

  AnchorInfo({this.baseInfo, this.relationInfo});

  factory AnchorInfo.fromJson(Map<String, dynamic> json) => AnchorInfo(
    baseInfo: json['base_info'] == null
        ? null
        : BaseInfo.fromJson(json['base_info'] as Map<String, dynamic>),
    relationInfo: json['relation_info'] == null
        ? null
        : RelationInfo.fromJson(json['relation_info'] as Map<String, dynamic>),
  );
}
