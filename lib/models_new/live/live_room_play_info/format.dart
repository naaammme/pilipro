import 'package:PiliPro/models_new/live/live_room_play_info/codec.dart';

class Format {
  String? formatName;
  List<CodecItem>? codec;
  String? masterUrl;

  Format({this.formatName, this.codec, this.masterUrl});

  factory Format.fromJson(Map<String, dynamic> json) => Format(
    formatName: json['format_name'] as String?,
    codec: (json['codec'] as List<dynamic>?)
        ?.map((e) => CodecItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    masterUrl: json['master_url'] as String?,
  );
}
