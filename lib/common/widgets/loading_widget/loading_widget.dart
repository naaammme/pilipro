import 'package:PiliPro/common/widgets/loading_widget/http_error.dart';
import 'package:flutter/material.dart';

Widget get loadingWidget => const Center(child: CircularProgressIndicator());

Widget get linearLoading =>
    const SliverToBoxAdapter(child: LinearProgressIndicator());

Widget errorWidget({errMsg, onReload}) => HttpError(
  isSliver: false,
  errMsg: errMsg,
  onReload: onReload,
);

Widget scrollErrorWidget({errMsg, onReload, controller}) => CustomScrollView(
  controller: controller,
  slivers: [
    HttpError(
      errMsg: errMsg,
      onReload: onReload,
    ),
  ],
);
