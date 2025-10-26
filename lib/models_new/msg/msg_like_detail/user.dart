class MsgLikeDetailUser {
  int? mid;
  int? fans;
  String? nickname;
  String? avatar;
  String? midLink;
  bool? follow;

  MsgLikeDetailUser({
    this.mid,
    this.fans,
    this.nickname,
    this.avatar,
    this.midLink,
    this.follow,
  });

  factory MsgLikeDetailUser.fromJson(Map<String, dynamic> json) =>
      MsgLikeDetailUser(
        mid: json['mid'] as int?,
        fans: json['fans'] as int?,
        nickname: json['nickname'] as String?,
        avatar: json['avatar'] as String?,
        midLink: json['mid_link'] as String?,
        follow: json['follow'] as bool?,
      );
}
