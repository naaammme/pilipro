// lib/services/pip_controller.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';

/// 视频页面堆栈管理器
class VideoStackManager {
  static int _videoPageCount = 0;

  static void increment() {
    _videoPageCount++;
  }

  static void decrement() {
    if (_videoPageCount > 0) {
      _videoPageCount--;
    }
  }

  static bool isReturningToVideo() {
    return _videoPageCount > 1;
  }
}

/// PiP 视频数据缓存
class PipVideoData {
  final dynamic data; // PlayUrlModel
  final dynamic videoQa; // VideoQuality
  final dynamic audioQa; // AudioQuality
  final dynamic decodeFormat; // VideoDecodeFormatType
  final String? videoUrl;
  final String? audioUrl;
  final Duration? currentPosition;

  // 视频基本信息
  final String bvid;
  final int aid;
  final int cid;
  final dynamic videoType;
  final String cover;
  final String heroTag;

  // PGC 相关
  final int? epId;
  final int? seasonId;
  final int? pgcType;
  final dynamic pgcItem;

  PipVideoData({
    required this.data,
    required this.videoQa,
    this.audioQa,
    this.decodeFormat,
    this.videoUrl,
    this.audioUrl,
    this.currentPosition,
    required this.bvid,
    required this.aid,
    required this.cid,
    required this.videoType,
    required this.cover,
    required this.heroTag,
    this.epId,
    this.seasonId,
    this.pgcType,
    this.pgcItem,
  });
}

/// 全局 PiP 控制器
class PipController extends GetxController {
  static PipController get to => Get.find();

  final isShowing = false.obs;

  final position = Rx<Offset?>(null);

  final Rx<PipVideoData?> cachedData = Rx<PipVideoData?>(null);

  Widget Function(bool isPipMode)? _videoPlayerBuilder;

  VoidCallback? _onClose;
  VoidCallback? _onTapToReturn;

  void show({
    required Widget Function(bool isPipMode) videoPlayerBuilder,
    required PipVideoData videoData,
    VoidCallback? onClose,
    VoidCallback? onTapToReturn,
  }) {
    if (isShowing.value) return;

    _videoPlayerBuilder = videoPlayerBuilder;
    cachedData.value = videoData;
    _onClose = onClose;
    _onTapToReturn = onTapToReturn;
    isShowing.value = true;
  }

  void hide({bool callOnClose = true}) {
    if (!isShowing.value) return;

    isShowing.value = false;

    if (callOnClose) {
      _onClose?.call();
    }

    // 立即清理
    _videoPlayerBuilder = null;
    _onClose = null;
    _onTapToReturn = null;

    // 延迟清理缓存数据
    Future.delayed(const Duration(milliseconds: 300), () {
      cachedData.value = null;
    });
  }

  void tapToReturn() {
    if (!isShowing.value) return;

    isShowing.value = false;
    _onTapToReturn?.call();

    // 不清理缓存数据，供新页面使用
    _videoPlayerBuilder = null;
    _onClose = null;
    _onTapToReturn = null;
  }

  /// 清除缓存数据
  void clearCache() {
    cachedData.value = null;
  }

  void updatePosition(Offset newPosition) {
    position.value = newPosition;
  }

  Widget? getVideoPlayer(bool isPipMode) {
    return _videoPlayerBuilder?.call(isPipMode);
  }

  /// 检查是否有缓存数据
  bool get hasCachedData => cachedData.value != null;
}
