import 'package:PiliPro/models_new/pgc/pgc_info_model/episode.dart';

class Section {
  int? attr;
  int? episodeId;
  List<dynamic>? episodeIds;
  List<EpisodeItem>? episodes;
  int? id;
  String? title;
  int? type;
  int? type2;

  Section({
    this.attr,
    this.episodeId,
    this.episodeIds,
    this.episodes,
    this.id,
    this.title,
    this.type,
    this.type2,
  });

  factory Section.fromJson(Map<String, dynamic> json) => Section(
    attr: json['attr'] as int?,
    episodeId: json['episode_id'] as int?,
    episodeIds: json['episode_ids'] as List<dynamic>?,
    episodes: (json['episodes'] as List<dynamic>?)
        ?.map((e) => EpisodeItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    id: json['id'] as int?,
    title: json['title'] as String?,
    type: json['type'] as int?,
    type2: json['type2'] as int?,
  );
}
