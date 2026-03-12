import 'package:PiliPro/models/model_owner.dart';
import 'package:PiliPro/models/model_video.dart';

abstract class BaseRecVideoItemModel extends BaseVideoItemModel {
  String? goto;
  String? uri;
  String? rcmdReason;

  // app推荐专属
  int? param;
  String? pgcBadge;
}

class RecVideoItemModel extends BaseRecVideoItemModel {
  int? playerWidth;
  int? playerHeight;

  RecVideoItemModel.fromJson(Map<String, dynamic> json) {
    aid = json["id"];
    bvid = json["bvid"];
    cid = json["cid"];
    goto = json["goto"];
    uri = json["uri"];
    cover = json["pic"];
    title = json["title"];
    duration = json["duration"];
    pubdate = json["pubdate"];
    owner = Owner.fromJson(json["owner"]);
    stat = Stat.fromJson(json["stat"]);
    isFollowed = json["is_followed"] == 1;
    rcmdReason = json["rcmd_reason"]?['content'];

    // 从 player_args 或 uri 中提取视频尺寸
    final playerArgs = json["player_args"];
    if (playerArgs is Map) {
      playerWidth = playerArgs["player_width"];
      playerHeight = playerArgs["player_height"];
    }
    if (playerWidth == null && uri != null) {
      try {
        final uriParams = Uri.parse(uri!).queryParameters;
        playerWidth = int.tryParse(uriParams['player_width'] ?? '');
        playerHeight = int.tryParse(uriParams['player_height'] ?? '');
      } catch (_) {}
    }
  }

  // @override
  // String? get desc => null;
}

// @HiveType(typeId: 2)
// class RcmdReason {
//   RcmdReason({
//     this.reasonType,
//     this.content,
//   });
// //   int? reasonType;
// //   String? content;
//
//   RcmdReason.fromJson(Map<String, dynamic> json) {
//     reasonType = json["reason_type"];
//     content = json["content"] ?? '';
//   }
// }
