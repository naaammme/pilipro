class Category {
  int? id;
  int? parentId;
  String? name;

  Category({this.id, this.parentId, this.name});

  factory Category.fromJson(Map<String, dynamic> json) => Category(
    id: json['id'] as int?,
    parentId: json['parent_id'] as int?,
    name: json['name'] as String?,
  );
}
