// This is a generated file - do not edit.
//
// Generated from datacenter/hakase/protobuf/android_device_info.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use androidDeviceInfoDescriptor instead')
const AndroidDeviceInfo$json = {
  '1': 'AndroidDeviceInfo',
  '2': [
    {'1': 'sdkver', '3': 1, '4': 1, '5': 9, '10': 'sdkver'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'app_version', '3': 3, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'app_version_code', '3': 4, '4': 1, '5': 9, '10': 'appVersionCode'},
    {'1': 'mid', '3': 5, '4': 1, '5': 9, '10': 'mid'},
    {'1': 'chid', '3': 6, '4': 1, '5': 9, '10': 'chid'},
    {'1': 'fts', '3': 7, '4': 1, '5': 3, '10': 'fts'},
    {'1': 'buvid_local', '3': 8, '4': 1, '5': 9, '10': 'buvidLocal'},
    {'1': 'first', '3': 9, '4': 1, '5': 5, '10': 'first'},
    {'1': 'proc', '3': 10, '4': 1, '5': 9, '10': 'proc'},
    {'1': 'net', '3': 11, '4': 1, '5': 9, '10': 'net'},
    {'1': 'band', '3': 12, '4': 1, '5': 9, '10': 'band'},
    {'1': 'osver', '3': 13, '4': 1, '5': 9, '10': 'osver'},
    {'1': 't', '3': 14, '4': 1, '5': 3, '10': 't'},
    {'1': 'cpu_count', '3': 15, '4': 1, '5': 5, '10': 'cpuCount'},
    {'1': 'model', '3': 16, '4': 1, '5': 9, '10': 'model'},
    {'1': 'brand', '3': 17, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'screen', '3': 18, '4': 1, '5': 9, '10': 'screen'},
    {'1': 'cpu_model', '3': 19, '4': 1, '5': 9, '10': 'cpuModel'},
    {'1': 'btmac', '3': 20, '4': 1, '5': 9, '10': 'btmac'},
    {'1': 'boot', '3': 21, '4': 1, '5': 3, '10': 'boot'},
    {'1': 'emu', '3': 22, '4': 1, '5': 9, '10': 'emu'},
    {'1': 'oid', '3': 23, '4': 1, '5': 9, '10': 'oid'},
    {'1': 'network', '3': 24, '4': 1, '5': 9, '10': 'network'},
    {'1': 'mem', '3': 25, '4': 1, '5': 3, '10': 'mem'},
    {'1': 'sensor', '3': 26, '4': 1, '5': 9, '10': 'sensor'},
    {'1': 'cpu_freq', '3': 27, '4': 1, '5': 3, '10': 'cpuFreq'},
    {'1': 'cpu_vendor', '3': 28, '4': 1, '5': 9, '10': 'cpuVendor'},
    {'1': 'sim', '3': 29, '4': 1, '5': 9, '10': 'sim'},
    {'1': 'brightness', '3': 30, '4': 1, '5': 5, '10': 'brightness'},
    {
      '1': 'props',
      '3': 31,
      '4': 3,
      '5': 11,
      '6': '.datacenter.hakase.protobuf.AndroidDeviceInfo.PropsEntry',
      '10': 'props'
    },
    {
      '1': 'sys',
      '3': 32,
      '4': 3,
      '5': 11,
      '6': '.datacenter.hakase.protobuf.AndroidDeviceInfo.SysEntry',
      '10': 'sys'
    },
    {'1': 'wifimac', '3': 33, '4': 1, '5': 9, '10': 'wifimac'},
    {'1': 'adid', '3': 34, '4': 1, '5': 9, '10': 'adid'},
    {'1': 'os', '3': 35, '4': 1, '5': 9, '10': 'os'},
    {'1': 'imei', '3': 36, '4': 1, '5': 9, '10': 'imei'},
    {'1': 'cell', '3': 37, '4': 1, '5': 9, '10': 'cell'},
    {'1': 'imsi', '3': 38, '4': 1, '5': 9, '10': 'imsi'},
    {'1': 'iccid', '3': 39, '4': 1, '5': 9, '10': 'iccid'},
    {'1': 'camcnt', '3': 40, '4': 1, '5': 5, '10': 'camcnt'},
    {'1': 'campx', '3': 41, '4': 1, '5': 9, '10': 'campx'},
    {'1': 'total_space', '3': 42, '4': 1, '5': 3, '10': 'totalSpace'},
    {'1': 'axposed', '3': 43, '4': 1, '5': 9, '10': 'axposed'},
    {'1': 'maps', '3': 44, '4': 1, '5': 9, '10': 'maps'},
    {'1': 'files', '3': 45, '4': 1, '5': 9, '10': 'files'},
    {'1': 'virtual', '3': 46, '4': 1, '5': 9, '10': 'virtual'},
    {'1': 'virtualproc', '3': 47, '4': 1, '5': 9, '10': 'virtualproc'},
    {'1': 'gadid', '3': 48, '4': 1, '5': 9, '10': 'gadid'},
    {'1': 'glimit', '3': 49, '4': 1, '5': 9, '10': 'glimit'},
    {'1': 'apps', '3': 50, '4': 1, '5': 9, '10': 'apps'},
    {'1': 'guid', '3': 51, '4': 1, '5': 9, '10': 'guid'},
    {'1': 'uid', '3': 52, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'root', '3': 53, '4': 1, '5': 5, '10': 'root'},
    {'1': 'camzoom', '3': 54, '4': 1, '5': 9, '10': 'camzoom'},
    {'1': 'camlight', '3': 55, '4': 1, '5': 9, '10': 'camlight'},
    {'1': 'oaid', '3': 56, '4': 1, '5': 9, '10': 'oaid'},
    {'1': 'udid', '3': 57, '4': 1, '5': 9, '10': 'udid'},
    {'1': 'vaid', '3': 58, '4': 1, '5': 9, '10': 'vaid'},
    {'1': 'aaid', '3': 59, '4': 1, '5': 9, '10': 'aaid'},
    {'1': 'androidapp20', '3': 60, '4': 1, '5': 9, '10': 'androidapp20'},
    {'1': 'androidappcnt', '3': 61, '4': 1, '5': 5, '10': 'androidappcnt'},
    {'1': 'androidsysapp20', '3': 62, '4': 1, '5': 9, '10': 'androidsysapp20'},
    {'1': 'battery', '3': 63, '4': 1, '5': 5, '10': 'battery'},
    {'1': 'battery_state', '3': 64, '4': 1, '5': 9, '10': 'batteryState'},
    {'1': 'bssid', '3': 65, '4': 1, '5': 9, '10': 'bssid'},
    {'1': 'build_id', '3': 67, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'country_iso', '3': 68, '4': 1, '5': 9, '10': 'countryIso'},
    {'1': 'free_memory', '3': 70, '4': 1, '5': 3, '10': 'freeMemory'},
    {'1': 'fstorage', '3': 71, '4': 1, '5': 9, '10': 'fstorage'},
    {'1': 'kernel_version', '3': 74, '4': 1, '5': 9, '10': 'kernelVersion'},
    {'1': 'languages', '3': 75, '4': 1, '5': 9, '10': 'languages'},
    {'1': 'mac', '3': 76, '4': 1, '5': 9, '10': 'mac'},
    {'1': 'ssid', '3': 79, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'systemvolume', '3': 80, '4': 1, '5': 5, '10': 'systemvolume'},
    {'1': 'wifimaclist', '3': 81, '4': 1, '5': 9, '10': 'wifimaclist'},
    {'1': 'memory', '3': 82, '4': 1, '5': 3, '10': 'memory'},
    {'1': 'str_battery', '3': 83, '4': 1, '5': 9, '10': 'strBattery'},
    {'1': 'is_root', '3': 84, '4': 1, '5': 8, '10': 'isRoot'},
    {'1': 'str_brightness', '3': 85, '4': 1, '5': 9, '10': 'strBrightness'},
    {'1': 'str_app_id', '3': 86, '4': 1, '5': 9, '10': 'strAppId'},
    {'1': 'ip', '3': 87, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'user_agent', '3': 88, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'light_intensity', '3': 89, '4': 1, '5': 9, '10': 'lightIntensity'},
    {'1': 'device_angle', '3': 90, '4': 3, '5': 2, '10': 'deviceAngle'},
    {'1': 'gps_sensor', '3': 91, '4': 1, '5': 3, '10': 'gpsSensor'},
    {'1': 'speed_sensor', '3': 92, '4': 1, '5': 3, '10': 'speedSensor'},
    {
      '1': 'linear_speed_sensor',
      '3': 93,
      '4': 1,
      '5': 3,
      '10': 'linearSpeedSensor'
    },
    {'1': 'gyroscope_sensor', '3': 94, '4': 1, '5': 3, '10': 'gyroscopeSensor'},
    {'1': 'biometric', '3': 95, '4': 1, '5': 3, '10': 'biometric'},
    {'1': 'biometrics', '3': 96, '4': 3, '5': 9, '10': 'biometrics'},
    {'1': 'last_dump_ts', '3': 97, '4': 1, '5': 3, '10': 'lastDumpTs'},
    {'1': 'location', '3': 98, '4': 1, '5': 9, '10': 'location'},
    {'1': 'country', '3': 99, '4': 1, '5': 9, '10': 'country'},
    {'1': 'city', '3': 100, '4': 1, '5': 9, '10': 'city'},
    {
      '1': 'data_activity_state',
      '3': 101,
      '4': 1,
      '5': 5,
      '10': 'dataActivityState'
    },
    {
      '1': 'data_connect_state',
      '3': 102,
      '4': 1,
      '5': 5,
      '10': 'dataConnectState'
    },
    {
      '1': 'data_network_type',
      '3': 103,
      '4': 1,
      '5': 5,
      '10': 'dataNetworkType'
    },
    {
      '1': 'voice_network_type',
      '3': 104,
      '4': 1,
      '5': 5,
      '10': 'voiceNetworkType'
    },
    {
      '1': 'voice_service_state',
      '3': 105,
      '4': 1,
      '5': 5,
      '10': 'voiceServiceState'
    },
    {'1': 'usb_connected', '3': 106, '4': 1, '5': 5, '10': 'usbConnected'},
    {'1': 'adb_enabled', '3': 107, '4': 1, '5': 5, '10': 'adbEnabled'},
    {'1': 'ui_version', '3': 108, '4': 1, '5': 9, '10': 'uiVersion'},
    {
      '1': 'accessibility_service',
      '3': 109,
      '4': 3,
      '5': 9,
      '10': 'accessibilityService'
    },
    {
      '1': 'sensors_info',
      '3': 110,
      '4': 3,
      '5': 11,
      '6': '.datacenter.hakase.protobuf.SensorInfo',
      '10': 'sensorsInfo'
    },
    {'1': 'drmid', '3': 111, '4': 1, '5': 9, '10': 'drmid'},
    {'1': 'battery_present', '3': 112, '4': 1, '5': 8, '10': 'batteryPresent'},
    {
      '1': 'battery_technology',
      '3': 113,
      '4': 1,
      '5': 9,
      '10': 'batteryTechnology'
    },
    {
      '1': 'battery_temperature',
      '3': 114,
      '4': 1,
      '5': 5,
      '10': 'batteryTemperature'
    },
    {'1': 'battery_voltage', '3': 115, '4': 1, '5': 5, '10': 'batteryVoltage'},
    {'1': 'battery_plugged', '3': 116, '4': 1, '5': 5, '10': 'batteryPlugged'},
    {'1': 'battery_health', '3': 117, '4': 1, '5': 5, '10': 'batteryHealth'},
    {'1': 'cpu_abi_list', '3': 118, '4': 3, '5': 9, '10': 'cpuAbiList'},
    {'1': 'cpu_abi_libc', '3': 119, '4': 1, '5': 9, '10': 'cpuAbiLibc'},
    {'1': 'cpu_abi_libc64', '3': 120, '4': 1, '5': 9, '10': 'cpuAbiLibc64'},
    {'1': 'cpu_processor', '3': 121, '4': 1, '5': 9, '10': 'cpuProcessor'},
    {'1': 'cpu_model_name', '3': 122, '4': 1, '5': 9, '10': 'cpuModelName'},
    {'1': 'cpu_hardware', '3': 123, '4': 1, '5': 9, '10': 'cpuHardware'},
    {'1': 'cpu_features', '3': 124, '4': 1, '5': 9, '10': 'cpuFeatures'},
  ],
  '3': [AndroidDeviceInfo_PropsEntry$json, AndroidDeviceInfo_SysEntry$json],
};

