class RelationInfo {
  int? attention;

  RelationInfo({this.attention});

  factory RelationInfo.fromJson(Map<String, dynamic> json) => RelationInfo(
    attention: json['attention'] as int?,
  );
}
