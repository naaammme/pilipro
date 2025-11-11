import 'dart:async';

import 'package:PiliPro/common/widgets/progress_bar/audio_video_progress_bar.dart';
import 'package:PiliPro/common/widgets/progress_bar/segment_progress_bar.dart';
import 'package:PiliPro/pages/video/controller.dart';
import 'package:PiliPro/plugin/pl_player/controller.dart';
import 'package:PiliPro/plugin/pl_player/view.dart';
import 'package:PiliPro/utils/extension.dart';
import 'package:PiliPro/utils/feed_back.dart';
import 'package:PiliPro/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';

class BottomControl extends StatelessWidget {
  const BottomControl({
    super.key,
    required this.maxWidth,
    required this.isFullScreen,
    required this.controller,
    required this.buildBottomControl,
    required this.videoDetailController,
  });

  final double maxWidth;
  final bool isFullScreen;
  final PlPlayerController controller;
  final Widget Function() buildBottomControl;
  final VideoDetailController videoDetailController;

  @override
  Widget build(BuildContext context) {
    final colorScheme = ColorScheme.of(context);
    final primary = colorScheme.isLight
        ? colorScheme.inversePrimary
        : colorScheme.primary;
    final thumbGlowColor = primary.withAlpha(80);
    final bufferedBarColor = primary.withValues(alpha: 0.4);
    //阅读器限制
    Timer? accessibilityDebounce;
    double lastAnnouncedValue = -1;
    void onDragStart(ThumbDragDetails duration) {
      feedBack();
      controller.onChangedSliderStart(duration.timeStamp);
    }

    void onDragUpdate(ThumbDragDetails duration, int max) {
      if (controller.showSeekPreview) {
        controller.updatePreviewIndex(
          duration.timeStamp.inSeconds,
        );
      }
      double newProgress = duration.timeStamp.inSeconds / max;
      if ((newProgress - lastAnnouncedValue).abs() > 0.02) {
        accessibilityDebounce?.cancel();
        accessibilityDebounce = Timer(
          const Duration(milliseconds: 200),
          () {
            SemanticsService.announce(
              "${(newProgress * 100).round()}%",
              TextDirection.ltr,
            );
            lastAnnouncedValue = newProgress;
          },
        );
      }
      controller.onUpdatedSliderProgress(
        duration.timeStamp,
      );
    }

    void onSeek(Duration duration, int max) {
      if (controller.showSeekPreview) {
        controller.showPreview.value = false;
      }
      controller
        ..onChangedSliderEnd()
        ..onChangedSlider(duration.inSeconds.toDouble())
        ..seekTo(
          Duration(seconds: duration.inSeconds),
          isSeek: false,
        );
      SemanticsService.announce(
        "${(duration.inSeconds / max * 100).round()}%",
        TextDirection.ltr,
      );
    }

    Widget progressBar() {
      final child = Obx(() {
        final int value = controller.sliderPositionSeconds.value;
        final int max = controller.durationSeconds.value.inSeconds;
        if (value > max || max <= 0) {
          return const SizedBox.shrink();
        }
        return ProgressBar(
          progress: Duration(seconds: value),
          buffered: Duration(seconds: controller.bufferedSeconds.value),
          total: Duration(seconds: max),
          progressBarColor: primary,
          baseBarColor: const Color(0x33FFFFFF),
          bufferedBarColor: bufferedBarColor,
          thumbColor: primary,
          thumbGlowColor: thumbGlowColor,
          barHeight: 3.5,
          thumbRadius: 7,
          thumbGlowRadius: 25,
          onDragStart: onDragStart,
          onDragUpdate: (e) => onDragUpdate(e, max),
          onSeek: (e) => onSeek(e, max),
        );
      });
      if (Utils.isDesktop) {
        return MouseRegion(
          cursor: SystemMouseCursors.click,
          child: child,
        );
      }
      return child;
    }

    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 0, 10, 12),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 10, 7),
            child: Obx(
              () => Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.bottomCenter,
                children: [
                  progressBar(),
                  if (controller.enableSponsorBlock &&
                      videoDetailController.segmentProgressList.isNotEmpty)
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 5.25,
                      child: IgnorePointer(
                        child: RepaintBoundary(
                          child: CustomPaint(
                            key: const Key('segmentList'),
                            size: const Size(double.infinity, 3.5),
                            painter: SegmentProgressBar(
                              segmentColors:
                                  videoDetailController.segmentProgressList,
                            ),
                          ),
                        ),
                      ),
                    ),
                  if (controller.showViewPoints &&
                      videoDetailController.viewPointList.isNotEmpty &&
                      videoDetailController.showVP.value) ...[
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 5.25,
                      child: IgnorePointer(
                        child: RepaintBoundary(
                          child: CustomPaint(
                            key: const Key('viewPointList'),
                            size: const Size(double.infinity, 3.5),
                            painter: SegmentProgressBar(
                              segmentColors:
                                  videoDetailController.viewPointList,
                            ),
                          ),
                        ),
                      ),
                    ),
                    if (!Utils.isMobile)
                      buildViewPointWidget(
                        videoDetailController,
                        controller,
                        8.75,
                        maxWidth - 40,
                      ),
                  ],
                  if (videoDetailController.showDmTreandChart.value)
                    if (videoDetailController.dmTrend.value?.dataOrNull
                        case final list?)
                      buildDmChart(primary, list, videoDetailController, 4.5),
                ],
              ),
            ),
          ),
          buildBottomControl(),
        ],
      ),
    );
  }
}
