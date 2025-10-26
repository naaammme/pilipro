import 'package:PiliPro/models_new/video/video_note_list/list.dart';
import 'package:PiliPro/models_new/video/video_note_list/page.dart';

class VideoNoteData {
  List<VideoNoteItemModel>? list;
  Page? page;
  bool? showPublicNote;
  String? message;

  VideoNoteData({this.list, this.page, this.showPublicNote, this.message});

  factory VideoNoteData.fromJson(Map<String, dynamic> json) => VideoNoteData(
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => VideoNoteItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    page: json['page'] == null
        ? null
        : Page.fromJson(json['page'] as Map<String, dynamic>),
    showPublicNote: json['show_public_note'] as bool?,
    message: json['message'] as String?,
  );
}
