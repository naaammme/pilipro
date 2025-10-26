// This is a generated file - do not edit.
//
// Generated from bilibili/app/viewunite/pgcanymodel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use earphoneDescriptor instead')
const Earphone$json = {
  '1': 'Earphone',
  '2': [
    {'1': 'product_model', '3': 1, '4': 1, '5': 9, '10': 'productModel'},
    {'1': 'like_toast_text', '3': 2, '4': 1, '5': 9, '10': 'likeToastText'},
    {'1': 'switch_toast_text', '3': 3, '4': 1, '5': 9, '10': 'switchToastText'},
    {'1': 'like_toast_voice', '3': 4, '4': 1, '5': 9, '10': 'likeToastVoice'},
  ],
};

/// Descriptor for `Earphone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List earphoneDescriptor = $convert.base64Decode(
    'CghFYXJwaG9uZRIjCg1wcm9kdWN0X21vZGVsGAEgASgJUgxwcm9kdWN0TW9kZWwSJgoPbGlrZV'
    '90b2FzdF90ZXh0GAIgASgJUg1saWtlVG9hc3RUZXh0EioKEXN3aXRjaF90b2FzdF90ZXh0GAMg'
    'ASgJUg9zd2l0Y2hUb2FzdFRleHQSKAoQbGlrZV90b2FzdF92b2ljZRgEIAEoCVIObGlrZVRvYX'
    'N0Vm9pY2U=');

@$core.Deprecated('Use earphoneConfDescriptor instead')
const EarphoneConf$json = {
  '1': 'EarphoneConf',
  '2': [
    {
      '1': 'sp_phones',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.Earphone',
      '10': 'spPhones'
    },
  ],
};

/// Descriptor for `EarphoneConf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List earphoneConfDescriptor = $convert.base64Decode(
    'CgxFYXJwaG9uZUNvbmYSSQoJc3BfcGhvbmVzGAEgAygLMiwuYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS5wZ2Nhbnltb2RlbC5FYXJwaG9uZVIIc3BQaG9uZXM=');

@$core.Deprecated('Use multiViewInfoDescriptor instead')
const MultiViewInfo$json = {
  '1': 'MultiViewInfo',
  '2': [
    {
      '1': 'is_multi_view_season',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'isMultiViewSeason'
    },
    {'1': 'changing_dance', '3': 2, '4': 1, '5': 9, '10': 'changingDance'},
  ],
};

/// Descriptor for `MultiViewInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiViewInfoDescriptor = $convert.base64Decode(
    'Cg1NdWx0aVZpZXdJbmZvEi8KFGlzX211bHRpX3ZpZXdfc2Vhc29uGAEgASgIUhFpc011bHRpVm'
    'lld1NlYXNvbhIlCg5jaGFuZ2luZ19kYW5jZRgCIAEoCVINY2hhbmdpbmdEYW5jZQ==');

@$core.Deprecated('Use ogvDataDescriptor instead')
const OgvData$json = {
  '1': 'OgvData',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 5, '10': 'mediaId'},
    {'1': 'season_id', '3': 2, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'season_type', '3': 3, '4': 1, '5': 5, '10': 'seasonType'},
    {'1': 'show_season_type', '3': 4, '4': 1, '5': 5, '10': 'showSeasonType'},
    {
      '1': 'rights',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.Rights',
      '10': 'rights'
    },
    {
      '1': 'user_status',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.UserStatus',
      '10': 'userStatus'
    },
    {'1': 'aid', '3': 7, '4': 1, '5': 3, '10': 'aid'},
    {
      '1': 'stat',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.Stat',
      '10': 'stat'
    },
    {'1': 'mode', '3': 9, '4': 1, '5': 5, '10': 'mode'},
    {
      '1': 'publish',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.Publish',
      '10': 'publish'
    },
    {
      '1': 'play_strategy',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.PlayStrategy',
      '10': 'playStrategy'
    },
    {
      '1': 'multi_view_info',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.MultiViewInfo',
      '10': 'multiViewInfo'
    },
    {
      '1': 'ogv_switch',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.OgvSwitch',
      '10': 'ogvSwitch'
    },
    {'1': 'total_ep', '3': 14, '4': 1, '5': 5, '10': 'totalEp'},
    {
      '1': 'new_ep',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.NewEp',
      '10': 'newEp'
    },
    {
      '1': 'reserve',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.Reserve',
      '10': 'reserve'
    },
    {'1': 'status', '3': 17, '4': 1, '5': 5, '10': 'status'},
    {
      '1': 'activity_float_layer',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.PlayFloatLayerActivity',
      '10': 'activityFloatLayer'
    },
    {
      '1': 'earphone_conf',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.EarphoneConf',
      '10': 'earphoneConf'
    },
    {'1': 'cover', '3': 20, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'square_cover', '3': 21, '4': 1, '5': 9, '10': 'squareCover'},
    {'1': 'share_url', '3': 22, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'short_link', '3': 23, '4': 1, '5': 9, '10': 'shortLink'},
    {'1': 'title', '3': 24, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'horizontal_cover169',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'horizontalCover169'
    },
    {
      '1': 'horizontal_cover1610',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'horizontalCover1610'
    },
    {'1': 'has_can_play_ep', '3': 27, '4': 1, '5': 5, '10': 'hasCanPlayEp'},
    {
      '1': 'skin',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.Skin',
      '10': 'skin'
    },
  ],
};

