import 'package:PiliPro/models_new/msg/msg_like/latest.dart';
import 'package:PiliPro/models_new/msg/msg_like/total.dart';

class MsgLikeData {
  Latest? latest;
  Total? total;

  MsgLikeData({this.latest, this.total});

  factory MsgLikeData.fromJson(Map<String, dynamic> json) => MsgLikeData(
    latest: json['latest'] == null
        ? null
        : Latest.fromJson(json['latest'] as Map<String, dynamic>),
    total: json['total'] == null
        ? null
        : Total.fromJson(json['total'] as Map<String, dynamic>),
  );
}
