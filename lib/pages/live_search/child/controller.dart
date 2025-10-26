import 'package:PiliPro/http/live.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models/common/live_search_type.dart';
import 'package:PiliPro/models_new/live/live_search/data.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:PiliPro/pages/live_search/controller.dart';

class LiveSearchChildController
    extends CommonListController<LiveSearchData, dynamic> {
  LiveSearchChildController(this.controller, this.searchType);

  final LiveSearchController controller;
  final LiveSearchType searchType;

  @override
  void checkIsEnd(int length) {
    switch (searchType) {
      case LiveSearchType.room:
        if (controller.counts.first != -1 &&
            length >= controller.counts.first) {
          isEnd = true;
        }
        break;
      case LiveSearchType.user:
        if (controller.counts[1] != -1 && length >= controller.counts[1]) {
          isEnd = true;
        }
        break;
    }
  }

  @override
  List? getDataList(response) {
    switch (searchType) {
      case LiveSearchType.room:
        controller.counts[searchType.index] = response.room?.totalRoom ?? 0;
        return response.room?.list;
      case LiveSearchType.user:
        controller.counts[searchType.index] = response.user?.totalUser ?? 0;
        return response.user?.list;
    }
  }

  @override
  Future<LoadingState<LiveSearchData>> customGetData() {
    return LiveHttp.liveSearch(
      page: page,
      keyword: controller.editingController.text,
      type: searchType,
    );
  }
}
