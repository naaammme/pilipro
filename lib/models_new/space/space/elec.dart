import 'package:PiliPro/models_new/space/space/elec_set.dart';
import 'package:PiliPro/models_new/space/space/list.dart';

class Elec {
  bool? show;
  int? total;
  int? count;
  int? elecNum;
  List<ListItem>? list;
  ElecSet? elecSet;
  int? state;
  String? upowerTitle;
  String? upowerJumpUrl;
  String? upowerIconUrl;
  int? upowerState;
  String? rankTitle;
  String? rankUrl;

  Elec({
    this.show,
    this.total,
    this.count,
    this.elecNum,
    this.list,
    this.elecSet,
    this.state,
    this.upowerTitle,
    this.upowerJumpUrl,
    this.upowerIconUrl,
    this.upowerState,
    this.rankTitle,
    this.rankUrl,
  });

  factory Elec.fromJson(Map<String, dynamic> json) => Elec(
    show: json['show'] as bool?,
    total: json['total'] as int?,
    count: json['count'] as int?,
    elecNum: json['elec_num'] as int?,
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => ListItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    elecSet: json['elec_set'] == null
        ? null
        : ElecSet.fromJson(json['elec_set'] as Map<String, dynamic>),
    state: json['state'] as int?,
    upowerTitle: json['upower_title'] as String?,
    upowerJumpUrl: json['upower_jump_url'] as String?,
    upowerIconUrl: json['upower_icon_url'] as String?,
    upowerState: json['upower_state'] as int?,
    rankTitle: json['rank_title'] as String?,
    rankUrl: json['rank_url'] as String?,
  );
}
