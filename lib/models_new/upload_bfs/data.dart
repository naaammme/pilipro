class UploadBfsResData {
  String? imageUrl;
  int? imageWidth;
  int? imageHeight;
  double? imgSize;

  UploadBfsResData({
    this.imageUrl,
    this.imageWidth,
    this.imageHeight,
    this.imgSize,
  });

  factory UploadBfsResData.fromJson(Map<String, dynamic> json) =>
      UploadBfsResData(
        imageUrl: json['image_url'] as String?,
        imageWidth: json['image_width'] as int?,
        imageHeight: json['image_height'] as int?,
        imgSize: (json['img_size'] as num?)?.toDouble(),
      );
}
