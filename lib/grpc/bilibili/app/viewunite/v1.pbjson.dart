// This is a generated file - do not edit.
//
// Generated from bilibili/app/viewunite/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bizTypeDescriptor instead')
const BizType$json = {
  '1': 'BizType',
  '2': [
    {'1': 'BizTypeNone', '2': 0},
    {'1': 'BizTypeFollowVideo', '2': 1},
    {'1': 'BizTypeReserveActivity', '2': 2},
    {'1': 'BizTypeJumpLink', '2': 3},
    {'1': 'BizTypeFavSeason', '2': 4},
    {'1': 'BizTypeReserveGame', '2': 5},
    {'1': 'BizTypeGiftGame', '2': 6},
  ],
};

/// Descriptor for `BizType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bizTypeDescriptor = $convert.base64Decode(
    'CgdCaXpUeXBlEg8KC0JpelR5cGVOb25lEAASFgoSQml6VHlwZUZvbGxvd1ZpZGVvEAESGgoWQm'
    'l6VHlwZVJlc2VydmVBY3Rpdml0eRACEhMKD0JpelR5cGVKdW1wTGluaxADEhQKEEJpelR5cGVG'
    'YXZTZWFzb24QBBIWChJCaXpUeXBlUmVzZXJ2ZUdhbWUQBRITCg9CaXpUeXBlR2lmdEdhbWUQBg'
    '==');

@$core.Deprecated('Use cacheCodeDescriptor instead')
const CacheCode$json = {
  '1': 'CacheCode',
  '2': [
    {'1': 'PLAY', '2': 0},
    {'1': 'UPOWERSTATE_INACTIVE', '2': 100},
    {'1': 'REPEAT_LAST_OPERATION', '2': 101},
  ],
};

/// Descriptor for `CacheCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cacheCodeDescriptor = $convert.base64Decode(
    'CglDYWNoZUNvZGUSCAoEUExBWRAAEhgKFFVQT1dFUlNUQVRFX0lOQUNUSVZFEGQSGQoVUkVQRU'
    'FUX0xBU1RfT1BFUkFUSU9OEGU=');

@$core.Deprecated('Use eCodeDescriptor instead')
const ECode$json = {
  '1': 'ECode',
  '2': [
    {'1': 'CODE_DEFAULT', '2': 0},
    {'1': 'CODE_404', '2': 1},
    {'1': 'CODE_ARC_PRIVACY', '2': 2},
    {'1': 'CODE_TEENAGER', '2': 78301},
  ],
};

/// Descriptor for `ECode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eCodeDescriptor = $convert.base64Decode(
    'CgVFQ29kZRIQCgxDT0RFX0RFRkFVTFQQABIMCghDT0RFXzQwNBABEhQKEENPREVfQVJDX1BSSV'
    'ZBQ1kQAhITCg1DT0RFX1RFRU5BR0VSEN3jBA==');

@$core.Deprecated('Use jumpShowTypeDescriptor instead')
const JumpShowType$json = {
  '1': 'JumpShowType',
  '2': [
    {'1': 'JST_DEFAULT', '2': 0},
    {'1': 'JST_FULLSCREEN', '2': 1},
    {'1': 'JST_HALFSCREEN', '2': 2},
  ],
};

/// Descriptor for `JumpShowType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jumpShowTypeDescriptor = $convert.base64Decode(
    'CgxKdW1wU2hvd1R5cGUSDwoLSlNUX0RFRkFVTFQQABISCg5KU1RfRlVMTFNDUkVFThABEhIKDk'
    'pTVF9IQUxGU0NSRUVOEAI=');

@$core.Deprecated('Use materialBizTypeDescriptor instead')
const MaterialBizType$json = {
  '1': 'MaterialBizType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'ACTIVITY', '2': 1},
    {'1': 'BGM', '2': 2},
    {'1': 'EFFECT', '2': 3},
    {'1': 'SHOOT_SAME', '2': 4},
    {'1': 'SHOOT_TOGETHER', '2': 5},
    {'1': 'ACTIVITY_ICON', '2': 6},
    {'1': 'NEW_BGM', '2': 7},
    {'1': 'GENERAL_TYPE', '2': 8},
  ],
};

/// Descriptor for `MaterialBizType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List materialBizTypeDescriptor = $convert.base64Decode(
    'Cg9NYXRlcmlhbEJpelR5cGUSCAoETk9ORRAAEgwKCEFDVElWSVRZEAESBwoDQkdNEAISCgoGRU'
    'ZGRUNUEAMSDgoKU0hPT1RfU0FNRRAEEhIKDlNIT09UX1RPR0VUSEVSEAUSEQoNQUNUSVZJVFlf'
    'SUNPThAGEgsKB05FV19CR00QBxIQCgxHRU5FUkFMX1RZUEUQCA==');

@$core.Deprecated('Use materialSourceDescriptor instead')
const MaterialSource$json = {
  '1': 'MaterialSource',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'BIJIAN', '2': 1},
  ],
};

/// Descriptor for `MaterialSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List materialSourceDescriptor = $convert
    .base64Decode('Cg5NYXRlcmlhbFNvdXJjZRILCgdERUZBVUxUEAASCgoGQklKSUFOEAE=');

@$core.Deprecated('Use pageCategoryDescriptor instead')
const PageCategory$json = {
  '1': 'PageCategory',
  '2': [
    {'1': 'COMMON_PAGE', '2': 0},
    {'1': 'ACTIVITY_PAGE', '2': 1},
  ],
};

/// Descriptor for `PageCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pageCategoryDescriptor = $convert.base64Decode(
    'CgxQYWdlQ2F0ZWdvcnkSDwoLQ09NTU9OX1BBR0UQABIRCg1BQ1RJVklUWV9QQUdFEAE=');

@$core.Deprecated('Use pageTypeDescriptor instead')
const PageType$json = {
  '1': 'PageType',
  '2': [
    {'1': 'H5', '2': 0},
    {'1': 'NA', '2': 1},
  ],
};

/// Descriptor for `PageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pageTypeDescriptor =
    $convert.base64Decode('CghQYWdlVHlwZRIGCgJINRAAEgYKAk5BEAE=');

@$core.Deprecated('Use playToastEnumDescriptor instead')
const PlayToastEnum$json = {
  '1': 'PlayToastEnum',
  '2': [
    {'1': 'PLAYTOAST_UNKNOWN', '2': 0},
    {'1': 'PLAYTOAST_CHARGINGPLUS', '2': 1},
  ],
};

/// Descriptor for `PlayToastEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List playToastEnumDescriptor = $convert.base64Decode(
    'Cg1QbGF5VG9hc3RFbnVtEhUKEVBMQVlUT0FTVF9VTktOT1dOEAASGgoWUExBWVRPQVNUX0NIQV'
    'JHSU5HUExVUxAB');

@$core.Deprecated('Use sourceContentTypeDescriptor instead')
const SourceContentType$json = {
  '1': 'SourceContentType',
  '2': [
    {'1': 'SC_DEFAULT', '2': 0},
    {'1': 'SC_AV', '2': 1},
  ],
};

/// Descriptor for `SourceContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sourceContentTypeDescriptor = $convert.base64Decode(
    'ChFTb3VyY2VDb250ZW50VHlwZRIOCgpTQ19ERUZBVUxUEAASCQoFU0NfQVYQAQ==');

@$core.Deprecated('Use tabTypeDescriptor instead')
const TabType$json = {
  '1': 'TabType',
  '2': [
    {'1': 'TAB_NONE', '2': 0},
    {'1': 'TAB_INTRODUCTION', '2': 1},
    {'1': 'TAB_REPLY', '2': 2},
    {'1': 'TAB_OGV_ACTIVITY', '2': 3},
    {'1': 'TAB_CATALOG', '2': 4},
  ],
};

/// Descriptor for `TabType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tabTypeDescriptor = $convert.base64Decode(
    'CgdUYWJUeXBlEgwKCFRBQl9OT05FEAASFAoQVEFCX0lOVFJPRFVDVElPThABEg0KCVRBQl9SRV'
    'BMWRACEhQKEFRBQl9PR1ZfQUNUSVZJVFkQAxIPCgtUQUJfQ0FUQUxPRxAE');

@$core.Deprecated('Use unionTypeDescriptor instead')
const UnionType$json = {
  '1': 'UnionType',
  '2': [
    {'1': 'UGC', '2': 0},
    {'1': 'OGV', '2': 1},
    {'1': 'PUGV', '2': 2},
  ],
};

/// Descriptor for `UnionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List unionTypeDescriptor = $convert
    .base64Decode('CglVbmlvblR5cGUSBwoDVUdDEAASBwoDT0dWEAESCAoEUFVHVhAC');

@$core.Deprecated('Use activityResourceDescriptor instead')
const ActivityResource$json = {
  '1': 'ActivityResource',
  '2': [
    {'1': 'dark_text_color', '3': 1, '4': 1, '5': 9, '10': 'darkTextColor'},
    {'1': 'divider_color', '3': 2, '4': 1, '5': 9, '10': 'dividerColor'},
    {'1': 'bg_color', '3': 3, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'selected_bg_color', '3': 4, '4': 1, '5': 9, '10': 'selectedBgColor'},
    {'1': 'text_color', '3': 5, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'light_text_color', '3': 6, '4': 1, '5': 9, '10': 'lightTextColor'},
  ],
};

/// Descriptor for `ActivityResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityResourceDescriptor = $convert.base64Decode(
    'ChBBY3Rpdml0eVJlc291cmNlEiYKD2RhcmtfdGV4dF9jb2xvchgBIAEoCVINZGFya1RleHRDb2'
    'xvchIjCg1kaXZpZGVyX2NvbG9yGAIgASgJUgxkaXZpZGVyQ29sb3ISGQoIYmdfY29sb3IYAyAB'
    'KAlSB2JnQ29sb3ISKgoRc2VsZWN0ZWRfYmdfY29sb3IYBCABKAlSD3NlbGVjdGVkQmdDb2xvch'
    'IdCgp0ZXh0X2NvbG9yGAUgASgJUgl0ZXh0Q29sb3ISKAoQbGlnaHRfdGV4dF9jb2xvchgGIAEo'
    'CVIObGlnaHRUZXh0Q29sb3I=');

