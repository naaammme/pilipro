import 'package:PiliPro/models_new/pgc/pgc_info_model/user_progress.dart';

class UserStatus {
  int? areaLimit;
  int? banAreaShow;
  int? follow;
  int? followStatus;
  int? login;
  int? pay;
  int? payPackPaid;
  int? sponsor;
  UserProgress? progress;
  int? favored;

  UserStatus({
    this.areaLimit,
    this.banAreaShow,
    this.follow,
    this.followStatus,
    this.login,
    this.pay,
    this.payPackPaid,
    this.sponsor,
    this.progress,
    this.favored,
  });

  factory UserStatus.fromJson(Map<String, dynamic> json) => UserStatus(
    areaLimit: json['area_limit'] as int?,
    banAreaShow: json['ban_area_show'] as int?,
    follow: json['follow'] as int?,
    followStatus: json['follow_status'] as int?,
    login: json['login'] as int?,
    pay: json['pay'] as int?,
    payPackPaid: json['pay_pack_paid'] as int?,
    sponsor: json['sponsor'] as int?,
    progress: json['progress'] == null
        ? null
        : UserProgress.fromJson(json['progress']),
    favored: json['favored'] as int?,
  );
}
