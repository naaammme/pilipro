import 'package:PiliPro/models_new/space/space_fav/list.dart';

class Favourite2 {
  int? count;
  List<SpaceFavItemModel>? item;

  Favourite2({this.count, this.item});

  factory Favourite2.fromJson(Map<String, dynamic> json) => Favourite2(
    count: json['count'] as int?,
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => SpaceFavItemModel.fromJson(e))
        .toList(),
  );
}