@$core.Deprecated('Use arcDescriptor instead')
const Arc$json = {
  '1': 'Arc',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {
      '1': 'stat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
    {'1': 'bvid', '3': 5, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'copyright', '3': 6, '4': 1, '5': 5, '10': 'copyright'},
    {
      '1': 'right',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Rights',
      '10': 'right'
    },
    {'1': 'cover', '3': 8, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'type_id', '3': 9, '4': 1, '5': 3, '10': 'typeId'},
    {'1': 'title', '3': 10, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Arc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcDescriptor = $convert.base64Decode(
    'CgNBcmMSEAoDYWlkGAEgASgDUgNhaWQSEAoDY2lkGAIgASgDUgNjaWQSGgoIZHVyYXRpb24YAy'
    'ABKANSCGR1cmF0aW9uEjcKBHN0YXQYBCABKAsyIy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNv'
    'bW1vbi5TdGF0UgRzdGF0EhIKBGJ2aWQYBSABKAlSBGJ2aWQSHAoJY29weXJpZ2h0GAYgASgFUg'
    'ljb3B5cmlnaHQSNwoFcmlnaHQYByABKAsyIS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLlJp'
    'Z2h0c1IFcmlnaHQSFAoFY292ZXIYCCABKAlSBWNvdmVyEhcKB3R5cGVfaWQYCSABKANSBnR5cG'
    'VJZBIUCgV0aXRsZRgKIAEoCVIFdGl0bGU=');

@$core.Deprecated('Use arcRefreshReplyDescriptor instead')
const ArcRefreshReply$json = {
  '1': 'ArcRefreshReply',
  '2': [
    {
      '1': 'stat',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
    {
      '1': 'req_user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.SimpleReqUser',
      '10': 'reqUser'
    },
    {
      '1': 'arc',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.SimpleArc',
      '10': 'arc'
    },
    {
      '1': 'online',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Online',
      '10': 'online'
    },
    {
      '1': 'like_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.LikeConfig',
      '10': 'likeConfig'
    },
    {
      '1': 'owner',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.SimpleOwner',
      '10': 'owner'
    },
    {
      '1': 'reply_style',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ReplyStyle',
      '10': 'replyStyle'
    },
  ],
};

/// Descriptor for `ArcRefreshReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcRefreshReplyDescriptor = $convert.base64Decode(
    'Cg9BcmNSZWZyZXNoUmVwbHkSNwoEc3RhdBgBIAEoCzIjLmJpbGliaWxpLmFwcC52aWV3dW5pdG'
    'UuY29tbW9uLlN0YXRSBHN0YXQSQwoIcmVxX3VzZXIYAiABKAsyKC5iaWxpYmlsaS5hcHAudmll'
    'd3VuaXRlLnYxLlNpbXBsZVJlcVVzZXJSB3JlcVVzZXISNgoDYXJjGAMgASgLMiQuYmlsaWJpbG'
    'kuYXBwLnZpZXd1bml0ZS52MS5TaW1wbGVBcmNSA2FyYxI5CgZvbmxpbmUYBCABKAsyIS5iaWxp'
    'YmlsaS5hcHAudmlld3VuaXRlLnYxLk9ubGluZVIGb25saW5lEkYKC2xpa2VfY29uZmlnGAUgAS'
    'gLMiUuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5MaWtlQ29uZmlnUgpsaWtlQ29uZmlnEjwK'
    'BW93bmVyGAYgASgLMiYuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5TaW1wbGVPd25lclIFb3'
    'duZXISRgoLcmVwbHlfc3R5bGUYByABKAsyJS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLlJl'
    'cGx5U3R5bGVSCnJlcGx5U3R5bGU=');

@$core.Deprecated('Use arcRefreshReqDescriptor instead')
const ArcRefreshReq$json = {
  '1': 'ArcRefreshReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'bvid', '3': 2, '4': 1, '5': 9, '10': 'bvid'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.UnionType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `ArcRefreshReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcRefreshReqDescriptor = $convert.base64Decode(
    'Cg1BcmNSZWZyZXNoUmVxEhAKA2FpZBgBIAEoA1IDYWlkEhIKBGJ2aWQYAiABKAlSBGJ2aWQSOA'
    'oEdHlwZRgDIAEoDjIkLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuVW5pb25UeXBlUgR0eXBl');

@$core.Deprecated('Use attentionCardDescriptor instead')
const AttentionCard$json = {
  '1': 'AttentionCard',
  '2': [
    {
      '1': 'show_time',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ShowTime',
      '10': 'showTime'
    },
  ],
};

/// Descriptor for `AttentionCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attentionCardDescriptor = $convert.base64Decode(
    'Cg1BdHRlbnRpb25DYXJkEkAKCXNob3dfdGltZRgBIAMoCzIjLmJpbGliaWxpLmFwcC52aWV3dW'
    '5pdGUudjEuU2hvd1RpbWVSCHNob3dUaW1l');

@$core.Deprecated('Use bgPlayNoticeDescriptor instead')
const BgPlayNotice$json = {
  '1': 'BgPlayNotice',
  '2': [
    {'1': 'allow_show', '3': 1, '4': 1, '5': 8, '10': 'allowShow'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'btn_text1', '3': 3, '4': 1, '5': 9, '10': 'btnText1'},
    {'1': 'btn_text2', '3': 4, '4': 1, '5': 9, '10': 'btnText2'},
  ],
};

/// Descriptor for `BgPlayNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bgPlayNoticeDescriptor = $convert.base64Decode(
    'CgxCZ1BsYXlOb3RpY2USHQoKYWxsb3dfc2hvdxgBIAEoCFIJYWxsb3dTaG93EhIKBHRleHQYAi'
    'ABKAlSBHRleHQSGwoJYnRuX3RleHQxGAMgASgJUghidG5UZXh0MRIbCglidG5fdGV4dDIYBCAB'
    'KAlSCGJ0blRleHQy');

@$core.Deprecated('Use bizFollowVideoParamDescriptor instead')
const BizFollowVideoParam$json = {
  '1': 'BizFollowVideoParam',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
  ],
};

/// Descriptor for `BizFollowVideoParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizFollowVideoParamDescriptor =
    $convert.base64Decode(
        'ChNCaXpGb2xsb3dWaWRlb1BhcmFtEhsKCXNlYXNvbl9pZBgBIAEoA1IIc2Vhc29uSWQ=');

@$core.Deprecated('Use bizGameBackflowParamDescriptor instead')
const BizGameBackflowParam$json = {
  '1': 'BizGameBackflowParam',
  '2': [
    {'1': 'extra', '3': 1, '4': 1, '5': 9, '10': 'extra'},
  ],
};

/// Descriptor for `BizGameBackflowParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizGameBackflowParamDescriptor =
    $convert.base64Decode(
        'ChRCaXpHYW1lQmFja2Zsb3dQYXJhbRIUCgVleHRyYRgBIAEoCVIFZXh0cmE=');

@$core.Deprecated('Use bizJumpLinkParamDescriptor instead')
const BizJumpLinkParam$json = {
  '1': 'BizJumpLinkParam',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `BizJumpLinkParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizJumpLinkParamDescriptor =
    $convert.base64Decode('ChBCaXpKdW1wTGlua1BhcmFtEhAKA3VybBgBIAEoCVIDdXJs');

@$core.Deprecated('Use bizReserveActivityParamDescriptor instead')
const BizReserveActivityParam$json = {
  '1': 'BizReserveActivityParam',
  '2': [
    {'1': 'activity_id', '3': 1, '4': 1, '5': 3, '10': 'activityId'},
    {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'oid', '3': 4, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'reserve_id', '3': 5, '4': 1, '5': 3, '10': 'reserveId'},
  ],
};

/// Descriptor for `BizReserveActivityParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizReserveActivityParamDescriptor = $convert.base64Decode(
    'ChdCaXpSZXNlcnZlQWN0aXZpdHlQYXJhbRIfCgthY3Rpdml0eV9pZBgBIAEoA1IKYWN0aXZpdH'
    'lJZBISCgRmcm9tGAIgASgJUgRmcm9tEhIKBHR5cGUYAyABKAlSBHR5cGUSEAoDb2lkGAQgASgD'
    'UgNvaWQSHQoKcmVzZXJ2ZV9pZBgFIAEoA1IJcmVzZXJ2ZUlk');

@$core.Deprecated('Use bizReserveGameParamDescriptor instead')
const BizReserveGameParam$json = {
  '1': 'BizReserveGameParam',
  '2': [
    {'1': 'game_id', '3': 1, '4': 1, '5': 3, '10': 'gameId'},
  ],
};

/// Descriptor for `BizReserveGameParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizReserveGameParamDescriptor =
    $convert.base64Decode(
        'ChNCaXpSZXNlcnZlR2FtZVBhcmFtEhcKB2dhbWVfaWQYASABKANSBmdhbWVJZA==');

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {
      '1': 'jump_show_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.JumpShowType',
      '10': 'jumpShowType'
    },
  ],
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SFAoFdGl0bGUYASABKAlSBXRpdGxlEhAKA3VyaRgCIAEoCVIDdXJpEhIKBGljb2'
    '4YAyABKAlSBGljb24STQoOanVtcF9zaG93X3R5cGUYBCABKA4yJy5iaWxpYmlsaS5hcHAudmll'
    'd3VuaXRlLnYxLkp1bXBTaG93VHlwZVIManVtcFNob3dUeXBl');

@$core.Deprecated('Use cMDescriptor instead')
const CM$json = {
  '1': 'CM',
  '2': [
    {
      '1': 'cm_under_player',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'cmUnderPlayer'
    },
    {
      '1': 'ads_control',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'adsControl'
    },
    {
      '1': 'source_content',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'sourceContent'
    },
    {
      '1': 'pad_relate_cm',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.PadRelateCM',
      '10': 'padRelateCm'
    },
    {
      '1': 'source_content_item',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.SourceContentItem',
      '10': 'sourceContentItem'
    },
  ],
};

/// Descriptor for `CM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cMDescriptor = $convert.base64Decode(
    'CgJDTRI8Cg9jbV91bmRlcl9wbGF5ZXIYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ug1jbV'
    'VuZGVyUGxheWVyEjUKC2Fkc19jb250cm9sGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIK'
    'YWRzQ29udHJvbBI7Cg5zb3VyY2VfY29udGVudBgDIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5Bbn'
    'lSDXNvdXJjZUNvbnRlbnQSSgoNcGFkX3JlbGF0ZV9jbRgEIAEoCzImLmJpbGliaWxpLmFwcC52'
    'aWV3dW5pdGUudjEuUGFkUmVsYXRlQ01SC3BhZFJlbGF0ZUNtElwKE3NvdXJjZV9jb250ZW50X2'
    'l0ZW0YBSADKAsyLC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLlNvdXJjZUNvbnRlbnRJdGVt'
    'UhFzb3VyY2VDb250ZW50SXRlbQ==');

@$core.Deprecated('Use cacheAuthenticationReplyDescriptor instead')
const CacheAuthenticationReply$json = {
  '1': 'CacheAuthenticationReply',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.CacheAuthenticationReply.ItemEntry',
      '10': 'item'
    },
  ],
  '3': [CacheAuthenticationReply_ItemEntry$json],
};

@$core.Deprecated('Use cacheAuthenticationReplyDescriptor instead')
const CacheAuthenticationReply_ItemEntry$json = {
  '1': 'ItemEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.CachePlayAvRly',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `CacheAuthenticationReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cacheAuthenticationReplyDescriptor = $convert.base64Decode(
    'ChhDYWNoZUF1dGhlbnRpY2F0aW9uUmVwbHkSUQoEaXRlbRgBIAMoCzI9LmJpbGliaWxpLmFwcC'
    '52aWV3dW5pdGUudjEuQ2FjaGVBdXRoZW50aWNhdGlvblJlcGx5Lkl0ZW1FbnRyeVIEaXRlbRpi'
    'CglJdGVtRW50cnkSEAoDa2V5GAEgASgDUgNrZXkSPwoFdmFsdWUYAiABKAsyKS5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLnYxLkNhY2hlUGxheUF2Umx5UgV2YWx1ZToCOAE=');

@$core.Deprecated('Use cacheAuthenticationReqDescriptor instead')
const CacheAuthenticationReq$json = {
  '1': 'CacheAuthenticationReq',
  '2': [
    {
      '1': 'av',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.CachePlayAv',
      '10': 'av'
    },
  ],
};

/// Descriptor for `CacheAuthenticationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cacheAuthenticationReqDescriptor =
    $convert.base64Decode(
        'ChZDYWNoZUF1dGhlbnRpY2F0aW9uUmVxEjYKAmF2GAEgAygLMiYuYmlsaWJpbGkuYXBwLnZpZX'
        'd1bml0ZS52MS5DYWNoZVBsYXlBdlICYXY=');

@$core.Deprecated('Use cachePlayAvDescriptor instead')
const CachePlayAv$json = {
  '1': 'CachePlayAv',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
  ],
};

/// Descriptor for `CachePlayAv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cachePlayAvDescriptor =
    $convert.base64Decode('CgtDYWNoZVBsYXlBdhIQCgNhaWQYASABKANSA2FpZA==');

@$core.Deprecated('Use cachePlayAvRlyDescriptor instead')
const CachePlayAvRly$json = {
  '1': 'CachePlayAvRly',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.CacheCode',
      '10': 'code'
    },
  ],
};

/// Descriptor for `CachePlayAvRly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cachePlayAvRlyDescriptor = $convert.base64Decode(
    'Cg5DYWNoZVBsYXlBdlJseRI4CgRjb2RlGAEgASgOMiQuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '52MS5DYWNoZUNvZGVSBGNvZGU=');

@$core.Deprecated('Use chargingPlusDescriptor instead')
const ChargingPlus$json = {
  '1': 'ChargingPlus',
  '2': [
    {'1': 'pass', '3': 1, '4': 1, '5': 8, '10': 'pass'},
    {
      '1': 'play_toast',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.PlayToast',
      '10': 'playToast'
    },
  ],
};

/// Descriptor for `ChargingPlus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargingPlusDescriptor = $convert.base64Decode(
    'CgxDaGFyZ2luZ1BsdXMSEgoEcGFzcxgBIAEoCFIEcGFzcxJDCgpwbGF5X3RvYXN0GAIgAygLMi'
    'QuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5QbGF5VG9hc3RSCXBsYXlUb2FzdA==');

@$core.Deprecated('Use chronosDescriptor instead')
const Chronos$json = {
  '1': 'Chronos',
  '2': [
    {'1': 'md5', '3': 1, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'file', '3': 2, '4': 1, '5': 9, '10': 'file'},
    {'1': 'sign', '3': 3, '4': 1, '5': 9, '10': 'sign'},
  ],
};

/// Descriptor for `Chronos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chronosDescriptor = $convert.base64Decode(
    'CgdDaHJvbm9zEhAKA21kNRgBIAEoCVIDbWQ1EhIKBGZpbGUYAiABKAlSBGZpbGUSEgoEc2lnbh'
    'gDIAEoCVIEc2lnbg==');

@$core.Deprecated('Use chronosParamDescriptor instead')
const ChronosParam$json = {
  '1': 'ChronosParam',
  '2': [
    {'1': 'engine_version', '3': 1, '4': 1, '5': 9, '10': 'engineVersion'},
    {'1': 'message_protocol', '3': 2, '4': 1, '5': 9, '10': 'messageProtocol'},
    {'1': 'service_key', '3': 3, '4': 1, '5': 9, '10': 'serviceKey'},
  ],
};

