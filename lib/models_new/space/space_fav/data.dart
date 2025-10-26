import 'package:PiliPro/models_new/space/space_fav/media_list_response.dart';

class SpaceFavData {
  int? id;
  String? name;
  MediaListResponse? mediaListResponse;
  String? uri;

  SpaceFavData({this.id, this.name, this.mediaListResponse, this.uri});

  factory SpaceFavData.fromJson(Map<String, dynamic> json) => SpaceFavData(
    id: json['id'] as int?,
    name: json['name'] as String?,
    mediaListResponse: json['mediaListResponse'] == null
        ? null
        : MediaListResponse.fromJson(
            json['mediaListResponse'] as Map<String, dynamic>,
          ),
    uri: json['uri'] as String?,
  );
}
