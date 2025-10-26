class Emoticon {
  String? emoji;
  String? url;
  int? width;
  int? height;
  String? emoticonUnique;

  Emoticon({
    this.emoji,
    this.url,
    this.width,
    this.height,
    this.emoticonUnique,
  });

  factory Emoticon.fromJson(Map<String, dynamic> json) => Emoticon(
    emoji: json['emoji'] as String?,
    url: json['url'] as String?,
    width: json['width'] as int?,
    height: json['height'] as int?,
    emoticonUnique: json['emoticon_unique'] as String?,
  );
}
