import 'package:PiliPro/models_new/live/live_search/data.dart';

class LiveSearch {
  int? code;
  String? message;
  int? ttl;
  LiveSearchData? data;

  LiveSearch({this.code, this.message, this.ttl, this.data});

  factory LiveSearch.fromJson(Map<String, dynamic> json) => LiveSearch(
    code: json['code'] as int?,
    message: json['message'] as String?,
    ttl: json['ttl'] as int?,
    data: json['data'] == null
        ? null
        : LiveSearchData.fromJson(json['data'] as Map<String, dynamic>),
  );
}
