import 'package:PiliPro/models_new/space/space_season_series/page.dart';
import 'package:PiliPro/models_new/space/space_season_series/season.dart';

class SpaceSsData {
  SpaceSsPage? page;
  List<SpaceSsModel>? seasonsList;
  List<SpaceSsModel>? seriesList;

  SpaceSsData({
    this.page,
    this.seasonsList,
    this.seriesList,
  });

  factory SpaceSsData.fromJson(Map<String, dynamic> json) => SpaceSsData(
    page: json["page"] == null ? null : SpaceSsPage.fromJson(json["page"]),
    seasonsList: (json["seasons_list"] as List?)
        ?.map((e) => SpaceSsModel.fromJson(e))
        .toList(),
    seriesList: (json["series_list"] as List?)
        ?.map((e) => SpaceSsModel.fromJson(e))
        .toList(),
  );
}
