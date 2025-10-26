import 'package:PiliPro/models_new/live/live_feed_index/card_list.dart';

class LiveIndexData {
  List<LiveCardList>? cardList;
  int? isRollback;
  int? hasMore;
  int? triggerTime;
  int? isNeedRefresh;
  LiveCardList? followItem;
  LiveCardList? areaItem;

  LiveIndexData({
    this.cardList,
    this.isRollback,
    this.hasMore,
    this.triggerTime,
    this.isNeedRefresh,
  });

  LiveIndexData.fromJson(Map<String, dynamic> json) {
    if ((json['card_list'] as List<dynamic>?)?.isNotEmpty == true) {
      // banner_v2
      // my_idol_v1
      // area_entrance_v3
      // small_card_v1
      for (var json in json['card_list']) {
        switch (json['card_type']) {
          case 'my_idol_v1':
            followItem = LiveCardList.fromJson(json);
            break;
          case 'area_entrance_v3':
            areaItem = LiveCardList.fromJson(json);
            break;
          case 'small_card_v1':
            cardList ??= <LiveCardList>[];
            cardList!.add(LiveCardList.fromJson(json));
            break;
        }
      }
    }
    isRollback = json['is_rollback'] as int?;
    hasMore = json['has_more'] as int?;
    triggerTime = json['trigger_time'] as int?;
    isNeedRefresh = json['is_need_refresh'] as int?;
  }
}
