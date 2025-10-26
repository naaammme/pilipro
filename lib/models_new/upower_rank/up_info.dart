class UpInfo {
  int? mid;
  String? nickname;
  String? avatar;
  int? type;
  String? title;
  int? upowerState;

  UpInfo({
    this.mid,
    this.nickname,
    this.avatar,
    this.type,
    this.title,
    this.upowerState,
  });

  factory UpInfo.fromJson(Map<String, dynamic> json) => UpInfo(
    mid: json['mid'] as int?,
    nickname: json['nickname'] as String?,
    avatar: json['avatar'] as String?,
    type: json['type'] as int?,
    title: json['title'] as String?,
    upowerState: json['upower_state'] as int?,
  );
}
