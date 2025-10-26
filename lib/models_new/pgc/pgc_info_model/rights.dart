class Rights {
  int? allowDm;
  int? allowDownload;
  int? areaLimit;

  Rights({this.allowDm, this.allowDownload, this.areaLimit});

  factory Rights.fromJson(Map<String, dynamic> json) => Rights(
    allowDm: json['allow_dm'] as int?,
    allowDownload: json['allow_download'] as int?,
    areaLimit: json['area_limit'] as int?,
  );
}
