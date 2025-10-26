import 'package:PiliPro/models_new/video/video_ai_conclusion/model_result.dart';

class AiConclusionData {
  int? code;
  AiConclusionResult? modelResult;
  String? stid;
  int? status;
  int? likeNum;
  int? dislikeNum;

  AiConclusionData({
    this.code,
    this.modelResult,
    this.stid,
    this.status,
    this.likeNum,
    this.dislikeNum,
  });

  factory AiConclusionData.fromJson(Map<String, dynamic> json) =>
      AiConclusionData(
        code: json['code'] as int?,
        modelResult: json['model_result'] == null
            ? null
            : AiConclusionResult.fromJson(
                json['model_result'] as Map<String, dynamic>,
              ),
        stid: json['stid'] as String?,
        status: json['status'] as int?,
        likeNum: json['like_num'] as int?,
        dislikeNum: json['dislike_num'] as int?,
      );
}
