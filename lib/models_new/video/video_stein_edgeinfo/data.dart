import 'package:PiliPro/models_new/video/video_stein_edgeinfo/edges.dart';
import 'package:PiliPro/models_new/video/video_stein_edgeinfo/preload.dart';
import 'package:PiliPro/models_new/video/video_stein_edgeinfo/story_list.dart';

class EdgeInfoData {
  String? title;
  int? edgeId;
  List<StoryList>? storyList;
  Edges? edges;
  String? buvid;
  Preload? preload;
  int? isLeaf;

  EdgeInfoData({
    this.title,
    this.edgeId,
    this.storyList,
    this.edges,
    this.buvid,
    this.preload,
    this.isLeaf,
  });

  factory EdgeInfoData.fromJson(Map<String, dynamic> json) => EdgeInfoData(
    title: json['title'] as String?,
    edgeId: json['edge_id'] as int?,
    storyList: (json['story_list'] as List<dynamic>?)
        ?.map((e) => StoryList.fromJson(e as Map<String, dynamic>))
        .toList(),
    edges: json['edges'] == null
        ? null
        : Edges.fromJson(json['edges'] as Map<String, dynamic>),
    buvid: json['buvid'] as String?,
    preload: json['preload'] == null
        ? null
        : Preload.fromJson(json['preload'] as Map<String, dynamic>),
    isLeaf: json['is_leaf'] as int?,
  );
}
