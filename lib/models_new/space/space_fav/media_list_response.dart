import 'package:PiliPro/models_new/space/space_fav/list.dart';

class MediaListResponse {
  int? count;
  List<SpaceFavItemModel>? list;
  bool? hasMore;

  MediaListResponse({this.count, this.list, this.hasMore});

  factory MediaListResponse.fromJson(Map<String, dynamic> json) {
    return MediaListResponse(
      count: json['count'] as int?,
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => SpaceFavItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasMore: json['has_more'] as bool?,
    );
  }
}
