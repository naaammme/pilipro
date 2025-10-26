import 'package:PiliPro/models_new/member/search_archive/vlist.dart';

class SearchArchiveList {
  List<VListItemModel>? vlist;

  SearchArchiveList({this.vlist});

  factory SearchArchiveList.fromJson(Map<String, dynamic> json) =>
      SearchArchiveList(
        vlist: (json['vlist'] as List<dynamic>?)
            ?.map((e) => VListItemModel.fromJson(e as Map<String, dynamic>))
            .toList(),
      );
}
