import 'package:PiliPro/models_new/space/space_opus/cover.dart';
import 'package:PiliPro/models_new/space/space_opus/stat.dart';

class SpaceOpusItemModel {
  String? content;
  String? jumpUrl;
  String? opusId;
  Stat? stat;
  Cover? cover;

  SpaceOpusItemModel({
    this.content,
    this.jumpUrl,
    this.opusId,
    this.stat,
    this.cover,
  });

  factory SpaceOpusItemModel.fromJson(Map<String, dynamic> json) =>
      SpaceOpusItemModel(
        content: json['content'] as String?,
        jumpUrl: json['jump_url'] as String?,
        opusId: json['opus_id'] as String?,
        stat: json['stat'] == null
            ? null
            : Stat.fromJson(json['stat'] as Map<String, dynamic>),
        cover: json['cover'] == null
            ? null
            : Cover.fromJson(json['cover'] as Map<String, dynamic>),
      );
}
