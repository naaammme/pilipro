import 'package:PiliPro/models_new/emote/package.dart';

class EmoteModelData {
  List<Package>? packages;

  EmoteModelData({this.packages});

  factory EmoteModelData.fromJson(Map<String, dynamic> json) => EmoteModelData(
    packages: (json['packages'] as List<dynamic>?)
        ?.map((e) => Package.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
