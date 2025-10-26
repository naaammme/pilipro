class Top {
  dynamic result;

  Top({this.result});

  factory Top.fromJson(Map<String, dynamic> json) => Top(
    result: json['result'] as dynamic,
  );
}
