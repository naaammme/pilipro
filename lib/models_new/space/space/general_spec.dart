import 'package:PiliPro/models_new/space/space/pos_spec.dart';
import 'package:PiliPro/models_new/space/space/render_spec.dart';
import 'package:PiliPro/models_new/space/space/size_spec.dart';

class GeneralSpec {
  PosSpec? posSpec;
  SizeSpec? sizeSpec;
  RenderSpec? renderSpec;

  GeneralSpec({this.posSpec, this.sizeSpec, this.renderSpec});

  factory GeneralSpec.fromJson(Map<String, dynamic> json) => GeneralSpec(
    posSpec: json['pos_spec'] == null
        ? null
        : PosSpec.fromJson(json['pos_spec'] as Map<String, dynamic>),
    sizeSpec: json['size_spec'] == null
        ? null
        : SizeSpec.fromJson(json['size_spec'] as Map<String, dynamic>),
    renderSpec: json['render_spec'] == null
        ? null
        : RenderSpec.fromJson(json['render_spec'] as Map<String, dynamic>),
  );
}
