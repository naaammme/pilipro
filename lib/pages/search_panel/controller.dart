import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/http/search.dart';
import 'package:PiliPro/models/common/search/article_search_type.dart';
import 'package:PiliPro/models/common/search/search_type.dart';
import 'package:PiliPro/models/common/search/user_search_type.dart';
import 'package:PiliPro/models/common/search/video_search_type.dart';
import 'package:PiliPro/models/search/result.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:PiliPro/pages/search_result/controller.dart';
import 'package:PiliPro/utils/extension.dart';
import 'package:PiliPro/utils/utils.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';

class SearchPanelController<R extends SearchNumData<T>, T>
    extends CommonListController<R, T> {
  SearchPanelController({
    required this.keyword,
    required this.searchType,
    required this.tag,
  });
  final String tag;
  final String keyword;
  final SearchType searchType;

  // sort
  // common
  String order = '';

  // video
  VideoDurationType? videoDurationType; // int duration
  VideoZoneType? videoZoneType; // int? tids;
  int? pubBegin;
  int? pubEnd;

  // user
  Rx<UserOrderType>? userOrderType;
  Rx<UserType>? userType;

  // article
  Rx<ArticleZoneType>? articleZoneType; // int? categoryId;

  SearchResultController? searchResultController;

  void onSortSearch({
    bool getBack = true,
    String? label,
  }) {
    if (getBack) Get.back();
    SmartDialog.dismiss();
    if (label != null) {
      SmartDialog.showToast("「$label」的筛选结果");
    }
    SmartDialog.showLoading(msg: 'loading');
    onReload().whenComplete(SmartDialog.dismiss);
  }

  @override
  void onInit() {
    super.onInit();
    try {
      searchResultController = Get.find<SearchResultController>(tag: tag)
        ..toTopIndex.listen((index) {
          if (index == searchType.index) {
            scrollController.animToTop();
          }
        });
    } catch (_) {}
    queryData();
  }

  @override
  List<T>? getDataList(R response) {
    return response.list;
  }

  @override
  bool customHandleResponse(bool isRefresh, Success<R> response) {
    if (isRefresh) {
      searchResultController?.count[searchType.index] =
          response.response.numResults ?? 0;
    }
    return false;
  }

  final qvId = Utils.generateRandomString(32);

  String? gaiaVtoken;

  @override
  Future<LoadingState<R>> customGetData() => SearchHttp.searchByType<R>(
    searchType: searchType,
    keyword: keyword,
    page: page,
    order: order,
    duration: videoDurationType?.index,
    tids: videoZoneType?.tids,
    orderSort: userOrderType?.value.orderSort,
    userType: userType?.value.index,
    categoryId: articleZoneType?.value.categoryId,
    pubBegin: pubBegin,
    pubEnd: pubEnd,
    qvId: qvId,
    gaiaVtoken: gaiaVtoken,
    onSuccess: (String gaiaVtoken) {
      this.gaiaVtoken = gaiaVtoken;
      queryData(page == 1);
    },
  );

  @override
  Future<void> onReload() {
    scrollController.jumpToTop();
    return super.onReload();
  }
}
