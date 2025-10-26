class PartOutline {
  int? timestamp;
  String? content;

  PartOutline({this.timestamp, this.content});

  factory PartOutline.fromJson(Map<String, dynamic> json) => PartOutline(
    timestamp: json['timestamp'] as int?,
    content: json['content'] as String?,
  );
}
