import 'package:PiliPro/models_new/video/video_ai_conclusion/outline.dart';
import 'package:PiliPro/models_new/video/video_ai_conclusion/subtitle.dart';

class AiConclusionResult {
  int? resultType;
  String? summary;
  List<Outline>? outline;
  List<Subtitle>? subtitle;

  AiConclusionResult({
    this.resultType,
    this.summary,
    this.outline,
    this.subtitle,
  });

  factory AiConclusionResult.fromJson(Map<String, dynamic> json) =>
      AiConclusionResult(
        resultType: json['result_type'] as int?,
        summary: json['summary'] as String?,
        outline: (json['outline'] as List<dynamic>?)
            ?.map((e) => Outline.fromJson(e as Map<String, dynamic>))
            .toList(),
        subtitle: (json['subtitle'] as List<dynamic>?)
            ?.map((e) => Subtitle.fromJson(e as Map<String, dynamic>))
            .toList(),
      );
}
