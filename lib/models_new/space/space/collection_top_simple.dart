import 'package:PiliPro/models_new/space/space/preference.dart';
import 'package:PiliPro/models_new/space/space/top.dart';

class CollectionTopSimple {
  Top? top;
  int? max;
  Preference? preference;
  String? collectionCompletedUrl;

  CollectionTopSimple({
    this.top,
    this.max,
    this.preference,
    this.collectionCompletedUrl,
  });

  factory CollectionTopSimple.fromJson(Map<String, dynamic> json) {
    return CollectionTopSimple(
      top: json['top'] == null
          ? null
          : Top.fromJson(json['top'] as Map<String, dynamic>),
      max: json['max'] as int?,
      preference: json['preference'] == null
          ? null
          : Preference.fromJson(json['preference'] as Map<String, dynamic>),
      collectionCompletedUrl: json['collection_completed_url'] as String?,
    );
  }
}
