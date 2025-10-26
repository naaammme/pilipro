import 'package:PiliPro/models_new/space/space/item.dart';

class UgcSeason {
  int? count;
  List<Item>? item;

  UgcSeason({this.count, this.item});

  factory UgcSeason.fromJson(Map<String, dynamic> json) => UgcSeason(
    count: json['count'] as int?,
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
