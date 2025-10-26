class UpInfo {
  String? avatar;
  String? avatarSubscriptUrl;
  int? follower;
  int? isFollow;
  int? mid;
  String? nicknameColor;
  int? themeType;
  String? uname;
  int? verifyType;
  int? vipStatus;
  int? vipType;

  UpInfo({
    this.avatar,
    this.avatarSubscriptUrl,
    this.follower,
    this.isFollow,
    this.mid,
    this.nicknameColor,
    this.themeType,
    this.uname,
    this.verifyType,
    this.vipStatus,
    this.vipType,
  });

  factory UpInfo.fromJson(Map<String, dynamic> json) => UpInfo(
    avatar: json['avatar'] as String?,
    avatarSubscriptUrl: json['avatar_subscript_url'] as String?,
    follower: json['follower'] as int?,
    isFollow: json['is_follow'] as int?,
    mid: json['mid'] as int?,
    nicknameColor: json['nickname_color'] as String?,
    themeType: json['theme_type'] as int?,
    uname: json['uname'] as String?,
    verifyType: json['verify_type'] as int?,
    vipStatus: json['vip_status'] as int?,
    vipType: json['vip_type'] as int?,
  );
}
