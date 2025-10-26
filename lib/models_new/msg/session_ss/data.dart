class SessionSsData {
  int? followStatus;
  int? special;
  int? pushSetting;
  int? showPushSetting;

  SessionSsData({
    this.followStatus,
    this.special,
    this.pushSetting,
    this.showPushSetting,
  });

  factory SessionSsData.fromJson(Map<String, dynamic> json) => SessionSsData(
    followStatus: json['follow_status'] as int?,
    special: json['special'] as int?,
    pushSetting: json['push_setting'] as int?,
    showPushSetting: json['show_push_setting'] as int?,
  );
}
