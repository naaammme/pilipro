import 'package:PiliPro/models_new/space/space/elec_list.dart';

class ElecSet {
  int? elecTheme;
  int? rmbRate;
  int? integrityRate;
  int? roundMode;
  List<ElecList>? elecList;
  String? batteryItemDesc;

  ElecSet({
    this.elecTheme,
    this.rmbRate,
    this.integrityRate,
    this.roundMode,
    this.elecList,
    this.batteryItemDesc,
  });

  factory ElecSet.fromJson(Map<String, dynamic> json) => ElecSet(
    elecTheme: json['elec_theme'] as int?,
    rmbRate: json['rmb_rate'] as int?,
    integrityRate: json['integrity_rate'] as int?,
    roundMode: json['round_mode'] as int?,
    elecList: (json['elec_list'] as List<dynamic>?)
        ?.map((e) => ElecList.fromJson(e as Map<String, dynamic>))
        .toList(),
    batteryItemDesc: json['battery_item_desc'] as String?,
  );
}
