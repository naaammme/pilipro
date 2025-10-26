class NewsInfo {
  int? uid;
  String? ctime;
  String? content;

  NewsInfo({this.uid, this.ctime, this.content});

  factory NewsInfo.fromJson(Map<String, dynamic> json) => NewsInfo(
    uid: json['uid'] as int?,
    ctime: json['ctime'] as String?,
    content: json['content'] as String?,
  );
}
