import 'package:PiliPro/models_new/space/space_archive/item.dart';

class SpaceSeason {
  int? count;
  List<SpaceArchiveItem>? item;

  SpaceSeason({this.count, this.item});

  factory SpaceSeason.fromJson(Map<String, dynamic> json) => SpaceSeason(
    count: json['count'] as int?,
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => SpaceArchiveItem.fromJson(e))
        .toList(),
  );
}
