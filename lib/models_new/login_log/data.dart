import 'package:PiliPro/models_new/login_log/list.dart';

class LoginLogData {
  int? count;
  List<LoginLogItem>? list;

  LoginLogData({this.count, this.list});

  factory LoginLogData.fromJson(Map<String, dynamic> json) => LoginLogData(
    count: json['count'] as int?,
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => LoginLogItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
