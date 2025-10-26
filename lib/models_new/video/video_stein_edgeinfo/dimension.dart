class Dimension {
  int? width;
  int? height;
  int? rotate;
  String? sar;

  Dimension({this.width, this.height, this.rotate, this.sar});

  factory Dimension.fromJson(Map<String, dynamic> json) => Dimension(
    width: json['width'] as int?,
    height: json['height'] as int?,
    rotate: json['rotate'] as int?,
    sar: json['sar'] as String?,
  );
}
