import 'dart:convert';

import 'package:PiliPro/http/danmaku_block.dart';
import 'package:PiliPro/models/common/dm_block_type.dart';
import 'package:PiliPro/models/user/danmaku_block.dart';
import 'package:crclib/catalog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';

class DanmakuBlockController extends GetxController
    with GetSingleTickerProviderStateMixin {
  late final List<RxList<SimpleRule>> rules = List.generate(
    DmBlockType.values.length,
    (_) => <SimpleRule>[].obs,
  );

  late TabController tabController;

  @override
  void onInit() {
    super.onInit();
    queryDanmakuFilter();
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  void onClose() {
    tabController.dispose();
    super.onClose();
  }

  Future<void> queryDanmakuFilter() async {
    SmartDialog.showLoading(msg: '正在同步弹幕屏蔽规则……');
    var result = await DanmakuFilterHttp.danmakuFilter();
    SmartDialog.dismiss();
    if (result['status']) {
      DanmakuBlockDataModel data = result['data'];
      rules[0].addAll(data.rule);
      rules[1].addAll(data.rule1);
      rules[2].addAll(data.rule2);
      if (data.toast != null) {
        SmartDialog.showToast(data.toast!);
      }
    } else {
      SmartDialog.showToast(result['msg']);
    }
  }

  Future<void> danmakuFilterDel(int tabIndex, int itemIndex, int id) async {
    SmartDialog.showLoading(msg: '正在删除弹幕屏蔽规则……');
    var result = await DanmakuFilterHttp.danmakuFilterDel(ids: id);
    SmartDialog.dismiss();
    if (result['status']) {
      rules[tabIndex].removeAt(itemIndex);
      SmartDialog.showToast('删除成功');
    } else {
      SmartDialog.showToast(result['msg']);
    }
  }

  Future<void> danmakuFilterAdd({
    required String filter,
    required int type,
  }) async {
    if (type == 2) {
      filter = Crc32Xz().convert(utf8.encode(filter)).toRadixString(16);
    }
    SmartDialog.showLoading(msg: '正在添加弹幕屏蔽规则……');
    var result = await DanmakuFilterHttp.danmakuFilterAdd(
      filter: filter,
      type: type,
    );
    SmartDialog.dismiss();
    if (result['status']) {
      SimpleRule rule = result['data'];
      rules[type].add(rule);
      SmartDialog.showToast('添加成功');
    } else {
      SmartDialog.showToast(result['msg']);
    }
  }
}
