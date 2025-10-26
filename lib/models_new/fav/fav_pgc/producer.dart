class Producer {
  int? mid;
  int? type;
  int? isContribute;
  String? title;

  Producer({this.mid, this.type, this.isContribute, this.title});

  factory Producer.fromJson(Map<String, dynamic> json) => Producer(
    mid: json['mid'] as int?,
    type: json['type'] as int?,
    isContribute: json['is_contribute'] as int?,
    title: json['title'] as String?,
  );
}
