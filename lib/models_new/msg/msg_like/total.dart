import 'package:PiliPro/models_new/msg/msg_like/cursor.dart';
import 'package:PiliPro/models_new/msg/msg_like/item.dart';

class Total {
  Cursor? cursor;
  List<MsgLikeItem>? items;

  Total({this.cursor, this.items});

  factory Total.fromJson(Map<String, dynamic> json) => Total(
    cursor: json['cursor'] == null
        ? null
        : Cursor.fromJson(json['cursor'] as Map<String, dynamic>),
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => MsgLikeItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
