import 'package:PiliPro/models_new/live/live_room_info_h5/frame.dart';

class Pendants {
  Frame? frame;

  Pendants({this.frame});

  factory Pendants.fromJson(Map<String, dynamic> json) => Pendants(
    frame: json['frame'] == null
        ? null
        : Frame.fromJson(json['frame'] as Map<String, dynamic>),
  );
}
