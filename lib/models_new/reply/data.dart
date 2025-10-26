import 'package:PiliPro/models_new/reply/control.dart';
import 'package:PiliPro/models_new/reply/cursor.dart';
import 'package:PiliPro/models_new/reply/reply.dart';
import 'package:PiliPro/models_new/reply/top.dart';
import 'package:PiliPro/models_new/reply/up_selection.dart';
import 'package:PiliPro/models_new/reply/upper.dart';

class ReplyData {
  ReplyCursor? cursor;
  List<ReplyItemModel>? replies;
  Top? top;
  List<ReplyItemModel>? topReplies;
  UpSelection? upSelection;
  int? assist;
  int? blacklist;
  int? vote;
  Upper? upper;
  ReplyControl? control;
  int? note;
  dynamic esportsGradeCard;
  dynamic callbacks;
  String? contextFeature;

  ReplyData({
    this.cursor,
    this.replies,
    this.top,
    this.topReplies,
    this.upSelection,
    this.assist,
    this.blacklist,
    this.vote,
    this.upper,
    this.control,
    this.note,
    this.esportsGradeCard,
    this.callbacks,
    this.contextFeature,
  });

  factory ReplyData.fromJson(Map<String, dynamic> json) => ReplyData(
    cursor: json['cursor'] == null
        ? null
        : ReplyCursor.fromJson(json['cursor'] as Map<String, dynamic>),
    replies: (json['replies'] as List<dynamic>?)
        ?.map((e) => ReplyItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    top: json['top'] == null
        ? null
        : Top.fromJson(json['top'] as Map<String, dynamic>),
    topReplies: (json['top_replies'] as List<dynamic>?)
        ?.map((e) => ReplyItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    upSelection: json['up_selection'] == null
        ? null
        : UpSelection.fromJson(json['up_selection'] as Map<String, dynamic>),
    assist: json['assist'] as int?,
    blacklist: json['blacklist'] as int?,
    vote: json['vote'] as int?,
    upper: json['upper'] == null
        ? null
        : Upper.fromJson(json['upper'] as Map<String, dynamic>),
    control: json['control'] == null
        ? null
        : ReplyControl.fromJson(json['control'] as Map<String, dynamic>),
    note: json['note'] as int?,
    esportsGradeCard: json['esports_grade_card'] as dynamic,
    callbacks: json['callbacks'] as dynamic,
    contextFeature: json['context_feature'] as String?,
  );
}
