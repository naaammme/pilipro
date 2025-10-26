class AttentionTip {
  int? cardNum;
  String? tip;

  AttentionTip({this.cardNum, this.tip});

  factory AttentionTip.fromJson(Map<String, dynamic> json) => AttentionTip(
    cardNum: json['card_num'] as int?,
    tip: json['tip'] as String?,
  );
}
