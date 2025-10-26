class Arc {
  int? oid;
  String? bvid;
  String? pic;
  String? desc;
  int? status;
  int? oidType;
  int? aid;

  Arc({
    this.oid,
    this.bvid,
    this.pic,
    this.desc,
    this.status,
    this.oidType,
    this.aid,
  });

  factory Arc.fromJson(Map<String, dynamic> json) => Arc(
    oid: json['oid'] as int?,
    bvid: json['bvid'] as String?,
    pic: json['pic'] as String?,
    desc: json['desc'] as String?,
    status: json['status'] as int?,
    oidType: json['oid_type'] as int?,
    aid: json['aid'] as int?,
  );
}