/// Descriptor for `OgvData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvDataDescriptor = $convert.base64Decode(
    'CgdPZ3ZEYXRhEhkKCG1lZGlhX2lkGAEgASgFUgdtZWRpYUlkEhsKCXNlYXNvbl9pZBgCIAEoA1'
    'IIc2Vhc29uSWQSHwoLc2Vhc29uX3R5cGUYAyABKAVSCnNlYXNvblR5cGUSKAoQc2hvd19zZWFz'
    'b25fdHlwZRgEIAEoBVIOc2hvd1NlYXNvblR5cGUSQgoGcmlnaHRzGAUgASgLMiouYmlsaWJpbG'
    'kuYXBwLnZpZXd1bml0ZS5wZ2Nhbnltb2RlbC5SaWdodHNSBnJpZ2h0cxJPCgt1c2VyX3N0YXR1'
    'cxgGIAEoCzIuLmJpbGliaWxpLmFwcC52aWV3dW5pdGUucGdjYW55bW9kZWwuVXNlclN0YXR1c1'
    'IKdXNlclN0YXR1cxIQCgNhaWQYByABKANSA2FpZBI8CgRzdGF0GAggASgLMiguYmlsaWJpbGku'
    'YXBwLnZpZXd1bml0ZS5wZ2Nhbnltb2RlbC5TdGF0UgRzdGF0EhIKBG1vZGUYCSABKAVSBG1vZG'
    'USRQoHcHVibGlzaBgKIAEoCzIrLmJpbGliaWxpLmFwcC52aWV3dW5pdGUucGdjYW55bW9kZWwu'
    'UHVibGlzaFIHcHVibGlzaBJVCg1wbGF5X3N0cmF0ZWd5GAsgASgLMjAuYmlsaWJpbGkuYXBwLn'
    'ZpZXd1bml0ZS5wZ2Nhbnltb2RlbC5QbGF5U3RyYXRlZ3lSDHBsYXlTdHJhdGVneRJZCg9tdWx0'
    'aV92aWV3X2luZm8YDCABKAsyMS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnBnY2FueW1vZGVsLk'
    '11bHRpVmlld0luZm9SDW11bHRpVmlld0luZm8STAoKb2d2X3N3aXRjaBgNIAEoCzItLmJpbGli'
    'aWxpLmFwcC52aWV3dW5pdGUucGdjYW55bW9kZWwuT2d2U3dpdGNoUglvZ3ZTd2l0Y2gSGQoIdG'
    '90YWxfZXAYDiABKAVSB3RvdGFsRXASOwoGbmV3X2VwGA8gASgLMiQuYmlsaWJpbGkuYXBwLnZp'
    'ZXd1bml0ZS5jb21tb24uTmV3RXBSBW5ld0VwEkUKB3Jlc2VydmUYECABKAsyKy5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLnBnY2FueW1vZGVsLlJlc2VydmVSB3Jlc2VydmUSFgoGc3RhdHVzGBEg'
    'ASgFUgZzdGF0dXMSbAoUYWN0aXZpdHlfZmxvYXRfbGF5ZXIYEiADKAsyOi5iaWxpYmlsaS5hcH'
    'Audmlld3VuaXRlLnBnY2FueW1vZGVsLlBsYXlGbG9hdExheWVyQWN0aXZpdHlSEmFjdGl2aXR5'
    'RmxvYXRMYXllchJVCg1lYXJwaG9uZV9jb25mGBMgASgLMjAuYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS5wZ2Nhbnltb2RlbC5FYXJwaG9uZUNvbmZSDGVhcnBob25lQ29uZhIUCgVjb3ZlchgUIAEo'
    'CVIFY292ZXISIQoMc3F1YXJlX2NvdmVyGBUgASgJUgtzcXVhcmVDb3ZlchIbCglzaGFyZV91cm'
    'wYFiABKAlSCHNoYXJlVXJsEh0KCnNob3J0X2xpbmsYFyABKAlSCXNob3J0TGluaxIUCgV0aXRs'
    'ZRgYIAEoCVIFdGl0bGUSLwoTaG9yaXpvbnRhbF9jb3ZlcjE2ORgZIAEoCVISaG9yaXpvbnRhbE'
    'NvdmVyMTY5EjEKFGhvcml6b250YWxfY292ZXIxNjEwGBogASgJUhNob3Jpem9udGFsQ292ZXIx'
    'NjEwEiUKD2hhc19jYW5fcGxheV9lcBgbIAEoBVIMaGFzQ2FuUGxheUVwEjwKBHNraW4YHCABKA'
    'syKC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnBnY2FueW1vZGVsLlNraW5SBHNraW4=');