/// Descriptor for `ChronosParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chronosParamDescriptor = $convert.base64Decode(
    'CgxDaHJvbm9zUGFyYW0SJQoOZW5naW5lX3ZlcnNpb24YASABKAlSDWVuZ2luZVZlcnNpb24SKQ'
    'oQbWVzc2FnZV9wcm90b2NvbBgCIAEoCVIPbWVzc2FnZVByb3RvY29sEh8KC3NlcnZpY2Vfa2V5'
    'GAMgASgJUgpzZXJ2aWNlS2V5');

@$core.Deprecated('Use commandDmDescriptor instead')
const CommandDm$json = {
  '1': 'CommandDm',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'oid', '3': 2, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'mid', '3': 3, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'command', '3': 4, '4': 1, '5': 9, '10': 'command'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'progress', '3': 6, '4': 1, '5': 5, '10': 'progress'},
    {'1': 'ctime', '3': 7, '4': 1, '5': 9, '10': 'ctime'},
    {'1': 'mtime', '3': 8, '4': 1, '5': 9, '10': 'mtime'},
    {'1': 'extra', '3': 9, '4': 1, '5': 9, '10': 'extra'},
    {'1': 'id_str', '3': 10, '4': 1, '5': 9, '10': 'idStr'},
  ],
};

/// Descriptor for `CommandDm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandDmDescriptor = $convert.base64Decode(
    'CglDb21tYW5kRG0SDgoCaWQYASABKANSAmlkEhAKA29pZBgCIAEoA1IDb2lkEhAKA21pZBgDIA'
    'EoA1IDbWlkEhgKB2NvbW1hbmQYBCABKAlSB2NvbW1hbmQSGAoHY29udGVudBgFIAEoCVIHY29u'
    'dGVudBIaCghwcm9ncmVzcxgGIAEoBVIIcHJvZ3Jlc3MSFAoFY3RpbWUYByABKAlSBWN0aW1lEh'
    'QKBW10aW1lGAggASgJUgVtdGltZRIUCgVleHRyYRgJIAEoCVIFZXh0cmESFQoGaWRfc3RyGAog'
    'ASgJUgVpZFN0cg==');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {
      '1': 'online',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Online',
      '10': 'online'
    },
    {
      '1': 'player_icon',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.PlayerIcon',
      '10': 'playerIcon'
    },
    {
      '1': 'story_entrance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.StoryEntrance',
      '10': 'storyEntrance'
    },
    {
      '1': 'bg_play_notice',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.BgPlayNotice',
      '10': 'bgPlayNotice'
    },
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSOQoGb25saW5lGAEgASgLMiEuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5Pbm'
    'xpbmVSBm9ubGluZRJGCgtwbGF5ZXJfaWNvbhgCIAEoCzIlLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUudjEuUGxheWVySWNvblIKcGxheWVySWNvbhJPCg5zdG9yeV9lbnRyYW5jZRgDIAEoCzIoLm'
    'JpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuU3RvcnlFbnRyYW5jZVINc3RvcnlFbnRyYW5jZRJN'
    'Cg5iZ19wbGF5X25vdGljZRgEIAEoCzInLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuQmdQbG'
    'F5Tm90aWNlUgxiZ1BsYXlOb3RpY2U=');

@$core.Deprecated('Use contractCardDescriptor instead')
const ContractCard$json = {
  '1': 'ContractCard',
  '2': [
    {'1': 'display_progress', '3': 1, '4': 1, '5': 2, '10': 'displayProgress'},
    {'1': 'display_accuracy', '3': 2, '4': 1, '5': 3, '10': 'displayAccuracy'},
    {'1': 'display_duration', '3': 3, '4': 1, '5': 3, '10': 'displayDuration'},
    {'1': 'show_mode', '3': 4, '4': 1, '5': 5, '10': 'showMode'},
    {'1': 'page_type', '3': 5, '4': 1, '5': 5, '10': 'pageType'},
    {
      '1': 'upper',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.UpperInfos',
      '10': 'upper'
    },
    {'1': 'is_follow_display', '3': 7, '4': 1, '5': 5, '10': 'isFollowDisplay'},
    {
      '1': 'text',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ContractText',
      '10': 'text'
    },
    {
      '1': 'follow_display_end_duration',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'followDisplayEndDuration'
    },
    {'1': 'is_play_display', '3': 10, '4': 1, '5': 5, '10': 'isPlayDisplay'},
    {
      '1': 'is_interact_display',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'isInteractDisplay'
    },
    {
      '1': 'play_display_switch',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'playDisplaySwitch'
    },
  ],
};

/// Descriptor for `ContractCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCardDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdENhcmQSKQoQZGlzcGxheV9wcm9ncmVzcxgBIAEoAlIPZGlzcGxheVByb2dyZX'
    'NzEikKEGRpc3BsYXlfYWNjdXJhY3kYAiABKANSD2Rpc3BsYXlBY2N1cmFjeRIpChBkaXNwbGF5'
    'X2R1cmF0aW9uGAMgASgDUg9kaXNwbGF5RHVyYXRpb24SGwoJc2hvd19tb2RlGAQgASgFUghzaG'
    '93TW9kZRIbCglwYWdlX3R5cGUYBSABKAVSCHBhZ2VUeXBlEjsKBXVwcGVyGAYgASgLMiUuYmls'
    'aWJpbGkuYXBwLnZpZXd1bml0ZS52MS5VcHBlckluZm9zUgV1cHBlchIqChFpc19mb2xsb3dfZG'
    'lzcGxheRgHIAEoBVIPaXNGb2xsb3dEaXNwbGF5EjsKBHRleHQYCCABKAsyJy5iaWxpYmlsaS5h'
    'cHAudmlld3VuaXRlLnYxLkNvbnRyYWN0VGV4dFIEdGV4dBI9Chtmb2xsb3dfZGlzcGxheV9lbm'
    'RfZHVyYXRpb24YCSABKANSGGZvbGxvd0Rpc3BsYXlFbmREdXJhdGlvbhImCg9pc19wbGF5X2Rp'
    'c3BsYXkYCiABKAVSDWlzUGxheURpc3BsYXkSLgoTaXNfaW50ZXJhY3RfZGlzcGxheRgLIAEoBV'
    'IRaXNJbnRlcmFjdERpc3BsYXkSLgoTcGxheV9kaXNwbGF5X3N3aXRjaBgMIAEoCFIRcGxheURp'
    'c3BsYXlTd2l0Y2g=');

@$core.Deprecated('Use contractTextDescriptor instead')
const ContractText$json = {
  '1': 'ContractText',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'inline_title', '3': 3, '4': 1, '5': 9, '10': 'inlineTitle'},
  ],
};

/// Descriptor for `ContractText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractTextDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdFRleHQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAIgASgJUg'
    'hzdWJ0aXRsZRIhCgxpbmxpbmVfdGl0bGUYAyABKAlSC2lubGluZVRpdGxl');

@$core.Deprecated('Use controlDescriptor instead')
const Control$json = {
  '1': 'Control',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 8, '10': 'limit'},
  ],
};

/// Descriptor for `Control`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlDescriptor =
    $convert.base64Decode('CgdDb250cm9sEhQKBWxpbWl0GAEgASgIUgVsaW1pdA==');

@$core.Deprecated('Use dmResourceDescriptor instead')
const DmResource$json = {
  '1': 'DmResource',
  '2': [
    {
      '1': 'command_dms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.CommandDm',
      '10': 'commandDms'
    },
    {
      '1': 'attention',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.AttentionCard',
      '10': 'attention'
    },
    {
      '1': 'cards',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.OperationCard',
      '10': 'cards'
    },
  ],
};

/// Descriptor for `DmResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dmResourceDescriptor = $convert.base64Decode(
    'CgpEbVJlc291cmNlEkUKC2NvbW1hbmRfZG1zGAEgAygLMiQuYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS52MS5Db21tYW5kRG1SCmNvbW1hbmREbXMSRgoJYXR0ZW50aW9uGAIgASgLMiguYmlsaWJp'
    'bGkuYXBwLnZpZXd1bml0ZS52MS5BdHRlbnRpb25DYXJkUglhdHRlbnRpb24SPgoFY2FyZHMYAy'
    'ADKAsyKC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLk9wZXJhdGlvbkNhcmRSBWNhcmRz');

@$core.Deprecated('Use eCodeConfigDescriptor instead')
const ECodeConfig$json = {
  '1': 'ECodeConfig',
  '2': [
    {'1': 'redirect_url', '3': 1, '4': 1, '5': 9, '10': 'redirectUrl'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `ECodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eCodeConfigDescriptor = $convert.base64Decode(
    'CgtFQ29kZUNvbmZpZxIhCgxyZWRpcmVjdF91cmwYASABKAlSC3JlZGlyZWN0VXJsEhAKA21zZx'
    'gCIAEoCVIDbXNn');

@$core.Deprecated('Use floorAdSearchItemDescriptor instead')
const FloorAdSearchItem$json = {
  '1': 'FloorAdSearchItem',
  '2': [
    {
      '1': 'source_content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'sourceContent'
    },
  ],
};

/// Descriptor for `FloorAdSearchItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floorAdSearchItemDescriptor = $convert.base64Decode(
    'ChFGbG9vckFkU2VhcmNoSXRlbRI7Cg5zb3VyY2VfY29udGVudBgBIAEoCzIULmdvb2dsZS5wcm'
    '90b2J1Zi5BbnlSDXNvdXJjZUNvbnRlbnQ=');

@$core.Deprecated('Use floorAdSearchReplyDescriptor instead')
const FloorAdSearchReply$json = {
  '1': 'FloorAdSearchReply',
  '2': [
    {
      '1': 'tab',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.FloorAdSearchTab',
      '10': 'tab'
    },
    {
      '1': 'item',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.FloorAdSearchItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `FloorAdSearchReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floorAdSearchReplyDescriptor = $convert.base64Decode(
    'ChJGbG9vckFkU2VhcmNoUmVwbHkSPQoDdGFiGAEgASgLMisuYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS52MS5GbG9vckFkU2VhcmNoVGFiUgN0YWISQAoEaXRlbRgDIAMoCzIsLmJpbGliaWxpLmFw'
    'cC52aWV3dW5pdGUudjEuRmxvb3JBZFNlYXJjaEl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use floorAdSearchReqDescriptor instead')
const FloorAdSearchReq$json = {
  '1': 'FloorAdSearchReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'ad_extra', '3': 2, '4': 1, '5': 9, '10': 'adExtra'},
    {'1': 'spmid', '3': 3, '4': 1, '5': 9, '10': 'spmid'},
    {'1': 'from_spmid', '3': 4, '4': 1, '5': 9, '10': 'fromSpmid'},
  ],
};

/// Descriptor for `FloorAdSearchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floorAdSearchReqDescriptor = $convert.base64Decode(
    'ChBGbG9vckFkU2VhcmNoUmVxEhAKA2FpZBgBIAEoA1IDYWlkEhkKCGFkX2V4dHJhGAIgASgJUg'
    'dhZEV4dHJhEhQKBXNwbWlkGAMgASgJUgVzcG1pZBIdCgpmcm9tX3NwbWlkGAQgASgJUglmcm9t'
    'U3BtaWQ=');

@$core.Deprecated('Use floorAdSearchTabDescriptor instead')
const FloorAdSearchTab$json = {
  '1': 'FloorAdSearchTab',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'but_title', '3': 2, '4': 1, '5': 9, '10': 'butTitle'},
    {'1': 'but_url', '3': 3, '4': 1, '5': 9, '10': 'butUrl'},
  ],
};

/// Descriptor for `FloorAdSearchTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floorAdSearchTabDescriptor = $convert.base64Decode(
    'ChBGbG9vckFkU2VhcmNoVGFiEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIbCglidXRfdGl0bGUYAi'
    'ABKAlSCGJ1dFRpdGxlEhcKB2J1dF91cmwYAyABKAlSBmJ1dFVybA==');

@$core.Deprecated('Use fragmentArcDescriptor instead')
const FragmentArc$json = {
  '1': 'FragmentArc',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
  ],
};

/// Descriptor for `FragmentArc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentArcDescriptor = $convert.base64Decode(
    'CgtGcmFnbWVudEFyYxIQCgNhaWQYASABKANSA2FpZBIQCgNjaWQYAiABKANSA2NpZA==');

@$core.Deprecated('Use fragmentParamDescriptor instead')
const FragmentParam$json = {
  '1': 'FragmentParam',
  '2': [
    {
      '1': 'fragment_arcs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.FragmentArc',
      '10': 'fragmentArcs'
    },
  ],
};

/// Descriptor for `FragmentParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentParamDescriptor = $convert.base64Decode(
    'Cg1GcmFnbWVudFBhcmFtEksKDWZyYWdtZW50X2FyY3MYASADKAsyJi5iaWxpYmlsaS5hcHAudm'
    'lld3VuaXRlLnYxLkZyYWdtZW50QXJjUgxmcmFnbWVudEFyY3M=');

@$core.Deprecated('Use fragmentResDescriptor instead')
const FragmentRes$json = {
  '1': 'FragmentRes',
  '2': [
    {
      '1': 'video_shot',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.FragmentRes.VideoShotEntry',
      '10': 'videoShot'
    },
  ],
  '3': [FragmentRes_VideoShotEntry$json],
};

