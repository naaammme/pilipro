class ViewPoint {
  int? type;
  int? from;
  int? to;
  String? content;
  String? imgUrl;
  String? logoUrl;
  String? teamType;
  String? teamName;

  ViewPoint({
    this.type,
    this.from,
    this.to,
    this.content,
    this.imgUrl,
    this.logoUrl,
    this.teamType,
    this.teamName,
  });

  factory ViewPoint.fromJson(Map<String, dynamic> json) => ViewPoint(
    type: json["type"],
    from: json["from"],
    to: json["to"],
    content: json["content"],
    imgUrl: json["imgUrl"],
    logoUrl: json["logoUrl"],
    teamType: json["team_type"],
    teamName: json["team_name"],
  );
}