@$core.Deprecated('Use ogvSwitchDescriptor instead')
const OgvSwitch$json = {
  '1': 'OgvSwitch',
  '2': [
    {
      '1': 'reduce_short_title_spacing',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'reduceShortTitleSpacing'
    },
    {
      '1': 'merge_position_section_for_cinema',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'mergePositionSectionForCinema'
    },
    {
      '1': 'merge_preview_section',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'mergePreviewSection'
    },
    {
      '1': 'enable_show_vt_info',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'enableShowVtInfo'
    },
    {'1': 'hide_ep_vv_vt_dm', '3': 5, '4': 1, '5': 5, '10': 'hideEpVvVtDm'},
    {'1': 'follow_guide', '3': 6, '4': 1, '5': 5, '10': 'followGuide'},
  ],
};

/// Descriptor for `OgvSwitch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvSwitchDescriptor = $convert.base64Decode(
    'CglPZ3ZTd2l0Y2gSOwoacmVkdWNlX3Nob3J0X3RpdGxlX3NwYWNpbmcYASABKAVSF3JlZHVjZV'
    'Nob3J0VGl0bGVTcGFjaW5nEkgKIW1lcmdlX3Bvc2l0aW9uX3NlY3Rpb25fZm9yX2NpbmVtYRgC'
    'IAEoBVIdbWVyZ2VQb3NpdGlvblNlY3Rpb25Gb3JDaW5lbWESMgoVbWVyZ2VfcHJldmlld19zZW'
    'N0aW9uGAMgASgFUhNtZXJnZVByZXZpZXdTZWN0aW9uEi0KE2VuYWJsZV9zaG93X3Z0X2luZm8Y'
    'BCABKAVSEGVuYWJsZVNob3dWdEluZm8SJgoQaGlkZV9lcF92dl92dF9kbRgFIAEoBVIMaGlkZU'
    'VwVnZWdERtEiEKDGZvbGxvd19ndWlkZRgGIAEoBVILZm9sbG93R3VpZGU=');

@$core.Deprecated('Use playFloatLayerActivityDescriptor instead')
const PlayFloatLayerActivity$json = {
  '1': 'PlayFloatLayerActivity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'ad_badge_type', '3': 4, '4': 1, '5': 5, '10': 'adBadgeType'},
    {'1': 'link', '3': 5, '4': 1, '5': 9, '10': 'link'},
    {'1': 'pic_url', '3': 6, '4': 1, '5': 9, '10': 'picUrl'},
    {'1': 'pic_anima_url', '3': 7, '4': 1, '5': 9, '10': 'picAnimaUrl'},
    {
      '1': 'badge',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badge'
    },
    {'1': 'show_rate_time', '3': 9, '4': 1, '5': 3, '10': 'showRateTime'},
  ],
};

