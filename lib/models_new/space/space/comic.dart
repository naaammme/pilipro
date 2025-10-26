import 'package:PiliPro/models_new/space/space_archive/item.dart';

class Comic {
  int? count;
  List<SpaceArchiveItem>? item;

  Comic({this.count, this.item});

  factory Comic.fromJson(Map<String, dynamic> json) => Comic(
    count: json['count'] as int?,
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => SpaceArchiveItem.fromJson(e))
        .toList(),
  );
}
