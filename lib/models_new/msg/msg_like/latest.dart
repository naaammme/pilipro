import 'package:PiliPro/models_new/msg/msg_like/item.dart';

class Latest {
  List<MsgLikeItem>? items;
  int? lastViewAt;

  Latest({this.items, this.lastViewAt});

  factory Latest.fromJson(Map<String, dynamic> json) => Latest(
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => MsgLikeItem.fromJson(e))
        .toList(),
    lastViewAt: json['last_view_at'] as int?,
  );
}