@$core.Deprecated('Use androidDeviceInfoDescriptor instead')
const AndroidDeviceInfo_PropsEntry$json = {
  '1': 'PropsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use androidDeviceInfoDescriptor instead')
const AndroidDeviceInfo_SysEntry$json = {
  '1': 'SysEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AndroidDeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidDeviceInfoDescriptor = $convert.base64Decode(
    'ChFBbmRyb2lkRGV2aWNlSW5mbxIWCgZzZGt2ZXIYASABKAlSBnNka3ZlchIVCgZhcHBfaWQYAi'
    'ABKAlSBWFwcElkEh8KC2FwcF92ZXJzaW9uGAMgASgJUgphcHBWZXJzaW9uEigKEGFwcF92ZXJz'
    'aW9uX2NvZGUYBCABKAlSDmFwcFZlcnNpb25Db2RlEhAKA21pZBgFIAEoCVIDbWlkEhIKBGNoaW'
    'QYBiABKAlSBGNoaWQSEAoDZnRzGAcgASgDUgNmdHMSHwoLYnV2aWRfbG9jYWwYCCABKAlSCmJ1'
    'dmlkTG9jYWwSFAoFZmlyc3QYCSABKAVSBWZpcnN0EhIKBHByb2MYCiABKAlSBHByb2MSEAoDbm'
    'V0GAsgASgJUgNuZXQSEgoEYmFuZBgMIAEoCVIEYmFuZBIUCgVvc3ZlchgNIAEoCVIFb3N2ZXIS'
    'DAoBdBgOIAEoA1IBdBIbCgljcHVfY291bnQYDyABKAVSCGNwdUNvdW50EhQKBW1vZGVsGBAgAS'
    'gJUgVtb2RlbBIUCgVicmFuZBgRIAEoCVIFYnJhbmQSFgoGc2NyZWVuGBIgASgJUgZzY3JlZW4S'
    'GwoJY3B1X21vZGVsGBMgASgJUghjcHVNb2RlbBIUCgVidG1hYxgUIAEoCVIFYnRtYWMSEgoEYm'
    '9vdBgVIAEoA1IEYm9vdBIQCgNlbXUYFiABKAlSA2VtdRIQCgNvaWQYFyABKAlSA29pZBIYCgdu'
    'ZXR3b3JrGBggASgJUgduZXR3b3JrEhAKA21lbRgZIAEoA1IDbWVtEhYKBnNlbnNvchgaIAEoCV'
    'IGc2Vuc29yEhkKCGNwdV9mcmVxGBsgASgDUgdjcHVGcmVxEh0KCmNwdV92ZW5kb3IYHCABKAlS'
    'CWNwdVZlbmRvchIQCgNzaW0YHSABKAlSA3NpbRIeCgpicmlnaHRuZXNzGB4gASgFUgpicmlnaH'
    'RuZXNzEk4KBXByb3BzGB8gAygLMjguZGF0YWNlbnRlci5oYWthc2UucHJvdG9idWYuQW5kcm9p'
    'ZERldmljZUluZm8uUHJvcHNFbnRyeVIFcHJvcHMSSAoDc3lzGCAgAygLMjYuZGF0YWNlbnRlci'
    '5oYWthc2UucHJvdG9idWYuQW5kcm9pZERldmljZUluZm8uU3lzRW50cnlSA3N5cxIYCgd3aWZp'
    'bWFjGCEgASgJUgd3aWZpbWFjEhIKBGFkaWQYIiABKAlSBGFkaWQSDgoCb3MYIyABKAlSAm9zEh'
    'IKBGltZWkYJCABKAlSBGltZWkSEgoEY2VsbBglIAEoCVIEY2VsbBISCgRpbXNpGCYgASgJUgRp'
    'bXNpEhQKBWljY2lkGCcgASgJUgVpY2NpZBIWCgZjYW1jbnQYKCABKAVSBmNhbWNudBIUCgVjYW'
    '1weBgpIAEoCVIFY2FtcHgSHwoLdG90YWxfc3BhY2UYKiABKANSCnRvdGFsU3BhY2USGAoHYXhw'
    'b3NlZBgrIAEoCVIHYXhwb3NlZBISCgRtYXBzGCwgASgJUgRtYXBzEhQKBWZpbGVzGC0gASgJUg'
    'VmaWxlcxIYCgd2aXJ0dWFsGC4gASgJUgd2aXJ0dWFsEiAKC3ZpcnR1YWxwcm9jGC8gASgJUgt2'
    'aXJ0dWFscHJvYxIUCgVnYWRpZBgwIAEoCVIFZ2FkaWQSFgoGZ2xpbWl0GDEgASgJUgZnbGltaX'
    'QSEgoEYXBwcxgyIAEoCVIEYXBwcxISCgRndWlkGDMgASgJUgRndWlkEhAKA3VpZBg0IAEoCVID'
    'dWlkEhIKBHJvb3QYNSABKAVSBHJvb3QSGAoHY2Ftem9vbRg2IAEoCVIHY2Ftem9vbRIaCghjYW'
    '1saWdodBg3IAEoCVIIY2FtbGlnaHQSEgoEb2FpZBg4IAEoCVIEb2FpZBISCgR1ZGlkGDkgASgJ'
    'UgR1ZGlkEhIKBHZhaWQYOiABKAlSBHZhaWQSEgoEYWFpZBg7IAEoCVIEYWFpZBIiCgxhbmRyb2'
    'lkYXBwMjAYPCABKAlSDGFuZHJvaWRhcHAyMBIkCg1hbmRyb2lkYXBwY250GD0gASgFUg1hbmRy'
    'b2lkYXBwY250EigKD2FuZHJvaWRzeXNhcHAyMBg+IAEoCVIPYW5kcm9pZHN5c2FwcDIwEhgKB2'
    'JhdHRlcnkYPyABKAVSB2JhdHRlcnkSIwoNYmF0dGVyeV9zdGF0ZRhAIAEoCVIMYmF0dGVyeVN0'
    'YXRlEhQKBWJzc2lkGEEgASgJUgVic3NpZBIZCghidWlsZF9pZBhDIAEoCVIHYnVpbGRJZBIfCg'
    'tjb3VudHJ5X2lzbxhEIAEoCVIKY291bnRyeUlzbxIfCgtmcmVlX21lbW9yeRhGIAEoA1IKZnJl'
    'ZU1lbW9yeRIaCghmc3RvcmFnZRhHIAEoCVIIZnN0b3JhZ2USJQoOa2VybmVsX3ZlcnNpb24YSi'
    'ABKAlSDWtlcm5lbFZlcnNpb24SHAoJbGFuZ3VhZ2VzGEsgASgJUglsYW5ndWFnZXMSEAoDbWFj'
    'GEwgASgJUgNtYWMSEgoEc3NpZBhPIAEoCVIEc3NpZBIiCgxzeXN0ZW12b2x1bWUYUCABKAVSDH'
    'N5c3RlbXZvbHVtZRIgCgt3aWZpbWFjbGlzdBhRIAEoCVILd2lmaW1hY2xpc3QSFgoGbWVtb3J5'
    'GFIgASgDUgZtZW1vcnkSHwoLc3RyX2JhdHRlcnkYUyABKAlSCnN0ckJhdHRlcnkSFwoHaXNfcm'
    '9vdBhUIAEoCFIGaXNSb290EiUKDnN0cl9icmlnaHRuZXNzGFUgASgJUg1zdHJCcmlnaHRuZXNz'
    'EhwKCnN0cl9hcHBfaWQYViABKAlSCHN0ckFwcElkEg4KAmlwGFcgASgJUgJpcBIdCgp1c2VyX2'
    'FnZW50GFggASgJUgl1c2VyQWdlbnQSJwoPbGlnaHRfaW50ZW5zaXR5GFkgASgJUg5saWdodElu'
    'dGVuc2l0eRIhCgxkZXZpY2VfYW5nbGUYWiADKAJSC2RldmljZUFuZ2xlEh0KCmdwc19zZW5zb3'
    'IYWyABKANSCWdwc1NlbnNvchIhCgxzcGVlZF9zZW5zb3IYXCABKANSC3NwZWVkU2Vuc29yEi4K'
    'E2xpbmVhcl9zcGVlZF9zZW5zb3IYXSABKANSEWxpbmVhclNwZWVkU2Vuc29yEikKEGd5cm9zY2'
    '9wZV9zZW5zb3IYXiABKANSD2d5cm9zY29wZVNlbnNvchIcCgliaW9tZXRyaWMYXyABKANSCWJp'
    'b21ldHJpYxIeCgpiaW9tZXRyaWNzGGAgAygJUgpiaW9tZXRyaWNzEiAKDGxhc3RfZHVtcF90cx'
    'hhIAEoA1IKbGFzdER1bXBUcxIaCghsb2NhdGlvbhhiIAEoCVIIbG9jYXRpb24SGAoHY291bnRy'
    'eRhjIAEoCVIHY291bnRyeRISCgRjaXR5GGQgASgJUgRjaXR5Ei4KE2RhdGFfYWN0aXZpdHlfc3'
    'RhdGUYZSABKAVSEWRhdGFBY3Rpdml0eVN0YXRlEiwKEmRhdGFfY29ubmVjdF9zdGF0ZRhmIAEo'
    'BVIQZGF0YUNvbm5lY3RTdGF0ZRIqChFkYXRhX25ldHdvcmtfdHlwZRhnIAEoBVIPZGF0YU5ldH'
    'dvcmtUeXBlEiwKEnZvaWNlX25ldHdvcmtfdHlwZRhoIAEoBVIQdm9pY2VOZXR3b3JrVHlwZRIu'
    'ChN2b2ljZV9zZXJ2aWNlX3N0YXRlGGkgASgFUhF2b2ljZVNlcnZpY2VTdGF0ZRIjCg11c2JfY2'
    '9ubmVjdGVkGGogASgFUgx1c2JDb25uZWN0ZWQSHwoLYWRiX2VuYWJsZWQYayABKAVSCmFkYkVu'
    'YWJsZWQSHQoKdWlfdmVyc2lvbhhsIAEoCVIJdWlWZXJzaW9uEjMKFWFjY2Vzc2liaWxpdHlfc2'
    'VydmljZRhtIAMoCVIUYWNjZXNzaWJpbGl0eVNlcnZpY2USSQoMc2Vuc29yc19pbmZvGG4gAygL'
    'MiYuZGF0YWNlbnRlci5oYWthc2UucHJvdG9idWYuU2Vuc29ySW5mb1ILc2Vuc29yc0luZm8SFA'
    'oFZHJtaWQYbyABKAlSBWRybWlkEicKD2JhdHRlcnlfcHJlc2VudBhwIAEoCFIOYmF0dGVyeVBy'
    'ZXNlbnQSLQoSYmF0dGVyeV90ZWNobm9sb2d5GHEgASgJUhFiYXR0ZXJ5VGVjaG5vbG9neRIvCh'
    'NiYXR0ZXJ5X3RlbXBlcmF0dXJlGHIgASgFUhJiYXR0ZXJ5VGVtcGVyYXR1cmUSJwoPYmF0dGVy'
    'eV92b2x0YWdlGHMgASgFUg5iYXR0ZXJ5Vm9sdGFnZRInCg9iYXR0ZXJ5X3BsdWdnZWQYdCABKA'
    'VSDmJhdHRlcnlQbHVnZ2VkEiUKDmJhdHRlcnlfaGVhbHRoGHUgASgFUg1iYXR0ZXJ5SGVhbHRo'
    'EiAKDGNwdV9hYmlfbGlzdBh2IAMoCVIKY3B1QWJpTGlzdBIgCgxjcHVfYWJpX2xpYmMYdyABKA'
    'lSCmNwdUFiaUxpYmMSJAoOY3B1X2FiaV9saWJjNjQYeCABKAlSDGNwdUFiaUxpYmM2NBIjCg1j'
    'cHVfcHJvY2Vzc29yGHkgASgJUgxjcHVQcm9jZXNzb3ISJAoOY3B1X21vZGVsX25hbWUYeiABKA'
    'lSDGNwdU1vZGVsTmFtZRIhCgxjcHVfaGFyZHdhcmUYeyABKAlSC2NwdUhhcmR3YXJlEiEKDGNw'
    'dV9mZWF0dXJlcxh8IAEoCVILY3B1RmVhdHVyZXMaOAoKUHJvcHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjYKCFN5c0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use sensorInfoDescriptor instead')
