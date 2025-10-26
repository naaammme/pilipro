import 'package:PiliPro/models_new/live/live_follow/item.dart';

class LiveFollowData {
  String? title;
  int? pageSize;
  int? totalPage;
  List<LiveFollowItem>? list;
  int? count;
  int? neverLivedCount;
  int? liveCount;
  List<dynamic>? neverLivedFaces;

  LiveFollowData({
    this.title,
    this.pageSize,
    this.totalPage,
    this.list,
    this.count,
    this.neverLivedCount,
    this.liveCount,
    this.neverLivedFaces,
  });

  LiveFollowData.fromJson(Map<String, dynamic> json) {
    title = json['title'] as String?;
    pageSize = json['pageSize'] as int?;
    totalPage = json['totalPage'] as int?;
    if ((json['list'] as List<dynamic>?)?.isNotEmpty == true) {
      list = <LiveFollowItem>[];
      for (var json in json['list']) {
        if (json['live_status'] == 1) {
          list!.add(LiveFollowItem.fromJson(json));
        }
      }
    }
    count = json['count'] as int?;
    neverLivedCount = json['never_lived_count'] as int?;
    liveCount = json['live_count'] as int?;
    neverLivedFaces = json['never_lived_faces'] as List<dynamic>?;
  }
}
