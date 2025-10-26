import 'dart:convert';

import 'package:PiliPro/models/publish_history_item.dart';
import 'package:PiliPro/utils/id_utils.dart';
import 'package:PiliPro/utils/storage.dart';

/// 发布历史存储工具类(评论+弹幕)
abstract class PublishHistoryStorage {
  static const String _key = 'publishHistory';
  static const String _maxItemsKey = 'publishHistoryMaxItems';
  static const int defaultMaxItems = 5000; // 默认最多保存5000条历史

  /// 获取用户设置的最大保存数量
  static int getMaxItems() {
    try {
      final int? savedMaxItems = GStorage.localCache.get(_maxItemsKey);
      return savedMaxItems ?? defaultMaxItems;
    } catch (e) {
      return defaultMaxItems;
    }
  }

  /// 设置最大保存数量
  static Future<void> setMaxItems(int maxItems) async {
    try {
      await GStorage.localCache.put(_maxItemsKey, maxItems);
      // 如果当前数据量超过新限制,裁剪数据
      await _trimHistory();
    } catch (e) {
      print('设置最大保存数量失败: $e');
    }
  }

  /// 裁剪历史记录到限制数量
  static Future<void> _trimHistory() async {
    try {
      final history = getHistory();
      final maxItems = getMaxItems();

      if (history.length > maxItems) {
        final trimmedHistory = history.sublist(0, maxItems);
        final jsonList = trimmedHistory.map((e) => e.toJson()).toList();
        await GStorage.localCache.put(_key, jsonEncode(jsonList));
      }
    } catch (e) {
      print('裁剪历史记录失败: $e');
    }
  }

  /// 保存一条评论到历史记录
  static Future<void> saveComment({
    required String content,
    required int type,
    required int oid,
    String? targetTitle,
    String? targetUrl,
    int? root,
    int? parent,
    int? rpid,
  }) async {
    try {
      // 如果 targetUrl 为空或空字符串，根据 type 构建默认链接(动态通过oid无法构建,还是得从动态详情获取,以后再说吧)
      String? finalTargetUrl = targetUrl;
      if (finalTargetUrl == null || finalTargetUrl.isEmpty) {
        switch (type) {
          case 1:
            // 视频类型，需要将 av 号转换为 bv 号
            final bvid = IdUtils.av2bv(oid);
            {
              finalTargetUrl = 'https://www.bilibili.com/video/$bvid';
            }
            break;
          case 17:
            // 动态类型
            finalTargetUrl = 'https://www.bilibili.com/opus/$oid';
            break;
          default:
            // 其他类型，使用 av 号作为默认值
            finalTargetUrl = 'https://www.bilibili.com/video/av$oid';
        }
      }
      final item = PublishHistoryItem(
        content: content,
        timestamp: DateTime.now().millisecondsSinceEpoch ~/ 1000, // 使用秒级时间戳
        publishType: PublishType.comment,
        commentType: type,
        oid: oid,
        targetTitle: targetTitle,
        targetUrl: finalTargetUrl,
        root: root,
        parent: parent,
        rpid: rpid,
      );

      await _saveItem(item);
    } catch (e) {
      print('保存评论历史失败: $e');
    }
  }

  /// 保存一条视频弹幕到历史记录
  static Future<void> saveVideoDanmaku({
    required String content,
    required String bvid,
    required int cid,
    String? targetTitle,
  }) async {
    try {
      final item = PublishHistoryItem(
        content: content,
        timestamp: DateTime.now().millisecondsSinceEpoch ~/ 1000, // 使用秒级时间戳
        publishType: PublishType.videoDanmaku,
        bvid: bvid,
        cid: cid,
        targetTitle: targetTitle,
        targetUrl: 'bilibili://video/$bvid',
      );

      await _saveItem(item);
    } catch (e) {
      print('保存视频弹幕历史失败: $e');
    }
  }