@$core.Deprecated('Use fragmentResDescriptor instead')
const FragmentRes_VideoShotEntry$json = {
  '1': 'VideoShotEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.VideoShot',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `FragmentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentResDescriptor = $convert.base64Decode(
    'CgtGcmFnbWVudFJlcxJUCgp2aWRlb19zaG90GAEgAygLMjUuYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS52MS5GcmFnbWVudFJlcy5WaWRlb1Nob3RFbnRyeVIJdmlkZW9TaG90GmIKDlZpZGVvU2hv'
    'dEVudHJ5EhAKA2tleRgBIAEoA1IDa2V5EjoKBXZhbHVlGAIgASgLMiQuYmlsaWJpbGkuYXBwLn'
    'ZpZXd1bml0ZS52MS5WaWRlb1Nob3RSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use iconDataDescriptor instead')
const IconData$json = {
  '1': 'IconData',
  '2': [
    {'1': 'meta_json', '3': 1, '4': 1, '5': 9, '10': 'metaJson'},
    {'1': 'sprits_img', '3': 2, '4': 1, '5': 9, '10': 'spritsImg'},
  ],
};

/// Descriptor for `IconData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iconDataDescriptor = $convert.base64Decode(
    'CghJY29uRGF0YRIbCgltZXRhX2pzb24YASABKAlSCG1ldGFKc29uEh0KCnNwcml0c19pbWcYAi'
    'ABKAlSCXNwcml0c0ltZw==');

@$core.Deprecated('Use introductionTabDescriptor instead')
const IntroductionTab$json = {
  '1': 'IntroductionTab',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'modules',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Module',
      '10': 'modules'
    },
  ],
};

/// Descriptor for `IntroductionTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introductionTabDescriptor = $convert.base64Decode(
    'Cg9JbnRyb2R1Y3Rpb25UYWISFAoFdGl0bGUYASABKAlSBXRpdGxlEj8KB21vZHVsZXMYAiADKA'
    'syJS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5Nb2R1bGVSB21vZHVsZXM=');

@$core.Deprecated('Use likeConfigDescriptor instead')
const LikeConfig$json = {
  '1': 'LikeConfig',
  '2': [
    {
      '1': 'triple_like',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UpLikeImg',
      '10': 'tripleLike'
    },
    {'1': 'like_animation', '3': 2, '4': 1, '5': 9, '10': 'likeAnimation'},
  ],
};

/// Descriptor for `LikeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeConfigDescriptor = $convert.base64Decode(
    'CgpMaWtlQ29uZmlnEkkKC3RyaXBsZV9saWtlGAEgASgLMiguYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS5jb21tb24uVXBMaWtlSW1nUgp0cmlwbGVMaWtlEiUKDmxpa2VfYW5pbWF0aW9uGAIgASgJ'
    'Ug1saWtlQW5pbWF0aW9u');

@$core.Deprecated('Use materialDescriptor instead')
const Material$json = {
  '1': 'Material',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.MaterialBizType',
      '10': 'type'
    },
    {'1': 'param', '3': 5, '4': 1, '5': 9, '10': 'param'},
    {'1': 'static_icon', '3': 6, '4': 1, '5': 9, '10': 'staticIcon'},
    {'1': 'bg_color', '3': 7, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_pic', '3': 8, '4': 1, '5': 9, '10': 'bgPic'},
    {'1': 'jump_type', '3': 9, '4': 1, '5': 5, '10': 'jumpType'},
    {
      '1': 'page_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.PageType',
      '10': 'pageType'
    },
    {'1': 'need_login', '3': 11, '4': 1, '5': 8, '10': 'needLogin'},
    {
      '1': 'report',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Material.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [Material_ReportEntry$json],
};

@$core.Deprecated('Use materialDescriptor instead')
const Material_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Material`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materialDescriptor = $convert.base64Decode(
    'CghNYXRlcmlhbBISCgRpY29uGAEgASgJUgRpY29uEhIKBHRleHQYAiABKAlSBHRleHQSEAoDdX'
    'JsGAMgASgJUgN1cmwSPgoEdHlwZRgEIAEoDjIqLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEu'
    'TWF0ZXJpYWxCaXpUeXBlUgR0eXBlEhQKBXBhcmFtGAUgASgJUgVwYXJhbRIfCgtzdGF0aWNfaW'
    'NvbhgGIAEoCVIKc3RhdGljSWNvbhIZCghiZ19jb2xvchgHIAEoCVIHYmdDb2xvchIVCgZiZ19w'
    'aWMYCCABKAlSBWJnUGljEhsKCWp1bXBfdHlwZRgJIAEoBVIIanVtcFR5cGUSQAoJcGFnZV90eX'
    'BlGAogASgOMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5QYWdlVHlwZVIIcGFnZVR5cGUS'
    'HQoKbmVlZF9sb2dpbhgLIAEoCFIJbmVlZExvZ2luEkcKBnJlcG9ydBgMIAMoCzIvLmJpbGliaW'
    'xpLmFwcC52aWV3dW5pdGUudjEuTWF0ZXJpYWwuUmVwb3J0RW50cnlSBnJlcG9ydBo5CgtSZXBv'
    'cnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use oldFanDescriptor instead')
const OldFan$json = {
  '1': 'OldFan',
  '2': [
    {'1': 'is_follow_display', '3': 1, '4': 1, '5': 5, '10': 'isFollowDisplay'},
    {'1': 'wing_pic', '3': 2, '4': 1, '5': 9, '10': 'wingPic'},
  ],
};

/// Descriptor for `OldFan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oldFanDescriptor = $convert.base64Decode(
    'CgZPbGRGYW4SKgoRaXNfZm9sbG93X2Rpc3BsYXkYASABKAVSD2lzRm9sbG93RGlzcGxheRIZCg'
    'h3aW5nX3BpYxgCIAEoCVIHd2luZ1BpYw==');

@$core.Deprecated('Use onlineDescriptor instead')
const Online$json = {
  '1': 'Online',
  '2': [
    {'1': 'online_show', '3': 1, '4': 1, '5': 8, '10': 'onlineShow'},
  ],
};

/// Descriptor for `Online`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineDescriptor = $convert
    .base64Decode('CgZPbmxpbmUSHwoLb25saW5lX3Nob3cYASABKAhSCm9ubGluZVNob3c=');

@$core.Deprecated('Use operationCardDescriptor instead')
const OperationCard$json = {
  '1': 'OperationCard',
  '2': [
    {
      '1': 'follow',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.BizFollowVideoParam',
      '9': 0,
      '10': 'follow'
    },
    {
      '1': 'reserve',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.BizReserveActivityParam',
      '9': 0,
      '10': 'reserve'
    },
    {
      '1': 'jump',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.BizJumpLinkParam',
      '9': 0,
      '10': 'jump'
    },
    {
      '1': 'game',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.BizReserveGameParam',
      '9': 0,
      '10': 'game'
    },
    {
      '1': 'game_backflow',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.BizGameBackflowParam',
      '9': 0,
      '10': 'gameBackflow'
    },
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'from', '3': 2, '4': 1, '5': 5, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 5, '10': 'to'},
    {'1': 'status', '3': 4, '4': 1, '5': 8, '10': 'status'},
    {
      '1': 'biz_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.BizType',
      '10': 'bizType'
    },
    {
      '1': 'content',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.OperationCardContent',
      '10': 'content'
    },
  ],
  '8': [
    {'1': 'param'},
  ],
};

/// Descriptor for `OperationCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationCardDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25DYXJkEkgKBmZvbGxvdxgHIAEoCzIuLmJpbGliaWxpLmFwcC52aWV3dW5pdG'
    'UudjEuQml6Rm9sbG93VmlkZW9QYXJhbUgAUgZmb2xsb3cSTgoHcmVzZXJ2ZRgIIAEoCzIyLmJp'
    'bGliaWxpLmFwcC52aWV3dW5pdGUudjEuQml6UmVzZXJ2ZUFjdGl2aXR5UGFyYW1IAFIHcmVzZX'
    'J2ZRJBCgRqdW1wGAkgASgLMisuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5CaXpKdW1wTGlu'
    'a1BhcmFtSABSBGp1bXASRAoEZ2FtZRgKIAEoCzIuLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudj'
    'EuQml6UmVzZXJ2ZUdhbWVQYXJhbUgAUgRnYW1lElYKDWdhbWVfYmFja2Zsb3cYCyABKAsyLy5i'
    'aWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLkJpekdhbWVCYWNrZmxvd1BhcmFtSABSDGdhbWVCYW'
    'NrZmxvdxIOCgJpZBgBIAEoA1ICaWQSEgoEZnJvbRgCIAEoBVIEZnJvbRIOCgJ0bxgDIAEoBVIC'
    'dG8SFgoGc3RhdHVzGAQgASgIUgZzdGF0dXMSPQoIYml6X3R5cGUYBSABKA4yIi5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLnYxLkJpelR5cGVSB2JpelR5cGUSSQoHY29udGVudBgGIAEoCzIvLmJp'
    'bGliaWxpLmFwcC52aWV3dW5pdGUudjEuT3BlcmF0aW9uQ2FyZENvbnRlbnRSB2NvbnRlbnRCBw'
    'oFcGFyYW0=');

@$core.Deprecated('Use operationCardContentDescriptor instead')
const OperationCardContent$json = {
  '1': 'OperationCardContent',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'button_title', '3': 4, '4': 1, '5': 9, '10': 'buttonTitle'},
    {
      '1': 'button_selected_title',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'buttonSelectedTitle'
    },
    {'1': 'show_selected', '3': 6, '4': 1, '5': 8, '10': 'showSelected'},
  ],
};

/// Descriptor for `OperationCardContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationCardContentDescriptor = $convert.base64Decode(
    'ChRPcGVyYXRpb25DYXJkQ29udGVudBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGgoIc3VidGl0bG'
    'UYAiABKAlSCHN1YnRpdGxlEhIKBGljb24YAyABKAlSBGljb24SIQoMYnV0dG9uX3RpdGxlGAQg'
    'ASgJUgtidXR0b25UaXRsZRIyChVidXR0b25fc2VsZWN0ZWRfdGl0bGUYBSABKAlSE2J1dHRvbl'
    'NlbGVjdGVkVGl0bGUSIwoNc2hvd19zZWxlY3RlZBgGIAEoCFIMc2hvd1NlbGVjdGVk');

@$core.Deprecated('Use padRelateCMDescriptor instead')
const PadRelateCM$json = {
  '1': 'PadRelateCM',
  '2': [
    {
      '1': 'cm',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.RelateCM',
      '10': 'cm'
    },
  ],
};

/// Descriptor for `PadRelateCM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List padRelateCMDescriptor = $convert.base64Decode(
    'CgtQYWRSZWxhdGVDTRIzCgJjbRgBIAEoCzIjLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuUm'
    'VsYXRlQ01SAmNt');

@$core.Deprecated('Use pageControlDescriptor instead')
const PageControl$json = {
  '1': 'PageControl',
  '2': [
    {
      '1': 'toast_show',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Control',
      '10': 'toastShow'
    },
    {
      '1': 'material_show',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Control',
      '10': 'materialShow'
    },
    {
      '1': 'up_show',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Control',
      '10': 'upShow'
    },
  ],
};

/// Descriptor for `PageControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageControlDescriptor = $convert.base64Decode(
    'CgtQYWdlQ29udHJvbBJBCgp0b2FzdF9zaG93GAEgASgLMiIuYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS52MS5Db250cm9sUgl0b2FzdFNob3cSRwoNbWF0ZXJpYWxfc2hvdxgCIAEoCzIiLmJpbGli'
    'aWxpLmFwcC52aWV3dW5pdGUudjEuQ29udHJvbFIMbWF0ZXJpYWxTaG93EjsKB3VwX3Nob3cYAy'
    'ABKAsyIi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLkNvbnRyb2xSBnVwU2hvdw==');

@$core.Deprecated('Use playListReqParamDescriptor instead')
const PlayListReqParam$json = {
  '1': 'PlayListReqParam',
  '2': [
    {'1': 'media_id', '3': 1, '4': 1, '5': 3, '10': 'mediaId'},
    {'1': 'biz_id', '3': 2, '4': 1, '5': 3, '10': 'bizId'},
    {'1': 'type', '3': 3, '4': 1, '5': 3, '10': 'type'},
    {'1': 'page_direction', '3': 4, '4': 1, '5': 8, '10': 'pageDirection'},
    {'1': 'first_page', '3': 5, '4': 1, '5': 8, '10': 'firstPage'},
    {'1': 'offset', '3': 6, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'sort_desc', '3': 7, '4': 1, '5': 3, '10': 'sortDesc'},
    {'1': 'sort_field', '3': 8, '4': 1, '5': 3, '10': 'sortField'},
  ],
};

