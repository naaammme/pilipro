class LastWatchedLocator {
  int? displayThreshold;
  int? insertRanking;
  String? text;

  LastWatchedLocator({
    this.displayThreshold,
    this.insertRanking,
    this.text,
  });

  factory LastWatchedLocator.fromJson(Map<String, dynamic> json) {
    return LastWatchedLocator(
      displayThreshold: json['display_threshold'] as int?,
      insertRanking: json['insert_ranking'] as int?,
      text: json['text'] as String?,
    );
  }
}
