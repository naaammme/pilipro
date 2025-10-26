import 'package:PiliPro/models_new/later/list.dart';

class LaterData {
  int? count;
  List<LaterItemModel>? list;

  LaterData({this.count, this.list});

  factory LaterData.fromJson(Map<String, dynamic> json) => LaterData(
    count: json['count'] as int?,
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => LaterItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
