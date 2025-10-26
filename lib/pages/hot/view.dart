import 'package:PiliPro/common/widgets/loading_widget/http_error.dart';
import 'package:PiliPro/common/widgets/refresh_indicator.dart';
import 'package:PiliPro/common/widgets/video_card/video_card_h.dart';
import 'package:PiliPro/common/widgets/view_safe_area.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models/common/home_tab_type.dart';
import 'package:PiliPro/models/model_hot_video_item.dart';
import 'package:PiliPro/pages/common/common_page.dart';
import 'package:PiliPro/pages/home/controller.dart';
import 'package:PiliPro/pages/hot/controller.dart';
import 'package:PiliPro/pages/rank/view.dart';
import 'package:PiliPro/utils/grid.dart';
import 'package:PiliPro/utils/image_utils.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HotPage extends StatefulWidget {
  const HotPage({super.key});

  @override
  State<HotPage> createState() => _HotPageState();
}

class _HotPageState extends CommonPageState<HotPage, HotController>
    with AutomaticKeepAliveClientMixin, GridMixin {
  @override
  HotController controller = Get.put(HotController());

  @override
  bool get wantKeepAlive => true;

  Widget _buildEntranceItem({
    required String iconUrl,
    required String title,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      behavior: HitTestBehavior.opaque,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CachedNetworkImage(
            width: 35,
            height: 35,
            imageUrl: ImageUtils.thumbnailUrl(iconUrl),
          ),
          const SizedBox(height: 4),
          Text(
            title,
            style: const TextStyle(fontSize: 12),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return onBuild(
      refreshIndicator(
        onRefresh: controller.onRefresh,
        child: CustomScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          controller: controller.scrollController,
          slivers: [
            SliverToBoxAdapter(
              child: Obx(
                () => controller.showHotRcmd.value
                    ? Padding(
                        padding: const EdgeInsets.only(
                          left: 12,
                          top: 12,
                          right: 12,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            _buildEntranceItem(
                              iconUrl:
                                  'http://i0.hdslb.com/bfs/archive/a3f11218aaf4521b4967db2ae164ecd3052586b9.png',
                              title: '排行榜',
                              onTap: () {
                                try {
                                  HomeController homeController =
                                      Get.find<HomeController>();
                                  int index = homeController.tabs.indexOf(
                                    HomeTabType.rank,
                                  );
                                  if (index != -1) {
                                    homeController.tabController.animateTo(
                                      index,
                                    );
                                  } else {
                                    Get.to(
                                      Scaffold(
                                        resizeToAvoidBottomInset: false,
                                        appBar: AppBar(
                                          title: const Text('排行榜'),
                                        ),
                                        body: const ViewSafeArea(
                                          child: RankPage(),
                                        ),
                                      ),
                                    );
                                  }
                                } catch (_) {}
                              },
                            ),
                            _buildEntranceItem(
                              iconUrl:
                                  'https://i0.hdslb.com/bfs/archive/552ebe8c4794aeef30ebd1568b59ad35f15e21ad.png',
                              title: '每周必看',
                              onTap: () => Get.toNamed('/popularSeries'),
                            ),
                            _buildEntranceItem(
                              iconUrl:
                                  'https://i0.hdslb.com/bfs/archive/3693ec9335b78ca57353ac0734f36a46f3d179a9.png',
                              title: '入站必刷',
                              onTap: () => Get.toNamed('/popularPrecious'),
                            ),
                          ],
                        ),
                      )
                    : const SizedBox.shrink(),
              ),
            ),
            SliverPadding(
              padding: const EdgeInsets.only(top: 7, bottom: 100),
              sliver: Obx(
                () => _buildBody(controller.loadingState.value),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBody(LoadingState<List<HotVideoItemModel>?> loadingState) {
    return switch (loadingState) {
      Loading() => gridSkeleton,
      Success(:var response) =>
        response?.isNotEmpty == true
            ? SliverGrid.builder(
                gridDelegate: gridDelegate,
                itemBuilder: (context, index) {
                  if (index == response.length - 1) {
                    controller.onLoadMore();
                  }
                  return VideoCardH(
                    videoItem: response[index],
                    onRemove: () => controller.loadingState
                      ..value.data!.removeAt(index)
                      ..refresh(),
                  );
                },
                itemCount: response!.length,
              )
            : HttpError(onReload: controller.onReload),
      Error(:var errMsg) => HttpError(
        errMsg: errMsg,
        onReload: controller.onReload,
      ),
    };
  }
}
