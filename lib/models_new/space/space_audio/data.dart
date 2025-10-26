import 'package:PiliPro/models_new/space/space_audio/item.dart';

class SpaceAudioData {
  int? curPage;
  int? pageCount;
  int? totalSize;
  int? pageSize;
  List<SpaceAudioItem>? items;

  SpaceAudioData({
    this.curPage,
    this.pageCount,
    this.totalSize,
    this.pageSize,
    this.items,
  });

  factory SpaceAudioData.fromJson(Map<String, dynamic> json) => SpaceAudioData(
    curPage: json['curPage'] as int?,
    pageCount: json['pageCount'] as int?,
    totalSize: json['totalSize'] as int?,
    pageSize: json['pageSize'] as int?,
    items: (json['data'] as List<dynamic>?)
        ?.map((e) => SpaceAudioItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
