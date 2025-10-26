class Colour {
  String? dark;
  String? normal;

  Colour({this.dark, this.normal});

  factory Colour.fromJson(Map<String, dynamic> json) => Colour(
    dark: json['dark'] as String?,
    normal: json['normal'] as String?,
  );
}
