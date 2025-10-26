import 'package:PiliPro/common/widgets/loading_widget/http_error.dart';
import 'package:PiliPro/common/widgets/refresh_indicator.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models/common/search/search_type.dart';
import 'package:PiliPro/models/search/result.dart';
import 'package:PiliPro/pages/search_panel/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class CommonSearchPanel extends StatefulWidget {
  const CommonSearchPanel({
    super.key,
    required this.keyword,
    required this.searchType,
    required this.tag,
  });

  final String keyword;
  final SearchType searchType;
  final String tag;
}

abstract class CommonSearchPanelState<
  S extends CommonSearchPanel,
  R extends SearchNumData<T>,
  T
>
    extends State<S>
    with AutomaticKeepAliveClientMixin {
  SearchPanelController<R, T> get controller;

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final theme = Theme.of(context);
    return refreshIndicator(
      onRefresh: controller.onRefresh,
      child: CustomScrollView(
        controller: controller.scrollController,
        physics: const AlwaysScrollableScrollPhysics(),
        slivers: [
          if (widget.searchType.hasHeader) buildHeader(theme),
          Obx(() => _buildBody(theme, controller.loadingState.value)),
        ],
      ),
    );
  }

  Widget get buildLoading;

  Widget _buildBody(ThemeData theme, LoadingState<List<T>?> loadingState) {
    return switch (loadingState) {
      Loading() => buildLoading,
      Success(:var response) =>
        response?.isNotEmpty == true
            ? SliverPadding(
                padding: EdgeInsets.only(
                  bottom: MediaQuery.viewPaddingOf(context).bottom + 100,
                ),
                sliver: buildList(theme, response!),
              )
            : HttpError(onReload: controller.onReload),
      Error(:var errMsg) => HttpError(
        errMsg: errMsg,
        onReload: controller.onReload,
      ),
    };
  }

  Widget buildHeader(ThemeData theme) => throw UnimplementedError();

  Widget buildList(ThemeData theme, List<T> list);
}
