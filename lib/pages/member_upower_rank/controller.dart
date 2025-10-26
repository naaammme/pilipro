import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/http/member.dart';
import 'package:PiliPro/models_new/upower_rank/data.dart';
import 'package:PiliPro/models_new/upower_rank/level_info.dart';
import 'package:PiliPro/models_new/upower_rank/rank_info.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:get/get.dart';

class UpowerRankController
    extends CommonListController<UpowerRankData, UpowerRankInfo> {
  UpowerRankController({this.privilegeType, required this.upMid});
  int? privilegeType;

  final String upMid;
  final Rx<String?> name = Rx<String?>(null);
  final Rx<List<LevelInfo>?> tabs = Rx<List<LevelInfo>?>(null);
  int? memberTotal;

  @override
  void onInit() {
    super.onInit();
    queryData();
  }

  @override
  List<UpowerRankInfo>? getDataList(UpowerRankData response) {
    isEnd = true;
    memberTotal = response.memberTotal ?? 0;
    if (response.levelInfo != null && response.levelInfo!.length > 1) {
      tabs.value = response.levelInfo;
    }
    name.value = response.upInfo!.nickname;
    return response.rankInfo;
  }

  @override
  Future<LoadingState<UpowerRankData>> customGetData() => MemberHttp.upowerRank(
    upMid: upMid,
    page: page,
    privilegeType: privilegeType,
  );
}
