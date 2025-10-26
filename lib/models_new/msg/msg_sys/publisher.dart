class Publisher {
  String? name;
  int? mid;
  String? face;

  Publisher({this.name, this.mid, this.face});

  factory Publisher.fromJson(Map<String, dynamic> json) => Publisher(
    name: json['name'] as String?,
    mid: json['mid'] as int?,
    face: json['face'] as String?,
  );
}
