class SeniorInquiry {
  String? inquiryText;
  String? inquiryUrl;

  SeniorInquiry({this.inquiryText, this.inquiryUrl});

  factory SeniorInquiry.fromJson(Map<String, dynamic> json) => SeniorInquiry(
    inquiryText: json['inquiry_text'] as String?,
    inquiryUrl: json['inquiry_url'] as String?,
  );
}
