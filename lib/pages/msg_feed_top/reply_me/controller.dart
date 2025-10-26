import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/http/msg.dart';
import 'package:PiliPro/models_new/msg/msg_reply/data.dart';
import 'package:PiliPro/models_new/msg/msg_reply/item.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';

class ReplyMeController
    extends CommonListController<MsgReplyData, MsgReplyItem> {
  int? cursor;
  int? cursorTime;

  @override
  void onInit() {
    super.onInit();
    queryData();
  }

  @override
  List<MsgReplyItem>? getDataList(MsgReplyData response) {
    if (response.cursor?.isEnd == true) {
      isEnd = true;
    }
    cursor = response.cursor?.id;
    cursorTime = response.cursor?.time;
    return response.items;
  }

  @override
  Future<void> onRefresh() {
    cursor = null;
    cursorTime = null;
    return super.onRefresh();
  }

  @override
  Future<LoadingState<MsgReplyData>> customGetData() =>
      MsgHttp.msgFeedReplyMe(cursor: cursor, cursorTime: cursorTime);

  Future<void> onRemove(dynamic id, int index) async {
    try {
      var res = await MsgHttp.delMsgfeed(1, id);
      if (res['status']) {
        loadingState
          ..value.data!.removeAt(index)
          ..refresh();
        SmartDialog.showToast('删除成功');
      } else {
        SmartDialog.showToast(res['msg']);
      }
    } catch (_) {}
  }
}
