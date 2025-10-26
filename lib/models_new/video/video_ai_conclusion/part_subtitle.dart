class PartSubtitle {
  int? startTimestamp;
  int? endTimestamp;
  String? content;

  PartSubtitle({this.startTimestamp, this.endTimestamp, this.content});

  factory PartSubtitle.fromJson(Map<String, dynamic> json) => PartSubtitle(
    startTimestamp: json['start_timestamp'] as int?,
    endTimestamp: json['end_timestamp'] as int?,
    content: json['content'] as String?,
  );
}
