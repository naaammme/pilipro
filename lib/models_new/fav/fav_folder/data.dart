import 'package:PiliPro/models_new/fav/fav_folder/list.dart';

class FavFolderData {
  int? count;
  List<FavFolderInfo>? list;
  bool? hasMore;

  FavFolderData({this.count, this.list, this.hasMore});

  factory FavFolderData.fromJson(Map<String, dynamic> json) => FavFolderData(
    count: json['count'] as int?,
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => FavFolderInfo.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasMore: json['has_more'] as bool?,
  );
}
