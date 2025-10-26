import 'package:PiliPro/models_new/msg/msg_reply/cursor.dart';
import 'package:PiliPro/models_new/msg/msg_reply/item.dart';

class MsgReplyData {
  Cursor? cursor;
  List<MsgReplyItem>? items;
  int? lastViewAt;

  MsgReplyData({this.cursor, this.items, this.lastViewAt});

  factory MsgReplyData.fromJson(Map<String, dynamic> json) => MsgReplyData(
    cursor: json['cursor'] == null
        ? null
        : Cursor.fromJson(json['cursor'] as Map<String, dynamic>),
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => MsgReplyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    lastViewAt: json['last_view_at'] as int?,
  );
}
