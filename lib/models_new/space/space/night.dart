class Night {
  String? argb;

  Night({this.argb});

  factory Night.fromJson(Map<String, dynamic> json) => Night(
    argb: json['argb'] as String?,
  );
}
