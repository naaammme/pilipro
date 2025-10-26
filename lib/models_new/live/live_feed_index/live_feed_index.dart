import 'package:PiliPro/models_new/live/live_feed_index/data.dart';

class LiveFeedIndex {
  int? code;
  String? message;
  int? ttl;
  LiveIndexData? data;

  LiveFeedIndex({this.code, this.message, this.ttl, this.data});

  factory LiveFeedIndex.fromJson(Map<String, dynamic> json) => LiveFeedIndex(
    code: json['code'] as int?,
    message: json['message'] as String?,
    ttl: json['ttl'] as int?,
    data: json['data'] == null
        ? null
        : LiveIndexData.fromJson(json['data'] as Map<String, dynamic>),
  );
}
