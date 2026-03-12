import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:PiliPro/build_config.dart';
import 'package:PiliPro/grpc/bili_ticket.dart';
import 'package:PiliPro/grpc/grpc_client.dart';
import 'package:PiliPro/common/constants.dart';
import 'package:PiliPro/common/widgets/dialog/dialog.dart';
import 'package:PiliPro/common/widgets/list_tile.dart';
import 'package:PiliPro/pages/mine/controller.dart';
import 'package:PiliPro/services/logger.dart';
import 'package:PiliPro/utils/accounts.dart';
import 'package:PiliPro/utils/accounts/account.dart';
import 'package:PiliPro/utils/cache_manage.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:PiliPro/utils/context_ext.dart';
import 'package:PiliPro/utils/date_utils.dart';
import 'package:PiliPro/utils/login_utils.dart';
import 'package:PiliPro/utils/page_utils.dart';
import 'package:PiliPro/utils/storage.dart';
import 'package:PiliPro/utils/update.dart';
import 'package:PiliPro/utils/utils.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart' hide ListTile;
import 'package:flutter/services.dart' show Clipboard, ClipboardData;
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart' hide ContextExtensionss;
import 'package:intl/intl.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:re_highlight/languages/json.dart';
import 'package:re_highlight/re_highlight.dart';
import 'package:re_highlight/styles/github-dark.dart';
import 'package:re_highlight/styles/github.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key, this.showAppBar = true});

  final bool showAppBar;

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  final currentVersion =
      '${BuildConfig.versionName}+${BuildConfig.versionCode}';
  RxString cacheSize = ''.obs;
  static const qqGroupNumber = '924787418';

  late int _pressCount = 0;

  @override
  void initState() {
    super.initState();
    getCacheSize();
  }

  @override
  void dispose() {
    cacheSize.close();
    super.dispose();
  }

  Future<void> getCacheSize() async {
    cacheSize.value = CacheManage.formatSize(
      await CacheManage.loadApplicationCache(),
    );
  }

  void _copyQQGroup() {
    Utils.copyText(qqGroupNumber);
    SmartDialog.showToast('QQ群号已复制');
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    const style = TextStyle(fontSize: 15);
    final outline = theme.colorScheme.outline;
    final subTitleStyle = TextStyle(fontSize: 13, color: outline);
    final showAppBar = widget.showAppBar;
    final padding = MediaQuery.viewPaddingOf(context);
    return Scaffold(
      appBar: showAppBar ? AppBar(title: const Text('关于')) : null,
      resizeToAvoidBottomInset: false,
      body: ListView(
        padding: EdgeInsets.only(
          left: showAppBar ? padding.left : 0,
          right: showAppBar ? padding.right : 0,
          bottom: padding.bottom + 100,
        ),
        children: [
          GestureDetector(
            onTap: () {
              _pressCount++;
              if (_pressCount == 5) {
                _pressCount = 0;
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      content: TextField(
                        autofocus: true,
                        onSubmitted: (value) {
                          Get.back();
                          if (value.isNotEmpty) {
                            PageUtils.handleWebview(value, inApp: true);
                          }
                        },
                      ),
                    );
                  },
                );
              }
            },
            child: ExcludeSemantics(
              child: Image.asset(
                width: 150,
                height: 150,
                'assets/images/logo/logo_2.png',
              ),
            ),
          ),
          ListTile(
            title: Text(
              Constants.appName,
              textAlign: TextAlign.center,
              style: theme.textTheme.titleMedium!.copyWith(height: 2),
            ),
            subtitle: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '对piliplus的最小化修改,增加自用功能',
                  style: TextStyle(color: outline),
                  semanticsLabel: '与你一起，发现不一样的世界',
                ),
                const Icon(
                  Icons.accessibility_new,
                  semanticLabel: "无障碍适配",
                  size: 18,
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () => Update.checkUpdate(false),
            onLongPress: () => Utils.copyText(currentVersion),
            onSecondaryTap: Utils.isMobile
                ? null
                : () => Utils.copyText(currentVersion),
            title: const Text('当前版本'),
            leading: const Icon(Icons.commit_outlined),
            trailing: Text(
              currentVersion,
              style: subTitleStyle,
            ),
          ),
          ListTile(
            title: Text(
              '''
Build Time: ${DateFormatUtils.format(BuildConfig.buildTime, format: DateFormatUtils.longFormatDs)}
Commit Hash: ${BuildConfig.commitHash}''',
              style: const TextStyle(fontSize: 14),
            ),
            leading: const Icon(Icons.info_outline),
            onTap: () => PageUtils.launchURL(
              '${Constants.sourceCodeUrl}/commit/${BuildConfig.commitHash}',
            ),
            onLongPress: () => Utils.copyText(BuildConfig.commitHash),
            onSecondaryTap: Utils.isMobile
                ? null
                : () => Utils.copyText(BuildConfig.commitHash),
          ),
          Divider(
            thickness: 1,
            height: 30,
            color: theme.colorScheme.outlineVariant,
          ),
          ListTile(
            onTap: () => PageUtils.launchURL(Constants.sourceCodeUrl),
            leading: const Icon(Icons.code),
            title: const Text('Source Code'),
            subtitle: Text(Constants.sourceCodeUrl, style: subTitleStyle),
          ),
          if (Platform.isAndroid)
            ListTile(
              onTap: () => Utils.channel.invokeMethod('linkVerifySettings'),
              leading: const Icon(MdiIcons.linkBoxOutline),
              title: const Text('打开受支持的链接'),
              trailing: Icon(
                Icons.arrow_forward,
                size: 16,
                color: outline,
              ),
            ),
          ListTile(
            onTap: () =>
                PageUtils.launchURL('${Constants.sourceCodeUrl}/issues'),
            leading: const Icon(Icons.feedback_outlined),
            title: const Text('问题反馈'),
            trailing: Icon(
              Icons.arrow_forward,
              size: 16,
              color: outline,
            ),
          ),
          ListTile(
            onTap: _copyQQGroup,
            onLongPress: _copyQQGroup,
            onSecondaryTap: Utils.isMobile ? null : _copyQQGroup,
            leading: const Icon(MdiIcons.qqchat),
            title: const Text('加入QQ群'),
            subtitle: Text('点击复制群号', style: subTitleStyle),
            trailing: Text(
              qqGroupNumber,
              style: subTitleStyle,
            ),
          ),
          ListTile(
            onTap: () => Get.toNamed('/logs'),
            onLongPress: LoggerUtils.clearLogs,
            onSecondaryTap: Utils.isMobile ? null : LoggerUtils.clearLogs,
            leading: const Icon(Icons.bug_report_outlined),
            title: const Text('错误日志'),
            subtitle: Text('长按清除日志', style: subTitleStyle),
            trailing: Icon(Icons.arrow_forward, size: 16, color: outline),
          ),
          ListTile(
            onTap: () {
              if (cacheSize.value.isNotEmpty) {
                showConfirmDialog(
                  context: context,
                  title: '清除缓存',
                  content: const Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('该操作将清除图片及网络请求缓存数据。'),
                    ],
                  ),
                  onConfirm: () async {
                    SmartDialog.showLoading(msg: '正在清除...');
                    try {
                      await CacheManage.clearLibraryCache();
                      SmartDialog.showToast('清除成功');
                    } catch (err) {
                      SmartDialog.showToast(err.toString());
                    } finally {
                      SmartDialog.dismiss();
                    }
                    getCacheSize();
                  },
                );
              }
            },
            leading: const Icon(Icons.delete_outline),
            title: const Text('清除缓存'),
            subtitle: Obx(
              () => Text(
                '图片及网络缓存 ${cacheSize.value}',
                style: subTitleStyle,
              ),
            ),
          ),
          ListTile(
            onTap: () async {
              SmartDialog.showLoading(msg: '正在获取 Ticket...');
              try {
                // 获取当前存储的 ticket 信息
                final currentTicket = Pref.biliTicket;
                final expireAt = Pref.biliTicketExpireAt;
                final now = DateTime.now().millisecondsSinceEpoch ~/ 1000;
                final ticketStatus = currentTicket.isEmpty
                    ? '未获取'
                    : expireAt > 0 && now < expireAt
                        ? '有效 (${((expireAt - now) / 60).ceil()}分钟后过期)'
                        : '已过期';

                final diag = await BiliTicketService.getTicketDiag(
                  mid: GrpcClient.mid,
                  buvid: GrpcClient.buvid,
                  fp: GrpcClient.fp,
                  fts: GrpcClient.fts,
                );
                SmartDialog.dismiss();
                if (!context.mounted) return;
                showDialog(
                  context: context,
                  builder: (ctx) => AlertDialog(
                    title: const Text('Ticket 诊断结果'),
                    content: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('当前存储的 Ticket:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                          const SizedBox(height: 6),
                          Text('状态: $ticketStatus', style: const TextStyle(fontSize: 13)),
                          if (currentTicket.isNotEmpty) ...[
                            Text('Ticket: ${currentTicket.substring(0, currentTicket.length > 30 ? 30 : currentTicket.length)}...', style: const TextStyle(fontSize: 13)),
                            if (expireAt > 0)
                              Text(
                                '过期时间: ${DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.fromMillisecondsSinceEpoch(expireAt * 1000))}',
                                style: const TextStyle(fontSize: 13),
                              ),
                          ],
                          const SizedBox(height: 12),
                          const Divider(),
                          const SizedBox(height: 6),
                          const Text('诊断信息:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                          const SizedBox(height: 6),
                          ...diag.entries.map((e) => Padding(
                            padding: const EdgeInsets.only(bottom: 6),
                            child: Text('${e.key}: ${e.value}', style: const TextStyle(fontSize: 13)),
                          )),
                        ],
                      ),
                    ),
                    actions: [TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('关闭'))],
                  ),
                );
              } catch (e) {
                SmartDialog.dismiss();
                SmartDialog.showToast('诊断异常: $e');
              }
            },
            leading: const Icon(Icons.network_check),
            title: const Text('手动获取 Ticket'),
            subtitle: Text('手动请求并显示相关信息', style: subTitleStyle),
          ),
          ListTile(
            title: const Text('导入/导出登录信息'),
            leading: const Icon(Icons.import_export_outlined),
            onTap: () => showInportExportDialog<Map>(
              context,
              title: '登录信息',
              toJson: () => const JsonEncoder.withIndent(
                '    ',
              ).convert(Accounts.account.toMap()),
              fromJson: (json) async {
                final res = json.map(
                  (key, value) => MapEntry(key, LoginAccount.fromJson(value)),
                );
                await Accounts.account.putAll(res);
                await Accounts.refresh();
                MineController.anonymity.value = !Accounts.heartbeat.isLogin;
                if (Accounts.main.isLogin) {
                  await LoginUtils.onLoginMain();
                }
                return true;
              },
            ),
          ),
          ListTile(
            title: const Text('导入/导出设置'),
            dense: false,
            leading: const Icon(Icons.import_export_outlined),
            onTap: () => showInportExportDialog(
              context,
              title: '设置',
              label: GStorage.setting.name,
              toJson: GStorage.exportAllSettings,
              fromJson: GStorage.importAllJsonSettings,
            ),
          ),
          ListTile(
            title: const Text('重置所有设置'),
            leading: const Icon(Icons.settings_backup_restore_outlined),
            onTap: () => showDialog(
              context: context,
              builder: (context) {
                return SimpleDialog(
                  clipBehavior: Clip.hardEdge,
                  title: const Text('是否重置所有设置？'),
                  children: [
                    ListTile(
                      dense: true,
                      onTap: () async {
                        Get.back();
                        await Future.wait([
                          GStorage.setting.clear(),
                          GStorage.video.clear(),
                        ]);
                        SmartDialog.showToast('重置成功');
                      },
                      title: const Text('重置可导出的设置', style: style),
                    ),
                    ListTile(
                      dense: true,
                      onTap: () async {
                        Get.back();
                        await Future.wait([
                          GStorage.userInfo.clear(),
                          GStorage.setting.clear(),
                          GStorage.localCache.clear(),
                          GStorage.video.clear(),
                          GStorage.historyWord.clear(),
                          Accounts.clear(),
                        ]);
                        SmartDialog.showToast('重置成功');
                      },
                      title: const Text(
                        '清空所有数据（点击会清空一切数据!）',
                        style: style,
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

Future<void> showInportExportDialog<T>(
  BuildContext context, {
  required String title,
  String? label,
  required String Function() toJson,
  required FutureOr<bool> Function(T json) fromJson,
}) => showDialog(
  context: context,
  builder: (context) {
    const style = TextStyle(fontSize: 15);
    return SimpleDialog(
      clipBehavior: Clip.hardEdge,
      title: Text('导入/导出$title'),
      children: [
        if (label != null)
          ListTile(
            dense: true,
            title: const Text('导出文件至本地', style: style),
            onTap: () async {
              Get.back();
              final res = utf8.encode(toJson());
              final name =
                  'pilipro_${label}_${context.isTablet ? 'pad' : 'phone'}_'
                  '${DateFormat('yyyyMMddHHmmss').format(DateTime.now())}.json';
              try {
                final path = await FilePicker.platform.saveFile(
                  allowedExtensions: ['json'],
                  type: FileType.custom,
                  fileName: name,
                  bytes: Utils.isDesktop ? null : res,
                );
                if (path == null) {
                  SmartDialog.showToast("取消保存");
                  return;
                }
                if (Utils.isDesktop) {
                  await File(path).writeAsBytes(res);
                }
                SmartDialog.showToast("已保存");
              } catch (e) {
                SmartDialog.showToast("保存失败: $e");
              }
            },
          ),
        ListTile(
          dense: true,
          title: Text('导出$title至剪贴板', style: style),
          onTap: () {
            Get.back();
            Utils.copyText(toJson());
          },
        ),
        ListTile(
          dense: true,
          title: Text('从剪贴板导入$title', style: style),
          onTap: () async {
            Get.back();
            ClipboardData? data = await Clipboard.getData(
              'text/plain',
            );
            if (data?.text?.isNotEmpty != true) {
              SmartDialog.showToast('剪贴板无数据');
              return;
            }
            if (!context.mounted) return;
            final text = data!.text!;
            late final T json;
            late final String formatText;
            try {
              json = jsonDecode(text);
              formatText = const JsonEncoder.withIndent('    ').convert(json);
            } catch (e) {
              SmartDialog.showToast('解析json失败：$e');
              return;
            }
            final highlight = Highlight()..registerLanguage('json', langJson);
            final result = highlight.highlight(
              code: formatText,
              language: 'json',
            );
            late TextSpanRenderer renderer;
            bool? isDarkMode;
            showDialog(
              context: context,
              builder: (context) {
                final isDark = context.isDarkMode;
                if (isDark != isDarkMode) {
                  isDarkMode = isDark;
                  renderer = TextSpanRenderer(
                    const TextStyle(),
                    isDark ? githubDarkTheme : githubTheme,
                  );
                  result.render(renderer);
                }
                return AlertDialog(
                  title: Text('是否导入如下$title？'),
                  content: SingleChildScrollView(
                    child: Text.rich(renderer.span!),
                  ),
                  actions: [
                    TextButton(
                      onPressed: Get.back,
                      child: Text(
                        '取消',
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.outline,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        Get.back();
                        try {
                          if (await fromJson(json)) {
                            SmartDialog.showToast('导入成功');
                          }
                        } catch (e) {
                          SmartDialog.showToast('导入失败：$e');
                        }
                      },
                      child: const Text('确定'),
                    ),
                  ],
                );
              },
            );
          },
        ),
      ],
    );
  },
);
