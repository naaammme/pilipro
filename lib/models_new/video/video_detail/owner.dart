class Owner {
  int? mid;
  String? name;
  String? face;

  Owner({this.mid, this.name, this.face});

  factory Owner.fromJson(Map<String, dynamic> json) => Owner(
    mid: json['mid'] as int?,
    name: json['name'] as String?,
    face: json['face'] as String?,
  );
}
