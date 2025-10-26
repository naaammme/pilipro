class History {
  int? progress;
  int? duration;

  History({this.progress, this.duration});

  factory History.fromJson(Map<String, dynamic> json) => History(
    progress: json['progress'] as int?,
    duration: json['duration'] as int?,
  );
}
