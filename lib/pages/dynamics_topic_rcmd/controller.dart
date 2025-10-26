import 'package:PiliPro/http/dynamics.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models_new/dynamic/dyn_topic_top/topic_item.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';

class DynTopicRcmdController
    extends CommonListController<List<TopicItem>?, TopicItem> {
  @override
  void onInit() {
    super.onInit();
    queryData();
  }

  @override
  Future<LoadingState<List<TopicItem>?>> customGetData() =>
      DynamicsHttp.dynTopicRcmd();
}
