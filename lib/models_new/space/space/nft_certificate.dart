class NftCertificate {
  String? detailUrl;

  NftCertificate({this.detailUrl});

  factory NftCertificate.fromJson(Map<String, dynamic> json) {
    return NftCertificate(
      detailUrl: json['detail_url'] as String?,
    );
  }
}
