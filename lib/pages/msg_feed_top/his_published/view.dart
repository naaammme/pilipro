import 'dart:convert';
import 'dart:io';

import 'package:PiliPro/common/skeleton/msg_feed_top.dart';
import 'package:PiliPro/common/widgets/dialog/dialog.dart';
import 'package:PiliPro/common/widgets/list_tile.dart';
import 'package:PiliPro/common/widgets/loading_widget/http_error.dart';
import 'package:PiliPro/common/widgets/refresh_indicator.dart';
import 'package:PiliPro/models/publish_history_item.dart';
import 'package:PiliPro/pages/msg_feed_top/his_published/controller.dart';
import 'package:PiliPro/utils/app_scheme.dart';
import 'package:PiliPro/utils/date_utils.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart' hide ListTile;
import 'package:flutter/services.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';

class HisCommentPage extends StatefulWidget {
  const HisCommentPage({super.key});

  @override
  State<HisCommentPage> createState() => _HisCommentPageState();
}

class _HisCommentPageState extends State<HisCommentPage> {
  late final _controller = Get.put(HisCommentController());
  final _searchController = TextEditingController();
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    // 添加滚动监听
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _searchController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  // 滚动监听,接近底部时加载更多
  void _onScroll() {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - 200) {
      // 距离底部200像素时开始加载
      _controller.loadMoreData();
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text('我发布的'),
        actions: [
          PopupMenuButton<String>(
            icon: const Icon(Icons.more_vert),
            onSelected: (value) => _handleMenuAction(context, value),
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 'maxItems',
                child: Text('设置最大储存数量'),
              ),
              const PopupMenuItem(
                value: 'export',
                child: Text('导出数据'),
              ),
              const PopupMenuItem(
                value: 'import',
                child: Text('导入数据'),
              ),
            ],
          ),
          const SizedBox(width: 10),
        ],
      ),
      body: Column(
        children: [
          _buildSearchBar(theme),
          Expanded(
            child: Obx(
              () => refreshIndicator(
                onRefresh: _controller.onRefresh,
                child: _buildBody(theme),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSearchBar(ThemeData theme) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                hintText: '搜索内容或标题',
                prefixIcon: const Icon(Icons.search),
                suffixIcon: Obx(
                  () => _controller.searchKeyword.value.isNotEmpty
                      ? IconButton(
                          icon: const Icon(Icons.clear),
                          onPressed: () {
                            _searchController.clear();
                            _controller.setSearchKeyword('');
                          },
                        )
                      : const SizedBox.shrink(),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
              ),
              onChanged: (value) => _controller.setSearchKeyword(value),
            ),
          ),
          const SizedBox(width: 8),
          PopupMenuButton<PublishType?>(
            icon: Obx(
              () => Icon(
                Icons.filter_list,
                color: _controller.filterType.value != null
                    ? theme.colorScheme.primary
                    : null,
              ),
            ),
            onSelected: (value) => _controller.setFilterType(value),
            itemBuilder: (context) => [
              PopupMenuItem(
                value: null,
                child: Obx(
                  () => Row(
                    children: [
                      if (_controller.filterType.value == null)
                        Icon(Icons.check, color: theme.colorScheme.primary),
                      if (_controller.filterType.value == null)
                        const SizedBox(width: 8),
                      const Text('全部'),
                    ],
                  ),
                ),
              ),
              PopupMenuItem(
                value: PublishType.comment,
                child: Obx(
                  () => Row(
                    children: [
                      if (_controller.filterType.value == PublishType.comment)
                        Icon(Icons.check, color: theme.colorScheme.primary),
                      if (_controller.filterType.value == PublishType.comment)
                        const SizedBox(width: 8),
                      const Text('评论'),
                    ],
                  ),
                ),
              ),
              PopupMenuItem(
                value: PublishType.videoDanmaku,
                child: Obx(
                  () => Row(
                    children: [
                      if (_controller.filterType.value ==
                          PublishType.videoDanmaku)
                        Icon(Icons.check, color: theme.colorScheme.primary),
                      if (_controller.filterType.value ==
                          PublishType.videoDanmaku)
                        const SizedBox(width: 8),
                      const Text('视频弹幕'),
                    ],
                  ),
                ),
              ),
              PopupMenuItem(
                value: PublishType.liveDanmaku,
                child: Obx(
                  () => Row(
                    children: [
                      if (_controller.filterType.value ==
                          PublishType.liveDanmaku)
                        Icon(Icons.check, color: theme.colorScheme.primary),
                      if (_controller.filterType.value ==
                          PublishType.liveDanmaku)
                        const SizedBox(width: 8),
                      const Text('直播弹幕'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Future<void> _handleMenuAction(BuildContext context, String value) async {
    switch (value) {
      case 'maxItems':
        _showMaxItemsDialog(context);
        break;
      case 'export':
        await _exportData();
        break;
      case 'import':
        await _importData();
        break;
    }
  }

  void _showMaxItemsDialog(BuildContext context) {
    final currentMax = _controller.getMaxItems();
    final currentCount = _controller.publishList.length;
    final textController = TextEditingController(text: currentMax.toString());

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('设置最大储存数量'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '当前储存: $currentCount 条\n当前限制: $currentMax 条',
              style: const TextStyle(fontSize: 14, color: Colors.grey),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: textController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: '最大数量',
                hintText: '输入数字',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              '注意:\n• 设置小于当前数量会自动删除旧数据\n• 请勿随意设置过小的值',
              style: TextStyle(fontSize: 12, color: Colors.orange),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('取消'),
          ),
          TextButton(
            onPressed: () async {
              final value = int.tryParse(textController.text);
              if (value == null || value < 1) {
                SmartDialog.showToast('请输入大于0的数字');
                return;
              }

              if (value < currentCount) {
                final willDelete = currentCount - value;
                final confirm = await showDialog<bool>(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: const Text('确认操作'),
                    content: Text('设置为$value条会删除最旧的$willDelete条数据,是否继续?'),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.pop(context, false),
                        child: const Text('取消'),
                      ),
                      TextButton(
                        onPressed: () => Navigator.pop(context, true),
                        child: const Text('确定'),
                      ),
                    ],
                  ),
                );

                if (confirm != true) {
                  return;
                }
              }

              await _controller.setMaxItems(value);
              Navigator.pop(context);
              SmartDialog.showToast('已设置为保存最多$value条记录');
            },
            child: const Text('确定'),
          ),
        ],
      ),
    );
  }

  Future<void> _exportData() async {
    try {
      final jsonString = _controller.exportData();

      if (jsonString == '[]') {
        SmartDialog.showToast('没有数据可导出');
        return;
      }

      // Android/iOS使用bytes方式
      if (Platform.isAndroid || Platform.isIOS) {
        final result = await FilePicker.platform.saveFile(
          dialogTitle: '保存导出数据',
          fileName:
              'publish_history_${DateTime.now().millisecondsSinceEpoch}.json',
          type: FileType.custom,
          allowedExtensions: ['json'],
          bytes: Uint8List.fromList(utf8.encode(jsonString)),
        );

        if (result != null) {
          SmartDialog.showToast('导出成功');
        }
      } else {
        // Desktop使用路径方式
        final outputPath = await FilePicker.platform.saveFile(
          dialogTitle: '保存导出数据',
          fileName:
              'publish_history_${DateTime.now().millisecondsSinceEpoch}.json',
          type: FileType.custom,
          allowedExtensions: ['json'],
        );

        if (outputPath == null) {
          return; // 用户取消
        }

        final file = File(outputPath);
        await file.writeAsString(jsonString);

        SmartDialog.showToast('导出成功');
        // 复制文件路径到剪贴板
        await Clipboard.setData(ClipboardData(text: outputPath));
      }
    } catch (e) {
      SmartDialog.showToast('导出失败: $e');
    }
  }

  Future<void> _importData() async {
    try {
      final result = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: ['json'],
      );

      if (result == null || result.files.isEmpty) {
        return;
      }

      String jsonString;

      // 优先使用bytes方式读取(更可靠)
      if (result.files.first.bytes != null) {
        // 移动端或web端,直接使用bytes
        final bytes = result.files.first.bytes!;
        jsonString = utf8.decode(bytes);
      } else {
        // 桌面端,使用路径读取
        final filePath = result.files.first.path;
        if (filePath == null) {
          SmartDialog.showToast('无法读取文件路径');
          return;
        }

        final file = File(filePath);
        // 明确指定UTF-8编码
        jsonString = await file.readAsString(encoding: utf8);
      }

      final success = await _controller.importData(jsonString);
      if (success) {
        SmartDialog.showToast('导入成功');
      } else {
        SmartDialog.showToast('导入失败,请检查文件格式');
      }
    } catch (e) {
      SmartDialog.showToast('导入失败: $e');
    }
  }

  Widget _buildBody(ThemeData theme) {
    late final divider = Divider(
      indent: 20,
      endIndent: 20,
      height: 6,
      color: Colors.grey.withValues(alpha: 0.1),
    );

    if (_controller.isLoading.value) {
      // 初始加载状态
      return CustomScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        slivers: [
          SliverList.builder(
            itemCount: 12,
            itemBuilder: (context, index) => const MsgFeedTopSkeleton(),
          ),
        ],
      );
    }

    if (_controller.displayList.isEmpty && !_controller.isLoadingMore.value) {
      // 空状态
      return CustomScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        slivers: [
          SliverFillRemaining(
            child: HttpError(
              isSliver: false,
              errMsg: _controller.searchKeyword.value.isNotEmpty
                  ? '未找到匹配的记录'
                  : '暂无发布记录',
              onReload: _controller.onRefresh,
            ),
          ),
        ],
      );
    }

    // 有数据,显示列表
    return CustomScrollView(
      controller: _scrollController,
      physics: const AlwaysScrollableScrollPhysics(),
      slivers: [
        SliverPadding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.viewPaddingOf(context).bottom + 100,
          ),
          sliver: SliverList.separated(
            itemCount: _controller.displayList.length,
            itemBuilder: (context, int index) {
              PublishHistoryItem item = _controller.displayList[index];

              void onLongPress() => showConfirmDialog(
                context: context,
                title: '确定删除该记录?',
                onConfirm: () => _controller.onRemove(item.timestamp, index),
              );

              return ListTile(
                safeArea: true,
                onTap: () => _onItemTap(item),
                onLongPress: onLongPress,
                leading: Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Icon(
                    _getIconForType(item.publishType),
                    color: theme.colorScheme.primary,
                    size: 24,
                  ),
                ),
                title: Text(
                  item.content,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyMedium,
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 4),
                    if (item.targetTitle != null &&
                        item.targetTitle!.isNotEmpty)
                      Text(
                        _getSubtitlePrefix(item.publishType, item.targetTitle!),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.labelMedium!.copyWith(
                          color: theme.colorScheme.outline,
                          height: 1.5,
                        ),
                      ),
                    const SizedBox(height: 2),
                    Text(
                      DateFormatUtils.dateFormat(item.timestamp),
                      style: theme.textTheme.bodyMedium!.copyWith(
                        fontSize: 13,
                        color: theme.colorScheme.outline,
                      ),
                    ),
                  ],
                ),
              );
            },
            separatorBuilder: (context, index) => divider,
          ),
        ),
        // 加载更多指示器
        if (_controller.isLoadingMore.value)
          const SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ),
        // 没有更多数据提示
        if (!_controller.hasMore && _controller.displayList.isNotEmpty)
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Center(
                child: Text(
                  '已加载全部 ${_controller.filteredList.length} 条记录',
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: theme.colorScheme.outline,
                  ),
                ),
              ),
            ),
          ),
      ],
    );
  }

  IconData _getIconForType(PublishType type) {
    switch (type) {
      case PublishType.comment:
        return Icons.comment;
      case PublishType.videoDanmaku:
        return Icons.subtitles;
      case PublishType.liveDanmaku:
        return Icons.live_tv;
    }
  }

  String _getSubtitlePrefix(PublishType type, String targetTitle) {
    switch (type) {
      case PublishType.comment:
        return '评论于: $targetTitle';
      case PublishType.videoDanmaku:
        return '视频弹幕: $targetTitle';
      case PublishType.liveDanmaku:
        return '直播弹幕: $targetTitle';
    }
  }

  void _onItemTap(PublishHistoryItem item) {
    switch (item.publishType) {
      case PublishType.comment:
        // 评论:优先跳转到评论详情
        if (item.rpid != null) {
          // 判断是一级评论还是二级评论
          // root == 0 或 null: 一级评论
          // root != 0: 二级评论
          final isSecondaryComment = item.root != null && item.root != 0;

          // 一级评论: 使用 rpid 作为评论ID
          // 二级评论: 使用 root 作为评论ID, rpid 作为 anchor 锚点定位参数
          final commentId = isSecondaryComment ? item.root : item.rpid;

          String commentDetailUrl =
              'bilibili://comment/detail/${item.commentType}/${item.oid}/$commentId/';

          // 构建查询参数
          final queryParams = <String>[];

          // 二级评论: 添加 anchor 参数用于闪烁定位
          if (isSecondaryComment) {
            queryParams.add('anchor=${item.rpid}');
          }

          // 添加 enterUri 用于返回源内容
          if (item.targetUrl != null && item.targetUrl!.isNotEmpty) {
            final encodedEnterUri = Uri.encodeComponent(item.targetUrl!);
            queryParams.add('enterUri=$encodedEnterUri');
          }

          if (queryParams.isNotEmpty) {
            commentDetailUrl += '?${queryParams.join('&')}';
          }

          PiliScheme.routePushFromUrl(
            commentDetailUrl,
            businessId: item.commentType,
            oid: item.oid,
          );
        } else if (item.targetUrl != null && item.targetUrl!.isNotEmpty) {
          PiliScheme.routePushFromUrl(
            item.targetUrl!,
            oid: item.oid,
          );
        }
        break;

      case PublishType.videoDanmaku:
      case PublishType.liveDanmaku:
        // 弹幕:直接跳转到视频/直播间
        if (item.targetUrl != null && item.targetUrl!.isNotEmpty) {
          PiliScheme.routePushFromUrl(item.targetUrl!);
        }
        break;
    }
  }
}
