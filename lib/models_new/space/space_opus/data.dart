import 'package:PiliPro/models_new/space/space_opus/item.dart';

class SpaceOpusData {
  bool? hasMore;
  List<SpaceOpusItemModel>? items;
  String? offset;
  int? updateNum;

  SpaceOpusData({this.hasMore, this.items, this.offset, this.updateNum});

  factory SpaceOpusData.fromJson(Map<String, dynamic> json) => SpaceOpusData(
    hasMore: json['has_more'] as bool?,
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => SpaceOpusItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    offset: json['offset'] as String?,
    updateNum: json['update_num'] as int?,
  );
}
