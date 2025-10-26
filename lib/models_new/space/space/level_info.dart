import 'package:PiliPro/models_new/space/space/senior_inquiry.dart';

class LevelInfo {
  int? currentLevel;
  int? currentMin;
  int? currentExp;
  dynamic nextExp;
  int? identity;
  SeniorInquiry? seniorInquiry;

  LevelInfo({
    this.currentLevel,
    this.currentMin,
    this.currentExp,
    this.nextExp,
    this.identity,
    this.seniorInquiry,
  });

  factory LevelInfo.fromJson(Map<String, dynamic> json) => LevelInfo(
    currentLevel: json['current_level'] as int?,
    currentMin: json['current_min'] as int?,
    currentExp: json['current_exp'] as int?,
    nextExp: json['next_exp'] as dynamic,
    identity: json['identity'] as int?,
    seniorInquiry: json['senior_inquiry'] == null
        ? null
        : SeniorInquiry.fromJson(
            json['senior_inquiry'] as Map<String, dynamic>,
          ),
  );
}
