import 'package:PiliPro/http/dynamics.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models_new/dynamic/dyn_mention/group.dart';
import 'package:PiliPro/models_new/dynamic/dyn_mention/item.dart';
import 'package:PiliPro/pages/common/common_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DynMentionController
    extends CommonListController<List<MentionGroup>?, MentionGroup> {
  final focusNode = FocusNode();
  final controller = TextEditingController();

  final RxBool enableClear = false.obs;

  final RxBool showBtn = false.obs;
  Set<MentionItem>? mentionList;

  void updateBtn() {
    showBtn.value = mentionList?.isNotEmpty == true;
  }

  @override
  void onInit() {
    super.onInit();
    queryData();
  }

  @override
  Future<void> onRefresh() {
    mentionList?.clear();
    showBtn.value = false;
    return super.onRefresh();
  }

  @override
  Future<LoadingState<List<MentionGroup>?>> customGetData() =>
      DynamicsHttp.dynMention(keyword: controller.text);

  @override
  void onClose() {
    focusNode.dispose();
    controller.dispose();
    mentionList?.clear();
    mentionList = null;
    super.onClose();
  }

  void onCheck(bool? value, MentionItem item) {
    if (value == true) {
      (mentionList ??= <MentionItem>{}).add(item);
    } else {
      mentionList!.remove(item);
    }
    updateBtn();
  }
}
