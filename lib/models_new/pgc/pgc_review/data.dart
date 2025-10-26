import 'package:PiliPro/models_new/pgc/pgc_review/list.dart';

class PgcReviewData {
  List<PgcReviewItemModel>? list;
  String? next;
  int? count;

  PgcReviewData({this.list, this.next, this.count});

  factory PgcReviewData.fromJson(Map<String, dynamic> json) => PgcReviewData(
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => PgcReviewItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    next: json['next'] as String?,
    count: json['count'] ?? json['total'],
  );
}
