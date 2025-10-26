class LevelInfo {
  int? privilegeType;
  String? name;
  int? price;
  int? memberTotal;

  LevelInfo({this.privilegeType, this.name, this.price, this.memberTotal});

  factory LevelInfo.fromJson(Map<String, dynamic> json) => LevelInfo(
    privilegeType: json['privilege_type'] as int?,
    name: json['name'] as String?,
    price: json['price'] as int?,
    memberTotal: json['member_total'] as int?,
  );
}
