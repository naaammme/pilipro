import 'dart:async';

import 'package:flutter/material.dart';
import 'package:stream_transform/stream_transform.dart';

mixin DebounceStreamMixin<T> {
  Duration duration = const Duration(milliseconds: 200);
  StreamController<T>? ctr;
  StreamSubscription<T>? sub;
  void onValueChanged(T value);

  void subInit() {
    ctr = StreamController<T>();
    sub = ctr!.stream.debounce(duration, trailing: true).listen(onValueChanged);
  }

  void subDispose() {
    sub?.cancel();
    ctr?.close();
    sub = null;
    ctr = null;
  }
}

abstract class DebounceStreamState<T extends StatefulWidget, S> extends State<T>
    with DebounceStreamMixin<S> {
  @override
  void dispose() {
    subDispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    subInit();
  }
}
