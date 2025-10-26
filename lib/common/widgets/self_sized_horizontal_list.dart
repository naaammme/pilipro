import 'package:flutter/material.dart';

/// https://stackoverflow.com/a/76605401

class SelfSizedHorizontalList extends StatefulWidget {
  final Widget Function(int index) childBuilder;
  final int itemCount;
  final double gapSize;
  final EdgeInsetsGeometry? padding;
  final ScrollController? controller;

  const SelfSizedHorizontalList({
    super.key,
    required this.childBuilder,
    required this.itemCount,
    this.gapSize = 5,
    this.padding,
    this.controller,
  });

  @override
  State<SelfSizedHorizontalList> createState() =>
      _SelfSizedHorizontalListState();
}

class _SelfSizedHorizontalListState extends State<SelfSizedHorizontalList> {
  final infoKey = GlobalKey();

  double? prevHeight;
  double? get height {
    if (prevHeight != null) return prevHeight;
    prevHeight = infoKey.globalPaintBounds?.height;
    return prevHeight;
  }

  bool get isInit => height == null;

  // @override
  // void didUpdateWidget(SelfSizedHorizontalList oldWidget) {
  //   super.didUpdateWidget(oldWidget);
  //   if (BuildConfig.isDebug) {
  //     prevHeight = null;
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    if (height == null) {
      WidgetsBinding.instance.addPostFrameCallback((v) => setState(() {}));
    }
    if (widget.itemCount == 0) return const SizedBox.shrink();
    if (isInit) {
      return Align(
        alignment: Alignment.centerLeft,
        child: Padding(
          key: infoKey,
          padding: widget.padding ?? EdgeInsets.zero,
          child: widget.childBuilder(0),
        ),
      );
    }

    return SizedBox(
      height: height,
      child: ListView.separated(
        controller: widget.controller,
        padding: widget.padding,
        scrollDirection: Axis.horizontal,
        itemCount: widget.itemCount,
        itemBuilder: (c, i) => widget.childBuilder(i),
        separatorBuilder: (c, i) => SizedBox(width: widget.gapSize),
      ),
    );
  }
}

extension GlobalKeyExtension on GlobalKey {
  Rect? get globalPaintBounds {
    final renderObject = currentContext?.findRenderObject();
    final translation = renderObject?.getTransformTo(null).getTranslation();
    if (translation != null && renderObject?.paintBounds != null) {
      final offset = Offset(translation.x, translation.y);
      return renderObject!.paintBounds.shift(offset);
    } else {
      return null;
    }
  }
}
