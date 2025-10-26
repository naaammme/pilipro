import 'package:PiliPro/models_new/media_list/dimension.dart';

class Page {
  int? id;
  String? title;
  String? intro;
  int? duration;
  String? link;
  int? page;
  String? from;
  Dimension? dimension;

  Page({
    this.id,
    this.title,
    this.intro,
    this.duration,
    this.link,
    this.page,
    this.from,
    this.dimension,
  });

  factory Page.fromJson(Map<String, dynamic> json) => Page(
    id: json["id"],
    title: json["title"],
    intro: json["intro"],
    duration: json["duration"],
    link: json["link"],
    page: json["page"],
    from: json["from"],
    dimension: json["dimension"] == null
        ? null
        : Dimension.fromJson(json["dimension"]),
  );
}
