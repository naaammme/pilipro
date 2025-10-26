import 'dart:async';

import 'package:PiliPro/common/widgets/text_field/text_field.dart';
import 'package:PiliPro/common/widgets/view_safe_area.dart';
import 'package:PiliPro/http/live.dart';
import 'package:PiliPro/models/common/publish_panel_type.dart';
import 'package:PiliPro/pages/common/publish/common_rich_text_pub_page.dart';
import 'package:PiliPro/pages/live_emote/controller.dart';
import 'package:PiliPro/pages/live_emote/view.dart';
import 'package:PiliPro/pages/live_room/controller.dart';
import 'package:PiliPro/utils/publish_history_storage.dart';
import 'package:flutter/material.dart' hide TextField;
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart' hide MultipartFile;

class LiveSendDmPanel extends CommonRichTextPubPage {
  final bool fromEmote;
  final LiveRoomController liveRoomController;

  const LiveSendDmPanel({
    super.key,
    super.items,
    super.onSave,
    super.autofocus = true,
    this.fromEmote = false,
    required this.liveRoomController,
  });

  @override
  State<LiveSendDmPanel> createState() => _ReplyPageState();
}

class _ReplyPageState extends CommonRichTextPubPageState<LiveSendDmPanel> {
  LiveRoomController get liveRoomController => widget.liveRoomController;

  @override
  void initState() {
    super.initState();
    if (widget.fromEmote) {
      updatePanelType(PanelType.emoji);
    }
  }

  @override
  void dispose() {
    Get.delete<LiveEmotePanelController>(
      tag: liveRoomController.roomId.toString(),
    );
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ViewSafeArea(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          constraints: const BoxConstraints(maxWidth: 640),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.vertical(top: Radius.circular(12)),
            color: theme.colorScheme.surface,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ...buildInputView(theme),
              Flexible(child: buildPanelContainer(theme, Colors.transparent)),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget? get customPanel => LiveEmotePanel(
    onChoose: onChooseEmote,
    roomId: liveRoomController.roomId,
    onSendEmoticonUnique: (emote) {
      onCustomPublish(
        message: emote.emoticonUnique!,
        dmType: 1,
        emoticonOptions: '[object Object]',
      );
    },
  );

  List<Widget> buildInputView(ThemeData theme) {
    return [
      Container(
        padding: const EdgeInsets.only(
          top: 12,
          right: 15,
          left: 15,
          bottom: 10,
        ),
        child: Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Listener(
            onPointerUp: (event) {
              if (readOnly.value) {
                updatePanelType(PanelType.keyboard);
              }
            },
            child: Obx(
              () => RichTextField(
                key: key,
                controller: editController,
                minLines: 1,
                maxLines: 2,
                autofocus: false,
                readOnly: readOnly.value,
                onChanged: onChanged,
                focusNode: focusNode,
                decoration: const InputDecoration(
                  hintText: "输入弹幕内容",
                  border: InputBorder.none,
                  hintStyle: TextStyle(fontSize: 14),
                ),
                style: theme.textTheme.bodyLarge,
                // inputFormatters: [LengthLimitingTextInputFormatter(20)],
              ),
            ),
          ),
        ),
      ),
      Divider(
        height: 1,
        color: theme.dividerColor.withValues(alpha: 0.1),
      ),
      Container(
        height: 52,
        padding: const EdgeInsets.only(left: 12, right: 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            emojiBtn,
            const Spacer(),
            Obx(
              () => FilledButton.tonal(
                onPressed: enablePublish.value ? onPublish : null,
                style: FilledButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  visualDensity: VisualDensity.compact,
                ),
                child: const Text('发送'),
              ),
            ),
          ],
        ),
      ),
    ];
  }

  @override
  Future<void> onCustomPublish({
    String? message,
    List? pictures,
    int? dmType,
    emoticonOptions,
  }) async {
    final res = await LiveHttp.sendLiveMsg(
      roomId: liveRoomController.roomId,
      msg: message ?? editController.rawText,
      dmType: dmType,
      emoticonOptions: emoticonOptions,
    );
    if (res['status']) {
      hasPub = true;
      Get.back();
      liveRoomController
        ..savedDanmaku?.clear()
        ..savedDanmaku = null;
      SmartDialog.showToast('发送成功');

      // 保存到发布历史
      try {
        // 获取直播间标题
        String? targetTitle;
        if (liveRoomController.roomInfoH5.value?.roomInfo != null) {
          targetTitle = liveRoomController.roomInfoH5.value!.roomInfo!.title;
        }

        await PublishHistoryStorage.saveLiveDanmaku(
          content: message ?? editController.rawText,
          roomId: liveRoomController.roomId,
          targetTitle: targetTitle,
        );
      } catch (e) {
        // 静默处理保存失败,不影响用户体验
        print('保存直播弹幕历史失败: $e');
      }
    } else {
      SmartDialog.showToast(res['msg']);
    }
  }

  @override
  Future<void> onMention([bool fromClick = false]) {
    return Future.value();
  }
}
