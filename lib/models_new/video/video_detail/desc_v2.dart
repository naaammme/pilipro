class DescV2 {
  String? rawText;
  int? type;
  int? bizId;

  DescV2({this.rawText, this.type, this.bizId});

  factory DescV2.fromJson(Map<String, dynamic> json) => DescV2(
    rawText: json['raw_text'] as String?,
    type: json['type'] as int?,
    bizId: json['biz_id'] as int?,
  );
}