/// Descriptor for `PlayFloatLayerActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playFloatLayerActivityDescriptor = $convert.base64Decode(
    'ChZQbGF5RmxvYXRMYXllckFjdGl2aXR5Eg4KAmlkGAEgASgFUgJpZBIUCgV0aXRsZRgCIAEoCV'
    'IFdGl0bGUSEgoEdHlwZRgDIAEoBVIEdHlwZRIiCg1hZF9iYWRnZV90eXBlGAQgASgFUgthZEJh'
    'ZGdlVHlwZRISCgRsaW5rGAUgASgJUgRsaW5rEhcKB3BpY191cmwYBiABKAlSBnBpY1VybBIiCg'
    '1waWNfYW5pbWFfdXJsGAcgASgJUgtwaWNBbmltYVVybBI+CgViYWRnZRgIIAEoCzIoLmJpbGli'
    'aWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkJhZGdlSW5mb1IFYmFkZ2USJAoOc2hvd19yYXRlX3'
    'RpbWUYCSABKANSDHNob3dSYXRlVGltZQ==');

@$core.Deprecated('Use playStrategyDescriptor instead')
const PlayStrategy$json = {
  '1': 'PlayStrategy',
  '2': [
    {'1': 'strategies', '3': 1, '4': 3, '5': 9, '10': 'strategies'},
    {
      '1': 'recommend_show_strategy',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'recommendShowStrategy'
    },
    {'1': 'auto_play_toast', '3': 3, '4': 1, '5': 9, '10': 'autoPlayToast'},
  ],
};

/// Descriptor for `PlayStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playStrategyDescriptor = $convert.base64Decode(
    'CgxQbGF5U3RyYXRlZ3kSHgoKc3RyYXRlZ2llcxgBIAMoCVIKc3RyYXRlZ2llcxI2ChdyZWNvbW'
    '1lbmRfc2hvd19zdHJhdGVneRgCIAEoBVIVcmVjb21tZW5kU2hvd1N0cmF0ZWd5EiYKD2F1dG9f'
    'cGxheV90b2FzdBgDIAEoCVINYXV0b1BsYXlUb2FzdA==');

@$core.Deprecated('Use publishDescriptor instead')
const Publish$json = {
  '1': 'Publish',
  '2': [
    {'1': 'pub_time', '3': 1, '4': 1, '5': 9, '10': 'pubTime'},
    {'1': 'pub_time_show', '3': 2, '4': 1, '5': 9, '10': 'pubTimeShow'},
    {'1': 'is_started', '3': 3, '4': 1, '5': 5, '10': 'isStarted'},
    {'1': 'is_finish', '3': 4, '4': 1, '5': 5, '10': 'isFinish'},
    {'1': 'weekday', '3': 5, '4': 1, '5': 5, '10': 'weekday'},
    {'1': 'release_date_show', '3': 6, '4': 1, '5': 9, '10': 'releaseDateShow'},
    {'1': 'time_length_show', '3': 7, '4': 1, '5': 9, '10': 'timeLengthShow'},
    {'1': 'unknow_pub_date', '3': 8, '4': 1, '5': 5, '10': 'unknowPubDate'},
    {'1': 'update_info_desc', '3': 9, '4': 1, '5': 9, '10': 'updateInfoDesc'},
  ],
};

/// Descriptor for `Publish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishDescriptor = $convert.base64Decode(
    'CgdQdWJsaXNoEhkKCHB1Yl90aW1lGAEgASgJUgdwdWJUaW1lEiIKDXB1Yl90aW1lX3Nob3cYAi'
    'ABKAlSC3B1YlRpbWVTaG93Eh0KCmlzX3N0YXJ0ZWQYAyABKAVSCWlzU3RhcnRlZBIbCglpc19m'
    'aW5pc2gYBCABKAVSCGlzRmluaXNoEhgKB3dlZWtkYXkYBSABKAVSB3dlZWtkYXkSKgoRcmVsZW'
    'FzZV9kYXRlX3Nob3cYBiABKAlSD3JlbGVhc2VEYXRlU2hvdxIoChB0aW1lX2xlbmd0aF9zaG93'
    'GAcgASgJUg50aW1lTGVuZ3RoU2hvdxImCg91bmtub3dfcHViX2RhdGUYCCABKAVSDXVua25vd1'
    'B1YkRhdGUSKAoQdXBkYXRlX2luZm9fZGVzYxgJIAEoCVIOdXBkYXRlSW5mb0Rlc2M=');

@$core.Deprecated('Use reserveDescriptor instead')
const Reserve$json = {
  '1': 'Reserve',
  '2': [
    {
      '1': 'episodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ViewEpisode',
      '10': 'episodes'
    },
    {'1': 'tip', '3': 2, '4': 1, '5': 9, '10': 'tip'},
  ],
};

