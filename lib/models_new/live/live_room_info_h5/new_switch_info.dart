class NewSwitchInfo {
  int? roomInfoPopularity;
  int? roomTab;
  int? roomPlayerWatermark;
  int? roomRecommendLiveOff;
  int? brandUserCardSwitch;
  int? brandFollowSwitch;

  NewSwitchInfo({
    this.roomInfoPopularity,
    this.roomTab,
    this.roomPlayerWatermark,
    this.roomRecommendLiveOff,
    this.brandUserCardSwitch,
    this.brandFollowSwitch,
  });

  factory NewSwitchInfo.fromJson(Map<String, dynamic> json) => NewSwitchInfo(
    roomInfoPopularity: json['room-info-popularity'] as int?,
    roomTab: json['room-tab'] as int?,
    roomPlayerWatermark: json['room-player-watermark'] as int?,
    roomRecommendLiveOff: json['room-recommend-live_off'] as int?,
    brandUserCardSwitch: json['brand-user-card-switch'] as int?,
    brandFollowSwitch: json['brand-follow-switch'] as int?,
  );
}
