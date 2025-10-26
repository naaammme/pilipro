class Cursor {
  int? max;
  int? viewAt;
  String? business;
  int? ps;

  Cursor({this.max, this.viewAt, this.business, this.ps});

  factory Cursor.fromJson(Map<String, dynamic> json) => Cursor(
    max: json['max'] as int?,
    viewAt: json['view_at'] as int?,
    business: json['business'] as String?,
    ps: json['ps'] as int?,
  );
}
