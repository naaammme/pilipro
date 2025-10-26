class Cover {
  String? url;

  Cover({this.url});

  factory Cover.fromJson(Map<String, dynamic> json) => Cover(
    url: json['url'] as String?,
  );
}
