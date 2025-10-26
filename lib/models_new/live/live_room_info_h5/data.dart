import 'package:PiliPro/models_new/live/live_feed_index/watched_show.dart';

import 'package:PiliPro/models_new/live/live_room_info_h5/anchor_info.dart';
import 'package:PiliPro/models_new/live/live_room_info_h5/area_mask_info.dart';
import 'package:PiliPro/models_new/live/live_room_info_h5/block_info.dart';
import 'package:PiliPro/models_new/live/live_room_info_h5/like_info_v3.dart';
import 'package:PiliPro/models_new/live/live_room_info_h5/new_switch_info.dart';
import 'package:PiliPro/models_new/live/live_room_info_h5/news_info.dart';
import 'package:PiliPro/models_new/live/live_room_info_h5/room_info.dart';

class RoomInfoH5Data {
  RoomInfo? roomInfo;
  AnchorInfo? anchorInfo;
  NewSwitchInfo? newSwitchInfo;
  List<dynamic>? bannerInfo;
  int? isRoomFeed;
  List<dynamic>? tabInfo;
  NewsInfo? newsInfo;
  WatchedShow? watchedShow;
  LikeInfoV3? likeInfoV3;
  BlockInfo? blockInfo;
  AreaMaskInfo? areaMaskInfo;

  RoomInfoH5Data({
    this.roomInfo,
    this.anchorInfo,
    this.newSwitchInfo,
    this.bannerInfo,
    this.isRoomFeed,
    this.tabInfo,
    this.newsInfo,
    this.watchedShow,
    this.likeInfoV3,
    this.blockInfo,
    this.areaMaskInfo,
  });

  factory RoomInfoH5Data.fromJson(Map<String, dynamic> json) => RoomInfoH5Data(
    roomInfo: json['room_info'] == null
        ? null
        : RoomInfo.fromJson(json['room_info'] as Map<String, dynamic>),
    anchorInfo: json['anchor_info'] == null
        ? null
        : AnchorInfo.fromJson(json['anchor_info'] as Map<String, dynamic>),
    newSwitchInfo: json['new_switch_info'] == null
        ? null
        : NewSwitchInfo.fromJson(
            json['new_switch_info'] as Map<String, dynamic>,
          ),
    bannerInfo: json['banner_info'] as List<dynamic>?,
    isRoomFeed: json['is_room_feed'] as int?,
    tabInfo: json['tab_info'] as List<dynamic>?,
    newsInfo: json['news_info'] == null
        ? null
        : NewsInfo.fromJson(json['news_info'] as Map<String, dynamic>),
    watchedShow: json['watched_show'] == null
        ? null
        : WatchedShow.fromJson(json['watched_show'] as Map<String, dynamic>),
    likeInfoV3: json['like_info_v3'] == null
        ? null
        : LikeInfoV3.fromJson(json['like_info_v3'] as Map<String, dynamic>),
    blockInfo: json['block_info'] == null
        ? null
        : BlockInfo.fromJson(json['block_info'] as Map<String, dynamic>),
    areaMaskInfo: json['area_mask_info'] == null
        ? null
        : AreaMaskInfo.fromJson(json['area_mask_info'] as Map<String, dynamic>),
  );
}
