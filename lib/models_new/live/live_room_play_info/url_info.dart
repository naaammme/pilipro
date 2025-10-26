class UrlInfo {
  String? host;
  String? extra;
  int? streamTtl;

  UrlInfo({this.host, this.extra, this.streamTtl});

  factory UrlInfo.fromJson(Map<String, dynamic> json) => UrlInfo(
    host: json['host'] as String?,
    extra: json['extra'] as String?,
    streamTtl: json['stream_ttl'] as int?,
  );
}
