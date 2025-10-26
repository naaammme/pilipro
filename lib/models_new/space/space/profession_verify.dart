class ProfessionVerify {
  String? icon;
  String? showDesc;

  ProfessionVerify({this.icon, this.showDesc});

  factory ProfessionVerify.fromJson(Map<String, dynamic> json) {
    return ProfessionVerify(
      icon: json['icon'] as String?,
      showDesc: json['show_desc'] as String?,
    );
  }
}
