import 'package:PiliPro/models_new/fav/fav_detail/media.dart';
import 'package:PiliPro/models_new/fav/fav_folder/list.dart';

class FavDetailData {
  FavFolderInfo? info;
  List<FavDetailItemModel>? medias;
  bool? hasMore;
  int? ttl;

  FavDetailData({this.info, this.medias, this.hasMore, this.ttl});

  factory FavDetailData.fromJson(Map<String, dynamic> json) => FavDetailData(
    info: json['info'] == null
        ? null
        : FavFolderInfo.fromJson(json['info'] as Map<String, dynamic>),
    medias: (json['medias'] as List<dynamic>?)
        ?.map((e) => FavDetailItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasMore: json['has_more'] as bool?,
    ttl: json['ttl'] as int?,
  );
}
