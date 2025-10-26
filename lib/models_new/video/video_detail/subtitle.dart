class Subtitle {
  bool? allowSubmit;
  List<dynamic>? list;

  Subtitle({this.allowSubmit, this.list});

  factory Subtitle.fromJson(Map<String, dynamic> json) => Subtitle(
    allowSubmit: json['allow_submit'] as bool?,
    list: json['list'] as List<dynamic>?,
  );
}
