import 'package:PiliPro/models_new/live/live_dm_info/host_list.dart';

class LiveDmInfoData {
  String? group;
  int? businessId;
  double? refreshRowFactor;
  int? refreshRate;
  int? maxDelay;
  String? token;
  List<HostList>? hostList;

  LiveDmInfoData({
    this.group,
    this.businessId,
    this.refreshRowFactor,
    this.refreshRate,
    this.maxDelay,
    this.token,
    this.hostList,
  });

  factory LiveDmInfoData.fromJson(Map<String, dynamic> json) => LiveDmInfoData(
    group: json['group'] as String?,
    businessId: json['business_id'] as int?,
    refreshRowFactor: (json['refresh_row_factor'] as num?)?.toDouble(),
    refreshRate: json['refresh_rate'] as int?,
    maxDelay: json['max_delay'] as int?,
    token: json['token'] as String?,
    hostList: (json['host_list'] as List<dynamic>?)
        ?.map((e) => HostList.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
