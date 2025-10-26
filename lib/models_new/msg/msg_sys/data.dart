import 'dart:convert';

import 'package:PiliPro/models_new/msg/msg_sys/publisher.dart';
import 'package:PiliPro/models_new/msg/msg_sys/source.dart';

class MsgSysItem {
  int? id;
  int? cursor;
  Publisher? publisher;
  int? type;
  String? title;
  String? content;
  Source? source;
  String? timeAt;
  int? cardType;
  String? cardBrief;
  String? cardMsgBrief;
  String? cardCover;
  String? cardStoryTitle;
  String? cardLink;
  String? mc;
  int? isStation;
  int? isSend;
  int? notifyCursor;

  MsgSysItem({
    this.id,
    this.cursor,
    this.publisher,
    this.type,
    this.title,
    this.content,
    this.source,
    this.timeAt,
    this.cardType,
    this.cardBrief,
    this.cardMsgBrief,
    this.cardCover,
    this.cardStoryTitle,
    this.cardLink,
    this.mc,
    this.isStation,
    this.isSend,
    this.notifyCursor,
  });

  MsgSysItem.fromJson(Map<String, dynamic> json) {
    id = json['id'] as int?;
    cursor = json['cursor'] as int?;
    publisher = json['publisher'] == null
        ? null
        : Publisher.fromJson(json['publisher'] as Map<String, dynamic>);
    type = json['type'] as int?;
    title = json['title'] as String?;
    content = json['content'] as String?;
    if (content != null) {
      try {
        dynamic json = jsonDecode(content!);
        if (json?['web'] != null) {
          content = json['web'];
        }
      } catch (_) {}
    }
    source = json['source'] == null
        ? null
        : Source.fromJson(json['source'] as Map<String, dynamic>);
    timeAt = json['time_at'] as String?;
    cardType = json['card_type'] as int?;
    cardBrief = json['card_brief'] as String?;
    cardMsgBrief = json['card_msg_brief'] as String?;
    cardCover = json['card_cover'] as String?;
    cardStoryTitle = json['card_story_title'] as String?;
    cardLink = json['card_link'] as String?;
    mc = json['mc'] as String?;
    isStation = json['is_station'] as int?;
    isSend = json['is_send'] as int?;
    notifyCursor = json['notify_cursor'] as int?;
  }
}
