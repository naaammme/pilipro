import 'package:PiliPro/models_new/space/space/item.dart';

class Cheese {
  int? count;
  List<Item>? item;

  Cheese({this.count, this.item});

  factory Cheese.fromJson(Map<String, dynamic> json) => Cheese(
    count: json['count'] as int?,
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
