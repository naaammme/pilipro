import 'package:PiliPro/models_new/pgc/pgc_index_result/list.dart';

class PgcIndexResult {
  int? hasNext;
  List<PgcIndexItem>? list;
  int? num;
  int? size;
  int? total;

  PgcIndexResult({this.hasNext, this.list, this.num, this.size, this.total});

  factory PgcIndexResult.fromJson(Map<String, dynamic> json) => PgcIndexResult(
    hasNext: json['has_next'] as int?,
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => PgcIndexItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    num: json['num'] as int?,
    size: json['size'] as int?,
    total: json['total'] as int?,
  );
}
