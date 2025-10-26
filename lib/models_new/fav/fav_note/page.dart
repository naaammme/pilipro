class Page {
  int? total;
  int? size;
  int? num;

  Page({this.total, this.size, this.num});

  factory Page.fromJson(Map<String, dynamic> json) => Page(
    total: json['total'] as int?,
    size: json['size'] as int?,
    num: json['num'] as int?,
  );
}
