import 'package:PiliPro/models_new/video/video_ai_conclusion/part_subtitle.dart';

class Subtitle {
  String? title;
  List<PartSubtitle>? partSubtitle;
  int? timestamp;

  Subtitle({this.title, this.partSubtitle, this.timestamp});

  factory Subtitle.fromJson(Map<String, dynamic> json) => Subtitle(
    title: json['title'] as String?,
    partSubtitle: (json['part_subtitle'] as List<dynamic>?)
        ?.map((e) => PartSubtitle.fromJson(e as Map<String, dynamic>))
        .toList(),
    timestamp: json['timestamp'] as int?,
  );
}
