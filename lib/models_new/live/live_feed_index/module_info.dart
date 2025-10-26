class ModuleInfo {
  int? id;
  String? link;
  String? pic;
  String? title;
  int? type;
  int? sort;
  int? count;

  ModuleInfo({
    this.id,
    this.link,
    this.pic,
    this.title,
    this.type,
    this.sort,
    this.count,
  });

  factory ModuleInfo.fromJson(Map<String, dynamic> json) => ModuleInfo(
    id: json['id'] as int?,
    link: json['link'] as String?,
    pic: json['pic'] as String?,
    title: json['title'] as String?,
    type: json['type'] as int?,
    sort: json['sort'] as int?,
    count: json['count'] as int?,
  );
}
