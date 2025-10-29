// 发布历史数据模型
enum PublishType {
  comment, // 评论
  videoDanmaku, // 视频弹幕
  liveDanmaku, // 直播弹幕
}

class PublishHistoryItem {
  final String content; // 内容
  final int timestamp; // 时间戳
  final PublishType publishType; // 发布类型
  final int mid; // 发布者的用户id
  final int? commentType; // 评论区类型(仅评论)
  final int? oid; // 目标id
  final String? targetTitle; // 目标标题(视频标题/直播间标题等)
  final String? targetUrl; // 目标URL(用于跳转)
  final int? root; // 根评论id(仅评论)
  final int? parent; // 父评论id(仅评论)
  final int? rpid; // 当前评论的id(用于跳转到评论详情,仅评论)
  final int? roomId; // 直播间id(仅直播弹幕)
  final String? bvid; // 视频bvid(仅视频弹幕)
  final int? cid; // 视频cid(仅视频弹幕)

  PublishHistoryItem({
    required this.content,
    required this.timestamp,
    required this.publishType,
    required this.mid,
    this.commentType,
    this.oid,
    this.targetTitle,
    this.targetUrl,
    this.root,
    this.parent,
    this.rpid,
    this.roomId,
    this.bvid,
    this.cid,
  });

  // 从JSON创建
  factory PublishHistoryItem.fromJson(Map<String, dynamic> json) {
    return PublishHistoryItem(
      content: json['content'] as String,
      timestamp: json['timestamp'] as int,
      publishType: PublishType.values[json['publishType'] as int],
      mid: json['mid'] as int? ?? 0, // 兼容旧数据,如果没有mid默认为0
      commentType: json['commentType'] as int?,
      oid: json['oid'] as int?,
      targetTitle: json['targetTitle'] as String?,
      targetUrl: json['targetUrl'] as String?,
      root: json['root'] as int?,
      parent: json['parent'] as int?,
      rpid: json['rpid'] as int?,
      roomId: json['roomId'] as int?,
      bvid: json['bvid'] as String?,
      cid: json['cid'] as int?,
    );
  }

  // 转为JSON
  Map<String, dynamic> toJson() {
    return {
      'content': content,
      'timestamp': timestamp,
      'publishType': publishType.index,
      'mid': mid,
      if (commentType != null) 'commentType': commentType,
      if (oid != null) 'oid': oid,
      if (targetTitle != null) 'targetTitle': targetTitle,
      if (targetUrl != null) 'targetUrl': targetUrl,
      if (root != null) 'root': root,
      if (parent != null) 'parent': parent,
      if (rpid != null) 'rpid': rpid,
      if (roomId != null) 'roomId': roomId,
      if (bvid != null) 'bvid': bvid,
      if (cid != null) 'cid': cid,
    };
  }
}
