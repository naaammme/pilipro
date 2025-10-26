import 'package:PiliPro/models_new/video/video_stein_edgeinfo/video.dart';

class Preload {
  List<Video>? video;

  Preload({this.video});

  factory Preload.fromJson(Map<String, dynamic> json) => Preload(
    video: (json['video'] as List<dynamic>?)
        ?.map((e) => Video.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
