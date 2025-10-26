import 'package:PiliPro/models_new/fav/fav_note/list.dart';
import 'package:PiliPro/models_new/fav/fav_note/page.dart';

class FavNoteData {
  List<FavNoteItemModel>? list;
  Page? page;

  FavNoteData({this.list, this.page});

  factory FavNoteData.fromJson(Map<String, dynamic> json) => FavNoteData(
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => FavNoteItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    page: json['page'] == null
        ? null
        : Page.fromJson(json['page'] as Map<String, dynamic>),
  );
}
