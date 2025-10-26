enum SourceType { fileImage, networkImage, livePhoto }

class SourceModel {
  final SourceType sourceType;
  final String url;
  final String? liveUrl;
  final int? width;
  final int? height;

  const SourceModel({
    this.sourceType = SourceType.networkImage,
    required this.url,
    this.liveUrl,
    this.width,
    this.height,
  });
}
