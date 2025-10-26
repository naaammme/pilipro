import 'package:PiliPro/grpc/bilibili/app/im/v1.pb.dart'
    show Offset, Session, SessionMainReply, SessionPageType, ThreeDotItem;
import 'package:PiliPro/grpc/im.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models_new/msg/msgfeed_unread.dart';
import 'package:PiliPro/pages/common/common_whisper_controller.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:protobuf/protobuf.dart' show PbMap;

class WhisperController extends CommonWhisperController<SessionMainReply> {
  @override
  SessionPageType sessionPageType = SessionPageType.SESSION_PAGE_TYPE_HOME;

  late final List<({bool enabled, IconData icon, String name, String route})>
  msgFeedTopItems;
  late final RxList<int> unreadCounts;

  PbMap<int, Offset>? offset;

  Rx<List<ThreeDotItem>?> threeDotItems = Rx<List<ThreeDotItem>?>(null);
  Rx<List<ThreeDotItem>?> outsideItem = Rx<List<ThreeDotItem>?>(null);

  @override
  void onInit() {
    super.onInit();
    msgFeedTopItems = [
      const (
        name: "回复我的",
        icon: Icons.message_outlined,
        route: "/replyMe",
        enabled: true,
      ),
      const (
        name: "@我",
        icon: Icons.alternate_email_outlined,
        route: "/atMe",
        enabled: true,
      ),
      (
        name: "收到的赞",
        icon: Icons.favorite_border_outlined,
        route: "/likeMe",
        enabled: !Pref.disableLikeMsg,
      ),
      const (
        name: "系统通知",
        icon: Icons.notifications_none_outlined,
        route: "/sysMsg",
        enabled: true,
      ),
      const (
        name: "我发布的",
        icon: Icons.history,
        route: "/hisComment",
        enabled: true,
      ),
    ];
    unreadCounts = List.filled(msgFeedTopItems.length, 0).obs;
    queryMsgFeedUnread();
    queryData();
  }

  Future<void> queryMsgFeedUnread() async {
    var res = await ImGrpc.getTotalUnread(unreadType: 2);
    if (res.isSuccess) {
      final data = MsgFeedUnread.fromJson(res.data.msgFeedUnread.unread);
      // 历史评论没有未读数,固定为0
      final unreadCounts = [data.reply, data.at, data.like, data.sysMsg, 0];
      if (!listEquals(this.unreadCounts, unreadCounts)) {
        this.unreadCounts.value = unreadCounts;
      }
    } else {
      res.toast();
    }
  }

  @override
  List<Session>? getDataList(SessionMainReply response) {
    offset = response.paginationParams.offsets;
    isEnd = !response.paginationParams.hasMore;
    return response.sessions;
  }

  @override
  bool customHandleResponse(
    bool isRefresh,
    Success<SessionMainReply> response,
  ) {
    if (isRefresh) {
      threeDotItems.value = response.response.threeDotItems;
      outsideItem.value = response.response.outsideItem;
    }
    return false;
  }

  @override
  Future<LoadingState<SessionMainReply>> customGetData() =>
      ImGrpc.sessionMain(offset: offset);

  @override
  Future<void> onRefresh() {
    offset = null;
    queryMsgFeedUnread();
    return super.onRefresh();
  }
}