/// Descriptor for `PlayListReqParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playListReqParamDescriptor = $convert.base64Decode(
    'ChBQbGF5TGlzdFJlcVBhcmFtEhkKCG1lZGlhX2lkGAEgASgDUgdtZWRpYUlkEhUKBmJpel9pZB'
    'gCIAEoA1IFYml6SWQSEgoEdHlwZRgDIAEoA1IEdHlwZRIlCg5wYWdlX2RpcmVjdGlvbhgEIAEo'
    'CFINcGFnZURpcmVjdGlvbhIdCgpmaXJzdF9wYWdlGAUgASgIUglmaXJzdFBhZ2USFgoGb2Zmc2'
    'V0GAYgASgDUgZvZmZzZXQSGwoJc29ydF9kZXNjGAcgASgDUghzb3J0RGVzYxIdCgpzb3J0X2Zp'
    'ZWxkGAggASgDUglzb3J0RmllbGQ=');

@$core.Deprecated('Use playToastDescriptor instead')
const PlayToast$json = {
  '1': 'PlayToast',
  '2': [
    {
      '1': 'business',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.PlayToastEnum',
      '10': 'business'
    },
    {'1': 'icon_url', '3': 2, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `PlayToast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playToastDescriptor = $convert.base64Decode(
    'CglQbGF5VG9hc3QSRAoIYnVzaW5lc3MYASABKA4yKC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLn'
    'YxLlBsYXlUb2FzdEVudW1SCGJ1c2luZXNzEhkKCGljb25fdXJsGAIgASgJUgdpY29uVXJsEhIK'
    'BHRleHQYAyABKAlSBHRleHQ=');

@$core.Deprecated('Use playerIconDescriptor instead')
const PlayerIcon$json = {
  '1': 'PlayerIcon',
  '2': [
    {'1': 'url1', '3': 1, '4': 1, '5': 9, '10': 'url1'},
    {'1': 'hash1', '3': 2, '4': 1, '5': 9, '10': 'hash1'},
    {'1': 'url2', '3': 3, '4': 1, '5': 9, '10': 'url2'},
    {'1': 'hash2', '3': 4, '4': 1, '5': 9, '10': 'hash2'},
    {'1': 'drag_left_png', '3': 5, '4': 1, '5': 9, '10': 'dragLeftPng'},
    {'1': 'middle_png', '3': 6, '4': 1, '5': 9, '10': 'middlePng'},
    {'1': 'drag_right_png', '3': 7, '4': 1, '5': 9, '10': 'dragRightPng'},
    {
      '1': 'drag_data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.IconData',
      '10': 'dragData'
    },
    {
      '1': 'nodrag_data',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.IconData',
      '10': 'nodragData'
    },
  ],
};

/// Descriptor for `PlayerIcon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerIconDescriptor = $convert.base64Decode(
    'CgpQbGF5ZXJJY29uEhIKBHVybDEYASABKAlSBHVybDESFAoFaGFzaDEYAiABKAlSBWhhc2gxEh'
    'IKBHVybDIYAyABKAlSBHVybDISFAoFaGFzaDIYBCABKAlSBWhhc2gyEiIKDWRyYWdfbGVmdF9w'
    'bmcYBSABKAlSC2RyYWdMZWZ0UG5nEh0KCm1pZGRsZV9wbmcYBiABKAlSCW1pZGRsZVBuZxIkCg'
    '5kcmFnX3JpZ2h0X3BuZxgHIAEoCVIMZHJhZ1JpZ2h0UG5nEkAKCWRyYWdfZGF0YRgIIAEoCzIj'
    'LmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuSWNvbkRhdGFSCGRyYWdEYXRhEkQKC25vZHJhZ1'
    '9kYXRhGAkgASgLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5JY29uRGF0YVIKbm9kcmFn'
    'RGF0YQ==');

@$core.Deprecated('Use pointMaterialDescriptor instead')
const PointMaterial$json = {
  '1': 'PointMaterial',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'material_source',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.MaterialSource',
      '10': 'materialSource'
    },
  ],
};

/// Descriptor for `PointMaterial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointMaterialDescriptor = $convert.base64Decode(
    'Cg1Qb2ludE1hdGVyaWFsEhAKA3VybBgBIAEoCVIDdXJsElIKD21hdGVyaWFsX3NvdXJjZRgCIA'
    'EoDjIpLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuTWF0ZXJpYWxTb3VyY2VSDm1hdGVyaWFs'
    'U291cmNl');

@$core.Deprecated('Use relateDescriptor instead')
const Relate$json = {
  '1': 'Relate',
  '2': [
    {'1': 'device_type', '3': 1, '4': 1, '5': 3, '10': 'deviceType'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.pagination.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `Relate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateDescriptor = $convert.base64Decode(
    'CgZSZWxhdGUSHwoLZGV2aWNlX3R5cGUYASABKANSCmRldmljZVR5cGUSPwoKcGFnaW5hdGlvbh'
    'gCIAEoCzIfLmJpbGliaWxpLnBhZ2luYXRpb24uUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use relateCMDescriptor instead')
const RelateCM$json = {
  '1': 'RelateCM',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {
      '1': 'source_content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'sourceContent'
    },
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {
      '1': 'stat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
    {
      '1': 'owner',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Owner',
      '10': 'owner'
    },
  ],
};

/// Descriptor for `RelateCM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateCMDescriptor = $convert.base64Decode(
    'CghSZWxhdGVDTRIQCgNhaWQYASABKANSA2FpZBI7Cg5zb3VyY2VfY29udGVudBgCIAEoCzIULm'
    'dvb2dsZS5wcm90b2J1Zi5BbnlSDXNvdXJjZUNvbnRlbnQSGgoIZHVyYXRpb24YAyABKANSCGR1'
    'cmF0aW9uEjcKBHN0YXQYBCABKAsyIy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TdG'
    'F0UgRzdGF0EjoKBW93bmVyGAUgASgLMiQuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24u'
    'T3duZXJSBW93bmVy');

@$core.Deprecated('Use relatesFeedReplyDescriptor instead')
const RelatesFeedReply$json = {
  '1': 'RelatesFeedReply',
  '2': [
    {
      '1': 'relates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateCard',
      '10': 'relates'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.pagination.Pagination',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `RelatesFeedReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatesFeedReplyDescriptor = $convert.base64Decode(
    'ChBSZWxhdGVzRmVlZFJlcGx5EkMKB3JlbGF0ZXMYASADKAsyKS5iaWxpYmlsaS5hcHAudmlld3'
    'VuaXRlLmNvbW1vbi5SZWxhdGVDYXJkUgdyZWxhdGVzEj8KCnBhZ2luYXRpb24YAiABKAsyHy5i'
    'aWxpYmlsaS5wYWdpbmF0aW9uLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use relatesFeedReqDescriptor instead')
const RelatesFeedReq$json = {
  '1': 'RelatesFeedReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'bvid', '3': 2, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'from', '3': 3, '4': 1, '5': 9, '10': 'from'},
    {'1': 'spmid', '3': 4, '4': 1, '5': 9, '10': 'spmid'},
    {'1': 'from_spmid', '3': 5, '4': 1, '5': 9, '10': 'fromSpmid'},
    {
      '1': 'player_args',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.archive.middleware.v1.PlayerArgs',
      '10': 'playerArgs'
    },
    {
      '1': 'pagination',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.pagination.Pagination',
      '10': 'pagination'
    },
    {'1': 'session_id', '3': 8, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'auto_play', '3': 9, '4': 1, '5': 3, '10': 'autoPlay'},
    {'1': 'from_track_id', '3': 10, '4': 1, '5': 9, '10': 'fromTrackId'},
    {'1': 'biz_extra', '3': 11, '4': 1, '5': 9, '10': 'bizExtra'},
    {'1': 'ad_extra', '3': 12, '4': 1, '5': 9, '10': 'adExtra'},
    {'1': 'tab_category', '3': 13, '4': 1, '5': 3, '10': 'tabCategory'},
    {
      '1': 'tab_category_name',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'tabCategoryName'
    },
  ],
};

/// Descriptor for `RelatesFeedReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatesFeedReqDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGVzRmVlZFJlcRIQCgNhaWQYASABKANSA2FpZBISCgRidmlkGAIgASgJUgRidmlkEh'
    'IKBGZyb20YAyABKAlSBGZyb20SFAoFc3BtaWQYBCABKAlSBXNwbWlkEh0KCmZyb21fc3BtaWQY'
    'BSABKAlSCWZyb21TcG1pZBJPCgtwbGF5ZXJfYXJncxgGIAEoCzIuLmJpbGliaWxpLmFwcC5hcm'
    'NoaXZlLm1pZGRsZXdhcmUudjEuUGxheWVyQXJnc1IKcGxheWVyQXJncxI/CgpwYWdpbmF0aW9u'
    'GAcgASgLMh8uYmlsaWJpbGkucGFnaW5hdGlvbi5QYWdpbmF0aW9uUgpwYWdpbmF0aW9uEh0KCn'
    'Nlc3Npb25faWQYCCABKAlSCXNlc3Npb25JZBIbCglhdXRvX3BsYXkYCSABKANSCGF1dG9QbGF5'
    'EiIKDWZyb21fdHJhY2tfaWQYCiABKAlSC2Zyb21UcmFja0lkEhsKCWJpel9leHRyYRgLIAEoCV'
    'IIYml6RXh0cmESGQoIYWRfZXh0cmEYDCABKAlSB2FkRXh0cmESIQoMdGFiX2NhdGVnb3J5GA0g'
    'ASgDUgt0YWJDYXRlZ29yeRIqChF0YWJfY2F0ZWdvcnlfbmFtZRgOIAEoCVIPdGFiQ2F0ZWdvcn'
    'lOYW1l');

@$core.Deprecated('Use replyStyleDescriptor instead')
const ReplyStyle$json = {
  '1': 'ReplyStyle',
  '2': [
    {'1': 'badge_url', '3': 1, '4': 1, '5': 9, '10': 'badgeUrl'},
    {'1': 'badge_text', '3': 2, '4': 1, '5': 9, '10': 'badgeText'},
    {'1': 'badge_type', '3': 3, '4': 1, '5': 3, '10': 'badgeType'},
  ],
};

/// Descriptor for `ReplyStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyStyleDescriptor = $convert.base64Decode(
    'CgpSZXBseVN0eWxlEhsKCWJhZGdlX3VybBgBIAEoCVIIYmFkZ2VVcmwSHQoKYmFkZ2VfdGV4dB'
    'gCIAEoCVIJYmFkZ2VUZXh0Eh0KCmJhZGdlX3R5cGUYAyABKANSCWJhZGdlVHlwZQ==');

@$core.Deprecated('Use replyTabDescriptor instead')
const ReplyTab$json = {
  '1': 'ReplyTab',
  '2': [
    {
      '1': 'reply_style',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ReplyStyle',
      '10': 'replyStyle'
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.TabControl',
      '10': 'control'
    },
  ],
};

/// Descriptor for `ReplyTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyTabDescriptor = $convert.base64Decode(
    'CghSZXBseVRhYhJGCgtyZXBseV9zdHlsZRgBIAEoCzIlLmJpbGliaWxpLmFwcC52aWV3dW5pdG'
    'UudjEuUmVwbHlTdHlsZVIKcmVwbHlTdHlsZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSPwoHY29u'
    'dHJvbBgDIAEoCzIlLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuVGFiQ29udHJvbFIHY29udH'
    'JvbA==');

@$core.Deprecated('Use reqUserDescriptor instead')
const ReqUser$json = {
  '1': 'ReqUser',
  '2': [
    {'1': 'favorite', '3': 1, '4': 1, '5': 5, '10': 'favorite'},
    {'1': 'like', '3': 2, '4': 1, '5': 5, '10': 'like'},
    {'1': 'coin', '3': 3, '4': 1, '5': 5, '10': 'coin'},
    {'1': 'fav_season', '3': 4, '4': 1, '5': 5, '10': 'favSeason'},
    {'1': 'follow', '3': 5, '4': 1, '5': 5, '10': 'follow'},
    {'1': 'dislike', '3': 6, '4': 1, '5': 5, '10': 'dislike'},
    {
      '1': 'elec_plus_btn',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Button',
      '10': 'elecPlusBtn'
    },
    {
      '1': 'charging_plus',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ChargingPlus',
      '10': 'chargingPlus'
    },
    {
      '1': 'extra',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ReqUserExtra',
      '10': 'extra'
    },
    {'1': 'paid', '3': 10, '4': 1, '5': 5, '10': 'paid'},
    {
      '1': 'old_fan',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.OldFan',
      '10': 'oldFan'
    },
  ],
};

/// Descriptor for `ReqUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUserDescriptor = $convert.base64Decode(
    'CgdSZXFVc2VyEhoKCGZhdm9yaXRlGAEgASgFUghmYXZvcml0ZRISCgRsaWtlGAIgASgFUgRsaW'
    'tlEhIKBGNvaW4YAyABKAVSBGNvaW4SHQoKZmF2X3NlYXNvbhgEIAEoBVIJZmF2U2Vhc29uEhYK'
    'BmZvbGxvdxgFIAEoBVIGZm9sbG93EhgKB2Rpc2xpa2UYBiABKAVSB2Rpc2xpa2USRQoNZWxlY1'
    '9wbHVzX2J0bhgHIAEoCzIhLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuQnV0dG9uUgtlbGVj'
    'UGx1c0J0bhJMCg1jaGFyZ2luZ19wbHVzGAggASgLMicuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '52MS5DaGFyZ2luZ1BsdXNSDGNoYXJnaW5nUGx1cxI9CgVleHRyYRgJIAEoCzInLmJpbGliaWxp'
    'LmFwcC52aWV3dW5pdGUudjEuUmVxVXNlckV4dHJhUgVleHRyYRISCgRwYWlkGAogASgFUgRwYW'
    'lkEjoKB29sZF9mYW4YCyABKAsyIS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLk9sZEZhblIG'
    'b2xkRmFu');

