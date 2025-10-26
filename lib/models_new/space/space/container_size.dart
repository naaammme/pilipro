class ContainerSize {
  double? width;
  double? height;

  ContainerSize({this.width, this.height});

  factory ContainerSize.fromJson(Map<String, dynamic> json) => ContainerSize(
    width: (json['width'] as num?)?.toDouble(),
    height: (json['height'] as num?)?.toDouble(),
  );
}
