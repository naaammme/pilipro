class NewEp {
  String? desc;
  int? id;
  int? isNew;
  String? title;

  NewEp({this.desc, this.id, this.isNew, this.title});

  factory NewEp.fromJson(Map<String, dynamic> json) => NewEp(
    desc: json['desc'] as String?,
    id: json['id'] as int?,
    isNew: json['is_new'] as int?,
    title: json['title'] as String?,
  );
}
