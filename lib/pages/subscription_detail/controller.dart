import 'package:PiliPro/http/fav.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models_new/sub/sub/list.dart';
import 'package:PiliPro/models_new/sub/sub_detail/data.dart';
import 'package:PiliPro/models_new/sub/sub_detail/media.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:get/get.dart';

class SubDetailController
    extends CommonListController<SubDetailData, SubDetailItemModel> {
  late int id;
  String? heroTag;
  SubItemModel? subInfo;

  @override
  void onInit() {
    super.onInit();
    final args = Get.arguments;
    id = args['id'];
    subInfo = args['subInfo'];
    heroTag = args['heroTag'];

    queryData();
  }

  @override
  List<SubDetailItemModel>? getDataList(SubDetailData response) {
    subInfo = response.info;
    return response.medias;
  }

  @override
  void checkIsEnd(int length) {
    final count = subInfo?.mediaCount;
    if (count != null && length >= count) {
      isEnd = true;
    }
  }

  @override
  Future<LoadingState<SubDetailData>> customGetData() => FavHttp.favSeasonList(
    id: id,
    ps: 20,
    pn: page,
  );
}
