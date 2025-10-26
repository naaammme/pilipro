class MultiImg {
  String? color;
  String? mediumRemind;

  MultiImg({this.color, this.mediumRemind});

  factory MultiImg.fromJson(Map<String, dynamic> json) => MultiImg(
    color: json['color'] as String?,
    mediumRemind: json['medium_remind'] as String?,
  );
}
