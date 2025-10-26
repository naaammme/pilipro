class Activity {
  String? headBgUrl;
  int? id;
  String? title;

  Activity({this.headBgUrl, this.id, this.title});

  factory Activity.fromJson(Map<String, dynamic> json) => Activity(
    headBgUrl: json['head_bg_url'] as String?,
    id: json['id'] as int?,
    title: json['title'] as String?,
  );
}
