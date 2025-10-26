import 'package:PiliPro/models_new/member/coin_like_arc/item.dart';

class CoinLikeArcData {
  int? count;
  List<CoinLikeArcItem>? item;

  CoinLikeArcData({this.count, this.item});

  factory CoinLikeArcData.fromJson(Map<String, dynamic> json) =>
      CoinLikeArcData(
        count: json['count'] as int?,
        item: (json['item'] as List<dynamic>?)
            ?.map((e) => CoinLikeArcItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      );
}
