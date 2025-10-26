import 'package:PiliPro/models_new/sub/sub/list.dart';
import 'package:PiliPro/models_new/sub/sub_detail/media.dart';

class SubDetailData {
  SubItemModel? info;
  List<SubDetailItemModel>? medias;

  SubDetailData({this.info, this.medias});

  factory SubDetailData.fromJson(Map<String, dynamic> json) => SubDetailData(
    info: json['info'] == null
        ? null
        : SubItemModel.fromJson(json['info'] as Map<String, dynamic>),
    medias: (json['medias'] as List<dynamic>?)
        ?.map((e) => SubDetailItemModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
