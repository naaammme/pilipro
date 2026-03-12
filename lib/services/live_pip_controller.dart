// lib/services/live_pip_controller.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:PiliPro/plugin/pl_player/controller.dart';

class LivePipData {
  final String heroTag;
  final int roomId;
  final PlPlayerController plPlayerController;

  LivePipData({
    required this.heroTag,
    required this.roomId,
    required this.plPlayerController,
  });
}

/// 全局直播 PiP 控制器
class LivePipController extends GetxController {
  static LivePipController get to => Get.find();

  final isShowing = false.obs;
  final position = Rx<Offset?>(null);
  final Rx<LivePipData?> cachedData = Rx<LivePipData?>(null);

  VoidCallback? _onClose;
  VoidCallback? _onReturn;

  void show({
    required LivePipData liveData,
    VoidCallback? onClose,
    VoidCallback? onReturn,
  }) {
    if (isShowing.value) return;

    cachedData.value = liveData;
    _onClose = onClose;
    _onReturn = onReturn;
    isShowing.value = true;
  }

  void hide({bool callOnClose = true}) {
    if (!isShowing.value) return;

    isShowing.value = false;

    if (callOnClose) {
      _onClose?.call();
    }

    // 立即清理回调，避免闭包泄漏
    _onClose = null;
    _onReturn = null;

    // 延迟清理缓存数据，给动画时间
    Future.delayed(const Duration(milliseconds: 300), () {
      cachedData.value = null;
    });
  }

  void tapToReturn() {
    if (!isShowing.value) return;

    isShowing.value = false;
    _onReturn?.call();

    // 不清理缓存数据，供新页面使用
    _onClose = null;
    _onReturn = null;
  }

  void clearCache() {
    cachedData.value = null;
  }

  void updatePosition(Offset newPosition) {
    position.value = newPosition;
  }

  bool isCurrentLiveRoom(int roomId) {
    return cachedData.value?.roomId == roomId;
  }

  bool get hasCachedData => cachedData.value != null;
}