@$core.Deprecated('Use reqUserExtraDescriptor instead')
const ReqUserExtra$json = {
  '1': 'ReqUserExtra',
  '2': [
    {'1': 'user_flag_new', '3': 1, '4': 1, '5': 8, '10': 'userFlagNew'},
  ],
};

/// Descriptor for `ReqUserExtra`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUserExtraDescriptor = $convert.base64Decode(
    'CgxSZXFVc2VyRXh0cmESIgoNdXNlcl9mbGFnX25ldxgBIAEoCFILdXNlckZsYWdOZXc=');

@$core.Deprecated('Use rightsDescriptor instead')
const Rights$json = {
  '1': 'Rights',
  '2': [
    {'1': 'only_vip_download', '3': 1, '4': 1, '5': 8, '10': 'onlyVipDownload'},
    {'1': 'no_reprint', '3': 2, '4': 1, '5': 8, '10': 'noReprint'},
    {'1': 'download', '3': 3, '4': 1, '5': 8, '10': 'download'},
    {'1': 'is_charging_pay', '3': 4, '4': 1, '5': 8, '10': 'isChargingPay'},
  ],
};

/// Descriptor for `Rights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rightsDescriptor = $convert.base64Decode(
    'CgZSaWdodHMSKgoRb25seV92aXBfZG93bmxvYWQYASABKAhSD29ubHlWaXBEb3dubG9hZBIdCg'
    'pub19yZXByaW50GAIgASgIUglub1JlcHJpbnQSGgoIZG93bmxvYWQYAyABKAhSCGRvd25sb2Fk'
    'EiYKD2lzX2NoYXJnaW5nX3BheRgEIAEoCFINaXNDaGFyZ2luZ1BheQ==');

@$core.Deprecated('Use showTimeDescriptor instead')
const ShowTime$json = {
  '1': 'ShowTime',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 5, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 5, '10': 'endTime'},
    {'1': 'pos_x', '3': 3, '4': 1, '5': 1, '10': 'posX'},
    {'1': 'pos_y', '3': 4, '4': 1, '5': 1, '10': 'posY'},
  ],
};

/// Descriptor for `ShowTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showTimeDescriptor = $convert.base64Decode(
    'CghTaG93VGltZRIdCgpzdGFydF90aW1lGAEgASgFUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYAi'
    'ABKAVSB2VuZFRpbWUSEwoFcG9zX3gYAyABKAFSBHBvc1gSEwoFcG9zX3kYBCABKAFSBHBvc1k=');

@$core.Deprecated('Use simpleArcDescriptor instead')
const SimpleArc$json = {
  '1': 'SimpleArc',
  '2': [
    {'1': 'copyright', '3': 1, '4': 1, '5': 5, '10': 'copyright'},
  ],
};

/// Descriptor for `SimpleArc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleArcDescriptor = $convert
    .base64Decode('CglTaW1wbGVBcmMSHAoJY29weXJpZ2h0GAEgASgFUgljb3B5cmlnaHQ=');

@$core.Deprecated('Use simpleOwnerDescriptor instead')
const SimpleOwner$json = {
  '1': 'SimpleOwner',
  '2': [
    {
      '1': 'attention_relation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.AttentionRelationStatus',
      '10': 'attentionRelation'
    },
  ],
};

/// Descriptor for `SimpleOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleOwnerDescriptor = $convert.base64Decode(
    'CgtTaW1wbGVPd25lchJlChJhdHRlbnRpb25fcmVsYXRpb24YASABKA4yNi5iaWxpYmlsaS5hcH'
    'Audmlld3VuaXRlLmNvbW1vbi5BdHRlbnRpb25SZWxhdGlvblN0YXR1c1IRYXR0ZW50aW9uUmVs'
    'YXRpb24=');

@$core.Deprecated('Use simpleReqUserDescriptor instead')
const SimpleReqUser$json = {
  '1': 'SimpleReqUser',
  '2': [
    {'1': 'favorite', '3': 1, '4': 1, '5': 5, '10': 'favorite'},
    {'1': 'like', '3': 2, '4': 1, '5': 5, '10': 'like'},
    {'1': 'coin', '3': 3, '4': 1, '5': 5, '10': 'coin'},
  ],
};

/// Descriptor for `SimpleReqUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleReqUserDescriptor = $convert.base64Decode(
    'Cg1TaW1wbGVSZXFVc2VyEhoKCGZhdm9yaXRlGAEgASgFUghmYXZvcml0ZRISCgRsaWtlGAIgAS'
    'gFUgRsaWtlEhIKBGNvaW4YAyABKAVSBGNvaW4=');

@$core.Deprecated('Use sourceContentAVDescriptor instead')
const SourceContentAV$json = {
  '1': 'SourceContentAV',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {
      '1': 'stat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
  ],
};

/// Descriptor for `SourceContentAV`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceContentAVDescriptor = $convert.base64Decode(
    'Cg9Tb3VyY2VDb250ZW50QVYSEAoDYWlkGAEgASgDUgNhaWQSNwoEc3RhdBgCIAEoCzIjLmJpbG'
    'liaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlN0YXRSBHN0YXQ=');

@$core.Deprecated('Use sourceContentItemDescriptor instead')
const SourceContentItem$json = {
  '1': 'SourceContentItem',
  '2': [
    {
      '1': 'av',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.SourceContentAV',
      '9': 0,
      '10': 'av'
    },
    {
      '1': 'source_content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'sourceContent'
    },
    {
      '1': 'sc_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.SourceContentType',
      '10': 'scType'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `SourceContentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceContentItemDescriptor = $convert.base64Decode(
    'ChFTb3VyY2VDb250ZW50SXRlbRI8CgJhdhgDIAEoCzIqLmJpbGliaWxpLmFwcC52aWV3dW5pdG'
    'UudjEuU291cmNlQ29udGVudEFWSABSAmF2EjsKDnNvdXJjZV9jb250ZW50GAEgASgLMhQuZ29v'
    'Z2xlLnByb3RvYnVmLkFueVINc291cmNlQ29udGVudBJFCgdzY190eXBlGAIgASgOMiwuYmlsaW'
    'JpbGkuYXBwLnZpZXd1bml0ZS52MS5Tb3VyY2VDb250ZW50VHlwZVIGc2NUeXBlQgYKBGRhdGE=');

@$core.Deprecated('Use storyActualCardWrapperDescriptor instead')
const StoryActualCardWrapper$json = {
  '1': 'StoryActualCardWrapper',
  '2': [
    {
      '1': 'video_card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.StoryVideoCard',
      '9': 0,
      '10': 'videoCard'
    },
  ],
  '8': [
    {'1': 'actual_card'},
  ],
};

/// Descriptor for `StoryActualCardWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyActualCardWrapperDescriptor = $convert.base64Decode(
    'ChZTdG9yeUFjdHVhbENhcmRXcmFwcGVyEkoKCnZpZGVvX2NhcmQYASABKAsyKS5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLnYxLlN0b3J5VmlkZW9DYXJkSABSCXZpZGVvQ2FyZEINCgthY3R1YWxf'
    'Y2FyZA==');

@$core.Deprecated('Use storyEntranceDescriptor instead')
const StoryEntrance$json = {
  '1': 'StoryEntrance',
  '2': [
    {'1': 'arc_play_story', '3': 1, '4': 1, '5': 8, '10': 'arcPlayStory'},
    {'1': 'story_icon', '3': 2, '4': 1, '5': 9, '10': 'storyIcon'},
    {
      '1': 'arc_landscape_story',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'arcLandscapeStory'
    },
    {'1': 'landscape_icon', '3': 4, '4': 1, '5': 9, '10': 'landscapeIcon'},
    {'1': 'play_story', '3': 5, '4': 1, '5': 8, '10': 'playStory'},
  ],
};

/// Descriptor for `StoryEntrance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyEntranceDescriptor = $convert.base64Decode(
    'Cg1TdG9yeUVudHJhbmNlEiQKDmFyY19wbGF5X3N0b3J5GAEgASgIUgxhcmNQbGF5U3RvcnkSHQ'
    'oKc3RvcnlfaWNvbhgCIAEoCVIJc3RvcnlJY29uEi4KE2FyY19sYW5kc2NhcGVfc3RvcnkYAyAB'
    'KAhSEWFyY0xhbmRzY2FwZVN0b3J5EiUKDmxhbmRzY2FwZV9pY29uGAQgASgJUg1sYW5kc2NhcG'
    'VJY29uEh0KCnBsYXlfc3RvcnkYBSABKAhSCXBsYXlTdG9yeQ==');

@$core.Deprecated('Use storyReplyDescriptor instead')
const StoryReply$json = {
  '1': 'StoryReply',
  '2': [
    {
      '1': 'story_card_wrappers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.StoryActualCardWrapper',
      '10': 'storyCardWrappers'
    },
  ],
};

/// Descriptor for `StoryReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyReplyDescriptor = $convert.base64Decode(
    'CgpTdG9yeVJlcGx5EmEKE3N0b3J5X2NhcmRfd3JhcHBlcnMYASADKAsyMS5iaWxpYmlsaS5hcH'
    'Audmlld3VuaXRlLnYxLlN0b3J5QWN0dWFsQ2FyZFdyYXBwZXJSEXN0b3J5Q2FyZFdyYXBwZXJz');

@$core.Deprecated('Use storyReqDescriptor instead')
const StoryReq$json = {
  '1': 'StoryReq',
  '2': [
    {
      '1': 'story_req_param',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.StoryReqParam',
      '9': 0,
      '10': 'storyReqParam'
    },
    {
      '1': 'play_list_req_param',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.PlayListReqParam',
      '9': 0,
      '10': 'playListReqParam'
    },
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'bvid', '3': 2, '4': 1, '5': 9, '10': 'bvid'},
    {
      '1': 'player_args',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.archive.middleware.v1.PlayerArgs',
      '10': 'playerArgs'
    },
    {'1': 'pull', '3': 6, '4': 1, '5': 3, '10': 'pull'},
    {'1': 'from', '3': 7, '4': 1, '5': 9, '10': 'from'},
    {'1': 'spmid', '3': 8, '4': 1, '5': 9, '10': 'spmid'},
    {'1': 'from_spmid', '3': 9, '4': 1, '5': 9, '10': 'fromSpmid'},
  ],
  '8': [
    {'1': 'param'},
  ],
};

/// Descriptor for `StoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyReqDescriptor = $convert.base64Decode(
    'CghTdG9yeVJlcRJSCg9zdG9yeV9yZXFfcGFyYW0YBCABKAsyKC5iaWxpYmlsaS5hcHAudmlld3'
    'VuaXRlLnYxLlN0b3J5UmVxUGFyYW1IAFINc3RvcnlSZXFQYXJhbRJcChNwbGF5X2xpc3RfcmVx'
    'X3BhcmFtGAUgASgLMisuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5QbGF5TGlzdFJlcVBhcm'
    'FtSABSEHBsYXlMaXN0UmVxUGFyYW0SEAoDYWlkGAEgASgDUgNhaWQSEgoEYnZpZBgCIAEoCVIE'
    'YnZpZBJPCgtwbGF5ZXJfYXJncxgDIAEoCzIuLmJpbGliaWxpLmFwcC5hcmNoaXZlLm1pZGRsZX'
    'dhcmUudjEuUGxheWVyQXJnc1IKcGxheWVyQXJncxISCgRwdWxsGAYgASgDUgRwdWxsEhIKBGZy'
    'b20YByABKAlSBGZyb20SFAoFc3BtaWQYCCABKAlSBXNwbWlkEh0KCmZyb21fc3BtaWQYCSABKA'
    'lSCWZyb21TcG1pZEIHCgVwYXJhbQ==');

@$core.Deprecated('Use storyReqParamDescriptor instead')
const StoryReqParam$json = {
  '1': 'StoryReqParam',
  '2': [
    {'1': 'track_id', '3': 1, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'display_id', '3': 2, '4': 1, '5': 3, '10': 'displayId'},
    {
      '1': 'extra_content',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.StoryReqParam.ExtraContentEntry',
      '10': 'extraContent'
    },
    {'1': 'refresh', '3': 4, '4': 1, '5': 8, '10': 'refresh'},
    {
      '1': 'business_info',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.StoryReqParam.BusinessInfoEntry',
      '10': 'businessInfo'
    },
  ],
  '3': [
    StoryReqParam_ExtraContentEntry$json,
    StoryReqParam_BusinessInfoEntry$json
  ],
};

