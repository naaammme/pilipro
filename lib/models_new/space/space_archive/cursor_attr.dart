class CursorAttr {
  bool? isLastWatchedArc;
  int? rank;

  CursorAttr({this.isLastWatchedArc, this.rank});

  factory CursorAttr.fromJson(Map<String, dynamic> json) => CursorAttr(
    isLastWatchedArc: json['is_last_watched_arc'] as bool?,
    rank: json['rank'] as int?,
  );
}