/// Descriptor for `Reserve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveDescriptor = $convert.base64Decode(
    'CgdSZXNlcnZlEkYKCGVwaXNvZGVzGAEgAygLMiouYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb2'
    '1tb24uVmlld0VwaXNvZGVSCGVwaXNvZGVzEhAKA3RpcBgCIAEoCVIDdGlw');

@$core.Deprecated('Use rightsDescriptor instead')
const Rights$json = {
  '1': 'Rights',
  '2': [
    {'1': 'allow_download', '3': 1, '4': 1, '5': 5, '10': 'allowDownload'},
    {'1': 'allow_review', '3': 2, '4': 1, '5': 5, '10': 'allowReview'},
    {'1': 'can_watch', '3': 3, '4': 1, '5': 5, '10': 'canWatch'},
    {'1': 'is_cover_show', '3': 4, '4': 1, '5': 5, '10': 'isCoverShow'},
    {'1': 'copyright', '3': 5, '4': 1, '5': 9, '10': 'copyright'},
    {'1': 'copyright_name', '3': 6, '4': 1, '5': 9, '10': 'copyrightName'},
    {'1': 'allow_bp', '3': 7, '4': 1, '5': 5, '10': 'allowBp'},
    {'1': 'area_limit', '3': 8, '4': 1, '5': 5, '10': 'areaLimit'},
    {'1': 'is_preview', '3': 9, '4': 1, '5': 5, '10': 'isPreview'},
    {'1': 'ban_area_show', '3': 10, '4': 1, '5': 5, '10': 'banAreaShow'},
    {'1': 'watch_platform', '3': 11, '4': 1, '5': 5, '10': 'watchPlatform'},
    {'1': 'allow_bp_rank', '3': 12, '4': 1, '5': 5, '10': 'allowBpRank'},
    {'1': 'resource', '3': 13, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'forbid_pre', '3': 14, '4': 1, '5': 5, '10': 'forbidPre'},
    {
      '1': 'only_vip_download',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'onlyVipDownload'
    },
    {
      '1': 'new_allow_download',
      '3': 16,
      '4': 1,
      '5': 5,
      '10': 'newAllowDownload'
    },
  ],
};

/// Descriptor for `Rights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rightsDescriptor = $convert.base64Decode(
    'CgZSaWdodHMSJQoOYWxsb3dfZG93bmxvYWQYASABKAVSDWFsbG93RG93bmxvYWQSIQoMYWxsb3'
    'dfcmV2aWV3GAIgASgFUgthbGxvd1JldmlldxIbCgljYW5fd2F0Y2gYAyABKAVSCGNhbldhdGNo'
    'EiIKDWlzX2NvdmVyX3Nob3cYBCABKAVSC2lzQ292ZXJTaG93EhwKCWNvcHlyaWdodBgFIAEoCV'
    'IJY29weXJpZ2h0EiUKDmNvcHlyaWdodF9uYW1lGAYgASgJUg1jb3B5cmlnaHROYW1lEhkKCGFs'
    'bG93X2JwGAcgASgFUgdhbGxvd0JwEh0KCmFyZWFfbGltaXQYCCABKAVSCWFyZWFMaW1pdBIdCg'
    'ppc19wcmV2aWV3GAkgASgFUglpc1ByZXZpZXcSIgoNYmFuX2FyZWFfc2hvdxgKIAEoBVILYmFu'
    'QXJlYVNob3cSJQoOd2F0Y2hfcGxhdGZvcm0YCyABKAVSDXdhdGNoUGxhdGZvcm0SIgoNYWxsb3'
    'dfYnBfcmFuaxgMIAEoBVILYWxsb3dCcFJhbmsSGgoIcmVzb3VyY2UYDSABKAlSCHJlc291cmNl'
    'Eh0KCmZvcmJpZF9wcmUYDiABKAVSCWZvcmJpZFByZRIqChFvbmx5X3ZpcF9kb3dubG9hZBgPIA'
    'EoBVIPb25seVZpcERvd25sb2FkEiwKEm5ld19hbGxvd19kb3dubG9hZBgQIAEoBVIQbmV3QWxs'
    'b3dEb3dubG9hZA==');

