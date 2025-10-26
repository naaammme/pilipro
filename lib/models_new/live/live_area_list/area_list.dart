import 'package:PiliPro/models_new/live/live_area_list/area_item.dart';

class AreaList {
  int? id;
  String? name;
  int? parentAreaType;
  List<AreaItem>? areaList;

  AreaList({this.id, this.name, this.parentAreaType, this.areaList});

  factory AreaList.fromJson(Map<String, dynamic> json) => AreaList(
    id: json['id'] as int?,
    name: json['name'] ?? '',
    parentAreaType: json['parent_area_type'] as int?,
    areaList: (json['area_list'] as List<dynamic>?)
        ?.map((e) => AreaItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