  /// 保存一条直播弹幕到历史记录
  static Future<void> saveLiveDanmaku({
    required String content,
    required int roomId,
    String? targetTitle,
  }) async {
    try {
      final item = PublishHistoryItem(
        content: content,
        timestamp: DateTime.now().millisecondsSinceEpoch ~/ 1000, // 使用秒级时间戳
        publishType: PublishType.liveDanmaku,
        roomId: roomId,
        targetTitle: targetTitle,
        targetUrl: 'bilibili://live/$roomId',
      );

      await _saveItem(item);
    } catch (e) {
      print('保存直播弹幕历史失败: $e');
    }
  }

  /// 内部方法:保存项目
  static Future<void> _saveItem(PublishHistoryItem item) async {
    final List<PublishHistoryItem> history = getHistory();

    // 添加到列表开头(最新的在前面)
    history.insert(0, item);

    // 限制数量,删除最旧的
    final maxItems = getMaxItems();
    if (history.length > maxItems) {
      history.removeRange(maxItems, history.length);
    }

    // 保存到本地存储
    final jsonList = history.map((e) => e.toJson()).toList();
    await GStorage.localCache.put(_key, jsonEncode(jsonList));
  }

  /// 获取历史列表(可选类型过滤)
  static List<PublishHistoryItem> getHistory({PublishType? filterType}) {
    try {
      final String? jsonStr = GStorage.localCache.get(_key);
      if (jsonStr == null || jsonStr.isEmpty) {
        return [];
      }

      final List<dynamic> jsonList = jsonDecode(jsonStr);
      final allItems = jsonList
          .map(
            (json) => PublishHistoryItem.fromJson(json as Map<String, dynamic>),
          )
          .toList();

      // 如果指定了类型过滤
      if (filterType != null) {
        return allItems
            .where((item) => item.publishType == filterType)
            .toList();
      }

      return allItems;
    } catch (e) {
      print('读取发布历史失败: $e');
      return [];
    }
  }

  /// 删除指定时间戳的项目
  static Future<void> deleteItem(int timestamp) async {
    try {
      final history = getHistory();
      history.removeWhere((item) => item.timestamp == timestamp);

      final jsonList = history.map((e) => e.toJson()).toList();
      await GStorage.localCache.put(_key, jsonEncode(jsonList));
    } catch (e) {
      print('删除发布历史失败: $e');
    }
  }

  /// 清空所有历史
  static Future<void> clearAll() async {
    try {
      await GStorage.localCache.delete(_key);
    } catch (e) {
      print('清空发布历史失败: $e');
    }
  }

  /// 导出所有数据为JSON字符串
  static String exportToJson() {
    try {
      final history = getHistory();
      final jsonList = history.map((e) => e.toJson()).toList();
      return jsonEncode(jsonList);
    } catch (e) {
      print('导出数据失败: $e');
      return '[]';
    }
  }

  /// 从JSON字符串导入数据
  static Future<bool> importFromJson(String jsonString) async {
    try {
      final List<dynamic> jsonList = jsonDecode(jsonString);
      final items = jsonList
          .map(
            (json) => PublishHistoryItem.fromJson(json as Map<String, dynamic>),
          )
          .toList();

      // 合并现有数据和导入数据,去重(按timestamp)
      final existingHistory = getHistory();
      final Map<int, PublishHistoryItem> mergedMap = {};

      // 先添加现有数据
      for (var item in existingHistory) {
        mergedMap[item.timestamp] = item;
      }

      // 再添加导入数据(如果timestamp相同会覆盖)
      for (var item in items) {
        mergedMap[item.timestamp] = item;
      }

      // 按时间戳降序排序
      final mergedList = mergedMap.values.toList()
        ..sort((a, b) => b.timestamp.compareTo(a.timestamp));

      // 限制数量
      final maxItems = getMaxItems();
      final finalList = mergedList.length > maxItems
          ? mergedList.sublist(0, maxItems)
          : mergedList;

      // 保存
      final jsonListToSave = finalList.map((e) => e.toJson()).toList();
      await GStorage.localCache.put(_key, jsonEncode(jsonListToSave));

      return true;
    } catch (e) {
      print('导入数据失败: $e');
      return false;
    }
  }
}
