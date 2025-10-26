import 'package:PiliPro/models_new/member/search_archive/episodic_button.dart';
import 'package:PiliPro/models_new/member/search_archive/list.dart';
import 'package:PiliPro/models_new/member/search_archive/page.dart';

class SearchArchiveData {
  SearchArchiveList? list;
  Page? page;
  EpisodicButton? episodicButton;
  bool? isRisk;
  int? gaiaResType;
  dynamic gaiaData;

  SearchArchiveData({
    this.list,
    this.page,
    this.episodicButton,
    this.isRisk,
    this.gaiaResType,
    this.gaiaData,
  });

  factory SearchArchiveData.fromJson(Map<String, dynamic> json) =>
      SearchArchiveData(
        list: json['list'] == null
            ? null
            : SearchArchiveList.fromJson(json['list'] as Map<String, dynamic>),
        page: json['page'] == null
            ? null
            : Page.fromJson(json['page'] as Map<String, dynamic>),
        episodicButton: json['episodic_button'] == null
            ? null
            : EpisodicButton.fromJson(
                json['episodic_button'] as Map<String, dynamic>,
              ),
        isRisk: json['is_risk'] as bool?,
        gaiaResType: json['gaia_res_type'] as int?,
        gaiaData: json['gaia_data'] as dynamic,
      );
}
