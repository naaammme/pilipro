import 'package:PiliPro/models_new/reply/control.dart';
import 'package:PiliPro/models_new/reply/reply.dart';
import 'package:PiliPro/models_new/reply/upper.dart';
import 'package:PiliPro/models_new/reply2reply/page.dart';
import 'package:PiliPro/models_new/reply2reply/root.dart';

class ReplyReplyData {
  ReplyPage? page;
  Upper? upper;
  List<ReplyItemModel>? replies;
  ReplyRoot? root;
  ReplyControl? control;

  ReplyReplyData({
    this.page,
    this.upper,
    this.replies,
    this.root,
    this.control,
  });

  factory ReplyReplyData.fromJson(Map<String, dynamic> json) => ReplyReplyData(
    page: json['page'] == null
        ? null
        : ReplyPage.fromJson(json['page'] as Map<String, dynamic>),
    upper: json['upper'] == null
        ? null
        : Upper.fromJson(json['upper'] as Map<String, dynamic>),
    replies: (json['replies'] as List<dynamic>?)
        ?.map((e) => ReplyItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    root: json['root'] == null
        ? null
        : ReplyRoot.fromJson(json['root'] as Map<String, dynamic>),
    control: json['control'] == null
        ? null
        : ReplyControl.fromJson(json['control'] as Map<String, dynamic>),
  );
}
