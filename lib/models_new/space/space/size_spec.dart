class SizeSpec {
  double? width;
  double? height;

  SizeSpec({this.width, this.height});

  factory SizeSpec.fromJson(Map<String, dynamic> json) => SizeSpec(
    width: (json['width'] as num?)?.toDouble(),
    height: (json['height'] as num?)?.toDouble(),
  );
}