const SensorInfo$json = {
  '1': 'SensorInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'vendor', '3': 2, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'type', '3': 4, '4': 1, '5': 5, '10': 'type'},
    {'1': 'max_range', '3': 5, '4': 1, '5': 2, '10': 'maxRange'},
    {'1': 'resolution', '3': 6, '4': 1, '5': 2, '10': 'resolution'},
    {'1': 'power', '3': 7, '4': 1, '5': 2, '10': 'power'},
    {'1': 'min_delay', '3': 8, '4': 1, '5': 5, '10': 'minDelay'},
  ],
};

/// Descriptor for `SensorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorInfoDescriptor = $convert.base64Decode(
    'CgpTZW5zb3JJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGdmVuZG9yGAIgASgJUgZ2ZW5kb3'
    'ISGAoHdmVyc2lvbhgDIAEoBVIHdmVyc2lvbhISCgR0eXBlGAQgASgFUgR0eXBlEhsKCW1heF9y'
    'YW5nZRgFIAEoAlIIbWF4UmFuZ2USHgoKcmVzb2x1dGlvbhgGIAEoAlIKcmVzb2x1dGlvbhIUCg'
    'Vwb3dlchgHIAEoAlIFcG93ZXISGwoJbWluX2RlbGF5GAggASgFUghtaW5EZWxheQ==');
