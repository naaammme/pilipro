import 'package:PiliPro/models_new/blacklist/list.dart';

class BlackListData {
  List<BlackListItem>? list;
  int? reVersion;
  int? total;

  BlackListData({this.list, this.reVersion, this.total});

  factory BlackListData.fromJson(Map<String, dynamic> json) => BlackListData(
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => BlackListItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    reVersion: json['re_version'] as int?,
    total: json['total'] as int?,
  );
}
