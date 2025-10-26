class Video {
  int? aid;
  int? cid;

  Video({this.aid, this.cid});

  factory Video.fromJson(Map<String, dynamic> json) => Video(
    aid: json['aid'] as int?,
    cid: json['cid'] as int?,
  );
}
