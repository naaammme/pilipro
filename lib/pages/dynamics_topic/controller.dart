import 'package:PiliPro/http/dynamics.dart';
import 'package:PiliPro/http/fav.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models_new/dynamic/dyn_topic_feed/item.dart';
import 'package:PiliPro/models_new/dynamic/dyn_topic_feed/topic_card_list.dart';
import 'package:PiliPro/models_new/dynamic/dyn_topic_feed/topic_sort_by_conf.dart';
import 'package:PiliPro/models_new/dynamic/dyn_topic_top/top_details.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:PiliPro/services/account_service.dart';
import 'package:PiliPro/utils/extension.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';

class DynTopicController
    extends CommonListController<TopicCardList?, TopicCardItem> {
  final topicId = Get.parameters['id']!;
  String topicName = Get.parameters['name'] ?? '';

  int sortBy = 0;
  String offset = '';
  Rx<TopicSortByConf?> topicSortByConf = Rx<TopicSortByConf?>(null);

  double? appbarOffset;

  // top
  Rx<bool?> isFav = Rx<bool?>(null);
  Rx<bool?> isLike = Rx<bool?>(null);
  Rx<LoadingState<TopDetails?>> topState =
      LoadingState<TopDetails?>.loading().obs;

  AccountService accountService = Get.find<AccountService>();

  @override
  void onInit() {
    super.onInit();
    queryTop();
    queryData();
  }

  Future<void> queryTop() async {
    topState.value = await DynamicsHttp.topicTop(topicId: topicId);
    if (topState.value.isSuccess) {
      var topicItem = topState.value.data!.topicItem!;
      topicName = topicItem.name;
      isFav.value = topicItem.isFav;
      isLike.value = topicItem.isLike;
    }
  }

  @override
  List<TopicCardItem>? getDataList(TopicCardList? response) {
    offset = response?.offset ?? '';
    topicSortByConf.value = response?.topicSortByConf;
    sortBy = response?.topicSortByConf?.showSortBy ?? 0;
    if (response?.hasMore == false) {
      isEnd = true;
    }
    return response?.items;
  }

  @override
  Future<void> onRefresh() {
    offset = '';
    queryTop();
    return super.onRefresh();
  }

  @override
  Future<void> onReload() {
    if (appbarOffset != null) {
      if (scrollController.hasClients &&
          scrollController.offset > appbarOffset!) {
        scrollController.jumpTo(appbarOffset!);
      }
    } else {
      scrollController.jumpToTop();
    }
    return super.onReload();
  }

  @override
  Future<LoadingState<TopicCardList?>> customGetData() =>
      DynamicsHttp.topicFeed(
        topicId: topicId,
        offset: offset,
        sortBy: sortBy,
      );

  void onSort(int sortBy) {
    this.sortBy = sortBy;
    onReload();
  }

  Future<void> onFav() async {
    if (!accountService.isLogin.value) {
      SmartDialog.showToast('账号未登录');
      return;
    }
    bool isFav = this.isFav.value ?? false;
    var res = isFav
        ? await FavHttp.delFavTopic(topicId)
        : await FavHttp.addFavTopic(topicId);
    if (res['status']) {
      if (isFav) {
        topState.value.data!.topicItem!.fav -= 1;
      } else {
        topState.value.data!.topicItem!.fav += 1;
      }
      this.isFav.value = !isFav;
    } else {
      SmartDialog.showToast(res['msg']);
    }
  }

  Future<void> onLike() async {
    if (!accountService.isLogin.value) {
      SmartDialog.showToast('账号未登录');
      return;
    }
    bool isLike = this.isLike.value ?? false;
    var res = await FavHttp.likeTopic(topicId, isLike);
    if (res['status']) {
      if (isLike) {
        topState.value.data!.topicItem!.like -= 1;
      } else {
        topState.value.data!.topicItem!.like += 1;
      }
      this.isLike.value = !isLike;
    } else {
      SmartDialog.showToast(res['msg']);
    }
  }
}
