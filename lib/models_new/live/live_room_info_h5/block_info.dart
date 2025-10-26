class BlockInfo {
  bool? block;
  String? desc;
  int? business;

  BlockInfo({this.block, this.desc, this.business});

  factory BlockInfo.fromJson(Map<String, dynamic> json) => BlockInfo(
    block: json['block'] as bool?,
    desc: json['desc'] as String?,
    business: json['business'] as int?,
  );
}
