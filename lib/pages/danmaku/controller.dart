import 'package:PiliPro/grpc/bilibili/community/service/dm/v1.pb.dart';
import 'package:PiliPro/grpc/dm.dart';
import 'package:PiliPro/plugin/pl_player/controller.dart';
import 'package:PiliPro/services/account_service.dart';
import 'package:get/get.dart';

class PlDanmakuController {
  PlDanmakuController(
    this.cid,
    this.plPlayerController,
  ) : mergeDanmaku = plPlayerController.mergeDanmaku;
  final int cid;
  final PlPlayerController plPlayerController;
  final bool mergeDanmaku;

  AccountService accountService = Get.find<AccountService>();

  Map<int, List<DanmakuElem>> dmSegMap = {};
  // 已请求的段落标记
  Set<int> requestedSeg = {};

  static const int segmentLength = 60 * 6 * 1000;

  void dispose() {
    dmSegMap.clear();
    requestedSeg.clear();
  }

  int calcSegment(int progress) {
    return progress ~/ segmentLength;
  }

  Future<void> queryDanmaku(int segmentIndex) async {
    if (requestedSeg.contains(segmentIndex)) {
      return;
    }
    requestedSeg.add(segmentIndex);
    final result = await DmGrpc.dmSegMobile(
      cid: cid,
      segmentIndex: segmentIndex + 1,
    );

    if (result.isSuccess) {
      final data = result.data;
      if (data.state == 1) {
        plPlayerController.dmState.add(cid);
      }
      if (data.elems.isNotEmpty) {
        final Map<String, int> counts = {};
        if (mergeDanmaku) {
          data.elems.retainWhere((item) {
            int? count = counts[item.content];
            counts[item.content] = count != null ? count + 1 : 1;
            return count == null;
          });
        }

        final shouldFilter = plPlayerController.filters.count != 0;
        for (final element in data.elems) {
          if (element.mode == 7 && !plPlayerController.showSpecialDanmaku) {
            continue;
          }
          if (accountService.isLogin.value) {
            element.isSelf = element.midHash == plPlayerController.midHash;
          }
          if (!element.isSelf) {
            if (element.weight < plPlayerController.danmakuWeight ||
                (shouldFilter && plPlayerController.filters.remove(element))) {
              continue;
            }
          }
          if (mergeDanmaku) {
            final count = counts[element.content];
            if (count != 1) {
              element.count = count!;
            }
          }
          int pos = element.progress ~/ 100; //每0.1秒存储一次
          (dmSegMap[pos] ??= []).add(element);
        }
      }
    } else {
      requestedSeg.remove(segmentIndex);
    }
  }

  List<DanmakuElem>? getCurrentDanmaku(int progress) {
    int segmentIndex = calcSegment(progress);
    if (!requestedSeg.contains(segmentIndex)) {
      queryDanmaku(segmentIndex);
      return null;
    }
    return dmSegMap[progress ~/ 100];
  }
}
