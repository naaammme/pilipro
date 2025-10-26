import 'dart:async';

import 'package:PiliPro/http/dynamics.dart';
import 'package:PiliPro/http/follow.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models/common/dynamic/dynamics_type.dart';
import 'package:PiliPro/models/dynamics/up.dart';
import 'package:PiliPro/models_new/follow/data.dart';
import 'package:PiliPro/pages/common/common_controller.dart';
import 'package:PiliPro/pages/dynamics_tab/controller.dart';
import 'package:PiliPro/services/account_service.dart';
import 'package:PiliPro/utils/extension.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:easy_debounce/easy_throttle.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DynamicsController extends GetxController
    with GetSingleTickerProviderStateMixin, ScrollOrRefreshMixin {
  @override
  final ScrollController scrollController = ScrollController();
  late final TabController tabController = TabController(
    length: DynamicsTabType.values.length,
    vsync: this,
    initialIndex: Pref.defaultDynamicType,
  );

  late final RxInt mid = (-1).obs;
  late int currentMid = -1;

  Set<int> tempBannedList = <int>{};

  final Rx<LoadingState<FollowUpModel>> upState =
      LoadingState<FollowUpModel>.loading().obs;
  late int _upPage = 1;
  late bool _upEnd = false;
  List<UpItem>? _cacheUpList;
  late final _showAllUp = Pref.dynamicsShowAllFollowedUp;
  late bool showLiveUp = Pref.expandDynLivePanel;

  final upPanelPosition = Pref.upPanelPosition;

  AccountService accountService = Get.find<AccountService>();

  DynamicsTabController? get controller {
    try {
      return Get.find<DynamicsTabController>(
        tag: DynamicsTabType.values[tabController.index].name,
      );
    } catch (_) {
      return null;
    }
  }

  @override
  void onInit() {
    super.onInit();
    queryFollowUp();
  }

  void onLoadMoreUp() {
    if (_showAllUp) {
      queryAllUp();
    } else {
      queryUpList();
    }
  }

  Future<void> queryUpList() async {
    if (isQuerying || _upEnd) return;
    isQuerying = true;

    final res = await DynamicsHttp.dynUpList(upState.value.data.offset);

    if (res.isSuccess) {
      final data = res.data;
      if (data.hasMore == false || data.offset.isNullOrEmpty) {
        _upEnd = true;
      }
      final upData = upState.value.data
        ..hasMore = data.hasMore
        ..offset = data.offset;
      final list = data.upList;
      if (list != null && list.isNotEmpty) {
        upData.upList.addAll(list);
        upState.refresh();
      }
    }

    isQuerying = false;
  }

  Future<void> queryAllUp() async {
    if (isQuerying || _upEnd) return;
    isQuerying = true;

    final res = await FollowHttp.followings(
      vmid: accountService.mid,
      pn: _upPage,
      orderType: 'attention',
      ps: 50,
    );

    if (res.isSuccess) {
      _upPage++;
      final list = res.data.list;
      if (list.isEmpty) {
        _upEnd = true;
      }
      upState
        ..value.data.upList.addAll(
          list..removeWhere((e) => _cacheUpList?.contains(e) == true),
        )
        ..refresh();
    }

    isQuerying = false;
  }

  late bool isQuerying = false;
  Future<void> queryFollowUp() async {
    if (isQuerying) return;
    isQuerying = true;

    if (!accountService.isLogin.value) {
      upState.value = const Error(null);
      isQuerying = false;
      return;
    }

    // reset
    _upEnd = false;
    if (_showAllUp) _upPage = 1;

    final res = await Future.wait([
      DynamicsHttp.followUp(),
      if (_showAllUp)
        FollowHttp.followings(
          vmid: accountService.mid,
          pn: _upPage,
          orderType: 'attention',
          ps: 50,
        ),
    ]);

    final first = res.first;
    if (first.isSuccess) {
      FollowUpModel data = first.data as FollowUpModel;
      final second = res.getOrNull(1);
      if (second != null && second.isSuccess) {
        FollowData data1 = second.data as FollowData;
        final list1 = data1.list;

        _upPage++;
        if (list1.isEmpty || list1.length >= (data1.total ?? 0)) {
          _upEnd = true;
        }

        final list = data.upList;
        _cacheUpList = List<UpItem>.from(list);
        list.addAll(list1..removeWhere(list.contains));
      }
      if (!_showAllUp) {
        if (data.hasMore == false || data.offset.isNullOrEmpty) {
          _upEnd = true;
        }
      }
      upState.value = Success(data);
    } else {
      upState.value = const Error(null);
    }

    isQuerying = false;
  }

  void onSelectUp(int mid) {
    if (this.mid.value == mid) {
      tabController.index = (mid == -1 ? 0 : 4);
      if (mid == -1) {
        queryFollowUp();
      }
      controller?.onReload();
      return;
    }

    this.mid.value = mid;
    tabController.index = (mid == -1 ? 0 : 4);
  }

  @override
  Future<void> onRefresh() async {
    if (_showAllUp) {
      _upPage = 1;
      _cacheUpList = null;
    }
    queryFollowUp();
    await controller?.onRefresh();
  }

  @override
  void animateToTop() {
    controller?.animateToTop();
    scrollController.animToTop();
  }

  @override
  void toTopOrRefresh() {
    final ctr = controller;
    if (ctr?.scrollController.hasClients == true) {
      if (ctr!.scrollController.position.pixels == 0) {
        if (scrollController.hasClients &&
            scrollController.position.pixels != 0) {
          scrollController.animToTop();
        }
        EasyThrottle.throttle(
          'topOrRefresh',
          const Duration(milliseconds: 500),
          onRefresh,
        );
      } else {
        animateToTop();
      }
    } else {
      super.toTopOrRefresh();
    }
  }

  @override
  void onClose() {
    tabController.dispose();
    scrollController.dispose();
    super.onClose();
  }
}
