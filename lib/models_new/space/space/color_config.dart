import 'package:PiliPro/models_new/space/space/day.dart';
import 'package:PiliPro/models_new/space/space/night.dart';

class ColorConfig {
  bool? isDarkModeAware;
  Day? day;
  Night? night;

  ColorConfig({this.isDarkModeAware, this.day, this.night});

  factory ColorConfig.fromJson(Map<String, dynamic> json) => ColorConfig(
    isDarkModeAware: json['is_dark_mode_aware'] as bool?,
    day: json['day'] == null
        ? null
        : Day.fromJson(json['day'] as Map<String, dynamic>),
    night: json['night'] == null
        ? null
        : Night.fromJson(json['night'] as Map<String, dynamic>),
  );
}
