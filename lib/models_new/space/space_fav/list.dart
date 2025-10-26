import 'package:PiliPro/models/model_owner.dart';
import 'package:PiliPro/models_new/sub/sub/list.dart';

class SpaceFavItemModel extends SubItemModel {
  int? mediaId;
  int? count;
  int? isPublic;

  SpaceFavItemModel({
    super.id,
    this.mediaId,
    this.count,
    this.isPublic,
    super.fid,
    super.mid,
    super.attr,
    super.attrDesc,
    super.title,
    super.cover,
    super.upper,
    super.coverType,
    super.intro,
    super.ctime,
    super.mtime,
    super.state,
    super.favState,
    super.mediaCount,
    super.viewCount,
    super.vt,
    super.isTop,
    super.recentFav,
    super.playSwitch,
    super.type,
    super.link,
    super.bvid,
  });

  factory SpaceFavItemModel.fromJson(Map<String, dynamic> json) =>
      SpaceFavItemModel(
        id: json['id'] as int?,
        mediaId: json['media_id'] as int?,
        count: json['count'] as int?,
        isPublic: json['is_public'] as int?,
        fid: json['fid'] as int?,
        mid: json['mid'] as int?,
        attr: json['attr'] as int?,
        attrDesc: json['attr_desc'] as String?,
        title: json['title'] as String?,
        cover: json['cover'] as String?,
        upper: json['upper'] == null
            ? null
            : Owner.fromJson(json['upper'] as Map<String, dynamic>),
        coverType: json['cover_type'] as int?,
        intro: json['intro'] as String?,
        ctime: json['ctime'] as int?,
        mtime: json['mtime'] as int?,
        state: json['state'] as int?,
        favState: json['fav_state'] as int?,
        mediaCount: json['media_count'] as int?,
        viewCount: json['view_count'] as int?,
        vt: json['vt'] as int?,
        isTop: json['is_top'] as bool?,
        recentFav: json['recent_fav'] as dynamic,
        playSwitch: json['play_switch'] as int?,
        type: json['type'] as int?,
        link: json['link'] as String?,
        bvid: json['bvid'] as String?,
      );
}
