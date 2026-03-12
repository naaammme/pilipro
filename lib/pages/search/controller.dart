import 'dart:math';

import 'package:PiliPro/common/widgets/dialog/dialog.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/http/search.dart';
import 'package:PiliPro/models/search/suggest.dart';
import 'package:PiliPro/models_new/search/search_rcmd/data.dart';
import 'package:PiliPro/models_new/search/search_trending/data.dart';
import 'package:PiliPro/utils/extension.dart';
import 'package:PiliPro/utils/id_utils.dart';
import 'package:PiliPro/utils/storage.dart';
import 'package:PiliPro/utils/storage_key.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:PiliPro/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:get/get.dart';

class BaseSearchController extends GetxController {
  final historyList = <String>[].obs;

  // 懒加载分页
  static const int _pageSize = 30;
  final displayCount = _pageSize.obs;

  List<String> get displayedHistory => historyList.length <= displayCount.value
      ? historyList
      : historyList.sublist(0, displayCount.value);

  bool get hasMore => historyList.length > displayCount.value;

  void loadMore() {
    displayCount.value =
        (displayCount.value + _pageSize).clamp(0, historyList.length);
  }

  void _resetDisplayCount() {
    displayCount.value = min(_pageSize, historyList.length);
  }

  late final Rx<LoadingState<SearchTrendingData>> trendingState;

  final recordSearchHistory = Pref.recordSearchHistory.obs;
  final searchSuggestion = Pref.searchSuggestion;
  final enableTrending = Pref.enableTrending;
  final enableSearchRcmd = Pref.enableSearchRcmd;

  @override
  void onInit() {
    super.onInit();

    _loadHistory();

    if (enableTrending) {
      trendingState = LoadingState<SearchTrendingData>.loading().obs;
      queryTrendingList();
    }
  }

  Future<void> _loadHistory() async {
    final cached = GStorage.historyWord.get('cacheList');
    if (cached != null) {
      historyList.value = List<String>.from(cached);
      _resetDisplayCount();
    }
  }

  void toggleRecordSearchHistory() {
    recordSearchHistory.value = !recordSearchHistory.value;
    GStorage.setting.put(
      SettingBoxKey.recordSearchHistory,
      recordSearchHistory.value,
    );
  }

  void importHistory(List<String> list) {
    historyList.value = list;
    GStorage.historyWord.put('cacheList', list);
    _resetDisplayCount();
  }

  void clearHistory() {
    historyList.clear();
    GStorage.historyWord.delete('cacheList');
    _resetDisplayCount();
  }

  // 获取热搜关键词
  Future<void> queryTrendingList() async {
    trendingState.value = await SearchHttp.searchTrending(limit: 10);
  }
}

class SSearchController extends GetxController {
  SSearchController(this.tag);
  final String tag;

  final searchFocusNode = FocusNode();
  final controller = TextEditingController();
  final _baseCtr = Get.putOrFind(BaseSearchController.new);

  String? hintText;

  int initIndex = 0;

  // uid
  final RxBool showUidBtn = false.obs;

  // history
  RxBool get recordSearchHistory => _baseCtr.recordSearchHistory;
  RxList<String> get historyList => _baseCtr.historyList;
  List<String> get displayedHistory => _baseCtr.displayedHistory;
  bool get hasMore => _baseCtr.hasMore;
  void loadMore() => _baseCtr.loadMore();
  void toggleRecordSearchHistory() => _baseCtr.toggleRecordSearchHistory();
  void importHistory(List<String> list) => _baseCtr.importHistory(list);

  // suggestion
  bool get searchSuggestion => _baseCtr.searchSuggestion;
  late final RxList<SearchSuggestItem> searchSuggestList;
  final _rxKeyword = ''.obs;

  // trending
  bool get enableTrending => _baseCtr.enableTrending;
  Rx<LoadingState<SearchTrendingData>> get trendingState =>
      _baseCtr.trendingState;

  // rcmd
  bool get enableSearchRcmd => _baseCtr.enableSearchRcmd;
  late final Rx<LoadingState<SearchRcmdData>> recommendData;

  Future<void> Function() get queryTrendingList => _baseCtr.queryTrendingList;

  @override
  void onInit() {
    super.onInit();
    final params = Get.parameters;
    hintText = params['hintText'];
    final text = params['text'];
    if (text != null) {
      controller.text = text;
    }

    if (searchSuggestion) {
      searchSuggestList = <SearchSuggestItem>[].obs;
      debounce(_rxKeyword, _fetchSuggest, time: const Duration(milliseconds: 200));
    }

    if (enableSearchRcmd) {
      recommendData = LoadingState<SearchRcmdData>.loading().obs;
      queryRecommendList();
    }
  }

  void validateUid() {
    showUidBtn.value = IdUtils.digitOnlyRegExp.hasMatch(controller.text);
  }

  void onChange(String value) {
    validateUid();
    if (searchSuggestion) {
      if (value.isEmpty) {
        searchSuggestList.clear();
      } else {
        _rxKeyword.value = value;
      }
    }
  }

  Future<void> _fetchSuggest(String value) async {
    var res = await SearchHttp.searchSuggest(term: value);
    if (res['status']) {
      SearchSuggestModel data = res['data'];
      if (data.tag?.isNotEmpty == true) {
        searchSuggestList.value = data.tag!;
      }
    }
  }

  void onClear() {
    if (controller.value.text != '') {
      controller.clear();
      if (searchSuggestion) searchSuggestList.clear();
      searchFocusNode.requestFocus();
      showUidBtn.value = false;
    } else {
      Get.back();
    }
  }

  // 搜索
  Future<void> submit() async {
    if (controller.text.isEmpty) {
      if (hintText.isNullOrEmpty) {
        return;
      }
      controller.text = hintText!;
      validateUid();
    }

    if (recordSearchHistory.value) {
      historyList
        ..remove(controller.text)
        ..insert(0, controller.text);
      GStorage.historyWord.put('cacheList', historyList.toList());
    }

    searchFocusNode.unfocus();
    await Get.toNamed(
      '/searchResult',
      parameters: {
        'tag': tag,
        'keyword': controller.text,
      },
      arguments: {
        'initIndex': initIndex,
        'fromSearch': true,
      },
    );
    searchFocusNode.requestFocus();
    if (Utils.isDesktop) {
      SchedulerBinding.instance.addPostFrameCallback((_) {
        controller.selection = TextSelection.collapsed(
          offset: controller.text.length,
        );
      });
    }
  }

  Future<void> queryRecommendList() async {
    recommendData.value = await SearchHttp.searchRecommend();
  }

  void onClickKeyword(String keyword) {
    controller.text = keyword;
    validateUid();

    if (searchSuggestion) searchSuggestList.clear();
    submit();
  }

  void onLongSelect(String word) {
    historyList.remove(word);
    GStorage.historyWord.put('cacheList', historyList.toList());
  }

  void onClearHistory() {
    showConfirmDialog(
      context: Get.context!,
      title: '确定清空搜索历史？',
      onConfirm: _baseCtr.clearHistory,
    );
  }

  @override
  void onClose() {
    searchFocusNode.dispose();
    controller.dispose();
    super.onClose();
  }
}
