import 'package:PiliPro/common/widgets/loading_widget/http_error.dart';
import 'package:PiliPro/common/widgets/refresh_indicator.dart';
import 'package:PiliPro/common/widgets/view_sliver_safe_area.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models_new/sub/sub/list.dart';
import 'package:PiliPro/pages/subscription/controller.dart';
import 'package:PiliPro/pages/subscription/widgets/item.dart';
import 'package:PiliPro/utils/grid.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SubPage extends StatefulWidget {
  const SubPage({super.key});

  @override
  State<SubPage> createState() => _SubPageState();
}

class _SubPageState extends State<SubPage> with GridMixin {
  final SubController _subController = Get.put(SubController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: const Text('我的订阅')),
      body: refreshIndicator(
        onRefresh: _subController.onRefresh,
        child: CustomScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          slivers: [
            ViewSliverSafeArea(
              sliver: Obx(
                () => _buildBody(_subController.loadingState.value),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBody(LoadingState<List<SubItemModel>?> loadingState) {
    return switch (loadingState) {
      Loading() => gridSkeleton,
      Success(:var response) =>
        response?.isNotEmpty == true
            ? SliverGrid.builder(
                gridDelegate: gridDelegate,
                itemBuilder: (context, index) {
                  if (index == response.length - 1) {
                    _subController.onLoadMore();
                  }
                  final item = response[index];
                  return SubItem(
                    item: item,
                    cancelSub: () => _subController.cancelSub(item),
                  );
                },
                itemCount: response!.length,
              )
            : HttpError(onReload: _subController.onReload),
      Error(:var errMsg) => HttpError(
        errMsg: errMsg,
        onReload: _subController.onReload,
      ),
    };
  }
}
