import 'package:PiliPro/models_new/video/video_note_list/author.dart';

class VideoNoteItemModel {
  int? cvid;
  String? title;
  String? summary;
  String? pubtime;
  String? webUrl;
  String? message;
  Author? author;
  int? likes;
  bool? hasLike;

  VideoNoteItemModel({
    this.cvid,
    this.title,
    this.summary,
    this.pubtime,
    this.webUrl,
    this.message,
    this.author,
    this.likes,
    this.hasLike,
  });

  factory VideoNoteItemModel.fromJson(Map<String, dynamic> json) =>
      VideoNoteItemModel(
        cvid: json['cvid'] as int?,
        title: json['title'] as String?,
        summary: json['summary'] as String?,
        pubtime: json['pubtime'] as String?,
        webUrl: json['web_url'] as String?,
        message: json['message'] as String?,
        author: json['author'] == null
            ? null
            : Author.fromJson(json['author'] as Map<String, dynamic>),
        likes: json['likes'] as int?,
        hasLike: json['has_like'] as bool?,
      );
}
