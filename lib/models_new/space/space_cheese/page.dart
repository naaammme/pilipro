class SpaceCheesePage {
  bool? next;
  int? num;
  int? size;
  int? total;

  SpaceCheesePage({this.next, this.num, this.size, this.total});

  factory SpaceCheesePage.fromJson(Map<String, dynamic> json) =>
      SpaceCheesePage(
        next: json['next'] as bool?,
        num: json['num'] as int?,
        size: json['size'] as int?,
        total: json['total'] as int?,
      );
}
