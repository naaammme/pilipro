import 'package:PiliPro/models_new/space/space/draw.dart';

class DrawSrc {
  int? srcType;
  Draw? draw;

  DrawSrc({this.srcType, this.draw});

  factory DrawSrc.fromJson(Map<String, dynamic> json) => DrawSrc(
    srcType: json['src_type'] as int?,
    draw: json['draw'] == null
        ? null
        : Draw.fromJson(json['draw'] as Map<String, dynamic>),
  );
}
