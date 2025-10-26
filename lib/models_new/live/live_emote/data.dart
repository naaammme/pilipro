import 'package:PiliPro/models_new/live/live_emote/datum.dart';

class LiveEmoteData {
  List<LiveEmoteDatum>? data;

  LiveEmoteData({this.data});

  factory LiveEmoteData.fromJson(Map<String, dynamic> json) => LiveEmoteData(
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => LiveEmoteDatum.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
