import 'package:PiliPro/models_new/live/live_room_info_h5/area_masks.dart';

class AreaMaskInfo {
  AreaMasks? areaMasks;

  AreaMaskInfo({this.areaMasks});

  factory AreaMaskInfo.fromJson(Map<String, dynamic> json) => AreaMaskInfo(
    areaMasks: json['area_masks'] == null
        ? null
        : AreaMasks.fromJson(json['area_masks'] as Map<String, dynamic>),
  );
}
