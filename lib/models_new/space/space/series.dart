import 'package:PiliPro/models_new/space/space/item.dart';

class SpaceSeries {
  List<Item>? item;

  SpaceSeries({this.item});

  factory SpaceSeries.fromJson(Map<String, dynamic> json) => SpaceSeries(
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
