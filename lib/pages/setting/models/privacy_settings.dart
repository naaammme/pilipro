import 'package:PiliPro/models/common/settings_type.dart';
import 'package:PiliPro/pages/mine/controller.dart';
import 'package:PiliPro/pages/setting/models/model.dart';
import 'package:PiliPro/utils/accounts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';

List<SettingsModel> get privacySettings => [
  SettingsModel(
    settingsType: SettingsType.normal,
    onTap: (setState) {
      if (!Accounts.main.isLogin) {
        SmartDialog.showToast('登录后查看');
        return;
      }
      Get.toNamed('/blackListPage');
    },
    title: '黑名单管理',
    subtitle: '已拉黑用户',
    leading: const Icon(Icons.block),
  ),
  SettingsModel(
    settingsType: SettingsType.normal,
    onTap: (setState) {
      MineController.onChangeAnonymity();
      setState();
    },
    leading: const Icon(Icons.privacy_tip_outlined),
    getTitle: () => MineController.anonymity.value ? '退出无痕模式' : '进入无痕模式',
    getSubtitle: () => MineController.anonymity.value
        ? '已进入无痕模式，搜索、观看视频/直播不携带Cookie与CSRF，其余操作不受影响'
        : '未开启无痕模式，将使用账户信息提供完整服务',
  ),
];
