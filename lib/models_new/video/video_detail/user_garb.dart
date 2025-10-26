class UserGarb {
  String? urlImageAniCut;

  UserGarb({this.urlImageAniCut});

  factory UserGarb.fromJson(Map<String, dynamic> json) => UserGarb(
    urlImageAniCut: json['url_image_ani_cut'] as String?,
  );
}
