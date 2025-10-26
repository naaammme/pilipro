class Cursor {
  bool? isEnd;
  int? id;
  int? time;

  Cursor({this.isEnd, this.id, this.time});

  factory Cursor.fromJson(Map<String, dynamic> json) => Cursor(
    isEnd: json['is_end'] as bool?,
    id: json['id'] as int?,
    time: json['time'] as int?,
  );
}
