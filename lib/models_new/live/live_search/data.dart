import 'package:PiliPro/models_new/live/live_search/room.dart';
import 'package:PiliPro/models_new/live/live_search/user.dart';

class LiveSearchData {
  String? type;
  int? page;
  int? pagesize;
  Room? room;
  User? user;
  String? trackId;
  String? abtestId;
  String? query;

  LiveSearchData({
    this.type,
    this.page,
    this.pagesize,
    this.room,
    this.user,
    this.trackId,
    this.abtestId,
    this.query,
  });

  factory LiveSearchData.fromJson(Map<String, dynamic> json) => LiveSearchData(
    type: json['type'] as String?,
    page: json['page'] as int?,
    pagesize: json['pagesize'] as int?,
    room: json['room'] == null
        ? null
        : Room.fromJson(json['room'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    trackId: json['track_id'] as String?,
    abtestId: json['abtest_id'] as String?,
    query: json['query'] as String?,
  );
}
