import 'package:PiliPro/models_new/space/space/color_config.dart';

class Draw {
  int? drawType;
  int? fillMode;
  ColorConfig? colorConfig;

  Draw({this.drawType, this.fillMode, this.colorConfig});

  factory Draw.fromJson(Map<String, dynamic> json) => Draw(
    drawType: json['draw_type'] as int?,
    fillMode: json['fill_mode'] as int?,
    colorConfig: json['color_config'] == null
        ? null
        : ColorConfig.fromJson(json['color_config'] as Map<String, dynamic>),
  );
}
