class PlayGame {
  int? count;
  List<dynamic>? item;

  PlayGame({this.count, this.item});

  factory PlayGame.fromJson(Map<String, dynamic> json) => PlayGame(
    count: json['count'] as int?,
    item: json['item'] as List<dynamic>?,
  );
}
