class Entrance {
  String? icon;
  String? jumpUrl;
  bool? isShowEntrance;

  Entrance({this.icon, this.jumpUrl, this.isShowEntrance});

  factory Entrance.fromJson(Map<String, dynamic> json) => Entrance(
    icon: json['icon'] as String?,
    jumpUrl: json['jump_url'] as String?,
    isShowEntrance: json['is_show_entrance'] as bool?,
  );
}
