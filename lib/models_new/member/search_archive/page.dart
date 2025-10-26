class Page {
  int? pn;
  int? ps;
  int? count;

  Page({this.pn, this.ps, this.count});

  factory Page.fromJson(Map<String, dynamic> json) => Page(
    pn: json['pn'] as int?,
    ps: json['ps'] as int?,
    count: json['count'] as int?,
  );
}
