import 'package:PiliPro/models_new/space/space/res_native_draw.dart';

class Resource {
  int? resType;
  ResNativeDraw? resNativeDraw;

  Resource({this.resType, this.resNativeDraw});

  factory Resource.fromJson(Map<String, dynamic> json) => Resource(
    resType: json['res_type'] as int?,
    resNativeDraw: json['res_native_draw'] == null
        ? null
        : ResNativeDraw.fromJson(
            json['res_native_draw'] as Map<String, dynamic>,
          ),
  );
}
