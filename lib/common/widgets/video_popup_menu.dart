import 'package:PiliPro/http/user.dart';
import 'package:PiliPro/http/video.dart';
import 'package:PiliPro/models/common/account_type.dart';
import 'package:PiliPro/models/home/rcmd/result.dart';
import 'package:PiliPro/models/model_video.dart';
import 'package:PiliPro/models_new/space/space_archive/item.dart';
import 'package:PiliPro/models_new/video/video_ai_conclusion/data.dart';
import 'package:PiliPro/pages/mine/controller.dart';
import 'package:PiliPro/pages/search/widgets/search_text.dart';
import 'package:PiliPro/utils/accounts.dart';
import 'package:PiliPro/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class VideoCustomAction {
  String title;
  String value;
  Widget icon;
  VoidCallback? onTap;
  VideoCustomAction(this.title, this.value, this.icon, this.onTap);
}

class VideoCustomActions {
  BaseSimpleVideoItemModel videoItem;
  BuildContext context;
  late List<VideoCustomAction> actions;
  VoidCallback? onRemove;

  VideoCustomActions(this.videoItem, this.context, [this.onRemove]) {
    actions = [
      if (videoItem.bvid?.isNotEmpty == true) ...[
        VideoCustomAction(
          videoItem.bvid!,
          'copy',
          const Stack(
            clipBehavior: Clip.none,
            children: [
              Icon(MdiIcons.identifier, size: 16),
              Icon(MdiIcons.circleOutline, size: 16),
            ],
          ),
          () => Utils.copyText(videoItem.bvid!),
        ),
        VideoCustomAction(
          '稍后再看',
          'pause',
          const Icon(MdiIcons.clockTimeEightOutline, size: 16),
          () async {
            var res = await UserHttp.toViewLater(bvid: videoItem.bvid);
            SmartDialog.showToast(res['msg']);
          },
        ),
        VideoCustomAction(
          'AI总结',
          'ai_summary',
          const Icon(Icons.auto_awesome, size: 16),
          () async {
            if (!Accounts.heartbeat.isLogin) {
              SmartDialog.showToast("账号未登录");
              return;
            }

            // 先获取视频详情以获得cid
            SmartDialog.showLoading(msg: '正在获取视频信息');
            final videoDetailRes = await VideoHttp.videoIntro(
              bvid: videoItem.bvid!,
            );

            if (!videoDetailRes.isSuccess) {
              SmartDialog.dismiss();
              SmartDialog.showToast("获取视频信息失败");
              return;
            }

            final videoDetail = videoDetailRes.data;
            final cid = videoDetail.cid ?? (videoDetail.pages?.first.cid ?? 0);

            if (cid == 0) {
              SmartDialog.dismiss();
              SmartDialog.showToast("无法获取视频cid");
              return;
            }

            SmartDialog.showLoading(msg: '正在获取AI总结');
            final res = await VideoHttp.aiConclusion(
              bvid: videoItem.bvid!,
              cid: cid,
              upMid: videoItem.owner.mid,
            );
            SmartDialog.dismiss();

            if (res['status']) {
              AiConclusionData data = res['data'];
              final result = data.modelResult;
              if (result?.summary?.isNotEmpty == true ||
                  result?.outline?.isNotEmpty == true) {
                // 显示AI总结内容
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: const Row(
                      children: [
                        Icon(Icons.auto_awesome, size: 20),
                        SizedBox(width: 8),
                        Text('AI总结'),
                      ],
                    ),
                    content: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          if (result?.summary?.isNotEmpty == true) ...[
                            const Text(
                              '摘要',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              result!.summary!,
                              style: const TextStyle(fontSize: 14),
                            ),
                          ],
                          if (result?.outline?.isNotEmpty == true) ...[
                            if (result?.summary?.isNotEmpty == true)
                              const SizedBox(height: 16),
                            const Text(
                              '大纲',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            const SizedBox(height: 8),
                            ...result!.outline!.asMap().entries.map((entry) {
                              final index = entry.key;
                              final item = entry.value;
                              return Padding(
                                padding: const EdgeInsets.only(bottom: 8),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '${index + 1}. ',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Theme.of(
                                          context,
                                        ).colorScheme.primary,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            item.title ?? '',
                                            style: const TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          if (item.partOutline?.isNotEmpty ==
                                              true) ...[
                                            const SizedBox(height: 4),
                                            ...item.partOutline!.map(
                                              (part) => Padding(
                                                padding: const EdgeInsets.only(
                                                  left: 8,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  '• ${part.content}',
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    color: Theme.of(context)
                                                        .colorScheme
                                                        .onSurfaceVariant,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }),
                          ],
                        ],
                      ),
                    ),
                    actions: [
                      TextButton(
                        onPressed: () => Get.back(),
                        child: const Text('关闭'),
                      ),
                    ],
                  ),
                );
              } else {
                SmartDialog.showToast("当前视频不支持AI视频总结");
              }
            } else if (res['handling']) {
              SmartDialog.showToast("AI处理中，请稍后再试");
            } else {
              SmartDialog.showToast("当前视频暂不支持AI视频总结");
            }
          },
        ),
      ],
      if (videoItem is! SpaceArchiveItem)
        VideoCustomAction(
          '访问：${videoItem.owner.name}',
          'visit',
          const Icon(MdiIcons.accountCircleOutline, size: 16),
          () => Get.toNamed('/member?mid=${videoItem.owner.mid}'),
        ),
      if (videoItem is! SpaceArchiveItem)
        VideoCustomAction(
          '不感兴趣',
          'dislike',
          const Icon(MdiIcons.thumbDownOutline, size: 16),
          () {
            String? accessKey = Accounts.get(AccountType.recommend).accessKey;
            if (accessKey == null || accessKey == "") {
              SmartDialog.showToast("请退出账号后重新登录");
              return;
            }
            if (videoItem case RecVideoItemAppModel item) {
              ThreePoint? tp = item.threePoint;
              if (tp == null) {
                SmartDialog.showToast("未能获取threePoint");
                return;
              }
              if (tp.dislikeReasons == null && tp.feedbacks == null) {
                SmartDialog.showToast("未能获取dislikeReasons或feedbacks");
                return;
              }
              Widget actionButton(Reason? r, Reason? f) {
                return SearchText(
                  text: r?.name ?? f?.name ?? '未知',
                  onTap: (_) async {
                    Get.back();
                    SmartDialog.showLoading(msg: '正在提交');
                    var res = await VideoHttp.feedDislike(
                      reasonId: r?.id,
                      feedbackId: f?.id,
                      id: item.param!,
                      goto: item.goto!,
                    );
                    SmartDialog.dismiss();
                    SmartDialog.showToast(
                      res['status'] ? (r?.toast ?? f?.toast) : res['msg'],
                    );
                    if (res['status']) {
                      onRemove?.call();
                    }
                  },
                );
              }

              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    content: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          if (tp.dislikeReasons != null) ...[
                            const Text('我不想看'),
                            const SizedBox(height: 5),
                            Wrap(
                              spacing: 8.0,
                              runSpacing: 8.0,
                              children: tp.dislikeReasons!.map((item) {
                                return actionButton(item, null);
                              }).toList(),
                            ),
                          ],
                          if (tp.feedbacks != null) ...[
                            const SizedBox(height: 5),
                            const Text('反馈'),
                            const SizedBox(height: 5),
                            Wrap(
                              spacing: 8.0,
                              runSpacing: 8.0,
                              children: tp.feedbacks!.map((item) {
                                return actionButton(null, item);
                              }).toList(),
                            ),
                          ],
                          const Divider(),
                          Center(
                            child: FilledButton.tonal(
                              onPressed: () async {
                                SmartDialog.showLoading(msg: '正在提交');
                                var res = await VideoHttp.feedDislikeCancel(
                                  id: item.param!,
                                  goto: item.goto!,
                                );
                                SmartDialog.dismiss();
                                SmartDialog.showToast(
                                  res['status'] ? "成功" : res['msg'],
                                );
                                Get.back();
                              },
                              style: FilledButton.styleFrom(
                                visualDensity: VisualDensity.compact,
                              ),
                              child: const Text("撤销"),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            } else {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    content: SingleChildScrollView(
                      child: Column(
                        children: [
                          const SizedBox(height: 5),
                          const Text("web端暂不支持精细选择"),
                          const SizedBox(height: 5),
                          Wrap(
                            spacing: 5.0,
                            runSpacing: 2.0,
                            children: [
                              FilledButton.tonal(
                                onPressed: () async {
                                  Get.back();
                                  SmartDialog.showLoading(msg: '正在提交');
                                  var res = await VideoHttp.dislikeVideo(
                                    bvid: videoItem.bvid!,
                                    type: true,
                                  );
                                  SmartDialog.dismiss();
                                  SmartDialog.showToast(
                                    res['status'] ? "点踩成功" : res['msg'],
                                  );
                                  if (res['status']) {
                                    onRemove?.call();
                                  }
                                },
                                style: FilledButton.styleFrom(
                                  visualDensity: VisualDensity.compact,
                                ),
                                child: const Text("点踩"),
                              ),
                              FilledButton.tonal(
                                onPressed: () async {
                                  Get.back();
                                  SmartDialog.showLoading(msg: '正在提交');
                                  var res = await VideoHttp.dislikeVideo(
                                    bvid: videoItem.bvid!,
                                    type: false,
                                  );
                                  SmartDialog.dismiss();
                                  SmartDialog.showToast(
                                    res['status'] ? "取消踩" : res['msg'],
                                  );
                                },
                                style: FilledButton.styleFrom(
                                  visualDensity: VisualDensity.compact,
                                ),
                                child: const Text("撤销"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            }
          },
        ),
      if (videoItem is! SpaceArchiveItem)
        VideoCustomAction(
          '拉黑：${videoItem.owner.name}',
          'block',
          const Icon(MdiIcons.cancel, size: 16),
          () => showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: const Text('提示'),
                content: Text(
                  '确定拉黑:${videoItem.owner.name}(${videoItem.owner.mid})?'
                  '\n\n注：被拉黑的Up可以在隐私设置-黑名单管理中解除',
                ),
                actions: [
                  TextButton(
                    onPressed: Get.back,
                    child: Text(
                      '点错了',
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.outline,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () async {
                      Get.back();
                      var res = await VideoHttp.relationMod(
                        mid: videoItem.owner.mid!,
                        act: 5,
                        reSrc: 11,
                      );
                      if (res['status']) {
                        onRemove?.call();
                      }
                      SmartDialog.showToast(res['msg'] ?? '成功');
                    },
                    child: const Text('确认'),
                  ),
                ],
              );
            },
          ),
        ),
      VideoCustomAction(
        "${MineController.anonymity.value ? '退出' : '进入'}无痕模式",
        'anonymity',
        MineController.anonymity.value
            ? const Icon(MdiIcons.incognitoOff, size: 16)
            : const Icon(MdiIcons.incognito, size: 16),
        MineController.onChangeAnonymity,
      ),
    ];
  }
}

class VideoPopupMenu extends StatelessWidget {
  final double? size;
  final double? iconSize;
  final double menuItemHeight;
  final dynamic videoItem;
  final VoidCallback? onRemove;

  const VideoPopupMenu({
    super.key,
    required this.size,
    required this.iconSize,
    required this.videoItem,
    this.onRemove,
    this.menuItemHeight = 45,
  });

  @override
  Widget build(BuildContext context) {
    return ExcludeSemantics(
      child: SizedBox(
        width: size,
        height: size,
        child: PopupMenuButton<String>(
          padding: EdgeInsets.zero,
          icon: Icon(
            Icons.more_vert_outlined,
            color: Theme.of(context).colorScheme.outline,
            size: iconSize,
          ),
          position: PopupMenuPosition.under,
          onSelected: (String type) {},
          itemBuilder: (BuildContext context) =>
              VideoCustomActions(videoItem, context, onRemove).actions.map((e) {
                return PopupMenuItem<String>(
                  value: e.value,
                  height: menuItemHeight,
                  onTap: e.onTap,
                  child: Row(
                    children: [
                      e.icon,
                      const SizedBox(width: 6),
                      Text(e.title, style: const TextStyle(fontSize: 13)),
                    ],
                  ),
                );
              }).toList(),
        ),
      ),
    );
  }
}
