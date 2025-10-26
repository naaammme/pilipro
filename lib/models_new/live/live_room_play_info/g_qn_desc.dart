class GQnDesc {
  int? qn;
  String? desc;
  String? hdrDesc;
  dynamic attrDesc;
  int? hdrType;
  dynamic mediaBaseDesc;

  GQnDesc({
    this.qn,
    this.desc,
    this.hdrDesc,
    this.attrDesc,
    this.hdrType,
    this.mediaBaseDesc,
  });

  factory GQnDesc.fromJson(Map<String, dynamic> json) => GQnDesc(
    qn: json['qn'] as int?,
    desc: json['desc'] as String?,
    hdrDesc: json['hdr_desc'] as String?,
    attrDesc: json['attr_desc'] as dynamic,
    hdrType: json['hdr_type'] as int?,
    mediaBaseDesc: json['media_base_desc'] as dynamic,
  );
}