@$core.Deprecated('Use skinDescriptor instead')
const Skin$json = {
  '1': 'Skin',
  '2': [
    {'1': 'tab_text_color', '3': 1, '4': 1, '5': 9, '10': 'tabTextColor'},
    {
      '1': 'tab_text_night_color',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'tabTextNightColor'
    },
    {'1': 'bg_img', '3': 3, '4': 1, '5': 9, '10': 'bgImg'},
    {'1': 'bg_img_night', '3': 4, '4': 1, '5': 9, '10': 'bgImgNight'},
    {
      '1': 'dm_input_frame_bg_color',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'dmInputFrameBgColor'
    },
    {
      '1': 'dm_input_frame_bg_night_color',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'dmInputFrameBgNightColor'
    },
    {
      '1': 'dm_input_frame_color',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'dmInputFrameColor'
    },
    {
      '1': 'dm_input_frame_night_color',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'dmInputFrameNightColor'
    },
    {'1': 'dm_btn_bg_color', '3': 9, '4': 1, '5': 9, '10': 'dmBtnBgColor'},
    {
      '1': 'dm_btn_bg_night_color',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'dmBtnBgNightColor'
    },
    {'1': 'dm_btn_icon_color', '3': 11, '4': 1, '5': 9, '10': 'dmBtnIconColor'},
    {
      '1': 'dm_btn_icon_night_color',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'dmBtnIconNightColor'
    },
    {
      '1': 'dm_input_text_color',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'dmInputTextColor'
    },
    {
      '1': 'dm_input_text_night_color',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'dmInputTextNightColor'
    },
  ],
};

/// Descriptor for `Skin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skinDescriptor = $convert.base64Decode(
    'CgRTa2luEiQKDnRhYl90ZXh0X2NvbG9yGAEgASgJUgx0YWJUZXh0Q29sb3ISLwoUdGFiX3RleH'
    'RfbmlnaHRfY29sb3IYAiABKAlSEXRhYlRleHROaWdodENvbG9yEhUKBmJnX2ltZxgDIAEoCVIF'
    'YmdJbWcSIAoMYmdfaW1nX25pZ2h0GAQgASgJUgpiZ0ltZ05pZ2h0EjQKF2RtX2lucHV0X2ZyYW'
    '1lX2JnX2NvbG9yGAUgASgJUhNkbUlucHV0RnJhbWVCZ0NvbG9yEj8KHWRtX2lucHV0X2ZyYW1l'
    'X2JnX25pZ2h0X2NvbG9yGAYgASgJUhhkbUlucHV0RnJhbWVCZ05pZ2h0Q29sb3ISLwoUZG1faW'
    '5wdXRfZnJhbWVfY29sb3IYByABKAlSEWRtSW5wdXRGcmFtZUNvbG9yEjoKGmRtX2lucHV0X2Zy'
    'YW1lX25pZ2h0X2NvbG9yGAggASgJUhZkbUlucHV0RnJhbWVOaWdodENvbG9yEiUKD2RtX2J0bl'
    '9iZ19jb2xvchgJIAEoCVIMZG1CdG5CZ0NvbG9yEjAKFWRtX2J0bl9iZ19uaWdodF9jb2xvchgK'
    'IAEoCVIRZG1CdG5CZ05pZ2h0Q29sb3ISKQoRZG1fYnRuX2ljb25fY29sb3IYCyABKAlSDmRtQn'
    'RuSWNvbkNvbG9yEjQKF2RtX2J0bl9pY29uX25pZ2h0X2NvbG9yGAwgASgJUhNkbUJ0bkljb25O'
    'aWdodENvbG9yEi0KE2RtX2lucHV0X3RleHRfY29sb3IYDSABKAlSEGRtSW5wdXRUZXh0Q29sb3'
    'ISOAoZZG1faW5wdXRfdGV4dF9uaWdodF9jb2xvchgOIAEoCVIVZG1JbnB1dFRleHROaWdodENv'
    'bG9y');

@$core.Deprecated('Use statDescriptor instead')
const Stat$json = {
  '1': 'Stat',
  '2': [
    {'1': 'followers', '3': 1, '4': 1, '5': 9, '10': 'followers'},
    {
      '1': 'play_data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'playData'
    },
  ],
};

