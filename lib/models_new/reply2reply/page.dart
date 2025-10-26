class ReplyPage {
  int? num;
  int? size;
  int? count;

  ReplyPage({this.num, this.size, this.count});

  factory ReplyPage.fromJson(Map<String, dynamic> json) => ReplyPage(
    num: json['num'] as int?,
    size: json['size'] as int?,
    count: json['count'] as int?,
  );
}