@$core.Deprecated('Use storyReqParamDescriptor instead')
const StoryReqParam_ExtraContentEntry$json = {
  '1': 'ExtraContentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use storyReqParamDescriptor instead')
const StoryReqParam_BusinessInfoEntry$json = {
  '1': 'BusinessInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StoryReqParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyReqParamDescriptor = $convert.base64Decode(
    'Cg1TdG9yeVJlcVBhcmFtEhkKCHRyYWNrX2lkGAEgASgJUgd0cmFja0lkEh0KCmRpc3BsYXlfaW'
    'QYAiABKANSCWRpc3BsYXlJZBJfCg1leHRyYV9jb250ZW50GAMgAygLMjouYmlsaWJpbGkuYXBw'
    'LnZpZXd1bml0ZS52MS5TdG9yeVJlcVBhcmFtLkV4dHJhQ29udGVudEVudHJ5UgxleHRyYUNvbn'
    'RlbnQSGAoHcmVmcmVzaBgEIAEoCFIHcmVmcmVzaBJfCg1idXNpbmVzc19pbmZvGAUgAygLMjou'
    'YmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5TdG9yeVJlcVBhcmFtLkJ1c2luZXNzSW5mb0VudH'
    'J5UgxidXNpbmVzc0luZm8aPwoRRXh0cmFDb250ZW50RW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo/ChFCdXNpbmVzc0luZm9FbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use storyVideoCardDescriptor instead')
const StoryVideoCard$json = {
  '1': 'StoryVideoCard',
  '2': [
    {
      '1': 'play_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.VideoPlayData',
      '10': 'playData'
    },
    {
      '1': 'view_content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ViewReply',
      '10': 'viewContent'
    },
    {
      '1': 'recommend_session_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'recommendSessionId'
    },
    {'1': 'cover', '3': 4, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'track_id', '3': 5, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'goto', '3': 6, '4': 1, '5': 9, '10': 'goto'},
  ],
};

/// Descriptor for `StoryVideoCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyVideoCardDescriptor = $convert.base64Decode(
    'Cg5TdG9yeVZpZGVvQ2FyZBJFCglwbGF5X2RhdGEYASABKAsyKC5iaWxpYmlsaS5hcHAudmlld3'
    'VuaXRlLnYxLlZpZGVvUGxheURhdGFSCHBsYXlEYXRhEkcKDHZpZXdfY29udGVudBgCIAEoCzIk'
    'LmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuVmlld1JlcGx5Ugt2aWV3Q29udGVudBIwChRyZW'
    'NvbW1lbmRfc2Vzc2lvbl9pZBgDIAEoCVIScmVjb21tZW5kU2Vzc2lvbklkEhQKBWNvdmVyGAQg'
    'ASgJUgVjb3ZlchIZCgh0cmFja19pZBgFIAEoCVIHdHJhY2tJZBISCgRnb3RvGAYgASgJUgRnb3'
    'Rv');

@$core.Deprecated('Use tabDescriptor instead')
const Tab$json = {
  '1': 'Tab',
  '2': [
    {
      '1': 'tab_module',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.TabModule',
      '10': 'tabModule'
    },
    {'1': 'tab_bg', '3': 2, '4': 1, '5': 9, '10': 'tabBg'},
    {
      '1': 'danmaku_entrance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.TabControl',
      '10': 'danmakuEntrance'
    },
    {'1': 'tab_bg_pad', '3': 4, '4': 1, '5': 9, '10': 'tabBgPad'},
  ],
};

/// Descriptor for `Tab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabDescriptor = $convert.base64Decode(
    'CgNUYWISQwoKdGFiX21vZHVsZRgBIAMoCzIkLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuVG'
    'FiTW9kdWxlUgl0YWJNb2R1bGUSFQoGdGFiX2JnGAIgASgJUgV0YWJCZxJQChBkYW5tYWt1X2Vu'
    'dHJhbmNlGAMgASgLMiUuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5UYWJDb250cm9sUg9kYW'
    '5tYWt1RW50cmFuY2USHAoKdGFiX2JnX3BhZBgEIAEoCVIIdGFiQmdQYWQ=');

@$core.Deprecated('Use tabControlDescriptor instead')
const TabControl$json = {
  '1': 'TabControl',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 8, '10': 'limit'},
    {'1': 'disable', '3': 2, '4': 1, '5': 8, '10': 'disable'},
    {'1': 'disable_click_tip', '3': 3, '4': 1, '5': 9, '10': 'disableClickTip'},
  ],
};

/// Descriptor for `TabControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabControlDescriptor = $convert.base64Decode(
    'CgpUYWJDb250cm9sEhQKBWxpbWl0GAEgASgIUgVsaW1pdBIYCgdkaXNhYmxlGAIgASgIUgdkaX'
    'NhYmxlEioKEWRpc2FibGVfY2xpY2tfdGlwGAMgASgJUg9kaXNhYmxlQ2xpY2tUaXA=');

@$core.Deprecated('Use tabModuleDescriptor instead')
const TabModule$json = {
  '1': 'TabModule',
  '2': [
    {
      '1': 'introduction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.IntroductionTab',
      '9': 0,
      '10': 'introduction'
    },
    {
      '1': 'reply',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ReplyTab',
      '9': 0,
      '10': 'reply'
    },
    {
      '1': 'activity_tab',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityTab',
      '9': 0,
      '10': 'activityTab'
    },
    {
      '1': 'catalog',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.CatalogTab',
      '9': 0,
      '10': 'catalog'
    },
    {
      '1': 'tab_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.TabType',
      '10': 'tabType'
    },
  ],
  '8': [
    {'1': 'tab'},
  ],
};

/// Descriptor for `TabModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabModuleDescriptor = $convert.base64Decode(
    'CglUYWJNb2R1bGUSUAoMaW50cm9kdWN0aW9uGAIgASgLMiouYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS52MS5JbnRyb2R1Y3Rpb25UYWJIAFIMaW50cm9kdWN0aW9uEjsKBXJlcGx5GAMgASgLMiMu'
    'YmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5SZXBseVRhYkgAUgVyZXBseRJPCgxhY3Rpdml0eV'
    '90YWIYBCABKAsyKi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5BY3Rpdml0eVRhYkgA'
    'UgthY3Rpdml0eVRhYhJFCgdjYXRhbG9nGAUgASgLMikuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '5jb21tb24uQ2F0YWxvZ1RhYkgAUgdjYXRhbG9nEj0KCHRhYl90eXBlGAEgASgOMiIuYmlsaWJp'
    'bGkuYXBwLnZpZXd1bml0ZS52MS5UYWJUeXBlUgd0YWJUeXBlQgUKA3RhYg==');

@$core.Deprecated('Use upperInfosDescriptor instead')
const UpperInfos$json = {
  '1': 'UpperInfos',
  '2': [
    {'1': 'fans_count', '3': 1, '4': 1, '5': 3, '10': 'fansCount'},
    {
      '1': 'arc_count_last_half_year',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'arcCountLastHalfYear'
    },
    {'1': 'first_up_dates', '3': 3, '4': 1, '5': 3, '10': 'firstUpDates'},
    {'1': 'total_play_count', '3': 4, '4': 1, '5': 3, '10': 'totalPlayCount'},
  ],
};

/// Descriptor for `UpperInfos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upperInfosDescriptor = $convert.base64Decode(
    'CgpVcHBlckluZm9zEh0KCmZhbnNfY291bnQYASABKANSCWZhbnNDb3VudBI2ChhhcmNfY291bn'
    'RfbGFzdF9oYWxmX3llYXIYAiABKANSFGFyY0NvdW50TGFzdEhhbGZZZWFyEiQKDmZpcnN0X3Vw'
    'X2RhdGVzGAMgASgDUgxmaXJzdFVwRGF0ZXMSKAoQdG90YWxfcGxheV9jb3VudBgEIAEoA1IOdG'
    '90YWxQbGF5Q291bnQ=');

@$core.Deprecated('Use videoGuideDescriptor instead')
const VideoGuide$json = {
  '1': 'VideoGuide',
  '2': [
    {
      '1': 'material',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Material',
      '10': 'material'
    },
    {
      '1': 'video_point',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.VideoViewPoint',
      '10': 'videoPoint'
    },
    {
      '1': 'contract_card',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ContractCard',
      '10': 'contractCard'
    },
    {
      '1': 'right_material',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Material',
      '10': 'rightMaterial'
    },
  ],
};

/// Descriptor for `VideoGuide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoGuideDescriptor = $convert.base64Decode(
    'CgpWaWRlb0d1aWRlEj8KCG1hdGVyaWFsGAEgAygLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '52MS5NYXRlcmlhbFIIbWF0ZXJpYWwSSgoLdmlkZW9fcG9pbnQYAiABKAsyKS5iaWxpYmlsaS5h'
    'cHAudmlld3VuaXRlLnYxLlZpZGVvVmlld1BvaW50Ugp2aWRlb1BvaW50EkwKDWNvbnRyYWN0X2'
    'NhcmQYAyABKAsyJy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLkNvbnRyYWN0Q2FyZFIMY29u'
    'dHJhY3RDYXJkEkoKDnJpZ2h0X21hdGVyaWFsGAQgASgLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS52MS5NYXRlcmlhbFINcmlnaHRNYXRlcmlhbA==');

@$core.Deprecated('Use videoPlayDataDescriptor instead')
const VideoPlayData$json = {
  '1': 'VideoPlayData',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Dimension',
      '10': 'dimension'
    },
    {'1': 'aid', '3': 3, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'ep_id', '3': 4, '4': 1, '5': 3, '10': 'epId'},
    {'1': 'cid', '3': 5, '4': 1, '5': 3, '10': 'cid'},
  ],
};

/// Descriptor for `VideoPlayData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoPlayDataDescriptor = $convert.base64Decode(
    'Cg1WaWRlb1BsYXlEYXRhEhAKA3VybBgBIAEoCVIDdXJsEj4KCWRpbWVuc2lvbhgCIAEoCzIgLm'
    'JpbGliaWxpLnBsYXllcnNoYXJlZC5EaW1lbnNpb25SCWRpbWVuc2lvbhIQCgNhaWQYAyABKANS'
    'A2FpZBITCgVlcF9pZBgEIAEoA1IEZXBJZBIQCgNjaWQYBSABKANSA2NpZA==');

@$core.Deprecated('Use videoPointDescriptor instead')
const VideoPoint$json = {
  '1': 'VideoPoint',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'from', '3': 2, '4': 1, '5': 3, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 3, '10': 'to'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'logo_url', '3': 6, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'team_type', '3': 7, '4': 1, '5': 9, '10': 'teamType'},
    {'1': 'team_name', '3': 8, '4': 1, '5': 9, '10': 'teamName'},
  ],
};

/// Descriptor for `VideoPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoPointDescriptor = $convert.base64Decode(
    'CgpWaWRlb1BvaW50EhIKBHR5cGUYASABKAVSBHR5cGUSEgoEZnJvbRgCIAEoA1IEZnJvbRIOCg'
    'J0bxgDIAEoA1ICdG8SGAoHY29udGVudBgEIAEoCVIHY29udGVudBIUCgVjb3ZlchgFIAEoCVIF'
    'Y292ZXISGQoIbG9nb191cmwYBiABKAlSB2xvZ29VcmwSGwoJdGVhbV90eXBlGAcgASgJUgh0ZW'
    'FtVHlwZRIbCgl0ZWFtX25hbWUYCCABKAlSCHRlYW1OYW1l');

