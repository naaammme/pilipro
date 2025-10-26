import 'package:PiliPro/models_new/video/video_ai_conclusion/part_outline.dart';

class Outline {
  String? title;
  List<PartOutline>? partOutline;
  int? timestamp;

  Outline({this.title, this.partOutline, this.timestamp});

  factory Outline.fromJson(Map<String, dynamic> json) => Outline(
    title: json['title'] as String?,
    partOutline: (json['part_outline'] as List<dynamic>?)
        ?.map((e) => PartOutline.fromJson(e as Map<String, dynamic>))
        .toList(),
    timestamp: json['timestamp'] as int?,
  );
}
