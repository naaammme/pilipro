import 'package:PiliPro/models_new/msg/msg_like_detail/card.dart';
import 'package:PiliPro/models_new/msg/msg_like_detail/item.dart';
import 'package:PiliPro/models_new/msg/msg_like_detail/page.dart';

class MsgLikeDetailData {
  MsgLikeDetailPage? page;
  MsgLikeDetailCard? card;
  List<MsgLikeDetailItem>? items;

  MsgLikeDetailData({this.page, this.card, this.items});

  factory MsgLikeDetailData.fromJson(Map<String, dynamic> json) =>
      MsgLikeDetailData(
        page: json['page'] == null
            ? null
            : MsgLikeDetailPage.fromJson(json['page'] as Map<String, dynamic>),
        card: json['card'] == null
            ? null
            : MsgLikeDetailCard.fromJson(json['card'] as Map<String, dynamic>),
        items: (json['items'] as List<dynamic>?)
            ?.map((e) => MsgLikeDetailItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      );
}
