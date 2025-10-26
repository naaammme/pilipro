class OfficialVerify {
  int? type;
  String? desc;
  int? role;
  String? title;
  String? icon;
  String? spliceTitle;

  OfficialVerify({
    this.type,
    this.desc,
    this.role,
    this.title,
    this.icon,
    this.spliceTitle,
  });

  factory OfficialVerify.fromJson(Map<String, dynamic> json) {
    return OfficialVerify(
      type: json['type'] as int?,
      desc: json['desc'] as String?,
      role: json['role'] as int?,
      title: json['title'] as String?,
      icon: json['icon'] as String?,
      spliceTitle: json['splice_title'] as String?,
    );
  }
}
