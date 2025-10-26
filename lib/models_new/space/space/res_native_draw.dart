import 'package:PiliPro/models_new/space/space/draw_src.dart';

class ResNativeDraw {
  DrawSrc? drawSrc;

  ResNativeDraw({this.drawSrc});

  factory ResNativeDraw.fromJson(Map<String, dynamic> json) => ResNativeDraw(
    drawSrc: json['draw_src'] == null
        ? null
        : DrawSrc.fromJson(json['draw_src'] as Map<String, dynamic>),
  );
}
