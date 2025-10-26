import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/http/music.dart';
import 'package:PiliPro/models_new/music/bgm_detail.dart';
import 'package:PiliPro/models_new/music/bgm_recommend_list.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:get/get.dart';

typedef MusicRecommendArgs = ({String id, MusicDetail item});

class MusicRecommendController
    extends CommonListController<List<BgmRecommend>?, BgmRecommend> {
  late final String musicId;
  late final MusicDetail musicDetail;

  @override
  void onInit() {
    super.onInit();
    final MusicRecommendArgs args = Get.arguments;
    musicId = args.id;
    musicDetail = args.item;
    queryData();
  }

  @override
  void checkIsEnd(int length) {
    isEnd = true;
  }

  @override
  Future<LoadingState<List<BgmRecommend>?>> customGetData() =>
      MusicHttp.bgmRecommend(musicId);
}
