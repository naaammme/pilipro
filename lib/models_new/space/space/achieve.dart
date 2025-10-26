class Achieve {
  bool? isDefault;
  String? image;
  String? achieveUrl;

  Achieve({this.isDefault, this.image, this.achieveUrl});

  factory Achieve.fromJson(Map<String, dynamic> json) => Achieve(
    isDefault: json['is_default'] as bool?,
    image: json['image'] as String?,
    achieveUrl: json['achieve_url'] as String?,
  );
}