@$core.Deprecated('Use videoShotDescriptor instead')
const VideoShot$json = {
  '1': 'VideoShot',
  '2': [
    {'1': 'pv_data', '3': 1, '4': 1, '5': 9, '10': 'pvData'},
    {'1': 'img_x_len', '3': 2, '4': 1, '5': 5, '10': 'imgXLen'},
    {'1': 'img_y_len', '3': 3, '4': 1, '5': 5, '10': 'imgYLen'},
    {'1': 'img_x_size', '3': 4, '4': 1, '5': 5, '10': 'imgXSize'},
    {'1': 'img_y_size', '3': 5, '4': 1, '5': 5, '10': 'imgYSize'},
    {'1': 'image', '3': 6, '4': 3, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `VideoShot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoShotDescriptor = $convert.base64Decode(
    'CglWaWRlb1Nob3QSFwoHcHZfZGF0YRgBIAEoCVIGcHZEYXRhEhoKCWltZ194X2xlbhgCIAEoBV'
    'IHaW1nWExlbhIaCglpbWdfeV9sZW4YAyABKAVSB2ltZ1lMZW4SHAoKaW1nX3hfc2l6ZRgEIAEo'
    'BVIIaW1nWFNpemUSHAoKaW1nX3lfc2l6ZRgFIAEoBVIIaW1nWVNpemUSFAoFaW1hZ2UYBiADKA'
    'lSBWltYWdl');

@$core.Deprecated('Use videoViewPointDescriptor instead')
const VideoViewPoint$json = {
  '1': 'VideoViewPoint',
  '2': [
    {
      '1': 'points',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.VideoPoint',
      '10': 'points'
    },
    {
      '1': 'point_material',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.PointMaterial',
      '10': 'pointMaterial'
    },
    {'1': 'point_permanent', '3': 3, '4': 1, '5': 8, '10': 'pointPermanent'},
  ],
};

/// Descriptor for `VideoViewPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoViewPointDescriptor = $convert.base64Decode(
    'Cg5WaWRlb1ZpZXdQb2ludBI9CgZwb2ludHMYASADKAsyJS5iaWxpYmlsaS5hcHAudmlld3VuaX'
    'RlLnYxLlZpZGVvUG9pbnRSBnBvaW50cxJPCg5wb2ludF9tYXRlcmlhbBgCIAEoCzIoLmJpbGli'
    'aWxpLmFwcC52aWV3dW5pdGUudjEuUG9pbnRNYXRlcmlhbFINcG9pbnRNYXRlcmlhbBInCg9wb2'
    'ludF9wZXJtYW5lbnQYAyABKAhSDnBvaW50UGVybWFuZW50');

@$core.Deprecated('Use viewBaseDescriptor instead')
const ViewBase$json = {
  '1': 'ViewBase',
  '2': [
    {
      '1': 'biz_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.playershared.BizType',
      '10': 'bizType'
    },
    {
      '1': 'page_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.PageCategory',
      '10': 'pageType'
    },
    {
      '1': 'control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.PageControl',
      '10': 'control'
    },
    {
      '1': 'activity_resource',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ActivityResource',
      '10': 'activityResource'
    },
    {
      '1': 'config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Config',
      '10': 'config'
    },
  ],
};

/// Descriptor for `ViewBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewBaseDescriptor = $convert.base64Decode(
    'CghWaWV3QmFzZRI5CghiaXpfdHlwZRgBIAEoDjIeLmJpbGliaWxpLnBsYXllcnNoYXJlZC5CaX'
    'pUeXBlUgdiaXpUeXBlEkQKCXBhZ2VfdHlwZRgCIAEoDjInLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUudjEuUGFnZUNhdGVnb3J5UghwYWdlVHlwZRJACgdjb250cm9sGAMgASgLMiYuYmlsaWJpbG'
    'kuYXBwLnZpZXd1bml0ZS52MS5QYWdlQ29udHJvbFIHY29udHJvbBJYChFhY3Rpdml0eV9yZXNv'
    'dXJjZRgEIAEoCzIrLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuQWN0aXZpdHlSZXNvdXJjZV'
    'IQYWN0aXZpdHlSZXNvdXJjZRI5CgZjb25maWcYBSABKAsyIS5iaWxpYmlsaS5hcHAudmlld3Vu'
    'aXRlLnYxLkNvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use viewProgressReplyDescriptor instead')
const ViewProgressReply$json = {
  '1': 'ViewProgressReply',
  '2': [
    {
      '1': 'video_guide',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.VideoGuide',
      '10': 'videoGuide'
    },
    {
      '1': 'chronos',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Chronos',
      '10': 'chronos'
    },
    {
      '1': 'arc_shot',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.VideoShot',
      '10': 'arcShot'
    },
    {
      '1': 'dm',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.DmResource',
      '10': 'dm'
    },
    {
      '1': 'fragment_res',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.FragmentRes',
      '10': 'fragmentRes'
    },
  ],
};

/// Descriptor for `ViewProgressReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewProgressReplyDescriptor = $convert.base64Decode(
    'ChFWaWV3UHJvZ3Jlc3NSZXBseRJGCgt2aWRlb19ndWlkZRgBIAEoCzIlLmJpbGliaWxpLmFwcC'
    '52aWV3dW5pdGUudjEuVmlkZW9HdWlkZVIKdmlkZW9HdWlkZRI8CgdjaHJvbm9zGAIgASgLMiIu'
    'YmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5DaHJvbm9zUgdjaHJvbm9zEj8KCGFyY19zaG90GA'
    'MgASgLMiQuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5WaWRlb1Nob3RSB2FyY1Nob3QSNQoC'
    'ZG0YBCABKAsyJS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLkRtUmVzb3VyY2VSAmRtEkkKDG'
    'ZyYWdtZW50X3JlcxgFIAEoCzImLmJpbGliaWxpLmFwcC52aWV3dW5pdGUudjEuRnJhZ21lbnRS'
    'ZXNSC2ZyYWdtZW50UmVz');

@$core.Deprecated('Use viewProgressReqDescriptor instead')
const ViewProgressReq$json = {
  '1': 'ViewProgressReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'up_mid', '3': 3, '4': 1, '5': 3, '10': 'upMid'},
    {
      '1': 'chronos_param',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ChronosParam',
      '10': 'chronosParam'
    },
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.UnionType',
      '10': 'type'
    },
    {
      '1': 'fragment_param',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.FragmentParam',
      '10': 'fragmentParam'
    },
    {'1': 'from_scene', '3': 7, '4': 1, '5': 9, '10': 'fromScene'},
    {
      '1': 'play_ctrl',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.bilibili.playershared.PlayCtrl',
      '10': 'playCtrl'
    },
  ],
};

/// Descriptor for `ViewProgressReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewProgressReqDescriptor = $convert.base64Decode(
    'Cg9WaWV3UHJvZ3Jlc3NSZXESEAoDYWlkGAEgASgDUgNhaWQSEAoDY2lkGAIgASgDUgNjaWQSFQ'
    'oGdXBfbWlkGAMgASgDUgV1cE1pZBJMCg1jaHJvbm9zX3BhcmFtGAQgASgLMicuYmlsaWJpbGku'
    'YXBwLnZpZXd1bml0ZS52MS5DaHJvbm9zUGFyYW1SDGNocm9ub3NQYXJhbRI4CgR0eXBlGAUgAS'
    'gOMiQuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5VbmlvblR5cGVSBHR5cGUSTwoOZnJhZ21l'
    'bnRfcGFyYW0YBiABKAsyKC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLkZyYWdtZW50UGFyYW'
    '1SDWZyYWdtZW50UGFyYW0SHQoKZnJvbV9zY2VuZRgHIAEoCVIJZnJvbVNjZW5lEjwKCXBsYXlf'
    'Y3RybBgIIAEoDjIfLmJpbGliaWxpLnBsYXllcnNoYXJlZC5QbGF5Q3RybFIIcGxheUN0cmw=');

@$core.Deprecated('Use viewReplyDescriptor instead')
const ViewReply$json = {
  '1': 'ViewReply',
  '2': [
    {
      '1': 'view_base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ViewBase',
      '10': 'viewBase'
    },
    {
      '1': 'arc',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Arc',
      '10': 'arc'
    },
    {
      '1': 'req_user',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ReqUser',
      '10': 'reqUser'
    },
    {
      '1': 'owner',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Owner',
      '10': 'owner'
    },
    {
      '1': 'tab',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Tab',
      '10': 'tab'
    },
    {
      '1': 'supplement',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'supplement'
    },
    {
      '1': 'cm',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.CM',
      '10': 'cm'
    },
    {
      '1': 'ecode',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.v1.ECode',
      '10': 'ecode'
    },
    {
      '1': 'ecode_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ECodeConfig',
      '10': 'ecodeConfig'
    },
    {
      '1': 'report',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ViewReply.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [ViewReply_ReportEntry$json],
};

@$core.Deprecated('Use viewReplyDescriptor instead')
const ViewReply_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewReplyDescriptor = $convert.base64Decode(
    'CglWaWV3UmVwbHkSQAoJdmlld19iYXNlGAEgASgLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '52MS5WaWV3QmFzZVIIdmlld0Jhc2USMAoDYXJjGAIgASgLMh4uYmlsaWJpbGkuYXBwLnZpZXd1'
    'bml0ZS52MS5BcmNSA2FyYxI9CghyZXFfdXNlchgDIAEoCzIiLmJpbGliaWxpLmFwcC52aWV3dW'
    '5pdGUudjEuUmVxVXNlclIHcmVxVXNlchI6CgVvd25lchgEIAEoCzIkLmJpbGliaWxpLmFwcC52'
    'aWV3dW5pdGUuY29tbW9uLk93bmVyUgVvd25lchIwCgN0YWIYBSABKAsyHi5iaWxpYmlsaS5hcH'
    'Audmlld3VuaXRlLnYxLlRhYlIDdGFiEjQKCnN1cHBsZW1lbnQYBiABKAsyFC5nb29nbGUucHJv'
    'dG9idWYuQW55UgpzdXBwbGVtZW50Ei0KAmNtGAcgASgLMh0uYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS52MS5DTVICY20SNgoFZWNvZGUYCCABKA4yIC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYx'
    'LkVDb2RlUgVlY29kZRJJCgxlY29kZV9jb25maWcYCSABKAsyJi5iaWxpYmlsaS5hcHAudmlld3'
    'VuaXRlLnYxLkVDb2RlQ29uZmlnUgtlY29kZUNvbmZpZxJICgZyZXBvcnQYCiADKAsyMC5iaWxp'
    'YmlsaS5hcHAudmlld3VuaXRlLnYxLlZpZXdSZXBseS5SZXBvcnRFbnRyeVIGcmVwb3J0GjkKC1'
    'JlcG9ydEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use viewReqDescriptor instead')
const ViewReq$json = {
  '1': 'ViewReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'bvid', '3': 2, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'from', '3': 3, '4': 1, '5': 9, '10': 'from'},
    {'1': 'spmid', '3': 4, '4': 1, '5': 9, '10': 'spmid'},
    {'1': 'from_spmid', '3': 5, '4': 1, '5': 9, '10': 'fromSpmid'},
    {'1': 'session_id', '3': 6, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'player_args',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.archive.middleware.v1.PlayerArgs',
      '10': 'playerArgs'
    },
    {'1': 'track_id', '3': 8, '4': 1, '5': 9, '10': 'trackId'},
    {
      '1': 'extra_content',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.ViewReq.ExtraContentEntry',
      '10': 'extraContent'
    },
    {'1': 'play_mode', '3': 10, '4': 1, '5': 9, '10': 'playMode'},
    {
      '1': 'relate',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.v1.Relate',
      '10': 'relate'
    },
    {'1': 'biz_extra', '3': 12, '4': 1, '5': 9, '10': 'bizExtra'},
    {'1': 'ad_extra', '3': 13, '4': 1, '5': 9, '10': 'adExtra'},
    {'1': 'from_scene', '3': 14, '4': 1, '5': 9, '10': 'fromScene'},
    {
      '1': 'play_ctrl',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.bilibili.playershared.PlayCtrl',
      '10': 'playCtrl'
    },
  ],
  '3': [ViewReq_ExtraContentEntry$json],
};

@$core.Deprecated('Use viewReqDescriptor instead')
const ViewReq_ExtraContentEntry$json = {
  '1': 'ExtraContentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewReqDescriptor = $convert.base64Decode(
    'CgdWaWV3UmVxEhAKA2FpZBgBIAEoA1IDYWlkEhIKBGJ2aWQYAiABKAlSBGJ2aWQSEgoEZnJvbR'
    'gDIAEoCVIEZnJvbRIUCgVzcG1pZBgEIAEoCVIFc3BtaWQSHQoKZnJvbV9zcG1pZBgFIAEoCVIJ'
    'ZnJvbVNwbWlkEh0KCnNlc3Npb25faWQYBiABKAlSCXNlc3Npb25JZBJPCgtwbGF5ZXJfYXJncx'
    'gHIAEoCzIuLmJpbGliaWxpLmFwcC5hcmNoaXZlLm1pZGRsZXdhcmUudjEuUGxheWVyQXJnc1IK'
    'cGxheWVyQXJncxIZCgh0cmFja19pZBgIIAEoCVIHdHJhY2tJZBJZCg1leHRyYV9jb250ZW50GA'
    'kgAygLMjQuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS52MS5WaWV3UmVxLkV4dHJhQ29udGVudEVu'
    'dHJ5UgxleHRyYUNvbnRlbnQSGwoJcGxheV9tb2RlGAogASgJUghwbGF5TW9kZRI5CgZyZWxhdG'
    'UYCyABKAsyIS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLnYxLlJlbGF0ZVIGcmVsYXRlEhsKCWJp'
    'el9leHRyYRgMIAEoCVIIYml6RXh0cmESGQoIYWRfZXh0cmEYDSABKAlSB2FkRXh0cmESHQoKZn'
    'JvbV9zY2VuZRgOIAEoCVIJZnJvbVNjZW5lEjwKCXBsYXlfY3RybBgPIAEoDjIfLmJpbGliaWxp'
    'LnBsYXllcnNoYXJlZC5QbGF5Q3RybFIIcGxheUN0cmwaPwoRRXh0cmFDb250ZW50RW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
