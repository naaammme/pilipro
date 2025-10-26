import 'package:PiliPro/models_new/later/dimension.dart';

class Page {
  int? cid;
  int? page;
  String? from;
  String? part;
  int? duration;
  String? vid;
  String? weblink;
  Dimension? dimension;
  int? ctime;

  Page({
    this.cid,
    this.page,
    this.from,
    this.part,
    this.duration,
    this.vid,
    this.weblink,
    this.dimension,
    this.ctime,
  });

  factory Page.fromJson(Map<String, dynamic> json) => Page(
    cid: json['cid'] as int?,
    page: json['page'] as int?,
    from: json['from'] as String?,
    part: json['part'] as String?,
    duration: json['duration'] as int?,
    vid: json['vid'] as String?,
    weblink: json['weblink'] as String?,
    dimension: json['dimension'] == null
        ? null
        : Dimension.fromJson(json['dimension'] as Map<String, dynamic>),
    ctime: json['ctime'] as int?,
  );
}
