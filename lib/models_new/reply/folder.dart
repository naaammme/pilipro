class ReplyFolder {
  bool? hasFolded;
  bool? isFolded;
  String? rule;

  ReplyFolder({this.hasFolded, this.isFolded, this.rule});

  factory ReplyFolder.fromJson(Map<String, dynamic> json) => ReplyFolder(
    hasFolded: json['has_folded'] as bool?,
    isFolded: json['is_folded'] as bool?,
    rule: json['rule'] as String?,
  );
}
