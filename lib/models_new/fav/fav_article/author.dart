class Author {
  String? name;
  String? face;
  String? mid;

  Author({this.name, this.face, this.mid});

  factory Author.fromJson(Map<String, dynamic> json) => Author(
    name: json['name'] as String?,
    face: json['face'] as String?,
    mid: json['mid'] as String?,
  );
}
