class LoginDevice {
  int? mid;
  String? localId;
  String? deviceName;
  String? devicePlatform;
  bool? isCurrentDevice;
  String? latestLoginAt;
  String? source;
  int? origin;

  LoginDevice({
    this.mid,
    this.localId,
    this.deviceName,
    this.devicePlatform,
    this.isCurrentDevice,
    this.latestLoginAt,
    this.source,
    this.origin,
  });

  factory LoginDevice.fromJson(Map<String, dynamic> json) => LoginDevice(
    mid: json['mid'] as int?,
    localId: json['local_id'] as String?,
    deviceName: json['device_name'] as String?,
    devicePlatform: json['device_platform'] as String?,
    isCurrentDevice: json['is_current_device'] as bool?,
    latestLoginAt: json['latest_login_at'] as String?,
    source: json['source'] as String?,
    origin: json['origin'] as int?,
  );
}
