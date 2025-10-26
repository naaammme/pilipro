import 'package:PiliPro/http/fav.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models/common/fav_order_type.dart';
import 'package:PiliPro/models/common/video/source_type.dart';
import 'package:PiliPro/models_new/fav/fav_detail/data.dart';
import 'package:PiliPro/models_new/fav/fav_detail/media.dart';
import 'package:PiliPro/pages/common/multi_select/base.dart';
import 'package:PiliPro/pages/common/search/common_search_controller.dart';
import 'package:PiliPro/pages/fav_detail/controller.dart';
import 'package:PiliPro/utils/page_utils.dart';
import 'package:get/get.dart';

class FavSearchController
    extends CommonSearchController<FavDetailData, FavDetailItemModel>
    with
        CommonMultiSelectMixin<FavDetailItemModel>,
        DeleteItemMixin,
        BaseFavController {
  int type = Get.arguments['type'];
  @override
  int mediaId = Get.arguments['mediaId'];
  @override
  bool isOwner = Get.arguments['isOwner'];
  dynamic count = Get.arguments['count'];
  dynamic title = Get.arguments['title'];

  final Rx<FavOrderType> order = FavOrderType.mtime.obs;

  @override
  Future<LoadingState<FavDetailData>> customGetData() =>
      FavHttp.userFavFolderDetail(
        pn: page,
        ps: 20,
        mediaId: mediaId,
        keyword: editController.text,
        type: type,
        order: order.value,
      );

  @override
  List<FavDetailItemModel>? getDataList(FavDetailData response) {
    if (response.hasMore == false) {
      isEnd = true;
    }
    return response.medias;
  }

  @override
  void onViewFav(FavDetailItemModel item, int? index) => PageUtils.toVideoPage(
    bvid: item.bvid,
    cid: item.ugc!.firstCid!,
    cover: item.cover,
    title: item.title,
    extraArguments: {
      'sourceType': SourceType.fav,
      'mediaId': mediaId,
      'oid': item.id,
      'favTitle': title,
      'count': count,
      'desc': true,
      'isContinuePlaying': true,
    },
  );
}
