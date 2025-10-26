import 'package:PiliPro/models_new/reply/upper.dart';

class Top {
  dynamic admin;
  Upper? upper;
  dynamic vote;

  Top({this.admin, this.upper, this.vote});

  factory Top.fromJson(Map<String, dynamic> json) => Top(
    admin: json['admin'] as dynamic,
    upper: json['upper'] == null
        ? null
        : Upper.fromJson(json['upper'] as Map<String, dynamic>),
    vote: json['vote'] as dynamic,
  );
}
