import 'package:PiliPro/models_new/space/space_cheese/item.dart';
import 'package:PiliPro/models_new/space/space_cheese/page.dart';

class SpaceCheeseData {
  List<SpaceCheeseItem>? items;
  SpaceCheesePage? page;

  SpaceCheeseData({this.items, this.page});

  factory SpaceCheeseData.fromJson(Map<String, dynamic> json) =>
      SpaceCheeseData(
        items: (json['items'] as List<dynamic>?)
            ?.map((e) => SpaceCheeseItem.fromJson(e as Map<String, dynamic>))
            .toList(),
        page: json['page'] == null
            ? null
            : SpaceCheesePage.fromJson(json['page'] as Map<String, dynamic>),
      );
}
