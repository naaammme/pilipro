import 'package:PiliPro/models/publish_history_item.dart';
import 'package:PiliPro/utils/publish_history_storage.dart';
import 'package:get/get.dart';

class HisCommentController extends GetxController {
  RxList<PublishHistoryItem> publishList =
      <PublishHistoryItem>[].obs; // 原始数据(已过滤类型)
  RxList<PublishHistoryItem> filteredList =
      <PublishHistoryItem>[].obs; // 搜索过滤后的完整数据
  RxList<PublishHistoryItem> displayList =
      <PublishHistoryItem>[].obs; // 当前显示的分页数据
  RxBool isLoading = false.obs;
  RxBool isLoadingMore = false.obs;
  Rx<PublishType?> filterType = Rx<PublishType?>(null);
  RxString searchKeyword = ''.obs;

  // 分页相关
  static const int pageSize = 20; // 每页20条
  int currentPage = 0;
  bool hasMore = true;

  @override
  void onInit() {
    super.onInit();
    loadPublishHistory();
  }

  // 加载发布历史
  void loadPublishHistory() {
    isLoading.value = true;
    currentPage = 0;
    hasMore = true;
    displayList.clear();

    try {
      // 从数据库获取全部数据
      final allData = PublishHistoryStorage.getHistory();

      // 应用类型过滤
      if (filterType.value != null) {
        publishList.value = allData
            .where((item) => item.publishType == filterType.value)
            .toList();
      } else {
        publishList.value = allData;
      }

      // 应用搜索过滤(从全部数据中搜索)
      applySearchFilter();

      // 加载第一页数据用于显示
      loadFirstPage();
    } catch (e) {
      print('加载发布历史失败: $e');
    } finally {
      isLoading.value = false;
    }
  }

  // 应用搜索过滤 - 从全部数据中搜索
  void applySearchFilter() {
    if (searchKeyword.value.isEmpty) {
      // 没有搜索词,使用全部数据
      filteredList.value = List.from(publishList);
    } else {
      // 从全部publishList中搜索匹配的数据
      filteredList.value = publishList.where((item) {
        final keyword = searchKeyword.value.toLowerCase();
        final content = item.content.toLowerCase();
        final title = (item.targetTitle ?? '').toLowerCase();
        return content.contains(keyword) || title.contains(keyword);
      }).toList();
    }
  }

  // 加载第一页
  void loadFirstPage() {
    currentPage = 0;
    hasMore = true; // 重置分页状态
    displayList.clear();
    loadMoreData();
  }

  // 加载更多数据 - 从filteredList中分页加载
  void loadMoreData() {
    if (isLoadingMore.value || !hasMore) return;

    isLoadingMore.value = true;

    try {
      final startIndex = currentPage * pageSize;
      final endIndex = (startIndex + pageSize).clamp(0, filteredList.length);

      if (startIndex >= filteredList.length) {
        hasMore = false;
        return;
      }

      // 从完整的搜索结果中取出当前页的数据
      final newItems = filteredList.sublist(startIndex, endIndex);
      displayList.addAll(newItems);

      currentPage++;
      hasMore = endIndex < filteredList.length;
    } catch (e) {
      print('加载更多数据失败: $e');
    } finally {
      isLoadingMore.value = false;
    }
  }

  // 设置搜索关键词
  void setSearchKeyword(String keyword) {
    searchKeyword.value = keyword;
    // 重新从全部数据搜索
    applySearchFilter();
    // 重新加载第一页显示搜索结果
    loadFirstPage();
  }

  // 切换过滤类型
  void setFilterType(PublishType? type) {
    filterType.value = type;
    loadPublishHistory();
  }

  // 刷新列表
  Future<void> onRefresh() async {
    loadPublishHistory();
  }

  // 删除单条记录
  Future<void> onRemove(int timestamp, int index) async {
    try {
      await PublishHistoryStorage.deleteItem(timestamp);

      // 从显示列表中删除
      displayList.removeAt(index);

      // 从过滤列表中删除
      filteredList.removeWhere((item) => item.timestamp == timestamp);

      // 从原始列表中删除
      publishList.removeWhere((item) => item.timestamp == timestamp);

      // 如果删除后当前页数据不足且还有更多数据,尝试加载
      if (displayList.length < pageSize * currentPage && hasMore) {
        loadMoreData();
      }
    } catch (e) {
      print('删除记录失败: $e');
    }
  }

  // 清空所有历史
  Future<void> clearAll() async {
    try {
      await PublishHistoryStorage.clearAll();
      publishList.clear();
      filteredList.clear();
      displayList.clear();
      currentPage = 0;
      hasMore = false;
    } catch (e) {
      print('清空历史失败: $e');
    }
  }

  // 获取当前最大保存数量
  int getMaxItems() {
    return PublishHistoryStorage.getMaxItems();
  }

  // 设置最大保存数量
  Future<void> setMaxItems(int maxItems) async {
    await PublishHistoryStorage.setMaxItems(maxItems);
    loadPublishHistory();
  }

  // 导出数据
  String exportData() {
    return PublishHistoryStorage.exportToJson();
  }

  // 导入数据
  Future<bool> importData(String jsonString) async {
    final success = await PublishHistoryStorage.importFromJson(jsonString);
    if (success) {
      loadPublishHistory();
    }
    return success;
  }
}
