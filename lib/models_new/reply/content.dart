import 'package:PiliPro/models_new/reply/picture.dart';

class ReplyContent {
  String? message;
  List<dynamic>? members;
  Map? jumpUrl;
  int? maxLine;
  List<ReplyPicture>? pictures;
  double? pictureScale;

  ReplyContent({
    this.message,
    this.members,
    this.jumpUrl,
    this.maxLine,
    this.pictures,
    this.pictureScale,
  });

  factory ReplyContent.fromJson(Map<String, dynamic> json) => ReplyContent(
    message: json['message'] as String?,
    members: json['members'] as List<dynamic>?,
    jumpUrl: json['jump_url'],
    maxLine: json['max_line'] as int?,
    pictures: (json['pictures'] as List<dynamic>?)
        ?.map((e) => ReplyPicture.fromJson(e as Map<String, dynamic>))
        .toList(),
    pictureScale: (json['picture_scale'] as num?)?.toDouble(),
  );
}
