class Rating {
  int? count;
  double? score;

  Rating({this.count, this.score});

  factory Rating.fromJson(Map<String, dynamic> json) => Rating(
    count: json['count'] as int?,
    score: (json['score'] as num?)?.toDouble(),
  );
}
