class Dimension {
  int? height;
  int? rotate;
  int? width;

  Dimension({this.height, this.rotate, this.width});

  factory Dimension.fromJson(Map<String, dynamic> json) => Dimension(
    height: json['height'] as int?,
    rotate: json['rotate'] as int?,
    width: json['width'] as int?,
  );
}
