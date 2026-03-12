// lib/services/live_pip_floating_widget.dart
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:PiliPro/services/live_pip_controller.dart';
import 'package:media_kit_video/media_kit_video.dart';

/// 全局直播 PiP 浮窗 Widget
class LivePipFloatingWidget extends StatefulWidget {
  const LivePipFloatingWidget({super.key});

  @override
  State<LivePipFloatingWidget> createState() => _LivePipFloatingWidgetState();
}

class _LivePipFloatingWidgetState extends State<LivePipFloatingWidget> {
  late Offset _position;
  final double _width = 200;
  final double _height = 112; // 16:9 比例

  bool _showControls = true;
  Timer? _hideTimer;

  @override
  void initState() {
    super.initState();
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
    final controller = LivePipController.to;
    final liveData = controller.cachedData.value;

    if (liveData == null) {
      return const SizedBox.shrink();
    }
    // 把 pip 小窗的放在右下角,如果没有缓存的话
    if (controller.position.value == null) {
      _position = Offset(
        screenSize.width - _width - 16,
        screenSize.height - _height - 100,
      );
      controller.updatePosition(_position);
    } else {
      _position = controller.position.value!;
    }

    return Positioned(
      left: _position.dx,
      top: _position.dy,
      child: GestureDetector(
        onTap: _onTap,
        onPanStart: (details) {
          _hideTimer?.cancel();
        },
        onPanUpdate: (details) {
          setState(() {
            _position = Offset(
              (_position.dx + details.delta.dx).clamp(
                0.0,
                screenSize.width - _width,
              ),
              (_position.dy + details.delta.dy).clamp(
                0.0,
                screenSize.height - _height,
              ),
            );
            controller.updatePosition(_position);
          });
        },
        onPanEnd: (details) {
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
                color: Colors.black.withValues(alpha: 0.5),
                blurRadius: 10,
                spreadRadius: 2,
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Stack(
              children: [
                // 这里直接使用 media_kit 的 Video widget
                Positioned.fill(
                  child: AbsorbPointer(
                    child: liveData.plPlayerController.videoController != null
                        ? Video(
                            controller: liveData.plPlayerController.videoController!,
                            controls: NoVideoControls,
                          )
                        : const Center(
                            child: CircularProgressIndicator(),
                          ),
                  ),
                ),

                // 控件层
                if (_showControls) ...[
                  Positioned.fill(
                    child: Container(
                      color: Colors.black.withValues(alpha: 0.3),
                    ),
                  ),

                  Positioned(
                    top: 4,
                    right: 4,
                    child: GestureDetector(
                      onTap: () {
                        _hideTimer?.cancel();
                        controller.hide(callOnClose: true);
                      },
                      child: Container(
                        padding: const EdgeInsets.all(6),
                        decoration: BoxDecoration(
                          color: Colors.black.withValues(alpha: 0.7),
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

                  Center(
                    child: GestureDetector(
                      onTap: () {
                        _hideTimer?.cancel();
                        controller.tapToReturn();
                      },
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.black.withValues(alpha: 0.7),
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
