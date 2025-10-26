import 'package:PiliPro/models_new/video/video_detail/data.dart';

class VideoDetailResponse {
  int? code;
  String? message;
  int? ttl;
  VideoDetailData? data;

  VideoDetailResponse({this.code, this.message, this.ttl, this.data});

  factory VideoDetailResponse.fromJson(Map<String, dynamic> json) {
    return VideoDetailResponse(
      code: json['code'] as int?,
      message: json['message'] as String?,
      ttl: json['ttl'] as int?,
      data: json['data'] == null
          ? null
          : VideoDetailData.fromJson(json['data'] as Map<String, dynamic>),
    );
  }
}
