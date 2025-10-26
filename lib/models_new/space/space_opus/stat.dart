class Stat {
  String? like;

  Stat({this.like});

  factory Stat.fromJson(Map<String, dynamic> json) => Stat(
    like: json['like'] as String?,
  );
}
