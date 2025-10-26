import 'package:PiliPro/models_new/live/live_search/user_item.dart';

class User {
  List<LiveSearchUserItemModel>? list;
  int? totalUser;
  int? totalPage;

  User({this.list, this.totalUser, this.totalPage});

  factory User.fromJson(Map<String, dynamic> json) => User(
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => LiveSearchUserItemModel.fromJson(e))
        .toList(),
    totalUser: json['total_user'] as int?,
    totalPage: json['total_page'] as int?,
  );
}
