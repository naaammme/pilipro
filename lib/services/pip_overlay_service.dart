// lib/services/pip_overlay_service.dart
import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// 尝试加一个视频页面堆栈管理器解决 PiP 返回问题
class VideoStackManager {
  static int _videoPageCount = 0;

  /// 当 VideoDetailController onInit 时调用
  static void increment() {
    _videoPageCount++;
  }

  /// 当 VideoDetailController onClose 时调用
  static void decrement() {
    if (_videoPageCount > 0) {
      _videoPageCount--;
    }
  }

  /// 检查是否正返回到另一个视频页
  /// 在 _onPopInvokedWithResult 中调用时，当前页面尚未销毁，
  /// 所以 _videoPageCount 仍然包含当前页。
  /// 如果 _videoPageCount > 1，意味着栈中至少还有另一个视频页。
  static bool isReturningToVideo() {
    return _videoPageCount > 1;
  }
}

class PipOverlayService {
  static OverlayEntry? _overlayEntry;
  static bool isInPipMode = false;

  // 保存回调，以便在外部关闭时调用
  static VoidCallback? _onCloseCallback;
  static VoidCallback? _onTapToReturnCallback;

  // 启动 PiP - 支持传入播放器 Widget builder
  static void startPip({
    required BuildContext context,
    required Widget Function(bool isPipMode) videoPlayerBuilder,
    VoidCallback? onClose,
    VoidCallback? onTapToReturn,
  }) {
    if (isInPipMode) return;

    // 立即设置标志，防止重复调用
    isInPipMode = true;
    _onCloseCallback = onClose;
    _onTapToReturnCallback = onTapToReturn;

    _overlayEntry = OverlayEntry(
      builder: (context) => PipWidget(
        videoPlayerBuilder: videoPlayerBuilder,
        onClose: () {
          // 调用 stopPip 时传递 immediate: true，确保立即移除
          stopPip(callOnClose: true, immediate: true);
        },
        onTapToReturn: () {
          // 1. 保存回调
          final callback = _onTapToReturnCallback;
          _onCloseCallback = null;
          _onTapToReturnCallback = null;

          // 2. 立即调用回调打开新页面
          // 注意：不在这里设置 isInPipMode = false，让新页面的 initState 来处理
          callback?.call();

          // 3. overlay 将在新页面的 initState 中通过 stopPip 被清理
        },
      ),
    );

    Overlay.of(context).insert(_overlayEntry!);
  }

  // 停止 PiP
  static void stopPip({bool callOnClose = true, bool immediate = false}) {
    if (!isInPipMode && _overlayEntry == null) {
      // 已经停止，直接返回
      return;
    }

    // 先设置标志
    isInPipMode = false;

    // 保存回调
    final closeCallback = callOnClose ? _onCloseCallback : null;
    _onCloseCallback = null;
    _onTapToReturnCallback = null;

    // 保存 overlay 引用
    final overlayToRemove = _overlayEntry;
    _overlayEntry = null;

    // 移除和回调的逻辑
    void removeAndCallback() {
      try {
        overlayToRemove?.remove();
      } catch (e) {
        if (kDebugMode) {
          print('Error removing overlay: $e');
        }
      }
      // 调用回调
      closeCallback?.call();
    }

    if (immediate) {
      // 如果要求立即执行，则不延迟
      removeAndCallback();
    } else {
      // 多延迟几帧再移除 overlay，给 GetX 足够的时间完成清理
      // 使用 Future.delayed 而不是 addPostFrameCallback，确保有足够的延迟
      Future.delayed(const Duration(milliseconds: 300), removeAndCallback);
    }
  }
}

// PiP 小窗 Widget
class PipWidget extends StatefulWidget {
  final Widget Function(bool isPipMode) videoPlayerBuilder;
  final VoidCallback onClose;
  final VoidCallback onTapToReturn;

  const PipWidget({
    Key? key,
    required this.videoPlayerBuilder,
    required this.onClose,
    required this.onTapToReturn,
  }) : super(key: key);

  @override
  State<PipWidget> createState() => _PipWidgetState();
}

class _PipWidgetState extends State<PipWidget> {
  double _left = 16;
  double _top = 100;
  final double _width = 200;
  final double _height = 112; // 16:9 比例

  bool _showControls = true;
  Timer? _hideTimer;

  // 拖动状态
  Offset? _dragStartOffset;
  Offset? _dragStartPosition;

  @override
  void initState() {
    super.initState();

    // 初始化位置（右下角）
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) {
        final screenSize = MediaQuery.of(context).size;
        setState(() {
          _left = screenSize.width - _width - 16;
          _top = screenSize.height - _height - 100;
        });
      }
    });

    _startHideTimer();
  }

  @override
  void dispose() {
    _hideTimer?.cancel();
    super.dispose();
  }

  void _startHideTimer() {
    _hideTimer?.cancel();
    _hideTimer = Timer(const Duration(seconds: 3), () {
      if (mounted) {
        setState(() {
          _showControls = false;
        });
      }
    });
  }

  void _onTap() {
    setState(() {
      _showControls = !_showControls;
    });
    if (_showControls) {
      _startHideTimer();
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Positioned(
      left: _left,
      top: _top,
      child: GestureDetector(
        // 点击显示/隐藏控件
        onTap: _onTap,
        // 拖动处理
        onPanStart: (details) {
          _hideTimer?.cancel();
          _dragStartOffset = details.globalPosition;
          _dragStartPosition = Offset(_left, _top);
        },
        onPanUpdate: (details) {
          if (_dragStartOffset != null && _dragStartPosition != null) {
            setState(() {
              final delta = details.globalPosition - _dragStartOffset!;
              _left = (_dragStartPosition!.dx + delta.dx).clamp(
                0.0,
                screenSize.width - _width,
              );
              _top = (_dragStartPosition!.dy + delta.dy).clamp(
                0.0,
                screenSize.height - _height,
              );
            });
          }
        },
        onPanEnd: (details) {
          _dragStartOffset = null;
          _dragStartPosition = null;
          if (_showControls) {
            _startHideTimer();
          }
        },
        child: Container(
          width: _width,
          height: _height,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 10,
                spreadRadius: 2,
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Stack(
              children: [
                // 视频播放器 - 使用 AbsorbPointer 阻止所有手势传递给播放器
                Positioned.fill(
                  child: AbsorbPointer(
                    child: widget.videoPlayerBuilder(true),
                  ),
                ),

                // 控件层 - 只在显示时渲染
                if (_showControls) ...[
                  // 半透明遮罩
                  Positioned.fill(
                    child: Container(
                      color: Colors.black.withOpacity(0.3),
                    ),
                  ),

                  // 关闭按钮（右上角）
                  Positioned(
                    top: 4,
                    right: 4,
                    child: GestureDetector(
                      onTap: () {
                        _hideTimer?.cancel();
                        widget.onClose();
                      },
                      child: Container(
                        padding: const EdgeInsets.all(6),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.7),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.close,
                          color: Colors.white,
                          size: 18,
                        ),
                      ),
                    ),
                  ),

                  // 返回按钮（中间）
                  Center(
                    child: GestureDetector(
                      onTap: () {
                        _hideTimer?.cancel();
                        widget.onTapToReturn();
                      },
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.7),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.open_in_full,
                          color: Colors.white,
                          size: 24,
                        ),
                      ),
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}