/// Descriptor for `Stat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statDescriptor = $convert.base64Decode(
    'CgRTdGF0EhwKCWZvbGxvd2VycxgBIAEoCVIJZm9sbG93ZXJzEkQKCXBsYXlfZGF0YRgCIAEoCz'
    'InLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlN0YXRJbmZvUghwbGF5RGF0YQ==');

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = {
  '1': 'UserStatus',
  '2': [
    {'1': 'show', '3': 1, '4': 1, '5': 5, '10': 'show'},
    {'1': 'follow', '3': 2, '4': 1, '5': 5, '10': 'follow'},
    {'1': 'follow_status', '3': 3, '4': 1, '5': 5, '10': 'followStatus'},
    {'1': 'pay', '3': 4, '4': 1, '5': 5, '10': 'pay'},
    {'1': 'sponsor', '3': 5, '4': 1, '5': 5, '10': 'sponsor'},
    {'1': 'vip', '3': 6, '4': 1, '5': 5, '10': 'vip'},
    {'1': 'vip_frozen', '3': 7, '4': 1, '5': 5, '10': 'vipFrozen'},
    {
      '1': 'watch_progress',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.WatchProgress',
      '10': 'watchProgress'
    },
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode(
    'CgpVc2VyU3RhdHVzEhIKBHNob3cYASABKAVSBHNob3cSFgoGZm9sbG93GAIgASgFUgZmb2xsb3'
    'cSIwoNZm9sbG93X3N0YXR1cxgDIAEoBVIMZm9sbG93U3RhdHVzEhAKA3BheRgEIAEoBVIDcGF5'
    'EhgKB3Nwb25zb3IYBSABKAVSB3Nwb25zb3ISEAoDdmlwGAYgASgFUgN2aXASHQoKdmlwX2Zyb3'
    'plbhgHIAEoBVIJdmlwRnJvemVuElgKDndhdGNoX3Byb2dyZXNzGAggASgLMjEuYmlsaWJpbGku'
    'YXBwLnZpZXd1bml0ZS5wZ2Nhbnltb2RlbC5XYXRjaFByb2dyZXNzUg13YXRjaFByb2dyZXNz');

@$core.Deprecated('Use viewPgcAnyDescriptor instead')
const ViewPgcAny$json = {
  '1': 'ViewPgcAny',
  '2': [
    {
      '1': 'ogv_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.OgvData',
      '10': 'ogvData'
    },
    {
      '1': 'all_up_info',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.pgcanymodel.ViewPgcAny.AllUpInfoEntry',
      '10': 'allUpInfo'
    },
  ],
  '3': [ViewPgcAny_AllUpInfoEntry$json],
};

@$core.Deprecated('Use viewPgcAnyDescriptor instead')
const ViewPgcAny_AllUpInfoEntry$json = {
  '1': 'AllUpInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Staff',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewPgcAny`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewPgcAnyDescriptor = $convert.base64Decode(
    'CgpWaWV3UGdjQW55EkYKCG9ndl9kYXRhGAEgASgLMisuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '5wZ2Nhbnltb2RlbC5PZ3ZEYXRhUgdvZ3ZEYXRhEl0KC2FsbF91cF9pbmZvGAIgAygLMj0uYmls'
    'aWJpbGkuYXBwLnZpZXd1bml0ZS5wZ2Nhbnltb2RlbC5WaWV3UGdjQW55LkFsbFVwSW5mb0VudH'
    'J5UglhbGxVcEluZm8aYgoOQWxsVXBJbmZvRW50cnkSEAoDa2V5GAEgASgDUgNrZXkSOgoFdmFs'
    'dWUYAiABKAsyJC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TdGFmZlIFdmFsdWU6Aj'
    'gB');

@$core.Deprecated('Use watchProgressDescriptor instead')
const WatchProgress$json = {
  '1': 'WatchProgress',
  '2': [
    {'1': 'last_ep_id', '3': 1, '4': 1, '5': 3, '10': 'lastEpId'},
    {'1': 'last_ep_index', '3': 2, '4': 1, '5': 9, '10': 'lastEpIndex'},
    {'1': 'last_time', '3': 3, '4': 1, '5': 3, '10': 'lastTime'},
  ],
};

/// Descriptor for `WatchProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchProgressDescriptor = $convert.base64Decode(
    'Cg1XYXRjaFByb2dyZXNzEhwKCmxhc3RfZXBfaWQYASABKANSCGxhc3RFcElkEiIKDWxhc3RfZX'
    'BfaW5kZXgYAiABKAlSC2xhc3RFcEluZGV4EhsKCWxhc3RfdGltZRgDIAEoA1IIbGFzdFRpbWU=');
