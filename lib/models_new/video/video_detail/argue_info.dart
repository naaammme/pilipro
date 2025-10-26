class ArgueInfo {
  String? argueMsg;
  int? argueType;
  String? argueLink;

  ArgueInfo({this.argueMsg, this.argueType, this.argueLink});

  factory ArgueInfo.fromJson(Map<String, dynamic> json) => ArgueInfo(
    argueMsg: json['argue_msg'] as String?,
    argueType: json['argue_type'] as int?,
    argueLink: json['argue_link'] as String?,
  );
}
