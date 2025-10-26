import 'package:flutter/foundation.dart';

class Cover {
  int? height;
  String? url;
  int? width;
  late double ratio;

  Cover({this.height, this.url, this.width, required this.ratio});

  Cover.fromJson(Map<String, dynamic> json) {
    height = json['height'] as int?;
    url = json['url'] as String?;
    width = json['width'] as int?;
    if (height != null && width != null) {
      ratio = clampDouble(height! / width!, 0.68, 2.7);
    } else {
      ratio = 1;
    }
  }
}
