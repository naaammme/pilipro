import 'package:PiliPro/models_new/space/space/colour.dart';

class Honours {
  Colour? colour;
  List<dynamic>? tags;

  Honours({this.colour, this.tags});

  factory Honours.fromJson(Map<String, dynamic> json) => Honours(
    colour: json['colour'] == null
        ? null
        : Colour.fromJson(json['colour'] as Map<String, dynamic>),
    tags: json['tags'] as List<dynamic>?,
  );
}
