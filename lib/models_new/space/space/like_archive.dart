import 'package:PiliPro/models_new/space/space_archive/item.dart';

class LikeArchive {
  int? count;
  List<SpaceArchiveItem>? item;

  LikeArchive({this.count, this.item});

  factory LikeArchive.fromJson(Map<String, dynamic> json) => LikeArchive(
    count: json['count'] as int?,
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => SpaceArchiveItem.fromJson(e))
        .toList(),
  );
}
