import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/http/member.dart';
import 'package:PiliPro/models/common/member/contribute_type.dart';
import 'package:PiliPro/models_new/space/space/data.dart';
import 'package:PiliPro/models_new/space/space_archive/data.dart';
import 'package:PiliPro/models_new/space/space_archive/item.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:PiliPro/pages/member/controller.dart';
import 'package:get/get.dart';

class MemberBangumiCtr
    extends CommonListController<SpaceArchiveData, SpaceArchiveItem> {
  MemberBangumiCtr({
    required this.mid,
    required this.heroTag,
  });

  final int mid;
  final String? heroTag;
  int? count;
  late final _ctr = Get.find<MemberController>(tag: heroTag);

  @override
  void onInit() {
    super.onInit();
    SpaceData? response = _ctr.loadingState.value.data;
    // 检查 response 和 season 字段是否都存在
    if (response != null && response.season != null) {
      page = 2;
      var res = response.season!;
      loadingState.value = Success(res.item);
      count = res.count!;
      isEnd = res.item!.length >= count!;
    } else {
      // 如果 response 为 null 或 season 不存在,则独立请求数据
      queryData();
    }
  }

  @override
  List<SpaceArchiveItem>? getDataList(SpaceArchiveData response) {
    return response.item;
  }

  @override
  void checkIsEnd(int length) {
    if (count != null && length >= count!) {
      isEnd = true;
    }
  }

  @override
  Future<LoadingState<SpaceArchiveData>> customGetData() =>
      MemberHttp.spaceArchive(
        type: ContributeType.bangumi,
        mid: mid,
        pn: page,
      );
}
