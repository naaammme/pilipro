class Rating {
  double? score;
  int? count;

  Rating({this.score, this.count});

  factory Rating.fromJson(Map<String, dynamic> json) => Rating(
    score: (json['score'] as num?)?.toDouble(),
    count: json['count'] as int?,
  );
}
