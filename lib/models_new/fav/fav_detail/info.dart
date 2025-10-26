import 'package:PiliPro/models/model_owner.dart';
import 'package:PiliPro/models_new/fav/fav_detail/cnt_info.dart';

class FavDetailInfo {
  int? id;
  int? fid;
  int? mid;
  int? attr;
  String? title;
  String? cover;
  Owner? upper;
  int? coverType;
  CntInfo? cntInfo;
  int? type;
  String? intro;
  int? ctime;
  int? mtime;
  int? state;
  int? favState;
  int? likeState;
  int? mediaCount;
  bool? isTop;

  FavDetailInfo({
    this.id,
    this.fid,
    this.mid,
    this.attr,
    this.title,
    this.cover,
    this.upper,
    this.coverType,
    this.cntInfo,
    this.type,
    this.intro,
    this.ctime,
    this.mtime,
    this.state,
    this.favState,
    this.likeState,
    this.mediaCount,
    this.isTop,
  });

  factory FavDetailInfo.fromJson(Map<String, dynamic> json) => FavDetailInfo(
    id: json['id'] as int?,
    fid: json['fid'] as int?,
    mid: json['mid'] as int?,
    attr: json['attr'] as int?,
    title: json['title'] as String?,
    cover: json['cover'] as String?,
    upper: json['upper'] == null
        ? null
        : Owner.fromJson(json['upper'] as Map<String, dynamic>),
    coverType: json['cover_type'] as int?,
    cntInfo: json['cnt_info'] == null
        ? null
        : CntInfo.fromJson(json['cnt_info'] as Map<String, dynamic>),
    type: json['type'] as int?,
    intro: json['intro'] as String?,
    ctime: json['ctime'] as int?,
    mtime: json['mtime'] as int?,
    state: json['state'] as int?,
    favState: json['fav_state'] as int?,
    likeState: json['like_state'] as int?,
    mediaCount: json['media_count'] as int?,
    isTop: json['is_top'] as bool?,
  );
}
