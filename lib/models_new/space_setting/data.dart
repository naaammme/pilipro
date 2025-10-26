import 'package:PiliPro/models_new/space_setting/privacy.dart';

class SpaceSettingData {
  Privacy? privacy;
  bool? showNftSwitch;
  String? exclusiveUrl;

  SpaceSettingData({this.privacy, this.showNftSwitch, this.exclusiveUrl});

  factory SpaceSettingData.fromJson(Map<String, dynamic> json) =>
      SpaceSettingData(
        privacy: json['privacy'] == null
            ? null
            : Privacy.fromJson(json['privacy'] as Map<String, dynamic>),
        showNftSwitch: json['show_nft_switch'] as bool?,
        exclusiveUrl: json['exclusive_url'] as String?,
      );
}
