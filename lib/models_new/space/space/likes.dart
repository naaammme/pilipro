class Likes {
  int? likeNum;
  String? skrTip;

  Likes({this.likeNum, this.skrTip});

  factory Likes.fromJson(Map<String, dynamic> json) => Likes(
    likeNum: json['like_num'] as int?,
    skrTip: json['skr_tip'] as String?,
  );
}
