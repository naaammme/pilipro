class Live {
  int? roomStatus;
  int? roundStatus;
  int? liveStatus;
  String? url;
  String? title;
  String? cover;
  int? online;
  int? roomid;
  int? broadcastType;
  int? onlineHidden;
  String? link;

  Live({
    this.roomStatus,
    this.roundStatus,
    this.liveStatus,
    this.url,
    this.title,
    this.cover,
    this.online,
    this.roomid,
    this.broadcastType,
    this.onlineHidden,
    this.link,
  });

  factory Live.fromJson(Map<String, dynamic> json) => Live(
    roomStatus: json['roomStatus'] as int?,
    roundStatus: json['roundStatus'] as int?,
    liveStatus: json['liveStatus'] as int?,
    url: json['url'] as String?,
    title: json['title'] as String?,
    cover: json['cover'] as String?,
    online: json['online'] as int?,
    roomid: json['roomid'] as int?,
    broadcastType: json['broadcast_type'] as int?,
    onlineHidden: json['online_hidden'] as int?,
    link: json['link'] as String?,
  );
}
