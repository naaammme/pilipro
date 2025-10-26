import 'package:PiliPro/common/widgets/loading_widget/http_error.dart';
import 'package:PiliPro/common/widgets/refresh_indicator.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models_new/fav/fav_folder/list.dart';
import 'package:PiliPro/pages/fav/video/controller.dart';
import 'package:PiliPro/pages/fav/video/widgets/item.dart';
import 'package:PiliPro/utils/grid.dart';
import 'package:PiliPro/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FavVideoPage extends StatefulWidget {
  const FavVideoPage({super.key});

  @override
  State<FavVideoPage> createState() => _FavVideoPageState();
}

class _FavVideoPageState extends State<FavVideoPage>
    with AutomaticKeepAliveClientMixin, GridMixin {
  final FavController _favController = Get.find<FavController>();

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return refreshIndicator(
      onRefresh: _favController.onRefresh,
      child: CustomScrollView(
        controller: _favController.scrollController,
        physics: const AlwaysScrollableScrollPhysics(),
        slivers: [
          SliverPadding(
            padding: EdgeInsets.only(
              top: 7,
              bottom: 100 + MediaQuery.viewPaddingOf(context).bottom,
            ),
            sliver: Obx(
              () => _buildBody(_favController.loadingState.value),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildBody(LoadingState<List<FavFolderInfo>?> loadingState) {
    return switch (loadingState) {
      Loading() => gridSkeleton,
      Success(:var response) =>
        response?.isNotEmpty == true
            ? SliverGrid.builder(
                gridDelegate: gridDelegate,
                itemBuilder: (BuildContext context, int index) {
                  if (index == response.length - 1) {
                    _favController.onLoadMore();
                  }
                  final item = response[index];
                  String heroTag = Utils.makeHeroTag(item.fid);
                  return FavVideoItem(
                    heroTag: heroTag,
                    item: item,
                    onTap: () async {
                      var res = await Get.toNamed(
                        '/favDetail',
                        arguments: item,
                        parameters: {
                          'heroTag': heroTag,
                          'mediaId': item.id.toString(),
                        },
                      );
                      if (res == true) {
                        _favController.loadingState
                          ..value.data!.removeAt(index)
                          ..refresh();
                      }
                    },
                  );
                },
                itemCount: response!.length,
              )
            : HttpError(onReload: _favController.onReload),
      Error(:var errMsg) => HttpError(
        errMsg: errMsg,
        onReload: _favController.onReload,
      ),
    };
  }
}
