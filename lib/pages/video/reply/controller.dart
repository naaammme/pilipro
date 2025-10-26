import 'package:PiliPro/grpc/bilibili/main/community/reply/v1.pb.dart'
    show MainListReply, ReplyInfo;
import 'package:PiliPro/grpc/reply.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models/common/video/video_type.dart';
import 'package:PiliPro/pages/common/reply_controller.dart';
import 'package:PiliPro/pages/video/controller.dart';
import 'package:PiliPro/utils/id_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class VideoReplyController extends ReplyController<MainListReply>
    with GetSingleTickerProviderStateMixin {
  VideoReplyController({
    required this.aid,
    required this.videoType,
    required this.heroTag,
  });
  int aid;
  final VideoType videoType;
  late final isPugv = videoType == VideoType.pugv;

  final String heroTag;
  late final videoCtr = Get.find<VideoDetailController>(tag: heroTag);

  @override
  dynamic get sourceId => IdUtils.av2bv(aid);

  bool _isFabVisible = true;
  late final AnimationController fabAnimationCtr = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 100),
  )..forward();

  late final anim =
      Tween<Offset>(
        begin: const Offset(0, 2),
        end: Offset.zero,
      ).animate(
        CurvedAnimation(
          parent: fabAnimationCtr,
          curve: Curves.easeInOut,
        ),
      );

  void showFab() {
    if (!_isFabVisible) {
      _isFabVisible = true;
      fabAnimationCtr.forward();
    }
  }

  void hideFab() {
    if (_isFabVisible) {
      _isFabVisible = false;
      fabAnimationCtr.reverse();
    }
  }

  @override
  List<ReplyInfo>? getDataList(MainListReply response) {
    return response.replies;
  }

  @override
  Future<LoadingState<MainListReply>> customGetData() => ReplyGrpc.mainList(
    oid: isPugv ? videoCtr.epId! : aid,
    type: videoType.replyType,
    mode: mode.value,
    cursorNext: cursorNext,
    offset: paginationReply?.nextOffset,
  );

  @override
  void onClose() {
    fabAnimationCtr.dispose();
    super.onClose();
  }
}
