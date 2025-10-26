class Entry {
  String? icon;
  String? jumpLink;
  String? accessibility;
  bool? needLogin;

  Entry({this.icon, this.jumpLink, this.accessibility, this.needLogin});

  factory Entry.fromJson(Map<String, dynamic> json) => Entry(
    icon: json['icon'] as String?,
    jumpLink: json['jump_link'] as String?,
    accessibility: json['accessibility'] as String?,
    needLogin: json['need_login'] as bool?,
  );
}
