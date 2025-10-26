import 'package:PiliPro/models_new/video/video_stein_edgeinfo/choice.dart';

class Question {
  int? id;
  int? type;
  int? startTimeR;
  int? duration;
  int? pauseVideo;
  String? title;
  List<Choice>? choices;

  Question({
    this.id,
    this.type,
    this.startTimeR,
    this.duration,
    this.pauseVideo,
    this.title,
    this.choices,
  });

  factory Question.fromJson(Map<String, dynamic> json) => Question(
    id: json['id'] as int?,
    type: json['type'] as int?,
    startTimeR: json['start_time_r'] as int?,
    duration: json['duration'] as int?,
    pauseVideo: json['pause_video'] as int?,
    title: json['title'] as String?,
    choices: (json['choices'] as List<dynamic>?)
        ?.map((e) => Choice.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
