class Day {
  String? argb;

  Day({this.argb});

  factory Day.fromJson(Map<String, dynamic> json) => Day(
    argb: json['argb'] as String?,
  );
}
