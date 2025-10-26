class UpowerRankInfo {
  int? mid;
  String? nickname;
  String? avatar;
  int? rank;
  int? day;
  int? expireAt;
  int? remainDays;

  UpowerRankInfo({
    this.mid,
    this.nickname,
    this.avatar,
    this.rank,
    this.day,
    this.expireAt,
    this.remainDays,
  });

  factory UpowerRankInfo.fromJson(Map<String, dynamic> json) => UpowerRankInfo(
    mid: json['mid'] as int?,
    nickname: json['nickname'] as String?,
    avatar: json['avatar'] as String?,
    rank: json['rank'] as int?,
    day: json['day'] as int?,
    expireAt: json['expire_at'] as int?,
    remainDays: json['remain_days'] as int?,
  );
}
