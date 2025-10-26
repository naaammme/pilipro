class Nameplate {
  int? nid;
  String? name;
  String? image;
  String? imageSmall;
  String? level;
  String? condition;

  Nameplate({
    this.nid,
    this.name,
    this.image,
    this.imageSmall,
    this.level,
    this.condition,
  });

  factory Nameplate.fromJson(Map<String, dynamic> json) => Nameplate(
    nid: json['nid'] as int?,
    name: json['name'] as String?,
    image: json['image'] as String?,
    imageSmall: json['image_small'] as String?,
    level: json['level'] as String?,
    condition: json['condition'] as String?,
  );
}
