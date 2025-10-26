import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/http/member.dart';
import 'package:PiliPro/models/common/member/contribute_type.dart';
import 'package:PiliPro/models/member/info.dart';
import 'package:PiliPro/models_new/space/space_archive/data.dart';
import 'package:PiliPro/models_new/space/space_archive/item.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:PiliPro/utils/extension.dart';
import 'package:get/get.dart';

class HorizontalMemberPageController
    extends CommonListController<SpaceArchiveData, SpaceArchiveItem> {
  HorizontalMemberPageController({this.mid, required this.currAid});

  dynamic mid;

  Rx<LoadingState<MemberInfoModel>> userState =
      LoadingState<MemberInfoModel>.loading().obs;
  RxMap userStat = {}.obs;

  @override
  void onInit() {
    super.onInit();
    getUserInfo();
    queryData();
  }

  Future<void> getUserInfo() async {
    var res = await MemberHttp.memberInfo(mid: mid);
    if (res['status']) {
      userState.value = Success(res['data']);
      getMemberStat();
    } else {
      userState.value = Error(res['msg']);
    }
  }

  Future<void> getMemberStat() async {
    var res = await MemberHttp.memberStat(mid: mid);
    if (res['status']) {
      userStat.value = res['data'];
      getMemberView();
    }
  }

  Future<void> getMemberView() async {
    var res = await MemberHttp.memberView(mid: mid);
    if (res['status']) {
      userStat.addAll(res['data']);
    }
  }

  @override
  bool customHandleResponse(bool isRefresh, Success response) {
    SpaceArchiveData data = response.response;
    count.value = data.count ?? -1;
    if (isRefresh) {
      if (isLoadPrevious) {
        hasPrev = data.hasPrev ?? false;
      } else {
        hasNext = data.hasNext ?? false;
      }
    }
    if (isLoadPrevious && loadingState.value.isSuccess) {
      data.item ??= <SpaceArchiveItem>[];
      data.item!.addAll(loadingState.value.data!);
    } else if (!isRefresh && loadingState.value.isSuccess) {
      data.item ??= <SpaceArchiveItem>[];
      data.item!.insertAll(0, loadingState.value.data!);
    }
    firstAid = data.item?.firstOrNull?.param;
    lastAid = data.item?.lastOrNull?.param;
    loadingState.value = Success(data.item);
    isLoadPrevious = false;
    page++;
    return true;
  }

  String? currAid;
  String? firstAid;
  String? lastAid;
  RxString order = 'pubdate'.obs;
  RxInt count = (-1).obs;
  bool isLoadPrevious = false;
  bool hasPrev = true;
  bool hasNext = true;

  @override
  Future<LoadingState<SpaceArchiveData>> customGetData() =>
      MemberHttp.spaceArchive(
        type: ContributeType.video,
        mid: mid,
        aid: page == 1
            ? currAid
            : isLoadPrevious
            ? firstAid
            : lastAid,
        order: order.value,
        sort: page != 1 && isLoadPrevious ? 'asc' : null,
        pn: null,
        next: null,
        seasonId: null,
        seriesId: null,
        includeCursor: page == 1 ? true : null,
      );

  @override
  Future<void> onRefresh() {
    if (!hasPrev) {
      return Future.value();
    }
    isLoadPrevious = true;
    return queryData();
  }

  @override
  Future<void> onReload() {
    firstAid = null;
    lastAid = null;
    hasNext = true;
    hasPrev = true;
    isEnd = false;
    page = 1;
    scrollController.jumpToTop();
    return super.onReload();
  }

  void queryBySort() {
    if (isLoading) return;
    order.value = order.value == 'pubdate' ? 'click' : 'pubdate';
    onReload();
  }
}
