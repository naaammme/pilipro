class ReplyPicture {
  String? imgSrc;
  int? imgWidth;
  int? imgHeight;
  double? imgSize;
  String? topRightIcon;
  bool? playGifThumbnail;

  ReplyPicture({
    this.imgSrc,
    this.imgWidth,
    this.imgHeight,
    this.imgSize,
    this.topRightIcon,
    this.playGifThumbnail,
  });

  factory ReplyPicture.fromJson(Map<String, dynamic> json) => ReplyPicture(
    imgSrc: json['img_src'] as String?,
    imgWidth: json['img_width'] as int?,
    imgHeight: json['img_height'] as int?,
    imgSize: (json['img_size'] as num?)?.toDouble(),
    topRightIcon: json['top_right_icon'] as String?,
    playGifThumbnail: json['play_gif_thumbnail'] as bool?,
  );
}
