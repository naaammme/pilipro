import 'package:PiliPro/common/widgets/list_tile.dart';
import 'package:PiliPro/common/widgets/view_safe_area.dart';
import 'package:PiliPro/http/login.dart';
import 'package:PiliPro/models/common/setting_type.dart';
import 'package:PiliPro/pages/about/view.dart';
import 'package:PiliPro/pages/setting/extra_setting.dart';
import 'package:PiliPro/pages/setting/play_setting.dart';
import 'package:PiliPro/pages/setting/privacy_setting.dart';
import 'package:PiliPro/pages/setting/recommend_setting.dart';
import 'package:PiliPro/pages/setting/style_setting.dart';
import 'package:PiliPro/pages/setting/video_setting.dart';
import 'package:PiliPro/pages/webdav/view.dart';
import 'package:PiliPro/utils/accounts.dart';
import 'package:PiliPro/utils/accounts/account.dart';
import 'package:PiliPro/utils/extension.dart';
import 'package:flutter/material.dart' hide ListTile;
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart' hide ContextExtensionss;
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class _SettingsModel {
  final SettingType type;
  final String? subtitle;
  final Icon icon;

  const _SettingsModel({
    required this.type,
    this.subtitle,
    required this.icon,
  });
}

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  late SettingType _type = SettingType.privacySetting;
  final RxBool _noAccount = Accounts.account.isEmpty.obs;
  late bool _isPortrait;

  final List<_SettingsModel> _items = const [
    _SettingsModel(
      type: SettingType.privacySetting,
      subtitle: '黑名单、无痕模式',
      icon: Icon(Icons.privacy_tip_outlined),
    ),
    _SettingsModel(
      type: SettingType.recommendSetting,
      subtitle: '推荐来源（web/app）、刷新保留内容、过滤器',
      icon: Icon(Icons.explore_outlined),
    ),
    _SettingsModel(
      type: SettingType.videoSetting,
      subtitle: '画质、音质、解码、缓冲、音频输出等',
      icon: Icon(Icons.video_settings_outlined),
    ),
    _SettingsModel(
      type: SettingType.playSetting,
      subtitle: '双击/长按、全屏、后台播放、弹幕、字幕、底部进度条等',
      icon: Icon(Icons.touch_app_outlined),
    ),
    _SettingsModel(
      type: SettingType.styleSetting,
      subtitle: '横屏适配（平板）、侧栏、列宽、首页、动态红点、主题、字号、图片、帧率等',
      icon: Icon(Icons.style_outlined),
    ),
    _SettingsModel(
      type: SettingType.extraSetting,
      subtitle: '震动、搜索、收藏、ai、评论、动态、代理、更新检查等',
      icon: Icon(Icons.extension_outlined),
    ),
    _SettingsModel(
      type: SettingType.webdavSetting,
      icon: Icon(MdiIcons.databaseCogOutline),
    ),
    _SettingsModel(
      type: SettingType.about,
      icon: Icon(Icons.info_outline),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    _isPortrait = MediaQuery.sizeOf(context).isPortrait;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: _isPortrait ? const Text('设置') : Text(_type.title),
      ),
      body: ViewSafeArea(
        child: _isPortrait
            ? _buildList(theme)
            : Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 4,
                    child: _buildList(theme),
                  ),
                  VerticalDivider(
                    width: 1,
                    color: theme.colorScheme.outline.withValues(alpha: 0.1),
                  ),
                  Expanded(
                    flex: 6,
                    child: switch (_type) {
                      SettingType.privacySetting => const PrivacySetting(
                        showAppBar: false,
                      ),
                      SettingType.recommendSetting => const RecommendSetting(
                        showAppBar: false,
                      ),
                      SettingType.videoSetting => const VideoSetting(
                        showAppBar: false,
                      ),
                      SettingType.playSetting => const PlaySetting(
                        showAppBar: false,
                      ),
                      SettingType.styleSetting => const StyleSetting(
                        showAppBar: false,
                      ),
                      SettingType.extraSetting => const ExtraSetting(
                        showAppBar: false,
                      ),
                      SettingType.webdavSetting => const WebDavSettingPage(
                        showAppBar: false,
                      ),
                      SettingType.about => const AboutPage(showAppBar: false),
                    },
                  ),
                ],
              ),
      ),
    );
  }

  @override
  void dispose() {
    _noAccount.close();
    super.dispose();
  }

  void _toPage(SettingType type) {
    if (_isPortrait) {
      Get.toNamed('/${type.name}');
    } else {
      _type = type;
      setState(() {});
    }
  }

  Color? _getTileColor(ThemeData theme, SettingType type) {
    if (_isPortrait) {
      return null;
    } else {
      return type == _type ? theme.colorScheme.onInverseSurface : null;
    }
  }

  Widget _buildList(ThemeData theme) {
    final padding = MediaQuery.viewPaddingOf(context);
    TextStyle titleStyle = theme.textTheme.titleMedium!;
    TextStyle subTitleStyle = theme.textTheme.labelMedium!.copyWith(
      color: theme.colorScheme.outline,
    );
    return ListView(
      padding: EdgeInsets.only(bottom: padding.bottom + 100),
      children: [
        _buildSearchItem(theme),
        ..._items
            .sublist(0, _items.length - 1)
            .map(
              (item) => ListTile(
                tileColor: _getTileColor(theme, item.type),
                onTap: () => _toPage(item.type),
                leading: item.icon,
                title: Text(item.type.title, style: titleStyle),
                subtitle: item.subtitle == null
                    ? null
                    : Text(item.subtitle!, style: subTitleStyle),
              ),
            ),
        ListTile(
          onTap: () => Get.toNamed('/accountManagement'),
          leading: const Icon(Icons.manage_accounts_outlined),
          title: Text('账户管理', style: titleStyle),
          subtitle: Text('切换账号、添加账号、退出登录', style: subTitleStyle),
        ),
        Obx(
          () => _noAccount.value
              ? const SizedBox.shrink()
              : ListTile(
                  leading: const Icon(Icons.logout_outlined),
                  onTap: () => _logoutDialog(context),
                  title: Text('快速退出当前账号', style: titleStyle),
                ),
        ),
        ListTile(
          tileColor: _getTileColor(theme, _items.last.type),
          onTap: () => _toPage(_items.last.type),
          leading: _items.last.icon,
          title: Text(_items.last.type.title, style: titleStyle),
        ),
      ],
    );
  }

  Future<void> _logoutDialog(BuildContext context) async {
    // 简化：直接退出当前账号
    final currentAccount = Accounts.currentAccount;

    if (!currentAccount.isLogin) {
      SmartDialog.showToast('当前未登录');
      return;
    }

    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) {
        final theme = Theme.of(context);
        return AlertDialog(
          title: const Text('确认退出'),
          content: Text(
            '确认要退出当前账号吗？\n\nUID: ${(currentAccount as LoginAccount).mid}',
          ),
          actions: [
            TextButton(
              onPressed: () => Get.back(result: false),
              child: Text(
                '取消',
                style: TextStyle(
                  color: theme.colorScheme.outline,
                ),
              ),
            ),
            TextButton(
              onPressed: () => Get.back(result: true),
              child: Text(
                '确认退出',
                style: TextStyle(color: theme.colorScheme.error),
              ),
            ),
          ],
        );
      },
    );

    if (confirmed != true || !context.mounted) return;

    SmartDialog.showLoading(msg: '退出中...');
    try {
      // 调用服务器登出API
      final res = await LoginHttp.logout(currentAccount);
      if (!res['status']) {
        SmartDialog.dismiss();
        SmartDialog.showToast('服务器登出失败: ${res['msg']}');
        return;
      }

      // 删除本地账户
      await Accounts.deleteAll({currentAccount as LoginAccount});
      _noAccount.value = Accounts.accountList.isEmpty;

      SmartDialog.dismiss();
      SmartDialog.showToast('已退出登录');
    } catch (e) {
      SmartDialog.dismiss();
      SmartDialog.showToast('退出失败: $e');
    }
  }

  Widget _buildSearchItem(ThemeData theme) => Padding(
    padding: const EdgeInsets.only(
      left: 16,
      right: 16,
      bottom: 8,
    ),
    child: Material(
      type: MaterialType.transparency,
      child: InkWell(
        onTap: () => Get.toNamed('/settingsSearch'),
        borderRadius: const BorderRadius.all(Radius.circular(50)),
        child: Ink(
          padding: const EdgeInsets.symmetric(vertical: 6),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(50)),
            color: theme.colorScheme.onInverseSurface,
          ),
          child: Center(
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  size: MediaQuery.textScalerOf(context).scale(18),
                  Icons.search,
                ),
                const Text(' 搜索'),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
