class Stat {
  int? disliked;
  int? liked;
  int? likes;

  Stat({this.disliked, this.liked, this.likes});

  factory Stat.fromJson(Map<String, dynamic> json) => Stat(
    disliked: json['disliked'] as int?,
    liked: json['liked'] as int?,
    likes: json['likes'] as int?,
  );
}
