class Cover {
  String? url;
  int? width;
  int? height;

  Cover({this.url, this.width, this.height});

  factory Cover.fromJson(Map<String, dynamic> json) => Cover(
    url: json['url'] as String?,
    width: json['width'] as int?,
    height: json['height'] as int?,
  );
}
