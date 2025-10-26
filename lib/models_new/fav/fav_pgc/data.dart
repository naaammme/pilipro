import 'package:PiliPro/models_new/fav/fav_pgc/list.dart';

class FavPgcData {
  List<FavPgcItemModel>? list;
  int? pn;
  int? ps;
  int? total;

  FavPgcData({this.list, this.pn, this.ps, this.total});

  factory FavPgcData.fromJson(Map<String, dynamic> json) => FavPgcData(
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => FavPgcItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    pn: json['pn'] as int?,
    ps: json['ps'] as int?,
    total: json['total'] as int?,
  );
}
