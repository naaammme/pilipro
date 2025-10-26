import 'package:PiliPro/models_new/live/live_feed_index/card_data_list_item.dart';
import 'package:PiliPro/models_new/live/live_feed_index/module_info.dart';

class CardDataItem {
  ModuleInfo? moduleInfo;
  List<CardLiveItem>? list;
  dynamic topView;
  ExtraInfo? extraInfo;

  CardDataItem({
    this.moduleInfo,
    this.list,
    this.topView,
    this.extraInfo,
  });

  factory CardDataItem.fromJson(Map<String, dynamic> json) => CardDataItem(
    moduleInfo: json['module_info'] == null
        ? null
        : ModuleInfo.fromJson(json['module_info'] as Map<String, dynamic>),
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => CardLiveItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    topView: json['top_view'] as dynamic,
    extraInfo: json['extra_info'] == null
        ? null
        : ExtraInfo.fromJson(json['extra_info'] as Map<String, dynamic>),
  );
}

class ExtraInfo {
  int? totalCount;

  ExtraInfo.fromJson(Map<String, dynamic> json) {
    totalCount = json['total_count'];
  }
}
