import 'package:PiliPro/models_new/live/live_room_play_info/format.dart';

class Stream {
  String? protocolName;
  List<Format>? format;

  Stream({this.protocolName, this.format});

  factory Stream.fromJson(Map<String, dynamic> json) => Stream(
    protocolName: json['protocol_name'] as String?,
    format: (json['format'] as List<dynamic>?)
        ?.map((e) => Format.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
