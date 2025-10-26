import 'package:PiliPro/models_new/coin_log/list.dart';

class CoinLogData {
  List<CoinLogItem>? list;
  int? count;

  CoinLogData({this.list, this.count});

  factory CoinLogData.fromJson(Map<String, dynamic> json) => CoinLogData(
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => CoinLogItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    count: json['count'] as int?,
  );
}
