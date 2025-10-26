import 'package:PiliPro/models_new/user_real_name/reject_page.dart';

class UserRealNameData {
  String? name;
  String? namePrefix;
  bool? show;
  RejectPage? rejectPage;

  UserRealNameData({this.name, this.namePrefix, this.show, this.rejectPage});

  factory UserRealNameData.fromJson(Map<String, dynamic> json) =>
      UserRealNameData(
        name: json['name'] as String?,
        namePrefix: json['name_prefix'] as String?,
        show: json['show'] as bool?,
        rejectPage: json['reject_page'] == null
            ? null
            : RejectPage.fromJson(json['reject_page'] as Map<String, dynamic>),
      );
}
