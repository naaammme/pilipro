import 'package:PiliPro/http/fav.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/http/user.dart';
import 'package:PiliPro/models/common/theme/theme_type.dart';
import 'package:PiliPro/models/user/info.dart';
import 'package:PiliPro/models/user/stat.dart';
import 'package:PiliPro/models_new/fav/fav_folder/data.dart';
import 'package:PiliPro/pages/common/common_data_controller.dart';
import 'package:PiliPro/services/account_service.dart';
import 'package:PiliPro/utils/accounts.dart';
import 'package:PiliPro/utils/login_utils.dart';
import 'package:PiliPro/utils/storage.dart';
import 'package:PiliPro/utils/storage_key.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MineController
    extends CommonDataController<FavFolderData, FavFolderData> {
  AccountService accountService = Get.find<AccountService>();

  int? favFoldercount;

  // 用户信息 头像、昵称、lv
  Rx<UserInfoData> userInfo = UserInfoData().obs;
  // 用户状态 动态、关注、粉丝
  Rx<UserStat> userStat = UserStat().obs;

  Rx<ThemeType> themeType = ThemeType.system.obs;
  static RxBool anonymity = false.obs;
  ThemeType get nextThemeType =>
      ThemeType.values[(themeType.value.index + 1) % ThemeType.values.length];

  late final list = <({IconData icon, String title, VoidCallback onTap})>[
    (
      icon: Icons.history,
      title: '观看记录',
      onTap: () {
        if (isLogin) {
          Get.toNamed('/history');
        }
      },
    ),
    (
      icon: Icons.subscriptions_outlined,
      title: '我的订阅',
      onTap: () {
        if (isLogin) {
          Get.toNamed('/subscription');
        }
      },
    ),
    (
      icon: Icons.watch_later_outlined,
      title: '稍后再看',
      onTap: () {
        if (isLogin) {
          Get.toNamed('/later');
        }
      },
    ),
    (
      icon: Icons.create_outlined,
      title: '创作中心',
      onTap: () {
        if (isLogin) {
          Get.toNamed(
            '/webview',
            parameters: {
              'url': 'https://member.bilibili.com/platform/home',
            },
          );
        }
      },
    ),
  ];

  @override
  void onInit() {
    super.onInit();
    UserInfoData? userInfoCache = Pref.userInfoCache;
    if (userInfoCache != null) {
      userInfo.value = userInfoCache;
      queryData();
      queryUserInfo();
    }
  }

  bool get isLogin {
    if (!accountService.isLogin.value) {
      // SmartDialog.showToast('账号未登录');
      return false;
    }
    return true;
  }

  Future<void> queryUserInfo() async {
    var res = await UserHttp.userInfo();
    if (res.isSuccess) {
      UserInfoData data = res.data;
      if (data.isLogin == true) {
        userInfo.value = data;
        if (data != Pref.userInfoCache) {
          GStorage.userInfo.put('userInfoCache', data);
        }
        accountService
          ..mid = data.mid!
          ..name.value = data.uname!
          ..face.value = data.face!
          ..isLogin.value = true;
      } else {
        LoginUtils.onLogoutMain();
        return;
      }
    } else {
      final errMsg = res.toString();
      SmartDialog.showToast(errMsg);
      if (errMsg == '账号未登录') {
        LoginUtils.onLogoutMain();
        return;
      }
    }
    queryUserStatOwner();
  }

  Future<void> queryUserStatOwner() async {
    var res = await UserHttp.userStatOwner();
    if (res['status']) {
      userStat.value = res['data'];
    }
  }

  @override
  bool customHandleResponse(bool isRefresh, Success<FavFolderData> response) {
    favFoldercount = response.response.count;
    loadingState.value = response;
    return true;
  }

  @override
  Future<LoadingState<FavFolderData>> customGetData() {
    return FavHttp.userfavFolder(
      pn: 1,
      ps: 20,
      mid: accountService.mid,
    );
  }

  static void onChangeAnonymity() {
    if (!Accounts.currentAccount.isLogin) {
      SmartDialog.showToast('请先登录');
      return;
    }
    final newVal = !anonymity.value;
    anonymity.value = newVal;
    if (newVal) {
      SmartDialog.dismiss();
      SmartDialog.show(
        clickMaskDismiss: false,
        usePenetrate: true,
        displayTime: const Duration(seconds: 2),
        alignment: Alignment.bottomCenter,
        builder: (context) {
          final theme = Theme.of(context);
          return ColoredBox(
            color: theme.colorScheme.secondaryContainer,
            child: Padding(
              padding: EdgeInsets.only(
                top: 15,
                left: 20,
                right: 20,
                bottom: MediaQuery.viewPaddingOf(context).bottom + 15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      const Icon(MdiIcons.incognito, size: 20),
                      const SizedBox(width: 10),
                      Text('已进入无痕模式', style: theme.textTheme.titleMedium),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '搜索、观看视频/直播不携带身份信息（包含大会员）\n'
                    '不产生查询或播放记录\n'
                    '点赞、评论等其它操作不受影响\n'
                    '(前往隐私设置了解详情)',
                    style: theme.textTheme.bodySmall,
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          SmartDialog.dismiss();
                        },
                        child: const Text('知道了'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      );
    } else {
      SmartDialog.dismiss();
      SmartDialog.show(
        clickMaskDismiss: false,
        usePenetrate: true,
        displayTime: const Duration(seconds: 1),
        alignment: Alignment.bottomCenter,
        builder: (context) {
          final theme = Theme.of(context);
          return ColoredBox(
            color: theme.colorScheme.secondaryContainer,
            child: Padding(
              padding: EdgeInsets.only(
                top: 15,
                left: 20,
                right: 20,
                bottom: MediaQuery.viewPaddingOf(context).bottom + 15,
              ),
              child: Row(
                children: [
                  const Icon(MdiIcons.incognitoOff, size: 20),
                  const SizedBox(width: 10),
                  Text('已退出无痕模式', style: theme.textTheme.titleMedium),
                ],
              ),
            ),
          );
        },
      );
    }
  }

  void onChangeTheme() {
    final newVal = nextThemeType;
    themeType.value = newVal;
    GStorage.setting.put(SettingBoxKey.themeMode, newVal.index);
    Get.changeThemeMode(newVal.toThemeMode);
  }

  void push(String name) {
    late final mid = userInfo.value.mid;
    if (isLogin && mid != null) {
      Get.toNamed('/$name?mid=$mid');
    }
  }

  void onLogin([bool longPress = false]) {
    if (!accountService.isLogin.value || longPress) {
      Get.toNamed('/loginPage');
    } else {
      Get.toNamed('/member?mid=${userInfo.value.mid}');
    }
  }

  @override
  Future<void> onRefresh() {
    if (!accountService.isLogin.value) {
      return Future.value();
    }
    queryUserInfo();
    return super.onRefresh();
  }
}
