import 'package:PiliPro/models_new/msg/msg_like_detail/user.dart';

class MsgLikeDetailItem {
  MsgLikeDetailUser? user;
  int? likeTime;

  MsgLikeDetailItem({this.user, this.likeTime});

  factory MsgLikeDetailItem.fromJson(Map<String, dynamic> json) =>
      MsgLikeDetailItem(
        user: json['user'] == null
            ? null
            : MsgLikeDetailUser.fromJson(json['user'] as Map<String, dynamic>),
        likeTime: json['like_time'] as int?,
      );
}
