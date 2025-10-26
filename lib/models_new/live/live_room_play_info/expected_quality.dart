class ExpectedQuality {
  int? qn;
  int? hdrType;

  ExpectedQuality({this.qn, this.hdrType});

  factory ExpectedQuality.fromJson(Map<String, dynamic> json) {
    return ExpectedQuality(
      qn: json['qn'] as int?,
      hdrType: json['hdr_type'] as int?,
    );
  }
}
