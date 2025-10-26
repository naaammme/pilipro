class AreaItem {
  dynamic id;
  String? name;
  String? link;
  String? pic;
  dynamic parentId;
  String? parentName;
  int? areaType;
  int? tagType;

  AreaItem({
    this.id,
    this.name,
    this.link,
    this.pic,
    this.parentId,
    this.parentName,
    this.areaType,
    this.tagType,
  });

  factory AreaItem.fromJson(Map<String, dynamic> json) => AreaItem(
    id: json['id'],
    name: json['name'] as String?,
    link: json['link'] as String?,
    pic: json['pic'] as String?,
    parentId: json['parent_id'],
    parentName: json['parent_name'] as String?,
    areaType: json['area_type'] as int?,
    tagType: json['tag_type'] as int?,
  );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is AreaItem) {
      return id == other.id && parentId == other.parentId;
    }
    return false;
  }

  @override
  int get hashCode => Object.hash(id, parentId);
}
