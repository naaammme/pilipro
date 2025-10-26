// This is a generated file - do not edit.
//
// Generated from bilibili/app/viewunite/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attentionRelationStatusDescriptor instead')
const AttentionRelationStatus$json = {
  '1': 'AttentionRelationStatus',
  '2': [
    {'1': 'ARS_NONE', '2': 0},
    {'1': 'ARS_N0RELATION', '2': 1},
    {'1': 'ARS_FOLLOWHIM', '2': 2},
    {'1': 'ARS_FOLLOWME', '2': 3},
    {'1': 'ARS_BUDDY', '2': 4},
    {'1': 'ARS_SPECIAL', '2': 5},
    {'1': 'ARS_CANCELBLOCK', '2': 6},
  ],
};

/// Descriptor for `AttentionRelationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attentionRelationStatusDescriptor = $convert.base64Decode(
    'ChdBdHRlbnRpb25SZWxhdGlvblN0YXR1cxIMCghBUlNfTk9ORRAAEhIKDkFSU19OMFJFTEFUSU'
    '9OEAESEQoNQVJTX0ZPTExPV0hJTRACEhAKDEFSU19GT0xMT1dNRRADEg0KCUFSU19CVUREWRAE'
    'Eg8KC0FSU19TUEVDSUFMEAUSEwoPQVJTX0NBTkNFTEJMT0NLEAY=');

@$core.Deprecated('Use descTypeDescriptor instead')
const DescType$json = {
  '1': 'DescType',
  '2': [
    {'1': 'DescTypeUnknown', '2': 0},
    {'1': 'DescTypeText', '2': 1},
    {'1': 'DescTypeAt', '2': 2},
  ],
};

/// Descriptor for `DescType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List descTypeDescriptor = $convert.base64Decode(
    'CghEZXNjVHlwZRITCg9EZXNjVHlwZVVua25vd24QABIQCgxEZXNjVHlwZVRleHQQARIOCgpEZX'
    'NjVHlwZUF0EAI=');

@$core.Deprecated('Use extTypeDescriptor instead')
const ExtType$json = {
  '1': 'ExtType',
  '2': [
    {'1': 'ExtNone', '2': 0},
    {'1': 'ExtDataCenter', '2': 1},
    {'1': 'ExtDataEarnings', '2': 2},
  ],
};

/// Descriptor for `ExtType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List extTypeDescriptor = $convert.base64Decode(
    'CgdFeHRUeXBlEgsKB0V4dE5vbmUQABIRCg1FeHREYXRhQ2VudGVyEAESEwoPRXh0RGF0YUVhcm'
    '5pbmdzEAI=');

@$core.Deprecated('Use honorJumpTypeDescriptor instead')
const HonorJumpType$json = {
  '1': 'HonorJumpType',
  '2': [
    {'1': 'HONOR_JUMP_TYPE_UNKNOWN', '2': 0},
    {'1': 'HONOR_OPEN_URL', '2': 1},
    {'1': 'HONOR_HALF_SCREEN', '2': 2},
    {'1': 'HONOR_POPUP', '2': 3},
  ],
};

/// Descriptor for `HonorJumpType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List honorJumpTypeDescriptor = $convert.base64Decode(
    'Cg1Ib25vckp1bXBUeXBlEhsKF0hPTk9SX0pVTVBfVFlQRV9VTktOT1dOEAASEgoOSE9OT1JfT1'
    'BFTl9VUkwQARIVChFIT05PUl9IQUxGX1NDUkVFThACEg8KC0hPTk9SX1BPUFVQEAM=');

@$core.Deprecated('Use honorTypeDescriptor instead')
const HonorType$json = {
  '1': 'HonorType',
  '2': [
    {'1': 'HONOR_NONE', '2': 0},
    {'1': 'PLAYLET', '2': 1},
    {'1': 'ARGUE', '2': 2},
    {'1': 'NOTICE', '2': 3},
    {'1': 'GUIDANCE', '2': 4},
    {'1': 'HONOR_BILI_RANK', '2': 5},
    {'1': 'HONOR_WEEKLY_RANK', '2': 6},
    {'1': 'HONOR_DAILY_RANK', '2': 7},
    {'1': 'HONOR_CHANNEL', '2': 8},
    {'1': 'HONOR_MUSIC', '2': 9},
    {'1': 'HONOR_REPLY', '2': 10},
    {'1': 'HONOR_PROFESSION', '2': 11},
    {'1': 'HONOR_HOT_WORD', '2': 12},
  ],
};

/// Descriptor for `HonorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List honorTypeDescriptor = $convert.base64Decode(
    'CglIb25vclR5cGUSDgoKSE9OT1JfTk9ORRAAEgsKB1BMQVlMRVQQARIJCgVBUkdVRRACEgoKBk'
    '5PVElDRRADEgwKCEdVSURBTkNFEAQSEwoPSE9OT1JfQklMSV9SQU5LEAUSFQoRSE9OT1JfV0VF'
    'S0xZX1JBTksQBhIUChBIT05PUl9EQUlMWV9SQU5LEAcSEQoNSE9OT1JfQ0hBTk5FTBAIEg8KC0'
    'hPTk9SX01VU0lDEAkSDwoLSE9OT1JfUkVQTFkQChIUChBIT05PUl9QUk9GRVNTSU9OEAsSEgoO'
    'SE9OT1JfSE9UX1dPUkQQDA==');

@$core.Deprecated('Use jumpTypeDescriptor instead')
const JumpType$json = {
  '1': 'JumpType',
  '2': [
    {'1': 'JUMP_TYPE_UNKNOWN', '2': 0},
    {'1': 'OPEN_URL', '2': 1},
    {'1': 'REFRESH', '2': 2},
    {'1': 'HALF_SCREEN', '2': 3},
    {'1': 'OPEN_URL_BY_OUTER_BROWSER', '2': 4},
  ],
};

/// Descriptor for `JumpType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jumpTypeDescriptor = $convert.base64Decode(
    'CghKdW1wVHlwZRIVChFKVU1QX1RZUEVfVU5LTk9XThAAEgwKCE9QRU5fVVJMEAESCwoHUkVGUk'
    'VTSBACEg8KC0hBTEZfU0NSRUVOEAMSHQoZT1BFTl9VUkxfQllfT1VURVJfQlJPV1NFUhAE');

@$core.Deprecated('Use kingPositionTypeDescriptor instead')
const KingPositionType$json = {
  '1': 'KingPositionType',
  '2': [
    {'1': 'KING_POS_UNSPECIFIED', '2': 0},
    {'1': 'LIKE', '2': 1},
    {'1': 'DISLIKE', '2': 2},
    {'1': 'COIN', '2': 3},
    {'1': 'FAV', '2': 4},
    {'1': 'SHARE', '2': 5},
    {'1': 'CACHE', '2': 6},
    {'1': 'DANMAKU', '2': 7},
  ],
};

/// Descriptor for `KingPositionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kingPositionTypeDescriptor = $convert.base64Decode(
    'ChBLaW5nUG9zaXRpb25UeXBlEhgKFEtJTkdfUE9TX1VOU1BFQ0lGSUVEEAASCAoETElLRRABEg'
    'sKB0RJU0xJS0UQAhIICgRDT0lOEAMSBwoDRkFWEAQSCQoFU0hBUkUQBRIJCgVDQUNIRRAGEgsK'
    'B0RBTk1BS1UQBw==');

@$core.Deprecated('Use moduleTypeDescriptor instead')
const ModuleType$json = {
  '1': 'ModuleType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'OGV_INTRODUCTION', '2': 1},
    {'1': 'OGV_TITLE', '2': 2},
    {'1': 'UGC_HEADLINE', '2': 3},
    {'1': 'UGC_INTRODUCTION', '2': 4},
    {'1': 'KING_POSITION', '2': 5},
    {'1': 'MASTER_USER_LIST', '2': 6},
    {'1': 'STAFFS', '2': 7},
    {'1': 'HONOR', '2': 8},
    {'1': 'OWNER', '2': 9},
    {'1': 'PAGE', '2': 10},
    {'1': 'ACTIVITY_RESERVE', '2': 11},
    {'1': 'LIVE_ORDER', '2': 12},
    {'1': 'POSITIVE', '2': 13},
    {'1': 'SECTION', '2': 14},
    {'1': 'RELATE', '2': 15},
    {'1': 'PUGV', '2': 16},
    {'1': 'COLLECTION_CARD', '2': 17},
    {'1': 'ACTIVITY', '2': 18},
    {'1': 'CHARACTER', '2': 19},
    {'1': 'FOLLOW_LAYER', '2': 20},
    {'1': 'OGV_SEASONS', '2': 21},
    {'1': 'UGC_SEASON', '2': 22},
    {'1': 'OGV_LIVE_RESERVE', '2': 23},
    {'1': 'COMBINATION_EPISODE', '2': 24},
    {'1': 'SPONSOR', '2': 25},
    {'1': 'ACTIVITY_ENTRANCE', '2': 26},
    {'1': 'THEATRE_HOT_TOPIC', '2': 27},
    {'1': 'RELATED_RECOMMEND', '2': 28},
    {'1': 'PAY_BAR', '2': 29},
    {'1': 'BANNER', '2': 30},
    {'1': 'AUDIO', '2': 31},
    {'1': 'AGG_CARD', '2': 32},
    {'1': 'SINGLE_EP', '2': 33},
    {'1': 'LIKE_COMMENT', '2': 34},
    {'1': 'ATTENTION_RECOMMEND', '2': 35},
    {'1': 'COVENANTER', '2': 36},
    {'1': 'SPECIALTAG', '2': 37},
    {'1': 'UPDATA', '2': 38},
    {'1': 'PROFESSION_APPROVAL', '2': 39},
    {'1': 'PUGV_SHOPPING_NOTICE', '2': 40},
    {'1': 'PUGV_FAQ', '2': 41},
    {'1': 'PUGV_SEASON_DESCRIPTION', '2': 42},
    {'1': 'PUGV_SEASON_RECOMMEND', '2': 43},
    {'1': 'PUGV_SEASON_PUBLISHER', '2': 44},
    {'1': 'PUGV_SEASON_SELECTION', '2': 45},
    {'1': 'PUGV_SEASON_PRIMARY_INFO', '2': 46},
    {'1': 'PUGV_COOPERATION_APPLICATION', '2': 47},
    {'1': 'UP_VIDEO_TOOL', '2': 48},
    {'1': 'PUGV_ZONE', '2': 49},
    {'1': 'PUGV_SERIES', '2': 50},
    {'1': 'PUGV_PACKAGE', '2': 51},
    {'1': 'ACTIVITY_STAR_RAIL', '2': 52},
    {'1': 'ACTIVITY_IFRAME', '2': 53},
    {'1': 'PLAY_LIST', '2': 54},
    {'1': 'MERCHANDISE', '2': 55},
    {'1': 'ACTIVITY_GUIDANCE_BAR', '2': 56},
  ],
};

/// Descriptor for `ModuleType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moduleTypeDescriptor = $convert.base64Decode(
    'CgpNb2R1bGVUeXBlEgsKB1VOS05PV04QABIUChBPR1ZfSU5UUk9EVUNUSU9OEAESDQoJT0dWX1'
    'RJVExFEAISEAoMVUdDX0hFQURMSU5FEAMSFAoQVUdDX0lOVFJPRFVDVElPThAEEhEKDUtJTkdf'
    'UE9TSVRJT04QBRIUChBNQVNURVJfVVNFUl9MSVNUEAYSCgoGU1RBRkZTEAcSCQoFSE9OT1IQCB'
    'IJCgVPV05FUhAJEggKBFBBR0UQChIUChBBQ1RJVklUWV9SRVNFUlZFEAsSDgoKTElWRV9PUkRF'
    'UhAMEgwKCFBPU0lUSVZFEA0SCwoHU0VDVElPThAOEgoKBlJFTEFURRAPEggKBFBVR1YQEBITCg'
    '9DT0xMRUNUSU9OX0NBUkQQERIMCghBQ1RJVklUWRASEg0KCUNIQVJBQ1RFUhATEhAKDEZPTExP'
    'V19MQVlFUhAUEg8KC09HVl9TRUFTT05TEBUSDgoKVUdDX1NFQVNPThAWEhQKEE9HVl9MSVZFX1'
    'JFU0VSVkUQFxIXChNDT01CSU5BVElPTl9FUElTT0RFEBgSCwoHU1BPTlNPUhAZEhUKEUFDVElW'
    'SVRZX0VOVFJBTkNFEBoSFQoRVEhFQVRSRV9IT1RfVE9QSUMQGxIVChFSRUxBVEVEX1JFQ09NTU'
    'VORBAcEgsKB1BBWV9CQVIQHRIKCgZCQU5ORVIQHhIJCgVBVURJTxAfEgwKCEFHR19DQVJEECAS'
    'DQoJU0lOR0xFX0VQECESEAoMTElLRV9DT01NRU5UECISFwoTQVRURU5USU9OX1JFQ09NTUVORB'
    'AjEg4KCkNPVkVOQU5URVIQJBIOCgpTUEVDSUFMVEFHECUSCgoGVVBEQVRBECYSFwoTUFJPRkVT'
    'U0lPTl9BUFBST1ZBTBAnEhgKFFBVR1ZfU0hPUFBJTkdfTk9USUNFECgSDAoIUFVHVl9GQVEQKR'
    'IbChdQVUdWX1NFQVNPTl9ERVNDUklQVElPThAqEhkKFVBVR1ZfU0VBU09OX1JFQ09NTUVORBAr'
    'EhkKFVBVR1ZfU0VBU09OX1BVQkxJU0hFUhAsEhkKFVBVR1ZfU0VBU09OX1NFTEVDVElPThAtEh'
    'wKGFBVR1ZfU0VBU09OX1BSSU1BUllfSU5GTxAuEiAKHFBVR1ZfQ09PUEVSQVRJT05fQVBQTElD'
    'QVRJT04QLxIRCg1VUF9WSURFT19UT09MEDASDQoJUFVHVl9aT05FEDESDwoLUFVHVl9TRVJJRV'
    'MQMhIQCgxQVUdWX1BBQ0tBR0UQMxIWChJBQ1RJVklUWV9TVEFSX1JBSUwQNBITCg9BQ1RJVklU'
    'WV9JRlJBTUUQNRINCglQTEFZX0xJU1QQNhIPCgtNRVJDSEFORElTRRA3EhkKFUFDVElWSVRZX0'
    'dVSURBTkNFX0JBUhA4');

@$core.Deprecated('Use occupationTypeDescriptor instead')
const OccupationType$json = {
  '1': 'OccupationType',
  '2': [
    {'1': 'STAFF', '2': 0},
    {'1': 'CAST', '2': 1},
    {'1': 'UNKNOWN_TYPE', '2': -1},
  ],
};

/// Descriptor for `OccupationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List occupationTypeDescriptor = $convert.base64Decode(
    'Cg5PY2N1cGF0aW9uVHlwZRIJCgVTVEFGRhAAEggKBENBU1QQARIZCgxVTktOT1dOX1RZUEUQ//'
    '//////////AQ==');

@$core.Deprecated('Use pugvSeasonDescriptionTypeDescriptor instead')
const PugvSeasonDescriptionType$json = {
  '1': 'PugvSeasonDescriptionType',
  '2': [
    {'1': 'PUGV_SEASON_DESCRIPTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PUGV_SEASON_DESCRIPTION_TYPE_TEXT', '2': 1},
    {'1': 'PUGV_SEASON_DESCRIPTION_TYPE_IMAGE', '2': 2},
  ],
};

/// Descriptor for `PugvSeasonDescriptionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pugvSeasonDescriptionTypeDescriptor = $convert.base64Decode(
    'ChlQdWd2U2Vhc29uRGVzY3JpcHRpb25UeXBlEiwKKFBVR1ZfU0VBU09OX0RFU0NSSVBUSU9OX1'
    'RZUEVfVU5TUEVDSUZJRUQQABIlCiFQVUdWX1NFQVNPTl9ERVNDUklQVElPTl9UWVBFX1RFWFQQ'
    'ARImCiJQVUdWX1NFQVNPTl9ERVNDUklQVElPTl9UWVBFX0lNQUdFEAI=');

@$core.Deprecated('Use pugvSeasonPrimarySellPointTypeDescriptor instead')
const PugvSeasonPrimarySellPointType$json = {
  '1': 'PugvSeasonPrimarySellPointType',
  '2': [
    {'1': 'PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_MANUAL', '2': 1},
    {'1': 'PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_AUTO', '2': 2},
  ],
};

/// Descriptor for `PugvSeasonPrimarySellPointType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pugvSeasonPrimarySellPointTypeDescriptor =
    $convert.base64Decode(
        'Ch5QdWd2U2Vhc29uUHJpbWFyeVNlbGxQb2ludFR5cGUSMwovUFVHVl9TRUFTT05fUFJJTUFSWV'
        '9TRUxMX1BPSU5UX1RZUEVfVU5TUEVDSUZJRUQQABIuCipQVUdWX1NFQVNPTl9QUklNQVJZX1NF'
        'TExfUE9JTlRfVFlQRV9NQU5VQUwQARIsCihQVUdWX1NFQVNPTl9QUklNQVJZX1NFTExfUE9JTl'
        'RfVFlQRV9BVVRPEAI=');

@$core.Deprecated('Use pugvSeasonRecommendShowStyleDescriptor instead')
const PugvSeasonRecommendShowStyle$json = {
  '1': 'PugvSeasonRecommendShowStyle',
  '2': [
    {'1': 'PUGV_SEASON_RECOMMEND_SHOW_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'PUGV_SEASON_RECOMMEND_SHOW_STYLE_MORE', '2': 1},
    {'1': 'PUGV_SEASON_RECOMMEND_SHOW_STYLE_FEED', '2': 2},
  ],
};

/// Descriptor for `PugvSeasonRecommendShowStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pugvSeasonRecommendShowStyleDescriptor = $convert.base64Decode(
    'ChxQdWd2U2Vhc29uUmVjb21tZW5kU2hvd1N0eWxlEjAKLFBVR1ZfU0VBU09OX1JFQ09NTUVORF'
    '9TSE9XX1NUWUxFX1VOU1BFQ0lGSUVEEAASKQolUFVHVl9TRUFTT05fUkVDT01NRU5EX1NIT1df'
    'U1RZTEVfTU9SRRABEikKJVBVR1ZfU0VBU09OX1JFQ09NTUVORF9TSE9XX1NUWUxFX0ZFRUQQAg'
    '==');

@$core.Deprecated('Use pugvSeriesItemStateDescriptor instead')
const PugvSeriesItemState$json = {
  '1': 'PugvSeriesItemState',
  '2': [
    {'1': 'PUGV_SERIRES_ITEM_STATE_UNSPECIAL', '2': 0},
    {'1': 'PUGV_SERIRES_ITEM_STATE_NOT_START', '2': 1},
    {'1': 'PUGV_SERIRES_ITEM_STATE_START', '2': 2},
    {'1': 'PUGV_SERIRES_ITEM_STATE_END', '2': 3},
  ],
};

/// Descriptor for `PugvSeriesItemState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pugvSeriesItemStateDescriptor = $convert.base64Decode(
    'ChNQdWd2U2VyaWVzSXRlbVN0YXRlEiUKIVBVR1ZfU0VSSVJFU19JVEVNX1NUQVRFX1VOU1BFQ0'
    'lBTBAAEiUKIVBVR1ZfU0VSSVJFU19JVEVNX1NUQVRFX05PVF9TVEFSVBABEiEKHVBVR1ZfU0VS'
    'SVJFU19JVEVNX1NUQVRFX1NUQVJUEAISHwobUFVHVl9TRVJJUkVTX0lURU1fU1RBVEVfRU5EEA'
    'M=');

@$core.Deprecated('Use pugvZoneItemTypeDescriptor instead')
const PugvZoneItemType$json = {
  '1': 'PugvZoneItemType',
  '2': [
    {'1': 'PUGV_ZONE_ITEM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PUGV_ZONE_ITEM_TYPE_SEASON', '2': 1},
    {'1': 'PUGV_ZONE_ITEM_TYPE_POSTGRADUATE', '2': 2},
  ],
};

/// Descriptor for `PugvZoneItemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pugvZoneItemTypeDescriptor = $convert.base64Decode(
    'ChBQdWd2Wm9uZUl0ZW1UeXBlEiMKH1BVR1ZfWk9ORV9JVEVNX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IeChpQVUdWX1pPTkVfSVRFTV9UWVBFX1NFQVNPThABEiQKIFBVR1ZfWk9ORV9JVEVNX1RZUEVf'
    'UE9TVEdSQURVQVRFEAI=');

@$core.Deprecated('Use relateCardTypeDescriptor instead')
const RelateCardType$json = {
  '1': 'RelateCardType',
  '2': [
    {'1': 'CARD_TYPE_UNKNOWN', '2': 0},
    {'1': 'AV', '2': 1},
    {'1': 'BANGUMI', '2': 2},
    {'1': 'RESOURCE', '2': 3},
    {'1': 'GAME', '2': 4},
    {'1': 'CM', '2': 5},
    {'1': 'LIVE', '2': 6},
    {'1': 'AI_RECOMMEND', '2': 7},
    {'1': 'BANGUMI_AV', '2': 8},
    {'1': 'BANGUMI_UGC', '2': 9},
    {'1': 'SPECIAL', '2': 10},
    {'1': 'COURSE', '2': 11},
    {'1': 'MINI_PROGRAM', '2': 12},
    {'1': 'HISTORY_AV', '2': 13},
  ],
};

/// Descriptor for `RelateCardType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List relateCardTypeDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGVDYXJkVHlwZRIVChFDQVJEX1RZUEVfVU5LTk9XThAAEgYKAkFWEAESCwoHQkFOR1'
    'VNSRACEgwKCFJFU09VUkNFEAMSCAoER0FNRRAEEgYKAkNNEAUSCAoETElWRRAGEhAKDEFJX1JF'
    'Q09NTUVORBAHEg4KCkJBTkdVTUlfQVYQCBIPCgtCQU5HVU1JX1VHQxAJEgsKB1NQRUNJQUwQCh'
    'IKCgZDT1VSU0UQCxIQCgxNSU5JX1BST0dSQU0QDBIOCgpISVNUT1JZX0FWEA0=');

@$core.Deprecated('Use reserveBizTypeDescriptor instead')
const ReserveBizType$json = {
  '1': 'ReserveBizType',
  '2': [
    {'1': 'BizTypeNone', '2': 0},
    {'1': 'BizTypeReserveActivity', '2': 1},
    {'1': 'BizTypeFavSeason', '2': 2},
  ],
};

/// Descriptor for `ReserveBizType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reserveBizTypeDescriptor = $convert.base64Decode(
    'Cg5SZXNlcnZlQml6VHlwZRIPCgtCaXpUeXBlTm9uZRAAEhoKFkJpelR5cGVSZXNlcnZlQWN0aX'
    'ZpdHkQARIUChBCaXpUeXBlRmF2U2Vhc29uEAI=');

@$core.Deprecated('Use seasonTypeDescriptor instead')
const SeasonType$json = {
  '1': 'SeasonType',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'Base', '2': 1},
    {'1': 'Good', '2': 2},
  ],
};

/// Descriptor for `SeasonType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List seasonTypeDescriptor = $convert.base64Decode(
    'CgpTZWFzb25UeXBlEgsKB1Vua25vd24QABIICgRCYXNlEAESCAoER29vZBAC');

@$core.Deprecated('Use serialSeasonCoverStyleDescriptor instead')
const SerialSeasonCoverStyle$json = {
  '1': 'SerialSeasonCoverStyle',
  '2': [
    {'1': 'TITLE', '2': 0},
    {'1': 'PICTURE', '2': 1},
    {'1': 'SERIAL_SEASON_COVER_STYLE_UNKNOWN', '2': -1},
  ],
};

/// Descriptor for `SerialSeasonCoverStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serialSeasonCoverStyleDescriptor =
    $convert.base64Decode(
        'ChZTZXJpYWxTZWFzb25Db3ZlclN0eWxlEgkKBVRJVExFEAASCwoHUElDVFVSRRABEi4KIVNFUk'
        'lBTF9TRUFTT05fQ09WRVJfU1RZTEVfVU5LTk9XThD///////////8B');

@$core.Deprecated('Use showStyleDescriptor instead')
const ShowStyle$json = {
  '1': 'ShowStyle',
  '2': [
    {'1': 'SHOW_STYLE_UNKNOWN', '2': 0},
    {'1': 'ONE_ROW_ONE_COLUMN', '2': 1},
    {'1': 'ONE_ROW_MULTI_COLUMN', '2': 2},
    {'1': 'ONE_COLUMN_MULTI_ROW', '2': 3},
  ],
};

/// Descriptor for `ShowStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List showStyleDescriptor = $convert.base64Decode(
    'CglTaG93U3R5bGUSFgoSU0hPV19TVFlMRV9VTktOT1dOEAASFgoST05FX1JPV19PTkVfQ09MVU'
    '1OEAESGAoUT05FX1JPV19NVUxUSV9DT0xVTU4QAhIYChRPTkVfQ09MVU1OX01VTFRJX1JPVxAD');

@$core.Deprecated('Use toolTypeDescriptor instead')
const ToolType$json = {
  '1': 'ToolType',
  '2': [
    {'1': 'INTERACTIVE_DANMAKU', '2': 0},
    {'1': 'INTERACTIVE_SETTINGS', '2': 1},
    {'1': 'TAKE_OFF', '2': 2},
    {'1': 'UNIVERSAL', '2': 3},
  ],
};

/// Descriptor for `ToolType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List toolTypeDescriptor = $convert.base64Decode(
    'CghUb29sVHlwZRIXChNJTlRFUkFDVElWRV9EQU5NQUtVEAASGAoUSU5URVJBQ1RJVkVfU0VUVE'
    'lOR1MQARIMCghUQUtFX09GRhACEg0KCVVOSVZFUlNBTBAD');

@$core.Deprecated('Use actBannerItemDescriptor instead')
const ActBannerItem$json = {
  '1': 'ActBannerItem',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {
      '1': 'jump_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.JumpType',
      '10': 'jumpType'
    },
    {
      '1': 'report',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActBannerItem.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [ActBannerItem_ReportEntry$json],
};

@$core.Deprecated('Use actBannerItemDescriptor instead')
const ActBannerItem_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ActBannerItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actBannerItemDescriptor = $convert.base64Decode(
    'Cg1BY3RCYW5uZXJJdGVtEhAKA3VybBgBIAEoCVIDdXJsEhQKBWNvdmVyGAIgASgJUgVjb3Zlch'
    'JECglqdW1wX3R5cGUYAyABKA4yJy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5KdW1w'
    'VHlwZVIIanVtcFR5cGUSUAoGcmVwb3J0GAQgAygLMjguYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '5jb21tb24uQWN0QmFubmVySXRlbS5SZXBvcnRFbnRyeVIGcmVwb3J0GjkKC1JlcG9ydEVudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use actPageItemsDescriptor instead')
const ActPageItems$json = {
  '1': 'ActPageItems',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActBannerItem',
      '10': 'item'
    },
    {
      '1': 'show_style',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.ShowStyle',
      '10': 'showStyle'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `ActPageItems`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actPageItemsDescriptor = $convert.base64Decode(
    'CgxBY3RQYWdlSXRlbXMSQAoEaXRlbRgBIAMoCzIsLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY2'
    '9tbW9uLkFjdEJhbm5lckl0ZW1SBGl0ZW0SRwoKc2hvd19zdHlsZRgCIAEoDjIoLmJpbGliaWxp'
    'LmFwcC52aWV3dW5pdGUuY29tbW9uLlNob3dTdHlsZVIJc2hvd1N0eWxlEhQKBXRpdGxlGAMgAS'
    'gJUgV0aXRsZQ==');

@$core.Deprecated('Use activityDescriptor instead')
const Activity$json = {
  '1': 'Activity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    {'1': 'cover', '3': 4, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'type', '3': 5, '4': 1, '5': 5, '10': 'type'},
    {'1': 'ab', '3': 6, '4': 1, '5': 9, '10': 'ab'},
    {'1': 'show_name', '3': 7, '4': 1, '5': 9, '10': 'showName'},
    {'1': 'picurl', '3': 8, '4': 1, '5': 9, '10': 'picurl'},
    {'1': 'picurl_selected', '3': 9, '4': 1, '5': 9, '10': 'picurlSelected'},
    {'1': 'h5_link', '3': 10, '4': 1, '5': 9, '10': 'h5Link'},
    {'1': 'jump_mode', '3': 11, '4': 1, '5': 9, '10': 'jumpMode'},
    {
      '1': 'items',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Item',
      '10': 'items'
    },
  ],
};

/// Descriptor for `Activity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityDescriptor = $convert.base64Decode(
    'CghBY3Rpdml0eRIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGxpbm'
    'sYAyABKAlSBGxpbmsSFAoFY292ZXIYBCABKAlSBWNvdmVyEhIKBHR5cGUYBSABKAVSBHR5cGUS'
    'DgoCYWIYBiABKAlSAmFiEhsKCXNob3dfbmFtZRgHIAEoCVIIc2hvd05hbWUSFgoGcGljdXJsGA'
    'ggASgJUgZwaWN1cmwSJwoPcGljdXJsX3NlbGVjdGVkGAkgASgJUg5waWN1cmxTZWxlY3RlZBIX'
    'CgdoNV9saW5rGAogASgJUgZoNUxpbmsSGwoJanVtcF9tb2RlGAsgASgJUghqdW1wTW9kZRI5Cg'
    'VpdGVtcxgMIAMoCzIjLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkl0ZW1SBWl0ZW1z');

@$core.Deprecated('Use activityEntranceDescriptor instead')
const ActivityEntrance$json = {
  '1': 'ActivityEntrance',
  '2': [
    {'1': 'activity_cover', '3': 1, '4': 1, '5': 9, '10': 'activityCover'},
    {'1': 'activity_title', '3': 2, '4': 1, '5': 9, '10': 'activityTitle'},
    {'1': 'word_tag', '3': 3, '4': 1, '5': 9, '10': 'wordTag'},
    {
      '1': 'activity_subtitle',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'activitySubtitle'
    },
    {'1': 'activity_link', '3': 5, '4': 1, '5': 9, '10': 'activityLink'},
    {'1': 'activity_type', '3': 6, '4': 1, '5': 5, '10': 'activityType'},
    {'1': 'reserve_id', '3': 7, '4': 1, '5': 5, '10': 'reserveId'},
    {'1': 'status', '3': 8, '4': 1, '5': 5, '10': 'status'},
    {
      '1': 'upper_list',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.User',
      '10': 'upperList'
    },
    {
      '1': 'report',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityEntrance.ReportEntry',
      '10': 'report'
    },
    {
      '1': 'order_report_params',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.bilibili.app.viewunite.common.ActivityEntrance.OrderReportParamsEntry',
      '10': 'orderReportParams'
    },
  ],
  '3': [
    ActivityEntrance_ReportEntry$json,
    ActivityEntrance_OrderReportParamsEntry$json
  ],
};

@$core.Deprecated('Use activityEntranceDescriptor instead')
const ActivityEntrance_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use activityEntranceDescriptor instead')
const ActivityEntrance_OrderReportParamsEntry$json = {
  '1': 'OrderReportParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ActivityEntrance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityEntranceDescriptor = $convert.base64Decode(
    'ChBBY3Rpdml0eUVudHJhbmNlEiUKDmFjdGl2aXR5X2NvdmVyGAEgASgJUg1hY3Rpdml0eUNvdm'
    'VyEiUKDmFjdGl2aXR5X3RpdGxlGAIgASgJUg1hY3Rpdml0eVRpdGxlEhkKCHdvcmRfdGFnGAMg'
    'ASgJUgd3b3JkVGFnEisKEWFjdGl2aXR5X3N1YnRpdGxlGAQgASgJUhBhY3Rpdml0eVN1YnRpdG'
    'xlEiMKDWFjdGl2aXR5X2xpbmsYBSABKAlSDGFjdGl2aXR5TGluaxIjCg1hY3Rpdml0eV90eXBl'
    'GAYgASgFUgxhY3Rpdml0eVR5cGUSHQoKcmVzZXJ2ZV9pZBgHIAEoBVIJcmVzZXJ2ZUlkEhYKBn'
    'N0YXR1cxgIIAEoBVIGc3RhdHVzEkIKCnVwcGVyX2xpc3QYCSADKAsyIy5iaWxpYmlsaS5hcHAu'
    'dmlld3VuaXRlLmNvbW1vbi5Vc2VyUgl1cHBlckxpc3QSUwoGcmVwb3J0GAogAygLMjsuYmlsaW'
    'JpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQWN0aXZpdHlFbnRyYW5jZS5SZXBvcnRFbnRyeVIG'
    'cmVwb3J0EnYKE29yZGVyX3JlcG9ydF9wYXJhbXMYCyADKAsyRi5iaWxpYmlsaS5hcHAudmlld3'
    'VuaXRlLmNvbW1vbi5BY3Rpdml0eUVudHJhbmNlLk9yZGVyUmVwb3J0UGFyYW1zRW50cnlSEW9y'
    'ZGVyUmVwb3J0UGFyYW1zGjkKC1JlcG9ydEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAEaRAoWT3JkZXJSZXBvcnRQYXJhbXNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use activityEntranceModuleDescriptor instead')
const ActivityEntranceModule$json = {
  '1': 'ActivityEntranceModule',
  '2': [
    {
      '1': 'activity_entrance',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityEntrance',
      '10': 'activityEntrance'
    },
  ],
};

/// Descriptor for `ActivityEntranceModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityEntranceModuleDescriptor = $convert.base64Decode(
    'ChZBY3Rpdml0eUVudHJhbmNlTW9kdWxlElwKEWFjdGl2aXR5X2VudHJhbmNlGAEgAygLMi8uYm'
    'lsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQWN0aXZpdHlFbnRyYW5jZVIQYWN0aXZpdHlF'
    'bnRyYW5jZQ==');

@$core.Deprecated('Use activityGuidanceBarDescriptor instead')
const ActivityGuidanceBar$json = {
  '1': 'ActivityGuidanceBar',
  '2': [
    {'1': 'win_id', '3': 1, '4': 1, '5': 9, '10': 'winId'},
    {'1': 'login', '3': 2, '4': 1, '5': 8, '10': 'login'},
    {'1': 'show_time', '3': 3, '4': 1, '5': 9, '10': 'showTime'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    {'1': 'close_type', '3': 6, '4': 1, '5': 9, '10': 'closeType'},
    {
      '1': 'images',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ImagesWidget',
      '10': 'images'
    },
    {
      '1': 'title',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.TextWidget',
      '10': 'title'
    },
    {
      '1': 'sub_title',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.TextWidget',
      '10': 'subTitle'
    },
    {
      '1': 'button',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ButtonWidget',
      '10': 'button'
    },
    {
      '1': 'report',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityGuidanceBar.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [ActivityGuidanceBar_ReportEntry$json],
};

@$core.Deprecated('Use activityGuidanceBarDescriptor instead')
const ActivityGuidanceBar_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ActivityGuidanceBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityGuidanceBarDescriptor = $convert.base64Decode(
    'ChNBY3Rpdml0eUd1aWRhbmNlQmFyEhUKBndpbl9pZBgBIAEoCVIFd2luSWQSFAoFbG9naW4YAi'
    'ABKAhSBWxvZ2luEhsKCXNob3dfdGltZRgDIAEoCVIIc2hvd1RpbWUSFgoGYWN0aW9uGAQgASgJ'
    'UgZhY3Rpb24SEAoDdXJsGAUgASgJUgN1cmwSHQoKY2xvc2VfdHlwZRgGIAEoCVIJY2xvc2VUeX'
    'BlEkMKBmltYWdlcxgHIAEoCzIrLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkltYWdl'
    'c1dpZGdldFIGaW1hZ2VzEj8KBXRpdGxlGAggASgLMikuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '5jb21tb24uVGV4dFdpZGdldFIFdGl0bGUSRgoJc3ViX3RpdGxlGAkgASgLMikuYmlsaWJpbGku'
    'YXBwLnZpZXd1bml0ZS5jb21tb24uVGV4dFdpZGdldFIIc3ViVGl0bGUSQwoGYnV0dG9uGAogAS'
    'gLMisuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQnV0dG9uV2lkZ2V0UgZidXR0b24S'
    'VgoGcmVwb3J0GAsgAygLMj4uYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQWN0aXZpdH'
    'lHdWlkYW5jZUJhci5SZXBvcnRFbnRyeVIGcmVwb3J0GjkKC1JlcG9ydEVudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use activityIFrameDescriptor instead')
const ActivityIFrame$json = {
  '1': 'ActivityIFrame',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'aspect_ratio', '3': 2, '4': 1, '5': 1, '10': 'aspectRatio'},
  ],
};

/// Descriptor for `ActivityIFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityIFrameDescriptor = $convert.base64Decode(
    'Cg5BY3Rpdml0eUlGcmFtZRIQCgN1cmwYASABKAlSA3VybBIhCgxhc3BlY3RfcmF0aW8YAiABKA'
    'FSC2FzcGVjdFJhdGlv');

@$core.Deprecated('Use activityReserveDescriptor instead')
const ActivityReserve$json = {
  '1': 'ActivityReserve',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'vt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'vt'
    },
    {
      '1': 'danmaku',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'danmaku'
    },
    {
      '1': 'button',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ReserveButton',
      '10': 'button'
    },
  ],
};

/// Descriptor for `ActivityReserve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityReserveDescriptor = $convert.base64Decode(
    'Cg9BY3Rpdml0eVJlc2VydmUSFAoFdGl0bGUYASABKAlSBXRpdGxlEjcKAnZ0GAIgASgLMicuYm'
    'lsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU3RhdEluZm9SAnZ0EkEKB2Rhbm1ha3UYAyAB'
    'KAsyJy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TdGF0SW5mb1IHZGFubWFrdRJECg'
    'ZidXR0b24YBCABKAsyLC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5SZXNlcnZlQnV0'
    'dG9uUgZidXR0b24=');

@$core.Deprecated('Use activityResourceDescriptor instead')
const ActivityResource$json = {
  '1': 'ActivityResource',
  '2': [
    {'1': 'mod_pool_name', '3': 1, '4': 1, '5': 9, '10': 'modPoolName'},
    {'1': 'mod_resource_name', '3': 2, '4': 1, '5': 9, '10': 'modResourceName'},
  ],
};

/// Descriptor for `ActivityResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityResourceDescriptor = $convert.base64Decode(
    'ChBBY3Rpdml0eVJlc291cmNlEiIKDW1vZF9wb29sX25hbWUYASABKAlSC21vZFBvb2xOYW1lEi'
    'oKEW1vZF9yZXNvdXJjZV9uYW1lGAIgASgJUg9tb2RSZXNvdXJjZU5hbWU=');

@$core.Deprecated('Use activityStarRailDescriptor instead')
const ActivityStarRail$json = {
  '1': 'ActivityStarRail',
  '2': [
    {'1': 'pic', '3': 1, '4': 1, '5': 9, '10': 'pic'},
    {
      '1': 'pic_gallery',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StarRail',
      '10': 'picGallery'
    },
  ],
};

/// Descriptor for `ActivityStarRail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityStarRailDescriptor = $convert.base64Decode(
    'ChBBY3Rpdml0eVN0YXJSYWlsEhAKA3BpYxgBIAEoCVIDcGljEkgKC3BpY19nYWxsZXJ5GAIgAy'
    'gLMicuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU3RhclJhaWxSCnBpY0dhbGxlcnk=');

@$core.Deprecated('Use activityTabDescriptor instead')
const ActivityTab$json = {
  '1': 'ActivityTab',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'show_name', '3': 4, '4': 1, '5': 9, '10': 'showName'},
    {'1': 'picurl', '3': 5, '4': 1, '5': 9, '10': 'picurl'},
    {'1': 'picurl_selected', '3': 6, '4': 1, '5': 9, '10': 'picurlSelected'},
    {'1': 'h5_link', '3': 7, '4': 1, '5': 9, '10': 'h5Link'},
    {'1': 'link', '3': 8, '4': 1, '5': 9, '10': 'link'},
    {'1': 'link_type', '3': 9, '4': 1, '5': 5, '10': 'linkType'},
    {'1': 'biz_key', '3': 10, '4': 1, '5': 3, '10': 'bizKey'},
    {'1': 'desc', '3': 11, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'act_ext', '3': 12, '4': 1, '5': 9, '10': 'actExt'},
    {
      '1': 'report',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityTab.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [ActivityTab_ReportEntry$json],
};

@$core.Deprecated('Use activityTabDescriptor instead')
const ActivityTab_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ActivityTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityTabDescriptor = $convert.base64Decode(
    'CgtBY3Rpdml0eVRhYhIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBH'
    'R5cGUYAyABKAVSBHR5cGUSGwoJc2hvd19uYW1lGAQgASgJUghzaG93TmFtZRIWCgZwaWN1cmwY'
    'BSABKAlSBnBpY3VybBInCg9waWN1cmxfc2VsZWN0ZWQYBiABKAlSDnBpY3VybFNlbGVjdGVkEh'
    'cKB2g1X2xpbmsYByABKAlSBmg1TGluaxISCgRsaW5rGAggASgJUgRsaW5rEhsKCWxpbmtfdHlw'
    'ZRgJIAEoBVIIbGlua1R5cGUSFwoHYml6X2tleRgKIAEoA1IGYml6S2V5EhIKBGRlc2MYCyABKA'
    'lSBGRlc2MSFwoHYWN0X2V4dBgMIAEoCVIGYWN0RXh0Ek4KBnJlcG9ydBgNIAMoCzI2LmJpbGli'
    'aWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkFjdGl2aXR5VGFiLlJlcG9ydEVudHJ5UgZyZXBvcn'
    'QaOQoLUmVwb3J0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use aggEpCardDescriptor instead')
const AggEpCard$json = {
  '1': 'AggEpCard',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'num', '3': 4, '4': 1, '5': 5, '10': 'num'},
    {'1': 'jump_url', '3': 5, '4': 1, '5': 9, '10': 'jumpUrl'},
  ],
};

/// Descriptor for `AggEpCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggEpCardDescriptor = $convert.base64Decode(
    'CglBZ2dFcENhcmQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhQKBWNvdmVyGAIgASgJUgVjb3Zlch'
    'ISCgRpY29uGAMgASgJUgRpY29uEhAKA251bRgEIAEoBVIDbnVtEhkKCGp1bXBfdXJsGAUgASgJ'
    'UgdqdW1wVXJs');

@$core.Deprecated('Use aggEpsDescriptor instead')
const AggEps$json = {
  '1': 'AggEps',
  '2': [
    {
      '1': 'agg_ep_cards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.AggEpCard',
      '10': 'aggEpCards'
    },
    {'1': 'place_index', '3': 2, '4': 1, '5': 5, '10': 'placeIndex'},
  ],
};

/// Descriptor for `AggEps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggEpsDescriptor = $convert.base64Decode(
    'CgZBZ2dFcHMSSgoMYWdnX2VwX2NhcmRzGAEgAygLMiguYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '5jb21tb24uQWdnRXBDYXJkUgphZ2dFcENhcmRzEh8KC3BsYWNlX2luZGV4GAIgASgFUgpwbGFj'
    'ZUluZGV4');

@$core.Deprecated('Use arcRightsDescriptor instead')
const ArcRights$json = {
  '1': 'ArcRights',
  '2': [
    {'1': 'is_charging_pay', '3': 1, '4': 1, '5': 8, '10': 'isChargingPay'},
  ],
};

/// Descriptor for `ArcRights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcRightsDescriptor = $convert.base64Decode(
    'CglBcmNSaWdodHMSJgoPaXNfY2hhcmdpbmdfcGF5GAEgASgIUg1pc0NoYXJnaW5nUGF5');

@$core.Deprecated('Use attentionRecommendDescriptor instead')
const AttentionRecommend$json = {
  '1': 'AttentionRecommend',
};

/// Descriptor for `AttentionRecommend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attentionRecommendDescriptor =
    $convert.base64Decode('ChJBdHRlbnRpb25SZWNvbW1lbmQ=');

@$core.Deprecated('Use audioDescriptor instead')
const Audio$json = {
  '1': 'Audio',
  '2': [
    {
      '1': 'audio_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Audio.AudioInfoEntry',
      '10': 'audioInfo'
    },
  ],
  '3': [Audio_AudioInfoEntry$json],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_AudioInfoEntry$json = {
  '1': 'AudioInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.AudioInfo',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Audio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioDescriptor = $convert.base64Decode(
    'CgVBdWRpbxJSCgphdWRpb19pbmZvGAEgAygLMjMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb2'
    '1tb24uQXVkaW8uQXVkaW9JbmZvRW50cnlSCWF1ZGlvSW5mbxpmCg5BdWRpb0luZm9FbnRyeRIQ'
    'CgNrZXkYASABKANSA2tleRI+CgV2YWx1ZRgCIAEoCzIoLmJpbGliaWxpLmFwcC52aWV3dW5pdG'
    'UuY29tbW9uLkF1ZGlvSW5mb1IFdmFsdWU6AjgB');

@$core.Deprecated('Use audioInfoDescriptor instead')
const AudioInfo$json = {
  '1': 'AudioInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover_url', '3': 2, '4': 1, '5': 9, '10': 'coverUrl'},
    {'1': 'song_id', '3': 3, '4': 1, '5': 3, '10': 'songId'},
    {'1': 'play_count', '3': 4, '4': 1, '5': 3, '10': 'playCount'},
    {'1': 'reply_count', '3': 5, '4': 1, '5': 3, '10': 'replyCount'},
    {'1': 'upper_id', '3': 6, '4': 1, '5': 3, '10': 'upperId'},
    {'1': 'entrance', '3': 7, '4': 1, '5': 9, '10': 'entrance'},
    {'1': 'song_attr', '3': 8, '4': 1, '5': 3, '10': 'songAttr'},
  ],
};

/// Descriptor for `AudioInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInfoDescriptor = $convert.base64Decode(
    'CglBdWRpb0luZm8SFAoFdGl0bGUYASABKAlSBXRpdGxlEhsKCWNvdmVyX3VybBgCIAEoCVIIY2'
    '92ZXJVcmwSFwoHc29uZ19pZBgDIAEoA1IGc29uZ0lkEh0KCnBsYXlfY291bnQYBCABKANSCXBs'
    'YXlDb3VudBIfCgtyZXBseV9jb3VudBgFIAEoA1IKcmVwbHlDb3VudBIZCgh1cHBlcl9pZBgGIA'
    'EoA1IHdXBwZXJJZBIaCghlbnRyYW5jZRgHIAEoCVIIZW50cmFuY2USGwoJc29uZ19hdHRyGAgg'
    'ASgDUghzb25nQXR0cg==');

@$core.Deprecated('Use authorDescriptor instead')
const Author$json = {
  '1': 'Author',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Author`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorDescriptor = $convert.base64Decode(
    'CgZBdXRob3ISEAoDbWlkGAEgASgDUgNtaWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use badgeInfoDescriptor instead')
const BadgeInfo$json = {
  '1': 'BadgeInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color', '3': 4, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 5, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'border_color', '3': 6, '4': 1, '5': 9, '10': 'borderColor'},
    {
      '1': 'border_color_night',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'borderColorNight'
    },
    {'1': 'bg_style', '3': 8, '4': 1, '5': 5, '10': 'bgStyle'},
    {'1': 'img', '3': 9, '4': 1, '5': 9, '10': 'img'},
    {'1': 'type', '3': 10, '4': 1, '5': 5, '10': 'type'},
  ],
};

/// Descriptor for `BadgeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeInfoDescriptor = $convert.base64Decode(
    'CglCYWRnZUluZm8SEgoEdGV4dBgBIAEoCVIEdGV4dBIdCgp0ZXh0X2NvbG9yGAIgASgJUgl0ZX'
    'h0Q29sb3ISKAoQdGV4dF9jb2xvcl9uaWdodBgDIAEoCVIOdGV4dENvbG9yTmlnaHQSGQoIYmdf'
    'Y29sb3IYBCABKAlSB2JnQ29sb3ISJAoOYmdfY29sb3JfbmlnaHQYBSABKAlSDGJnQ29sb3JOaW'
    'dodBIhCgxib3JkZXJfY29sb3IYBiABKAlSC2JvcmRlckNvbG9yEiwKEmJvcmRlcl9jb2xvcl9u'
    'aWdodBgHIAEoCVIQYm9yZGVyQ29sb3JOaWdodBIZCghiZ19zdHlsZRgIIAEoBVIHYmdTdHlsZR'
    'IQCgNpbWcYCSABKAlSA2ltZxISCgR0eXBlGAogASgFUgR0eXBl');

@$core.Deprecated('Use bannerDescriptor instead')
const Banner$json = {
  '1': 'Banner',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'relate_item',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateItem',
      '10': 'relateItem'
    },
  ],
};

/// Descriptor for `Banner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannerDescriptor = $convert.base64Decode(
    'CgZCYW5uZXISFAoFdGl0bGUYASABKAlSBXRpdGxlEkoKC3JlbGF0ZV9pdGVtGAIgAygLMikuYm'
    'lsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUmVsYXRlSXRlbVIKcmVsYXRlSXRlbQ==');

@$core.Deprecated('Use bgInfoDescriptor instead')
const BgInfo$json = {
  '1': 'BgInfo',
  '2': [
    {'1': 'light_short_bg', '3': 1, '4': 1, '5': 9, '10': 'lightShortBg'},
    {'1': 'dark_short_bg', '3': 2, '4': 1, '5': 9, '10': 'darkShortBg'},
    {'1': 'light_long_bg', '3': 3, '4': 1, '5': 9, '10': 'lightLongBg'},
    {'1': 'dark_long_bg', '3': 4, '4': 1, '5': 9, '10': 'darkLongBg'},
  ],
};

/// Descriptor for `BgInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bgInfoDescriptor = $convert.base64Decode(
    'CgZCZ0luZm8SJAoObGlnaHRfc2hvcnRfYmcYASABKAlSDGxpZ2h0U2hvcnRCZxIiCg1kYXJrX3'
    'Nob3J0X2JnGAIgASgJUgtkYXJrU2hvcnRCZxIiCg1saWdodF9sb25nX2JnGAMgASgJUgtsaWdo'
    'dExvbmdCZxIgCgxkYXJrX2xvbmdfYmcYBCABKAlSCmRhcmtMb25nQmc=');

@$core.Deprecated('Use bizFavParamDescriptor instead')
const BizFavParam$json = {
  '1': 'BizFavParam',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
  ],
};

/// Descriptor for `BizFavParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizFavParamDescriptor = $convert
    .base64Decode('CgtCaXpGYXZQYXJhbRIbCglzZWFzb25faWQYASABKANSCHNlYXNvbklk');

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

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'left_strikethrough_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'leftStrikethroughText'
    },
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
    {
      '1': 'badge_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badgeInfo'
    },
    {'1': 'sub_title', '3': 6, '4': 1, '5': 9, '10': 'subTitle'},
  ],
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SFAoFdGl0bGUYASABKAlSBXRpdGxlEjYKF2xlZnRfc3RyaWtldGhyb3VnaF90ZX'
    'h0GAIgASgJUhVsZWZ0U3RyaWtldGhyb3VnaFRleHQSEgoEdHlwZRgDIAEoCVIEdHlwZRISCgRs'
    'aW5rGAQgASgJUgRsaW5rEkcKCmJhZGdlX2luZm8YBSABKAsyKC5iaWxpYmlsaS5hcHAudmlld3'
    'VuaXRlLmNvbW1vbi5CYWRnZUluZm9SCWJhZGdlSW5mbxIbCglzdWJfdGl0bGUYBiABKAlSCHN1'
    'YlRpdGxl');

@$core.Deprecated('Use buttonWidgetDescriptor instead')
const ButtonWidget$json = {
  '1': 'ButtonWidget',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.TextWidget',
      '10': 'text'
    },
    {'1': 'bg_color', '3': 3, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
    {'1': 'link', '3': 5, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `ButtonWidget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonWidgetDescriptor = $convert.base64Decode(
    'CgxCdXR0b25XaWRnZXQSEgoEY29kZRgBIAEoCVIEY29kZRI9CgR0ZXh0GAIgASgLMikuYmlsaW'
    'JpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uVGV4dFdpZGdldFIEdGV4dBIZCghiZ19jb2xvchgD'
    'IAEoCVIHYmdDb2xvchIWCgZhY3Rpb24YBCABKAlSBmFjdGlvbhISCgRsaW5rGAUgASgJUgRsaW'
    '5r');

@$core.Deprecated('Use cardBasicInfoDescriptor instead')
const CardBasicInfo$json = {
  '1': 'CardBasicInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'track_id', '3': 5, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'unique_id', '3': 6, '4': 1, '5': 9, '10': 'uniqueId'},
    {'1': 'from_source_type', '3': 7, '4': 1, '5': 3, '10': 'fromSourceType'},
    {'1': 'from_source_id', '3': 8, '4': 1, '5': 9, '10': 'fromSourceId'},
    {'1': 'material_id', '3': 9, '4': 1, '5': 3, '10': 'materialId'},
    {'1': 'cover_gif', '3': 10, '4': 1, '5': 9, '10': 'coverGif'},
    {
      '1': 'author',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Owner',
      '10': 'author'
    },
    {'1': 'id', '3': 12, '4': 1, '5': 3, '10': 'id'},
    {'1': 'from', '3': 13, '4': 1, '5': 9, '10': 'from'},
    {
      '1': 'from_spmid_suffix',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'fromSpmidSuffix'
    },
    {'1': 'report_flow_data', '3': 15, '4': 1, '5': 9, '10': 'reportFlowData'},
    {'1': 'cover_right_text', '3': 16, '4': 1, '5': 9, '10': 'coverRightText'},
    {
      '1': 'dimension',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.CoverDimension',
      '10': 'dimension'
    },
  ],
};

/// Descriptor for `CardBasicInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardBasicInfoDescriptor = $convert.base64Decode(
    'Cg1DYXJkQmFzaWNJbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZRISCgRkZXNjGAIgASgJUgRkZX'
    'NjEhQKBWNvdmVyGAMgASgJUgVjb3ZlchIQCgN1cmkYBCABKAlSA3VyaRIZCgh0cmFja19pZBgF'
    'IAEoCVIHdHJhY2tJZBIbCgl1bmlxdWVfaWQYBiABKAlSCHVuaXF1ZUlkEigKEGZyb21fc291cm'
    'NlX3R5cGUYByABKANSDmZyb21Tb3VyY2VUeXBlEiQKDmZyb21fc291cmNlX2lkGAggASgJUgxm'
    'cm9tU291cmNlSWQSHwoLbWF0ZXJpYWxfaWQYCSABKANSCm1hdGVyaWFsSWQSGwoJY292ZXJfZ2'
    'lmGAogASgJUghjb3ZlckdpZhI8CgZhdXRob3IYCyABKAsyJC5iaWxpYmlsaS5hcHAudmlld3Vu'
    'aXRlLmNvbW1vbi5Pd25lclIGYXV0aG9yEg4KAmlkGAwgASgDUgJpZBISCgRmcm9tGA0gASgJUg'
    'Rmcm9tEioKEWZyb21fc3BtaWRfc3VmZml4GA4gASgJUg9mcm9tU3BtaWRTdWZmaXgSKAoQcmVw'
    'b3J0X2Zsb3dfZGF0YRgPIAEoCVIOcmVwb3J0Rmxvd0RhdGESKAoQY292ZXJfcmlnaHRfdGV4dB'
    'gQIAEoCVIOY292ZXJSaWdodFRleHQSSwoJZGltZW5zaW9uGBEgASgLMi0uYmlsaWJpbGkuYXBw'
    'LnZpZXd1bml0ZS5jb21tb24uQ292ZXJEaW1lbnNpb25SCWRpbWVuc2lvbg==');

@$core.Deprecated('Use cardStyleDescriptor instead')
const CardStyle$json = {
  '1': 'CardStyle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CardStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardStyleDescriptor = $convert.base64Decode(
    'CglDYXJkU3R5bGUSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use catalogTabDescriptor instead')
const CatalogTab$json = {
  '1': 'CatalogTab',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `CatalogTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogTabDescriptor =
    $convert.base64Decode('CgpDYXRhbG9nVGFiEhQKBXRpdGxlGAEgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use celebrityDescriptor instead')
const Celebrity$json = {
  '1': 'Celebrity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'short_desc', '3': 5, '4': 1, '5': 9, '10': 'shortDesc'},
    {'1': 'desc', '3': 6, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'character_avatar', '3': 7, '4': 1, '5': 9, '10': 'characterAvatar'},
    {'1': 'link', '3': 8, '4': 1, '5': 9, '10': 'link'},
    {'1': 'mid', '3': 9, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'is_follow', '3': 10, '4': 1, '5': 5, '10': 'isFollow'},
    {'1': 'occupation_name', '3': 11, '4': 1, '5': 9, '10': 'occupationName'},
    {
      '1': 'occupation_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.OccupationType',
      '10': 'occupationType'
    },
    {'1': 'relate_attr', '3': 13, '4': 1, '5': 5, '10': 'relateAttr'},
    {'1': 'small_avatar', '3': 14, '4': 1, '5': 9, '10': 'smallAvatar'},
    {
      '1': 'report',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Celebrity.ReportEntry',
      '10': 'report'
    },
    {
      '1': 'official',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.OfficialVerify',
      '10': 'official'
    },
  ],
  '3': [Celebrity_ReportEntry$json],
};

@$core.Deprecated('Use celebrityDescriptor instead')
const Celebrity_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Celebrity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List celebrityDescriptor = $convert.base64Decode(
    'CglDZWxlYnJpdHkSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEcm9sZR'
    'gDIAEoCVIEcm9sZRIWCgZhdmF0YXIYBCABKAlSBmF2YXRhchIdCgpzaG9ydF9kZXNjGAUgASgJ'
    'UglzaG9ydERlc2MSEgoEZGVzYxgGIAEoCVIEZGVzYxIpChBjaGFyYWN0ZXJfYXZhdGFyGAcgAS'
    'gJUg9jaGFyYWN0ZXJBdmF0YXISEgoEbGluaxgIIAEoCVIEbGluaxIQCgNtaWQYCSABKANSA21p'
    'ZBIbCglpc19mb2xsb3cYCiABKAVSCGlzRm9sbG93EicKD29jY3VwYXRpb25fbmFtZRgLIAEoCV'
    'IOb2NjdXBhdGlvbk5hbWUSVgoPb2NjdXBhdGlvbl90eXBlGAwgASgOMi0uYmlsaWJpbGkuYXBw'
    'LnZpZXd1bml0ZS5jb21tb24uT2NjdXBhdGlvblR5cGVSDm9jY3VwYXRpb25UeXBlEh8KC3JlbG'
    'F0ZV9hdHRyGA0gASgFUgpyZWxhdGVBdHRyEiEKDHNtYWxsX2F2YXRhchgOIAEoCVILc21hbGxB'
    'dmF0YXISTAoGcmVwb3J0GA8gAygLMjQuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQ2'
    'VsZWJyaXR5LlJlcG9ydEVudHJ5UgZyZXBvcnQSSQoIb2ZmaWNpYWwYECABKAsyLS5iaWxpYmls'
    'aS5hcHAudmlld3VuaXRlLmNvbW1vbi5PZmZpY2lhbFZlcmlmeVIIb2ZmaWNpYWwaOQoLUmVwb3'
    'J0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use cellFluidDescriptor instead')
const CellFluid$json = {
  '1': 'CellFluid',
  '2': [
    {'1': 'top_base_color', '3': 1, '4': 1, '5': 9, '10': 'topBaseColor'},
    {'1': 'top_split_color', '3': 2, '4': 1, '5': 9, '10': 'topSplitColor'},
    {'1': 'top_text_color', '3': 3, '4': 1, '5': 9, '10': 'topTextColor'},
  ],
};

/// Descriptor for `CellFluid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellFluidDescriptor = $convert.base64Decode(
    'CglDZWxsRmx1aWQSJAoOdG9wX2Jhc2VfY29sb3IYASABKAlSDHRvcEJhc2VDb2xvchImCg90b3'
    'Bfc3BsaXRfY29sb3IYAiABKAlSDXRvcFNwbGl0Q29sb3ISJAoOdG9wX3RleHRfY29sb3IYAyAB'
    'KAlSDHRvcFRleHRDb2xvcg==');

@$core.Deprecated('Use characterGroupDescriptor instead')
const CharacterGroup$json = {
  '1': 'CharacterGroup',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'characters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Celebrity',
      '10': 'characters'
    },
  ],
};

/// Descriptor for `CharacterGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterGroupDescriptor = $convert.base64Decode(
    'Cg5DaGFyYWN0ZXJHcm91cBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSSAoKY2hhcmFjdGVycxgCIA'
    'MoCzIoLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkNlbGVicml0eVIKY2hhcmFjdGVy'
    'cw==');

@$core.Deprecated('Use charactersDescriptor instead')
const Characters$json = {
  '1': 'Characters',
  '2': [
    {
      '1': 'groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.CharacterGroup',
      '10': 'groups'
    },
  ],
};

/// Descriptor for `Characters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List charactersDescriptor = $convert.base64Decode(
    'CgpDaGFyYWN0ZXJzEkUKBmdyb3VwcxgBIAMoCzItLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY2'
    '9tbW9uLkNoYXJhY3Rlckdyb3VwUgZncm91cHM=');

@$core.Deprecated('Use coinExtendDescriptor instead')
const CoinExtend$json = {
  '1': 'CoinExtend',
  '2': [
    {'1': 'coin_app_zip_icon', '3': 1, '4': 1, '5': 9, '10': 'coinAppZipIcon'},
    {'1': 'coin_app_icon1', '3': 2, '4': 1, '5': 9, '10': 'coinAppIcon1'},
    {'1': 'coin_app_icon2', '3': 3, '4': 1, '5': 9, '10': 'coinAppIcon2'},
    {'1': 'coin_app_icon3', '3': 4, '4': 1, '5': 9, '10': 'coinAppIcon3'},
    {'1': 'coin_app_icon4', '3': 5, '4': 1, '5': 9, '10': 'coinAppIcon4'},
  ],
};

/// Descriptor for `CoinExtend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinExtendDescriptor = $convert.base64Decode(
    'CgpDb2luRXh0ZW5kEikKEWNvaW5fYXBwX3ppcF9pY29uGAEgASgJUg5jb2luQXBwWmlwSWNvbh'
    'IkCg5jb2luX2FwcF9pY29uMRgCIAEoCVIMY29pbkFwcEljb24xEiQKDmNvaW5fYXBwX2ljb24y'
    'GAMgASgJUgxjb2luQXBwSWNvbjISJAoOY29pbl9hcHBfaWNvbjMYBCABKAlSDGNvaW5BcHBJY2'
    '9uMxIkCg5jb2luX2FwcF9pY29uNBgFIAEoCVIMY29pbkFwcEljb240');

@$core.Deprecated('Use combinationEpDescriptor instead')
const CombinationEp$json = {
  '1': 'CombinationEp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'section_id', '3': 2, '4': 1, '5': 5, '10': 'sectionId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'can_ord_desc', '3': 4, '4': 1, '5': 5, '10': 'canOrdDesc'},
    {'1': 'more', '3': 5, '4': 1, '5': 9, '10': 'more'},
    {'1': 'episode_ids', '3': 6, '4': 3, '5': 5, '10': 'episodeIds'},
    {
      '1': 'episodes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ViewEpisode',
      '10': 'episodes'
    },
    {'1': 'split_text', '3': 8, '4': 1, '5': 9, '10': 'splitText'},
    {
      '1': 'module_style',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Style',
      '10': 'moduleStyle'
    },
    {
      '1': 'serial_season',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SerialSeason',
      '10': 'serialSeason'
    },
    {
      '1': 'section_data',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SectionData',
      '10': 'sectionData'
    },
  ],
};

/// Descriptor for `CombinationEp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinationEpDescriptor = $convert.base64Decode(
    'Cg1Db21iaW5hdGlvbkVwEg4KAmlkGAEgASgFUgJpZBIdCgpzZWN0aW9uX2lkGAIgASgFUglzZW'
    'N0aW9uSWQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEiAKDGNhbl9vcmRfZGVzYxgEIAEoBVIKY2Fu'
    'T3JkRGVzYxISCgRtb3JlGAUgASgJUgRtb3JlEh8KC2VwaXNvZGVfaWRzGAYgAygFUgplcGlzb2'
    'RlSWRzEkYKCGVwaXNvZGVzGAcgAygLMiouYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24u'
    'Vmlld0VwaXNvZGVSCGVwaXNvZGVzEh0KCnNwbGl0X3RleHQYCCABKAlSCXNwbGl0VGV4dBJHCg'
    'xtb2R1bGVfc3R5bGUYCSABKAsyJC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TdHls'
    'ZVILbW9kdWxlU3R5bGUSUAoNc2VyaWFsX3NlYXNvbhgKIAMoCzIrLmJpbGliaWxpLmFwcC52aW'
    'V3dW5pdGUuY29tbW9uLlNlcmlhbFNlYXNvblIMc2VyaWFsU2Vhc29uEk0KDHNlY3Rpb25fZGF0'
    'YRgLIAEoCzIqLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlNlY3Rpb25EYXRhUgtzZW'
    'N0aW9uRGF0YQ==');

@$core.Deprecated('Use contractTextDescriptor instead')
const ContractText$json = {
  '1': 'ContractText',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
  ],
};

/// Descriptor for `ContractText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractTextDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdFRleHQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAIgASgJUg'
    'hzdWJ0aXRsZQ==');

@$core.Deprecated('Use covenanterDescriptor instead')
const Covenanter$json = {
  '1': 'Covenanter',
  '2': [
    {'1': 'is_follow_display', '3': 1, '4': 1, '5': 5, '10': 'isFollowDisplay'},
    {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ContractText',
      '10': 'text'
    },
    {
      '1': 'is_interact_display',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'isInteractDisplay'
    },
  ],
};

/// Descriptor for `Covenanter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List covenanterDescriptor = $convert.base64Decode(
    'CgpDb3ZlbmFudGVyEioKEWlzX2ZvbGxvd19kaXNwbGF5GAEgASgFUg9pc0ZvbGxvd0Rpc3BsYX'
    'kSPwoEdGV4dBgCIAEoCzIrLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkNvbnRyYWN0'
    'VGV4dFIEdGV4dBIuChNpc19pbnRlcmFjdF9kaXNwbGF5GAMgASgFUhFpc0ludGVyYWN0RGlzcG'
    'xheQ==');

@$core.Deprecated('Use coverDimensionDescriptor instead')
const CoverDimension$json = {
  '1': 'CoverDimension',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 2, '10': 'height'},
  ],
};

/// Descriptor for `CoverDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coverDimensionDescriptor = $convert.base64Decode(
    'Cg5Db3ZlckRpbWVuc2lvbhIUCgV3aWR0aBgBIAEoAlIFd2lkdGgSFgoGaGVpZ2h0GAIgASgCUg'
    'ZoZWlnaHQ=');

@$core.Deprecated('Use deliveryDataDescriptor instead')
const DeliveryData$json = {
  '1': 'DeliveryData',
  '2': [
    {
      '1': 'activity',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Activity',
      '9': 0,
      '10': 'activity'
    },
    {
      '1': 'characters',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Characters',
      '9': 0,
      '10': 'characters'
    },
    {
      '1': 'theatre_hot_topic',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.TheatreHotTopic',
      '9': 0,
      '10': 'theatreHotTopic'
    },
    {
      '1': 'agg_eps',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.AggEps',
      '9': 0,
      '10': 'aggEps'
    },
    {
      '1': 'act_page_items',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActPageItems',
      '9': 0,
      '10': 'actPageItems'
    },
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'module_style',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Style',
      '10': 'moduleStyle'
    },
    {'1': 'more', '3': 3, '4': 1, '5': 9, '10': 'more'},
    {'1': 'id', '3': 8, '4': 1, '5': 5, '10': 'id'},
    {
      '1': 'report',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.DeliveryData.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [DeliveryData_ReportEntry$json],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use deliveryDataDescriptor instead')
const DeliveryData_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeliveryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryDataDescriptor = $convert.base64Decode(
    'CgxEZWxpdmVyeURhdGESRQoIYWN0aXZpdHkYBCABKAsyJy5iaWxpYmlsaS5hcHAudmlld3VuaX'
    'RlLmNvbW1vbi5BY3Rpdml0eUgAUghhY3Rpdml0eRJLCgpjaGFyYWN0ZXJzGAUgASgLMikuYmls'
    'aWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQ2hhcmFjdGVyc0gAUgpjaGFyYWN0ZXJzElwKEX'
    'RoZWF0cmVfaG90X3RvcGljGAYgASgLMi4uYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24u'
    'VGhlYXRyZUhvdFRvcGljSABSD3RoZWF0cmVIb3RUb3BpYxJACgdhZ2dfZXBzGAcgASgLMiUuYm'
    'lsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQWdnRXBzSABSBmFnZ0VwcxJTCg5hY3RfcGFn'
    'ZV9pdGVtcxgKIAEoCzIrLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkFjdFBhZ2VJdG'
    'Vtc0gAUgxhY3RQYWdlSXRlbXMSFAoFdGl0bGUYASABKAlSBXRpdGxlEkcKDG1vZHVsZV9zdHls'
    'ZRgCIAEoCzIkLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlN0eWxlUgttb2R1bGVTdH'
    'lsZRISCgRtb3JlGAMgASgJUgRtb3JlEg4KAmlkGAggASgFUgJpZBJPCgZyZXBvcnQYCSADKAsy'
    'Ny5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5EZWxpdmVyeURhdGEuUmVwb3J0RW50cn'
    'lSBnJlcG9ydBo5CgtSZXBvcnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBQgYKBGRhdGE=');

@$core.Deprecated('Use descDescriptor instead')
const Desc$json = {
  '1': 'Desc',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 9, '10': 'info'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Desc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descDescriptor = $convert.base64Decode(
    'CgREZXNjEhIKBGluZm8YASABKAlSBGluZm8SFAoFdGl0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use descV2Descriptor instead')
const DescV2$json = {
  '1': 'DescV2',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.DescType',
      '10': 'type'
    },
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'rid', '3': 4, '4': 1, '5': 3, '10': 'rid'},
  ],
};

/// Descriptor for `DescV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descV2Descriptor = $convert.base64Decode(
    'CgZEZXNjVjISEgoEdGV4dBgBIAEoCVIEdGV4dBI7CgR0eXBlGAIgASgOMicuYmlsaWJpbGkuYX'
    'BwLnZpZXd1bml0ZS5jb21tb24uRGVzY1R5cGVSBHR5cGUSEAoDdXJpGAMgASgJUgN1cmkSEAoD'
    'cmlkGAQgASgDUgNyaWQ=');

@$core.Deprecated('Use dimensionDescriptor instead')
const Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 3, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'rotate', '3': 3, '4': 1, '5': 3, '10': 'rotate'},
  ],
};

/// Descriptor for `Dimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionDescriptor = $convert.base64Decode(
    'CglEaW1lbnNpb24SFAoFd2lkdGgYASABKANSBXdpZHRoEhYKBmhlaWdodBgCIAEoA1IGaGVpZ2'
    'h0EhYKBnJvdGF0ZRgDIAEoA1IGcm90YXRl');

@$core.Deprecated('Use dislikeReasonsDescriptor instead')
const DislikeReasons$json = {
  '1': 'DislikeReasons',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'rid', '3': 3, '4': 1, '5': 5, '10': 'rid'},
    {'1': 'tag_id', '3': 4, '4': 1, '5': 3, '10': 'tagId'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DislikeReasons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dislikeReasonsDescriptor = $convert.base64Decode(
    'Cg5EaXNsaWtlUmVhc29ucxIOCgJpZBgBIAEoA1ICaWQSEAoDbWlkGAIgASgDUgNtaWQSEAoDcm'
    'lkGAMgASgFUgNyaWQSFQoGdGFnX2lkGAQgASgDUgV0YWdJZBISCgRuYW1lGAUgASgJUgRuYW1l');

@$core.Deprecated('Use epBgInfoDescriptor instead')
const EpBgInfo$json = {
  '1': 'EpBgInfo',
  '2': [
    {
      '1': 'float_layer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BgInfo',
      '10': 'floatLayer'
    },
    {
      '1': 'no_float_layer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BgInfo',
      '10': 'noFloatLayer'
    },
  ],
};

/// Descriptor for `EpBgInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epBgInfoDescriptor = $convert.base64Decode(
    'CghFcEJnSW5mbxJGCgtmbG9hdF9sYXllchgBIAEoCzIlLmJpbGliaWxpLmFwcC52aWV3dW5pdG'
    'UuY29tbW9uLkJnSW5mb1IKZmxvYXRMYXllchJLCg5ub19mbG9hdF9sYXllchgCIAEoCzIlLmJp'
    'bGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkJnSW5mb1IMbm9GbG9hdExheWVy');

@$core.Deprecated('Use extTabDescriptor instead')
const ExtTab$json = {
  '1': 'ExtTab',
  '2': [
    {
      '1': 'ext_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.ExtType',
      '10': 'extType'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `ExtTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extTabDescriptor = $convert.base64Decode(
    'CgZFeHRUYWISQQoIZXh0X3R5cGUYASABKA4yJi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW'
    '1vbi5FeHRUeXBlUgdleHRUeXBlEhIKBGRhdGEYAiABKAlSBGRhdGE=');

@$core.Deprecated('Use followLayerDescriptor instead')
const FollowLayer$json = {
  '1': 'FollowLayer',
  '2': [
    {
      '1': 'staff',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Staff',
      '10': 'staff'
    },
    {
      '1': 'desc',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Desc',
      '10': 'desc'
    },
    {
      '1': 'report',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.FollowLayer.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [FollowLayer_ReportEntry$json],
};

@$core.Deprecated('Use followLayerDescriptor instead')
const FollowLayer_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FollowLayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followLayerDescriptor = $convert.base64Decode(
    'CgtGb2xsb3dMYXllchI6CgVzdGFmZhgBIAEoCzIkLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY2'
    '9tbW9uLlN0YWZmUgVzdGFmZhI3CgRkZXNjGAIgASgLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0'
    'ZS5jb21tb24uRGVzY1IEZGVzYxJOCgZyZXBvcnQYAyADKAsyNi5iaWxpYmlsaS5hcHAudmlld3'
    'VuaXRlLmNvbW1vbi5Gb2xsb3dMYXllci5SZXBvcnRFbnRyeVIGcmVwb3J0GjkKC1JlcG9ydEVu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use headlineDescriptor instead')
const Headline$json = {
  '1': 'Headline',
  '2': [
    {
      '1': 'label',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Label',
      '10': 'label'
    },
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `Headline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headlineDescriptor = $convert.base64Decode(
    'CghIZWFkbGluZRI6CgVsYWJlbBgBIAEoCzIkLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW'
    '9uLkxhYmVsUgVsYWJlbBIYCgdjb250ZW50GAIgASgJUgdjb250ZW50');

@$core.Deprecated('Use historyNodeDescriptor instead')
const HistoryNode$json = {
  '1': 'HistoryNode',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 3, '10': 'nodeId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
  ],
};

/// Descriptor for `HistoryNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyNodeDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5Tm9kZRIXCgdub2RlX2lkGAEgASgDUgZub2RlSWQSFAoFdGl0bGUYAiABKAlSBX'
    'RpdGxlEhAKA2NpZBgDIAEoA1IDY2lk');

@$core.Deprecated('Use honorDescriptor instead')
const Honor$json = {
  '1': 'Honor',
  '2': [
    {
      '1': 'profession_ext',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ProfessionHonorExtend',
      '9': 0,
      '10': 'professionExt'
    },
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_night', '3': 2, '4': 1, '5': 9, '10': 'iconNight'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_extra', '3': 4, '4': 1, '5': 9, '10': 'textExtra'},
    {'1': 'text_color', '3': 5, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 6, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color', '3': 7, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 8, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'url', '3': 9, '4': 1, '5': 9, '10': 'url'},
    {'1': 'url_text', '3': 10, '4': 1, '5': 9, '10': 'urlText'},
    {
      '1': 'type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.HonorType',
      '10': 'type'
    },
    {
      '1': 'honor_jump_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.HonorJumpType',
      '10': 'honorJumpType'
    },
    {
      '1': 'report',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Honor.ReportEntry',
      '10': 'report'
    },
    {'1': 'end_icon', '3': 14, '4': 1, '5': 9, '10': 'endIcon'},
  ],
  '3': [Honor_ReportEntry$json],
  '8': [
    {'1': 'extend'},
  ],
};

@$core.Deprecated('Use honorDescriptor instead')
const Honor_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Honor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List honorDescriptor = $convert.base64Decode(
    'CgVIb25vchJdCg5wcm9mZXNzaW9uX2V4dBgPIAEoCzI0LmJpbGliaWxpLmFwcC52aWV3dW5pdG'
    'UuY29tbW9uLlByb2Zlc3Npb25Ib25vckV4dGVuZEgAUg1wcm9mZXNzaW9uRXh0EhIKBGljb24Y'
    'ASABKAlSBGljb24SHQoKaWNvbl9uaWdodBgCIAEoCVIJaWNvbk5pZ2h0EhIKBHRleHQYAyABKA'
    'lSBHRleHQSHQoKdGV4dF9leHRyYRgEIAEoCVIJdGV4dEV4dHJhEh0KCnRleHRfY29sb3IYBSAB'
    'KAlSCXRleHRDb2xvchIoChB0ZXh0X2NvbG9yX25pZ2h0GAYgASgJUg50ZXh0Q29sb3JOaWdodB'
    'IZCghiZ19jb2xvchgHIAEoCVIHYmdDb2xvchIkCg5iZ19jb2xvcl9uaWdodBgIIAEoCVIMYmdD'
    'b2xvck5pZ2h0EhAKA3VybBgJIAEoCVIDdXJsEhkKCHVybF90ZXh0GAogASgJUgd1cmxUZXh0Ej'
    'wKBHR5cGUYCyABKA4yKC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5Ib25vclR5cGVS'
    'BHR5cGUSVAoPaG9ub3JfanVtcF90eXBlGAwgASgOMiwuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '5jb21tb24uSG9ub3JKdW1wVHlwZVINaG9ub3JKdW1wVHlwZRJICgZyZXBvcnQYDSADKAsyMC5i'
    'aWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5Ib25vci5SZXBvcnRFbnRyeVIGcmVwb3J0Eh'
    'kKCGVuZF9pY29uGA4gASgJUgdlbmRJY29uGjkKC1JlcG9ydEVudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCAoGZXh0ZW5k');

@$core.Deprecated('Use iconFontDescriptor instead')
const IconFont$json = {
  '1': 'IconFont',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `IconFont`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iconFontDescriptor = $convert.base64Decode(
    'CghJY29uRm9udBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHRleHQYAiABKAlSBHRleHQ=');

@$core.Deprecated('Use imagesWidgetDescriptor instead')
const ImagesWidget$json = {
  '1': 'ImagesWidget',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'url', '3': 2, '4': 3, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ImagesWidget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagesWidgetDescriptor = $convert.base64Decode(
    'CgxJbWFnZXNXaWRnZXQSEgoEY29kZRgBIAEoCVIEY29kZRIQCgN1cmwYAiADKAlSA3VybA==');

@$core.Deprecated('Use interactionDescriptor instead')
const Interaction$json = {
  '1': 'Interaction',
  '2': [
    {'1': 'ep_id', '3': 1, '4': 1, '5': 3, '10': 'epId'},
    {
      '1': 'history_node',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.HistoryNode',
      '10': 'historyNode'
    },
    {'1': 'graph_version', '3': 3, '4': 1, '5': 3, '10': 'graphVersion'},
    {'1': 'msg', '3': 4, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'is_interaction', '3': 5, '4': 1, '5': 8, '10': 'isInteraction'},
  ],
};

/// Descriptor for `Interaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionDescriptor = $convert.base64Decode(
    'CgtJbnRlcmFjdGlvbhITCgVlcF9pZBgBIAEoA1IEZXBJZBJNCgxoaXN0b3J5X25vZGUYAiABKA'
    'syKi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5IaXN0b3J5Tm9kZVILaGlzdG9yeU5v'
    'ZGUSIwoNZ3JhcGhfdmVyc2lvbhgDIAEoA1IMZ3JhcGhWZXJzaW9uEhAKA21zZxgEIAEoCVIDbX'
    'NnEiUKDmlzX2ludGVyYWN0aW9uGAUgASgIUg1pc0ludGVyYWN0aW9u');

@$core.Deprecated('Use itemDescriptor instead')
const Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 9, '10': 'link'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
  ],
};

/// Descriptor for `Item`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemDescriptor = $convert.base64Decode(
    'CgRJdGVtEhIKBGxpbmsYASABKAlSBGxpbmsSFAoFY292ZXIYAiABKAlSBWNvdmVy');

@$core.Deprecated('Use kingPosDescriptor instead')
const KingPos$json = {
  '1': 'KingPos',
  '2': [
    {
      '1': 'like',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.LikeExtend',
      '9': 0,
      '10': 'like'
    },
    {
      '1': 'coin',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.CoinExtend',
      '9': 0,
      '10': 'coin'
    },
    {'1': 'disable', '3': 1, '4': 1, '5': 8, '10': 'disable'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.KingPositionType',
      '10': 'type'
    },
    {'1': 'disable_toast', '3': 4, '4': 1, '5': 9, '10': 'disableToast'},
    {'1': 'checked_toast', '3': 5, '4': 1, '5': 9, '10': 'checkedToast'},
  ],
  '8': [
    {'1': 'extend'},
  ],
};

/// Descriptor for `KingPos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kingPosDescriptor = $convert.base64Decode(
    'CgdLaW5nUG9zEj8KBGxpa2UYBiABKAsyKS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi'
    '5MaWtlRXh0ZW5kSABSBGxpa2USPwoEY29pbhgHIAEoCzIpLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUuY29tbW9uLkNvaW5FeHRlbmRIAFIEY29pbhIYCgdkaXNhYmxlGAEgASgIUgdkaXNhYmxlEh'
    'IKBGljb24YAiABKAlSBGljb24SQwoEdHlwZRgDIAEoDjIvLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUuY29tbW9uLktpbmdQb3NpdGlvblR5cGVSBHR5cGUSIwoNZGlzYWJsZV90b2FzdBgEIAEoCV'
    'IMZGlzYWJsZVRvYXN0EiMKDWNoZWNrZWRfdG9hc3QYBSABKAlSDGNoZWNrZWRUb2FzdEIICgZl'
    'eHRlbmQ=');

@$core.Deprecated('Use kingPositionDescriptor instead')
const KingPosition$json = {
  '1': 'KingPosition',
  '2': [
    {
      '1': 'king_pos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.KingPos',
      '10': 'kingPos'
    },
    {
      '1': 'extend',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.KingPos',
      '10': 'extend'
    },
  ],
};

/// Descriptor for `KingPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kingPositionDescriptor = $convert.base64Decode(
    'CgxLaW5nUG9zaXRpb24SQQoIa2luZ19wb3MYASADKAsyJi5iaWxpYmlsaS5hcHAudmlld3VuaX'
    'RlLmNvbW1vbi5LaW5nUG9zUgdraW5nUG9zEj4KBmV4dGVuZBgCIAMoCzImLmJpbGliaWxpLmFw'
    'cC52aWV3dW5pdGUuY29tbW9uLktpbmdQb3NSBmV4dGVuZA==');

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_night', '3': 4, '4': 1, '5': 9, '10': 'iconNight'},
    {'1': 'icon_width', '3': 5, '4': 1, '5': 3, '10': 'iconWidth'},
    {'1': 'icon_height', '3': 6, '4': 1, '5': 3, '10': 'iconHeight'},
    {'1': 'lottie', '3': 7, '4': 1, '5': 9, '10': 'lottie'},
    {'1': 'lottie_night', '3': 8, '4': 1, '5': 9, '10': 'lottieNight'},
    {
      '1': 'report',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Label.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [Label_ReportEntry$json],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBISCgR0eXBlGAEgASgFUgR0eXBlEhAKA3VyaRgCIAEoCVIDdXJpEhIKBGljb24YAy'
    'ABKAlSBGljb24SHQoKaWNvbl9uaWdodBgEIAEoCVIJaWNvbk5pZ2h0Eh0KCmljb25fd2lkdGgY'
    'BSABKANSCWljb25XaWR0aBIfCgtpY29uX2hlaWdodBgGIAEoA1IKaWNvbkhlaWdodBIWCgZsb3'
    'R0aWUYByABKAlSBmxvdHRpZRIhCgxsb3R0aWVfbmlnaHQYCCABKAlSC2xvdHRpZU5pZ2h0EkgK'
    'BnJlcG9ydBgJIAMoCzIwLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkxhYmVsLlJlcG'
    '9ydEVudHJ5UgZyZXBvcnQaOQoLUmVwb3J0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use likeCommentDescriptor instead')
const LikeComment$json = {
  '1': 'LikeComment',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `LikeComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeCommentDescriptor = $convert.base64Decode(
    'CgtMaWtlQ29tbWVudBIUCgVyZXBseRgBIAEoCVIFcmVwbHkSFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xl');

@$core.Deprecated('Use likeExtendDescriptor instead')
const LikeExtend$json = {
  '1': 'LikeExtend',
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
    {
      '1': 'player_animation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PlayerAnimation',
      '10': 'playerAnimation'
    },
    {
      '1': 'resource',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityResource',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `LikeExtend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeExtendDescriptor = $convert.base64Decode(
    'CgpMaWtlRXh0ZW5kEkkKC3RyaXBsZV9saWtlGAEgASgLMiguYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS5jb21tb24uVXBMaWtlSW1nUgp0cmlwbGVMaWtlEiUKDmxpa2VfYW5pbWF0aW9uGAIgASgJ'
    'Ug1saWtlQW5pbWF0aW9uElkKEHBsYXllcl9hbmltYXRpb24YAyABKAsyLi5iaWxpYmlsaS5hcH'
    'Audmlld3VuaXRlLmNvbW1vbi5QbGF5ZXJBbmltYXRpb25SD3BsYXllckFuaW1hdGlvbhJLCghy'
    'ZXNvdXJjZRgEIAEoCzIvLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkFjdGl2aXR5Um'
    'Vzb3VyY2VSCHJlc291cmNl');

@$core.Deprecated('Use liveDescriptor instead')
const Live$json = {
  '1': 'Live',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'endpage_uri', '3': 4, '4': 1, '5': 9, '10': 'endpageUri'},
  ],
};

/// Descriptor for `Live`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveDescriptor = $convert.base64Decode(
    'CgRMaXZlEhAKA21pZBgBIAEoA1IDbWlkEhcKB3Jvb21faWQYAiABKANSBnJvb21JZBIQCgN1cm'
    'kYAyABKAlSA3VyaRIfCgtlbmRwYWdlX3VyaRgEIAEoCVIKZW5kcGFnZVVyaQ==');

@$core.Deprecated('Use liveOrderDescriptor instead')
const LiveOrder$json = {
  '1': 'LiveOrder',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 3, '10': 'sid'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'live_plan_start_time',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'livePlanStartTime'
    },
    {'1': 'is_follow', '3': 4, '4': 1, '5': 8, '10': 'isFollow'},
    {'1': 'follow_count', '3': 5, '4': 1, '5': 3, '10': 'followCount'},
    {
      '1': 'reserve_calendar_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ReserveCalendarInfo',
      '10': 'reserveCalendarInfo'
    },
  ],
};

/// Descriptor for `LiveOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveOrderDescriptor = $convert.base64Decode(
    'CglMaXZlT3JkZXISEAoDc2lkGAEgASgDUgNzaWQSEgoEdGV4dBgCIAEoCVIEdGV4dBIvChRsaX'
    'ZlX3BsYW5fc3RhcnRfdGltZRgDIAEoA1IRbGl2ZVBsYW5TdGFydFRpbWUSGwoJaXNfZm9sbG93'
    'GAQgASgIUghpc0ZvbGxvdxIhCgxmb2xsb3dfY291bnQYBSABKANSC2ZvbGxvd0NvdW50EmYKFX'
    'Jlc2VydmVfY2FsZW5kYXJfaW5mbxgGIAEoCzIyLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29t'
    'bW9uLlJlc2VydmVDYWxlbmRhckluZm9SE3Jlc2VydmVDYWxlbmRhckluZm8=');

@$core.Deprecated('Use merchandiseDescriptor instead')
const Merchandise$json = {
  '1': 'Merchandise',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'button',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.MerchandiseButton',
      '10': 'button'
    },
    {
      '1': 'card',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.MerchandiseCard',
      '10': 'card'
    },
  ],
};

/// Descriptor for `Merchandise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandiseDescriptor = $convert.base64Decode(
    'CgtNZXJjaGFuZGlzZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSSAoGYnV0dG9uGAIgASgLMjAuYm'
    'lsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uTWVyY2hhbmRpc2VCdXR0b25SBmJ1dHRvbhJC'
    'CgRjYXJkGAMgAygLMi4uYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uTWVyY2hhbmRpc2'
    'VDYXJkUgRjYXJk');

@$core.Deprecated('Use merchandiseButtonDescriptor instead')
const MerchandiseButton$json = {
  '1': 'MerchandiseButton',
  '2': [
    {'1': 'but_title', '3': 1, '4': 1, '5': 9, '10': 'butTitle'},
    {'1': 'but_day_color', '3': 2, '4': 1, '5': 9, '10': 'butDayColor'},
    {'1': 'but_night_color', '3': 3, '4': 1, '5': 9, '10': 'butNightColor'},
  ],
};

/// Descriptor for `MerchandiseButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandiseButtonDescriptor = $convert.base64Decode(
    'ChFNZXJjaGFuZGlzZUJ1dHRvbhIbCglidXRfdGl0bGUYASABKAlSCGJ1dFRpdGxlEiIKDWJ1dF'
    '9kYXlfY29sb3IYAiABKAlSC2J1dERheUNvbG9yEiYKD2J1dF9uaWdodF9jb2xvchgDIAEoCVIN'
    'YnV0TmlnaHRDb2xvcg==');

@$core.Deprecated('Use merchandiseCardDescriptor instead')
const MerchandiseCard$json = {
  '1': 'MerchandiseCard',
  '2': [
    {'1': 'cover', '3': 1, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'sub_title',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.MerchandiseTitle',
      '10': 'subTitle'
    },
    {
      '1': 'button',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.MerchandiseButton',
      '10': 'button'
    },
    {
      '1': 'source_content',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'sourceContent'
    },
  ],
};

/// Descriptor for `MerchandiseCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandiseCardDescriptor = $convert.base64Decode(
    'Cg9NZXJjaGFuZGlzZUNhcmQSFAoFY292ZXIYASABKAlSBWNvdmVyEhQKBXRpdGxlGAIgASgJUg'
    'V0aXRsZRJMCglzdWJfdGl0bGUYAyADKAsyLy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1v'
    'bi5NZXJjaGFuZGlzZVRpdGxlUghzdWJUaXRsZRJICgZidXR0b24YBCABKAsyMC5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLmNvbW1vbi5NZXJjaGFuZGlzZUJ1dHRvblIGYnV0dG9uEjsKDnNvdXJj'
    'ZV9jb250ZW50GAUgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVINc291cmNlQ29udGVudA==');

@$core.Deprecated('Use merchandiseTitleDescriptor instead')
const MerchandiseTitle$json = {
  '1': 'MerchandiseTitle',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'day_color', '3': 2, '4': 1, '5': 9, '10': 'dayColor'},
    {'1': 'night_color', '3': 3, '4': 1, '5': 9, '10': 'nightColor'},
    {'1': 'font_size', '3': 4, '4': 1, '5': 3, '10': 'fontSize'},
    {'1': 'text_decoration', '3': 5, '4': 1, '5': 5, '10': 'textDecoration'},
  ],
};

/// Descriptor for `MerchandiseTitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandiseTitleDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFuZGlzZVRpdGxlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIbCglkYXlfY29sb3IYAi'
    'ABKAlSCGRheUNvbG9yEh8KC25pZ2h0X2NvbG9yGAMgASgJUgpuaWdodENvbG9yEhsKCWZvbnRf'
    'c2l6ZRgEIAEoA1IIZm9udFNpemUSJwoPdGV4dF9kZWNvcmF0aW9uGAUgASgFUg50ZXh0RGVjb3'
    'JhdGlvbg==');

@$core.Deprecated('Use mineDescriptor instead')
const Mine$json = {
  '1': 'Mine',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'rank', '3': 2, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `Mine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mineDescriptor = $convert.base64Decode(
    'CgRNaW5lEhYKBmFtb3VudBgBIAEoAVIGYW1vdW50EhIKBHJhbmsYAiABKAVSBHJhbmsSEAoDbX'
    'NnGAMgASgJUgNtc2c=');

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {
      '1': 'ogv_introduction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.OgvIntroduction',
      '9': 0,
      '10': 'ogvIntroduction'
    },
    {
      '1': 'ugc_introduction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UgcIntroduction',
      '9': 0,
      '10': 'ugcIntroduction'
    },
    {
      '1': 'king_position',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.KingPosition',
      '9': 0,
      '10': 'kingPosition'
    },
    {
      '1': 'head_line',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Headline',
      '9': 0,
      '10': 'headLine'
    },
    {
      '1': 'ogv_title',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.OgvTitle',
      '9': 0,
      '10': 'ogvTitle'
    },
    {
      '1': 'honor',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Honor',
      '9': 0,
      '10': 'honor'
    },
    {
      '1': 'list',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UserList',
      '9': 0,
      '10': 'list'
    },
    {
      '1': 'staffs',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Staffs',
      '9': 0,
      '10': 'staffs'
    },
    {
      '1': 'activity_reserve',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityReserve',
      '9': 0,
      '10': 'activityReserve'
    },
    {
      '1': 'live_order',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.LiveOrder',
      '9': 0,
      '10': 'liveOrder'
    },
    {
      '1': 'section_data',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SectionData',
      '9': 0,
      '10': 'sectionData'
    },
    {
      '1': 'delivery_data',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.DeliveryData',
      '9': 0,
      '10': 'deliveryData'
    },
    {
      '1': 'follow_layer',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.FollowLayer',
      '9': 0,
      '10': 'followLayer'
    },
    {
      '1': 'ogv_seasons',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.OgvSeasons',
      '9': 0,
      '10': 'ogvSeasons'
    },
    {
      '1': 'ugc_season',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UgcSeasons',
      '9': 0,
      '10': 'ugcSeason'
    },
    {
      '1': 'ogv_live_reserve',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.OgvLiveReserve',
      '9': 0,
      '10': 'ogvLiveReserve'
    },
    {
      '1': 'combination_ep',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.CombinationEp',
      '9': 0,
      '10': 'combinationEp'
    },
    {
      '1': 'sponsor',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Sponsor',
      '9': 0,
      '10': 'sponsor'
    },
    {
      '1': 'activity_entrance_module',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityEntranceModule',
      '9': 0,
      '10': 'activityEntranceModule'
    },
    {
      '1': 'serial_season',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SerialSeason',
      '9': 0,
      '10': 'serialSeason'
    },
    {
      '1': 'relates',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Relates',
      '9': 0,
      '10': 'relates'
    },
    {
      '1': 'banner',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Banner',
      '9': 0,
      '10': 'banner'
    },
    {
      '1': 'audio',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Audio',
      '9': 0,
      '10': 'audio'
    },
    {
      '1': 'like_comment',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.LikeComment',
      '9': 0,
      '10': 'likeComment'
    },
    {
      '1': 'attention_recommend',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.AttentionRecommend',
      '9': 0,
      '10': 'attentionRecommend'
    },
    {
      '1': 'covenanter',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Covenanter',
      '9': 0,
      '10': 'covenanter'
    },
    {
      '1': 'special_tag',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SpecialTag',
      '9': 0,
      '10': 'specialTag'
    },
    {
      '1': 'up_data_module',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UpDataModule',
      '9': 0,
      '10': 'upDataModule'
    },
    {
      '1': 'profession_approval',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ProfessionApproval',
      '9': 0,
      '10': 'professionApproval'
    },
    {
      '1': 'pugv_shopping_notice',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvShoppingNotice',
      '9': 0,
      '10': 'pugvShoppingNotice'
    },
    {
      '1': 'pugv_faq',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvFaq',
      '9': 0,
      '10': 'pugvFaq'
    },
    {
      '1': 'pugv_season_description',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonDescription',
      '9': 0,
      '10': 'pugvSeasonDescription'
    },
    {
      '1': 'pugv_season_recommend',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonRecommend',
      '9': 0,
      '10': 'pugvSeasonRecommend'
    },
    {
      '1': 'pugv_season_publisher',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPublisher',
      '9': 0,
      '10': 'pugvSeasonPublisher'
    },
    {
      '1': 'pugv_season_selection',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonSelection',
      '9': 0,
      '10': 'pugvSeasonSelection'
    },
    {
      '1': 'pugv_season_primary_info',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPrimaryInfo',
      '9': 0,
      '10': 'pugvSeasonPrimaryInfo'
    },
    {
      '1': 'pugv_cooperation_application',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvCooperationApplication',
      '9': 0,
      '10': 'pugvCooperationApplication'
    },
    {
      '1': 'up_video_tool',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UpVideoTool',
      '9': 0,
      '10': 'upVideoTool'
    },
    {
      '1': 'pugv_zone',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvZone',
      '9': 0,
      '10': 'pugvZone'
    },
    {
      '1': 'pugv_series',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeries',
      '9': 0,
      '10': 'pugvSeries'
    },
    {
      '1': 'pugv_package',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvPackage',
      '9': 0,
      '10': 'pugvPackage'
    },
    {
      '1': 'activity_star_rail',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityStarRail',
      '9': 0,
      '10': 'activityStarRail'
    },
    {
      '1': 'activity_iframe',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityIFrame',
      '9': 0,
      '10': 'activityIframe'
    },
    {
      '1': 'play_list',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PlayList',
      '9': 0,
      '10': 'playList'
    },
    {
      '1': 'merchandise',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Merchandise',
      '9': 0,
      '10': 'merchandise'
    },
    {
      '1': 'activity_guidance_bar',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ActivityGuidanceBar',
      '9': 0,
      '10': 'activityGuidanceBar'
    },
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.ModuleType',
      '10': 'type'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSWwoQb2d2X2ludHJvZHVjdGlvbhgCIAEoCzIuLmJpbGliaWxpLmFwcC52aWV3dW'
    '5pdGUuY29tbW9uLk9ndkludHJvZHVjdGlvbkgAUg9vZ3ZJbnRyb2R1Y3Rpb24SWwoQdWdjX2lu'
    'dHJvZHVjdGlvbhgDIAEoCzIuLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlVnY0ludH'
    'JvZHVjdGlvbkgAUg91Z2NJbnRyb2R1Y3Rpb24SUgoNa2luZ19wb3NpdGlvbhgEIAEoCzIrLmJp'
    'bGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLktpbmdQb3NpdGlvbkgAUgxraW5nUG9zaXRpb2'
    '4SRgoJaGVhZF9saW5lGAUgASgLMicuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uSGVh'
    'ZGxpbmVIAFIIaGVhZExpbmUSRgoJb2d2X3RpdGxlGAYgASgLMicuYmlsaWJpbGkuYXBwLnZpZX'
    'd1bml0ZS5jb21tb24uT2d2VGl0bGVIAFIIb2d2VGl0bGUSPAoFaG9ub3IYByABKAsyJC5iaWxp'
    'YmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5Ib25vckgAUgVob25vchI9CgRsaXN0GAggASgLMi'
    'cuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uVXNlckxpc3RIAFIEbGlzdBI/CgZzdGFm'
    'ZnMYCSABKAsyJS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TdGFmZnNIAFIGc3RhZm'
    'ZzElsKEGFjdGl2aXR5X3Jlc2VydmUYCiABKAsyLi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNv'
    'bW1vbi5BY3Rpdml0eVJlc2VydmVIAFIPYWN0aXZpdHlSZXNlcnZlEkkKCmxpdmVfb3JkZXIYCy'
    'ABKAsyKC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5MaXZlT3JkZXJIAFIJbGl2ZU9y'
    'ZGVyEk8KDHNlY3Rpb25fZGF0YRgMIAEoCzIqLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW'
    '9uLlNlY3Rpb25EYXRhSABSC3NlY3Rpb25EYXRhElIKDWRlbGl2ZXJ5X2RhdGEYDSABKAsyKy5i'
    'aWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5EZWxpdmVyeURhdGFIAFIMZGVsaXZlcnlEYX'
    'RhEk8KDGZvbGxvd19sYXllchgOIAEoCzIqLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9u'
    'LkZvbGxvd0xheWVySABSC2ZvbGxvd0xheWVyEkwKC29ndl9zZWFzb25zGA8gASgLMikuYmlsaW'
    'JpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uT2d2U2Vhc29uc0gAUgpvZ3ZTZWFzb25zEkoKCnVn'
    'Y19zZWFzb24YECABKAsyKS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5VZ2NTZWFzb2'
    '5zSABSCXVnY1NlYXNvbhJZChBvZ3ZfbGl2ZV9yZXNlcnZlGBEgASgLMi0uYmlsaWJpbGkuYXBw'
    'LnZpZXd1bml0ZS5jb21tb24uT2d2TGl2ZVJlc2VydmVIAFIOb2d2TGl2ZVJlc2VydmUSVQoOY2'
    '9tYmluYXRpb25fZXAYEiABKAsyLC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5Db21i'
    'aW5hdGlvbkVwSABSDWNvbWJpbmF0aW9uRXASQgoHc3BvbnNvchgTIAEoCzImLmJpbGliaWxpLm'
    'FwcC52aWV3dW5pdGUuY29tbW9uLlNwb25zb3JIAFIHc3BvbnNvchJxChhhY3Rpdml0eV9lbnRy'
    'YW5jZV9tb2R1bGUYFCABKAsyNS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5BY3Rpdm'
    'l0eUVudHJhbmNlTW9kdWxlSABSFmFjdGl2aXR5RW50cmFuY2VNb2R1bGUSUgoNc2VyaWFsX3Nl'
    'YXNvbhgVIAEoCzIrLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlNlcmlhbFNlYXNvbk'
    'gAUgxzZXJpYWxTZWFzb24SQgoHcmVsYXRlcxgWIAEoCzImLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUuY29tbW9uLlJlbGF0ZXNIAFIHcmVsYXRlcxI/CgZiYW5uZXIYFyABKAsyJS5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLmNvbW1vbi5CYW5uZXJIAFIGYmFubmVyEjwKBWF1ZGlvGBggASgLMiQu'
    'YmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQXVkaW9IAFIFYXVkaW8STwoMbGlrZV9jb2'
    '1tZW50GBkgASgLMiouYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uTGlrZUNvbW1lbnRI'
    'AFILbGlrZUNvbW1lbnQSZAoTYXR0ZW50aW9uX3JlY29tbWVuZBgaIAEoCzIxLmJpbGliaWxpLm'
    'FwcC52aWV3dW5pdGUuY29tbW9uLkF0dGVudGlvblJlY29tbWVuZEgAUhJhdHRlbnRpb25SZWNv'
    'bW1lbmQSSwoKY292ZW5hbnRlchgbIAEoCzIpLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW'
    '9uLkNvdmVuYW50ZXJIAFIKY292ZW5hbnRlchJMCgtzcGVjaWFsX3RhZxgcIAEoCzIpLmJpbGli'
    'aWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlNwZWNpYWxUYWdIAFIKc3BlY2lhbFRhZxJTCg51cF'
    '9kYXRhX21vZHVsZRgdIAEoCzIrLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlVwRGF0'
    'YU1vZHVsZUgAUgx1cERhdGFNb2R1bGUSZAoTcHJvZmVzc2lvbl9hcHByb3ZhbBgeIAEoCzIxLm'
    'JpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlByb2Zlc3Npb25BcHByb3ZhbEgAUhJwcm9m'
    'ZXNzaW9uQXBwcm92YWwSZQoUcHVndl9zaG9wcGluZ19ub3RpY2UYHyABKAsyMS5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLmNvbW1vbi5QdWd2U2hvcHBpbmdOb3RpY2VIAFIScHVndlNob3BwaW5n'
    'Tm90aWNlEkMKCHB1Z3ZfZmFxGCAgASgLMiYuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb2'
    '4uUHVndkZhcUgAUgdwdWd2RmFxEm4KF3B1Z3Zfc2Vhc29uX2Rlc2NyaXB0aW9uGCEgASgLMjQu'
    'YmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUHVndlNlYXNvbkRlc2NyaXB0aW9uSABSFX'
    'B1Z3ZTZWFzb25EZXNjcmlwdGlvbhJoChVwdWd2X3NlYXNvbl9yZWNvbW1lbmQYIiABKAsyMi5i'
    'aWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5QdWd2U2Vhc29uUmVjb21tZW5kSABSE3B1Z3'
    'ZTZWFzb25SZWNvbW1lbmQSaAoVcHVndl9zZWFzb25fcHVibGlzaGVyGCMgASgLMjIuYmlsaWJp'
    'bGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUHVndlNlYXNvblB1Ymxpc2hlckgAUhNwdWd2U2Vhc2'
    '9uUHVibGlzaGVyEmgKFXB1Z3Zfc2Vhc29uX3NlbGVjdGlvbhgkIAEoCzIyLmJpbGliaWxpLmFw'
    'cC52aWV3dW5pdGUuY29tbW9uLlB1Z3ZTZWFzb25TZWxlY3Rpb25IAFITcHVndlNlYXNvblNlbG'
    'VjdGlvbhJvChhwdWd2X3NlYXNvbl9wcmltYXJ5X2luZm8YJSABKAsyNC5iaWxpYmlsaS5hcHAu'
    'dmlld3VuaXRlLmNvbW1vbi5QdWd2U2Vhc29uUHJpbWFyeUluZm9IAFIVcHVndlNlYXNvblByaW'
    '1hcnlJbmZvEn0KHHB1Z3ZfY29vcGVyYXRpb25fYXBwbGljYXRpb24YJiABKAsyOS5iaWxpYmls'
    'aS5hcHAudmlld3VuaXRlLmNvbW1vbi5QdWd2Q29vcGVyYXRpb25BcHBsaWNhdGlvbkgAUhpwdW'
    'd2Q29vcGVyYXRpb25BcHBsaWNhdGlvbhJQCg11cF92aWRlb190b29sGCcgASgLMiouYmlsaWJp'
    'bGkuYXBwLnZpZXd1bml0ZS5jb21tb24uVXBWaWRlb1Rvb2xIAFILdXBWaWRlb1Rvb2wSRgoJcH'
    'Vndl96b25lGCggASgLMicuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUHVndlpvbmVI'
    'AFIIcHVndlpvbmUSTAoLcHVndl9zZXJpZXMYKSABKAsyKS5iaWxpYmlsaS5hcHAudmlld3VuaX'
    'RlLmNvbW1vbi5QdWd2U2VyaWVzSABSCnB1Z3ZTZXJpZXMSTwoMcHVndl9wYWNrYWdlGCogASgL'
    'MiouYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUHVndlBhY2thZ2VIAFILcHVndlBhY2'
    'thZ2USXwoSYWN0aXZpdHlfc3Rhcl9yYWlsGCsgASgLMi8uYmlsaWJpbGkuYXBwLnZpZXd1bml0'
    'ZS5jb21tb24uQWN0aXZpdHlTdGFyUmFpbEgAUhBhY3Rpdml0eVN0YXJSYWlsElgKD2FjdGl2aX'
    'R5X2lmcmFtZRgsIAEoCzItLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkFjdGl2aXR5'
    'SUZyYW1lSABSDmFjdGl2aXR5SWZyYW1lEkYKCXBsYXlfbGlzdBgtIAEoCzInLmJpbGliaWxpLm'
    'FwcC52aWV3dW5pdGUuY29tbW9uLlBsYXlMaXN0SABSCHBsYXlMaXN0Ek4KC21lcmNoYW5kaXNl'
    'GC4gASgLMiouYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uTWVyY2hhbmRpc2VIAFILbW'
    'VyY2hhbmRpc2USaAoVYWN0aXZpdHlfZ3VpZGFuY2VfYmFyGC8gASgLMjIuYmlsaWJpbGkuYXBw'
    'LnZpZXd1bml0ZS5jb21tb24uQWN0aXZpdHlHdWlkYW5jZUJhckgAUhNhY3Rpdml0eUd1aWRhbm'
    'NlQmFyEj0KBHR5cGUYASABKA4yKS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5Nb2R1'
    'bGVUeXBlUgR0eXBlQgYKBGRhdGE=');

@$core.Deprecated('Use multiViewEpDescriptor instead')
const MultiViewEp$json = {
  '1': 'MultiViewEp',
  '2': [
    {'1': 'ep_id', '3': 1, '4': 1, '5': 3, '10': 'epId'},
  ],
};

/// Descriptor for `MultiViewEp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiViewEpDescriptor =
    $convert.base64Decode('CgtNdWx0aVZpZXdFcBITCgVlcF9pZBgBIAEoA1IEZXBJZA==');

@$core.Deprecated('Use neutralDescriptor instead')
const Neutral$json = {
  '1': 'Neutral',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Neutral`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neutralDescriptor = $convert.base64Decode(
    'CgdOZXV0cmFsEhIKBGljb24YASABKAlSBGljb24SFAoFdGl0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use newEpDescriptor instead')
const NewEp$json = {
  '1': 'NewEp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'is_new', '3': 4, '4': 1, '5': 5, '10': 'isNew'},
    {'1': 'more', '3': 5, '4': 1, '5': 9, '10': 'more'},
    {'1': 'cover', '3': 6, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'index_show', '3': 7, '4': 1, '5': 9, '10': 'indexShow'},
  ],
};

/// Descriptor for `NewEp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newEpDescriptor = $convert.base64Decode(
    'CgVOZXdFcBIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGRlc2MYAy'
    'ABKAlSBGRlc2MSFQoGaXNfbmV3GAQgASgFUgVpc05ldxISCgRtb3JlGAUgASgJUgRtb3JlEhQK'
    'BWNvdmVyGAYgASgJUgVjb3ZlchIdCgppbmRleF9zaG93GAcgASgJUglpbmRleFNob3c=');

@$core.Deprecated('Use officialVerifyDescriptor instead')
const OfficialVerify$json = {
  '1': 'OfficialVerify',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `OfficialVerify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List officialVerifyDescriptor = $convert.base64Decode(
    'Cg5PZmZpY2lhbFZlcmlmeRISCgR0eXBlGAEgASgFUgR0eXBlEhIKBGRlc2MYAiABKAlSBGRlc2'
    'M=');

@$core.Deprecated('Use ogvIntroductionDescriptor instead')
const OgvIntroduction$json = {
  '1': 'OgvIntroduction',
  '2': [
    {'1': 'followers', '3': 1, '4': 1, '5': 9, '10': 'followers'},
    {'1': 'score', '3': 2, '4': 1, '5': 9, '10': 'score'},
    {
      '1': 'play_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'playData'
    },
    {'1': 'score_color', '3': 4, '4': 1, '5': 9, '10': 'scoreColor'},
    {'1': 'score_night_color', '3': 5, '4': 1, '5': 9, '10': 'scoreNightColor'},
    {'1': 'text_color', '3': 6, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_night_color', '3': 7, '4': 1, '5': 9, '10': 'textNightColor'},
  ],
};

/// Descriptor for `OgvIntroduction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvIntroductionDescriptor = $convert.base64Decode(
    'Cg9PZ3ZJbnRyb2R1Y3Rpb24SHAoJZm9sbG93ZXJzGAEgASgJUglmb2xsb3dlcnMSFAoFc2Nvcm'
    'UYAiABKAlSBXNjb3JlEkQKCXBsYXlfZGF0YRgDIAEoCzInLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUuY29tbW9uLlN0YXRJbmZvUghwbGF5RGF0YRIfCgtzY29yZV9jb2xvchgEIAEoCVIKc2Nvcm'
    'VDb2xvchIqChFzY29yZV9uaWdodF9jb2xvchgFIAEoCVIPc2NvcmVOaWdodENvbG9yEh0KCnRl'
    'eHRfY29sb3IYBiABKAlSCXRleHRDb2xvchIoChB0ZXh0X25pZ2h0X2NvbG9yGAcgASgJUg50ZX'
    'h0TmlnaHRDb2xvcg==');

@$core.Deprecated('Use ogvLiveReserveDescriptor instead')
const OgvLiveReserve$json = {
  '1': 'OgvLiveReserve',
  '2': [
    {'1': 'reserve_id', '3': 1, '4': 1, '5': 3, '10': 'reserveId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'night_icon', '3': 4, '4': 1, '5': 9, '10': 'nightIcon'},
    {'1': 'click_button', '3': 5, '4': 1, '5': 9, '10': 'clickButton'},
    {'1': 'link', '3': 6, '4': 1, '5': 9, '10': 'link'},
    {
      '1': 'follow_video_is_reserve_live',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'followVideoIsReserveLive'
    },
    {'1': 'bg_color', '3': 8, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'night_bg_color', '3': 9, '4': 1, '5': 9, '10': 'nightBgColor'},
    {'1': 'text_color', '3': 10, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'night_text_color', '3': 11, '4': 1, '5': 9, '10': 'nightTextColor'},
    {'1': 'bt_bg_color', '3': 12, '4': 1, '5': 9, '10': 'btBgColor'},
    {'1': 'bt_frame_color', '3': 13, '4': 1, '5': 9, '10': 'btFrameColor'},
    {'1': 'night_bt_bg_color', '3': 14, '4': 1, '5': 9, '10': 'nightBtBgColor'},
    {
      '1': 'night_bt_frame_color',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'nightBtFrameColor'
    },
    {'1': 'active_type', '3': 16, '4': 1, '5': 5, '10': 'activeType'},
    {'1': 'reserve_status', '3': 17, '4': 1, '5': 5, '10': 'reserveStatus'},
    {'1': 'bt_text_color', '3': 18, '4': 1, '5': 9, '10': 'btTextColor'},
    {
      '1': 'night_bt_text_color',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'nightBtTextColor'
    },
    {
      '1': 'report',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.OgvLiveReserve.ReportEntry',
      '10': 'report'
    },
    {'1': 'live_status', '3': 21, '4': 1, '5': 5, '10': 'liveStatus'},
  ],
  '3': [OgvLiveReserve_ReportEntry$json],
};

@$core.Deprecated('Use ogvLiveReserveDescriptor instead')
const OgvLiveReserve_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OgvLiveReserve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvLiveReserveDescriptor = $convert.base64Decode(
    'Cg5PZ3ZMaXZlUmVzZXJ2ZRIdCgpyZXNlcnZlX2lkGAEgASgDUglyZXNlcnZlSWQSFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEhIKBGljb24YAyABKAlSBGljb24SHQoKbmlnaHRfaWNvbhgEIAEoCVIJ'
    'bmlnaHRJY29uEiEKDGNsaWNrX2J1dHRvbhgFIAEoCVILY2xpY2tCdXR0b24SEgoEbGluaxgGIA'
    'EoCVIEbGluaxI+Chxmb2xsb3dfdmlkZW9faXNfcmVzZXJ2ZV9saXZlGAcgASgFUhhmb2xsb3dW'
    'aWRlb0lzUmVzZXJ2ZUxpdmUSGQoIYmdfY29sb3IYCCABKAlSB2JnQ29sb3ISJAoObmlnaHRfYm'
    'dfY29sb3IYCSABKAlSDG5pZ2h0QmdDb2xvchIdCgp0ZXh0X2NvbG9yGAogASgJUgl0ZXh0Q29s'
    'b3ISKAoQbmlnaHRfdGV4dF9jb2xvchgLIAEoCVIObmlnaHRUZXh0Q29sb3ISHgoLYnRfYmdfY2'
    '9sb3IYDCABKAlSCWJ0QmdDb2xvchIkCg5idF9mcmFtZV9jb2xvchgNIAEoCVIMYnRGcmFtZUNv'
    'bG9yEikKEW5pZ2h0X2J0X2JnX2NvbG9yGA4gASgJUg5uaWdodEJ0QmdDb2xvchIvChRuaWdodF'
    '9idF9mcmFtZV9jb2xvchgPIAEoCVIRbmlnaHRCdEZyYW1lQ29sb3ISHwoLYWN0aXZlX3R5cGUY'
    'ECABKAVSCmFjdGl2ZVR5cGUSJQoOcmVzZXJ2ZV9zdGF0dXMYESABKAVSDXJlc2VydmVTdGF0dX'
    'MSIgoNYnRfdGV4dF9jb2xvchgSIAEoCVILYnRUZXh0Q29sb3ISLQoTbmlnaHRfYnRfdGV4dF9j'
    'b2xvchgTIAEoCVIQbmlnaHRCdFRleHRDb2xvchJRCgZyZXBvcnQYFCADKAsyOS5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLmNvbW1vbi5PZ3ZMaXZlUmVzZXJ2ZS5SZXBvcnRFbnRyeVIGcmVwb3J0'
    'Eh8KC2xpdmVfc3RhdHVzGBUgASgFUgpsaXZlU3RhdHVzGjkKC1JlcG9ydEVudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use ogvSeasonsDescriptor instead')
const OgvSeasons$json = {
  '1': 'OgvSeasons',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'serial_season',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SerialSeason',
      '10': 'serialSeason'
    },
    {
      '1': 'style',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.SerialSeasonCoverStyle',
      '10': 'style'
    },
  ],
};

/// Descriptor for `OgvSeasons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvSeasonsDescriptor = $convert.base64Decode(
    'CgpPZ3ZTZWFzb25zEhQKBXRpdGxlGAEgASgJUgV0aXRsZRJQCg1zZXJpYWxfc2Vhc29uGAIgAy'
    'gLMisuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU2VyaWFsU2Vhc29uUgxzZXJpYWxT'
    'ZWFzb24SSwoFc3R5bGUYAyABKA4yNS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TZX'
    'JpYWxTZWFzb25Db3ZlclN0eWxlUgVzdHlsZQ==');

@$core.Deprecated('Use ogvTitleDescriptor instead')
const OgvTitle$json = {
  '1': 'OgvTitle',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'badge_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badgeInfo'
    },
    {
      '1': 'is_show_btn_animation',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'isShowBtnAnimation'
    },
    {
      '1': 'follow_video_is_reserve_live',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'followVideoIsReserveLive'
    },
    {'1': 'reserve_id', '3': 5, '4': 1, '5': 3, '10': 'reserveId'},
    {
      '1': 'title_delivery_button',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.TitleDeliveryButton',
      '10': 'titleDeliveryButton'
    },
    {
      '1': 'channel_redirect_entry_button',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.TitleDeliveryButton',
      '10': 'channelRedirectEntryButton'
    },
    {'1': 'title_img', '3': 8, '4': 1, '5': 9, '10': 'titleImg'},
    {'1': 'title_img_night', '3': 9, '4': 1, '5': 9, '10': 'titleImgNight'},
    {
      '1': 'webp_dynamic_pic_title_cycle_num',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'webpDynamicPicTitleCycleNum'
    },
  ],
};

/// Descriptor for `OgvTitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvTitleDescriptor = $convert.base64Decode(
    'CghPZ3ZUaXRsZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSRwoKYmFkZ2VfaW5mbxgCIAEoCzIoLm'
    'JpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkJhZGdlSW5mb1IJYmFkZ2VJbmZvEjEKFWlz'
    'X3Nob3dfYnRuX2FuaW1hdGlvbhgDIAEoBVISaXNTaG93QnRuQW5pbWF0aW9uEj4KHGZvbGxvd1'
    '92aWRlb19pc19yZXNlcnZlX2xpdmUYBCABKAVSGGZvbGxvd1ZpZGVvSXNSZXNlcnZlTGl2ZRId'
    'CgpyZXNlcnZlX2lkGAUgASgDUglyZXNlcnZlSWQSZgoVdGl0bGVfZGVsaXZlcnlfYnV0dG9uGA'
    'YgASgLMjIuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uVGl0bGVEZWxpdmVyeUJ1dHRv'
    'blITdGl0bGVEZWxpdmVyeUJ1dHRvbhJ1Ch1jaGFubmVsX3JlZGlyZWN0X2VudHJ5X2J1dHRvbh'
    'gHIAEoCzIyLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlRpdGxlRGVsaXZlcnlCdXR0'
    'b25SGmNoYW5uZWxSZWRpcmVjdEVudHJ5QnV0dG9uEhsKCXRpdGxlX2ltZxgIIAEoCVIIdGl0bG'
    'VJbWcSJgoPdGl0bGVfaW1nX25pZ2h0GAkgASgJUg10aXRsZUltZ05pZ2h0EkUKIHdlYnBfZHlu'
    'YW1pY19waWNfdGl0bGVfY3ljbGVfbnVtGAogASgFUht3ZWJwRHluYW1pY1BpY1RpdGxlQ3ljbG'
    'VOdW0=');

@$core.Deprecated('Use operateActionDescriptor instead')
const OperateAction$json = {
  '1': 'OperateAction',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `OperateAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operateActionDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRlQWN0aW9uEhYKBmFjdGlvbhgBIAEoCVIGYWN0aW9uEhIKBGxpbmsYAiABKAlSBG'
    'xpbms=');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {
      '1': 'avatar',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.AvatarItem',
      '10': 'avatar'
    },
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'fans', '3': 4, '4': 1, '5': 9, '10': 'fans'},
    {'1': 'arc_count', '3': 5, '4': 1, '5': 9, '10': 'arcCount'},
    {
      '1': 'attention',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.AttentionRelationStatus',
      '10': 'attention'
    },
    {
      '1': 'attention_relation',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.AttentionRelationStatus',
      '10': 'attentionRelation'
    },
    {'1': 'pub_location', '3': 8, '4': 1, '5': 9, '10': 'pubLocation'},
    {
      '1': 'vip',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Vip',
      '10': 'vip'
    },
    {'1': 'title_url', '3': 10, '4': 1, '5': 9, '10': 'titleUrl'},
    {'1': 'face', '3': 11, '4': 1, '5': 9, '10': 'face'},
    {'1': 'mid', '3': 12, '4': 1, '5': 3, '10': 'mid'},
    {
      '1': 'official_verify',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.OfficialVerify',
      '10': 'officialVerify'
    },
    {
      '1': 'live',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Live',
      '10': 'live'
    },
    {'1': 'fans_num', '3': 15, '4': 1, '5': 3, '10': 'fansNum'},
    {'1': 'assists', '3': 16, '4': 3, '5': 3, '10': 'assists'},
    {'1': 'season_count', '3': 17, '4': 1, '5': 9, '10': 'seasonCount'},
    {
      '1': 'name_render',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.bilibili.account.service.v1.NameRender',
      '10': 'nameRender'
    },
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchJFCgZhdmF0YXIYASABKAsyLS5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YX'
    'IudjEuQXZhdGFySXRlbVIGYXZhdGFyEhAKA3VybBgCIAEoCVIDdXJsEhQKBXRpdGxlGAMgASgJ'
    'UgV0aXRsZRISCgRmYW5zGAQgASgJUgRmYW5zEhsKCWFyY19jb3VudBgFIAEoCVIIYXJjQ291bn'
    'QSVAoJYXR0ZW50aW9uGAYgASgOMjYuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQXR0'
    'ZW50aW9uUmVsYXRpb25TdGF0dXNSCWF0dGVudGlvbhJlChJhdHRlbnRpb25fcmVsYXRpb24YBy'
    'ABKA4yNi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5BdHRlbnRpb25SZWxhdGlvblN0'
    'YXR1c1IRYXR0ZW50aW9uUmVsYXRpb24SIQoMcHViX2xvY2F0aW9uGAggASgJUgtwdWJMb2NhdG'
    'lvbhI0CgN2aXAYCSABKAsyIi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5WaXBSA3Zp'
    'cBIbCgl0aXRsZV91cmwYCiABKAlSCHRpdGxlVXJsEhIKBGZhY2UYCyABKAlSBGZhY2USEAoDbW'
    'lkGAwgASgDUgNtaWQSVgoPb2ZmaWNpYWxfdmVyaWZ5GA0gASgLMi0uYmlsaWJpbGkuYXBwLnZp'
    'ZXd1bml0ZS5jb21tb24uT2ZmaWNpYWxWZXJpZnlSDm9mZmljaWFsVmVyaWZ5EjcKBGxpdmUYDi'
    'ABKAsyIy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5MaXZlUgRsaXZlEhkKCGZhbnNf'
    'bnVtGA8gASgDUgdmYW5zTnVtEhgKB2Fzc2lzdHMYECADKANSB2Fzc2lzdHMSIQoMc2Vhc29uX2'
    'NvdW50GBEgASgJUgtzZWFzb25Db3VudBJICgtuYW1lX3JlbmRlchgSIAEoCzInLmJpbGliaWxp'
    'LmFjY291bnQuc2VydmljZS52MS5OYW1lUmVuZGVyUgpuYW1lUmVuZGVy');

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'part', '3': 2, '4': 1, '5': 9, '10': 'part'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {
      '1': 'dimension',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Dimension',
      '10': 'dimension'
    },
    {'1': 'dl_title', '3': 6, '4': 1, '5': 9, '10': 'dlTitle'},
    {'1': 'dl_subtitle', '3': 7, '4': 1, '5': 9, '10': 'dlSubtitle'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlEhAKA2NpZBgBIAEoA1IDY2lkEhIKBHBhcnQYAiABKAlSBHBhcnQSGgoIZHVyYXRpb2'
    '4YAyABKANSCGR1cmF0aW9uEhIKBGRlc2MYBCABKAlSBGRlc2MSRgoJZGltZW5zaW9uGAUgASgL'
    'MiguYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uRGltZW5zaW9uUglkaW1lbnNpb24SGQ'
    'oIZGxfdGl0bGUYBiABKAlSB2RsVGl0bGUSHwoLZGxfc3VidGl0bGUYByABKAlSCmRsU3VidGl0'
    'bGU=');

@$core.Deprecated('Use pendantDescriptor instead')
const Pendant$json = {
  '1': 'Pendant',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 5, '10': 'pid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `Pendant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendantDescriptor = $convert.base64Decode(
    'CgdQZW5kYW50EhAKA3BpZBgBIAEoBVIDcGlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFaW1hZ2'
    'UYAyABKAlSBWltYWdl');

@$core.Deprecated('Use playListDescriptor instead')
const PlayList$json = {
  '1': 'PlayList',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'upper',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Owner',
      '10': 'upper'
    },
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'more_title', '3': 5, '4': 1, '5': 9, '10': 'moreTitle'},
    {
      '1': 'seasons',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PlayListSeason',
      '10': 'seasons'
    },
    {'1': 'more_playlist', '3': 7, '4': 1, '5': 8, '10': 'morePlaylist'},
    {
      '1': 'report',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PlayList.ReportEntry',
      '10': 'report'
    },
    {'1': 'more_playlist_url', '3': 9, '4': 1, '5': 9, '10': 'morePlaylistUrl'},
  ],
  '3': [PlayList_ReportEntry$json],
};

@$core.Deprecated('Use playListDescriptor instead')
const PlayList_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PlayList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playListDescriptor = $convert.base64Decode(
    'CghQbGF5TGlzdBIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEjoKBXVwcG'
    'VyGAMgASgLMiQuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uT3duZXJSBXVwcGVyEhIK'
    'BGRlc2MYBCABKAlSBGRlc2MSHQoKbW9yZV90aXRsZRgFIAEoCVIJbW9yZVRpdGxlEkcKB3NlYX'
    'NvbnMYBiADKAsyLS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5QbGF5TGlzdFNlYXNv'
    'blIHc2Vhc29ucxIjCg1tb3JlX3BsYXlsaXN0GAcgASgIUgxtb3JlUGxheWxpc3QSSwoGcmVwb3'
    'J0GAggAygLMjMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUGxheUxpc3QuUmVwb3J0'
    'RW50cnlSBnJlcG9ydBIqChFtb3JlX3BsYXlsaXN0X3VybBgJIAEoCVIPbW9yZVBsYXlsaXN0VX'
    'JsGjkKC1JlcG9ydEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAE=');

@$core.Deprecated('Use playListSeasonDescriptor instead')
const PlayListSeason$json = {
  '1': 'PlayListSeason',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 5, '10': 'seasonId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'cover', '3': 4, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'link', '3': 5, '4': 1, '5': 9, '10': 'link'},
    {'1': 'score', '3': 6, '4': 1, '5': 9, '10': 'score'},
    {
      '1': 'report',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PlayListSeason.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [PlayListSeason_ReportEntry$json],
};

@$core.Deprecated('Use playListSeasonDescriptor instead')
const PlayListSeason_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PlayListSeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playListSeasonDescriptor = $convert.base64Decode(
    'Cg5QbGF5TGlzdFNlYXNvbhIbCglzZWFzb25faWQYASABKAVSCHNlYXNvbklkEhQKBXRpdGxlGA'
    'IgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgDIAEoCVIIc3VidGl0bGUSFAoFY292ZXIYBCABKAlS'
    'BWNvdmVyEhIKBGxpbmsYBSABKAlSBGxpbmsSFAoFc2NvcmUYBiABKAlSBXNjb3JlElEKBnJlcG'
    '9ydBgHIAMoCzI5LmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlBsYXlMaXN0U2Vhc29u'
    'LlJlcG9ydEVudHJ5UgZyZXBvcnQaOQoLUmVwb3J0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use playerAnimationDescriptor instead')
const PlayerAnimation$json = {
  '1': 'PlayerAnimation',
  '2': [
    {'1': 'player_icon', '3': 1, '4': 1, '5': 9, '10': 'playerIcon'},
    {
      '1': 'player_triple_icon',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'playerTripleIcon'
    },
  ],
};

/// Descriptor for `PlayerAnimation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerAnimationDescriptor = $convert.base64Decode(
    'Cg9QbGF5ZXJBbmltYXRpb24SHwoLcGxheWVyX2ljb24YASABKAlSCnBsYXllckljb24SLAoScG'
    'xheWVyX3RyaXBsZV9pY29uGAIgASgJUhBwbGF5ZXJUcmlwbGVJY29u');

@$core.Deprecated('Use pointActivityDescriptor instead')
const PointActivity$json = {
  '1': 'PointActivity',
  '2': [
    {'1': 'tip', '3': 1, '4': 1, '5': 9, '10': 'tip'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `PointActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointActivityDescriptor = $convert.base64Decode(
    'Cg1Qb2ludEFjdGl2aXR5EhAKA3RpcBgBIAEoCVIDdGlwEhgKB2NvbnRlbnQYAiABKAlSB2Nvbn'
    'RlbnQSEgoEbGluaxgDIAEoCVIEbGluaw==');

@$core.Deprecated('Use powerIconStyleDescriptor instead')
const PowerIconStyle$json = {
  '1': 'PowerIconStyle',
  '2': [
    {'1': 'icon_url', '3': 1, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'icon_night_url', '3': 2, '4': 1, '5': 9, '10': 'iconNightUrl'},
    {'1': 'icon_width', '3': 3, '4': 1, '5': 3, '10': 'iconWidth'},
    {'1': 'icon_height', '3': 4, '4': 1, '5': 3, '10': 'iconHeight'},
  ],
};

/// Descriptor for `PowerIconStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerIconStyleDescriptor = $convert.base64Decode(
    'Cg5Qb3dlckljb25TdHlsZRIZCghpY29uX3VybBgBIAEoCVIHaWNvblVybBIkCg5pY29uX25pZ2'
    'h0X3VybBgCIAEoCVIMaWNvbk5pZ2h0VXJsEh0KCmljb25fd2lkdGgYAyABKANSCWljb25XaWR0'
    'aBIfCgtpY29uX2hlaWdodBgEIAEoA1IKaWNvbkhlaWdodA==');

@$core.Deprecated('Use professionApprovalDescriptor instead')
const ProfessionApproval$json = {
  '1': 'ProfessionApproval',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
  ],
};

/// Descriptor for `ProfessionApproval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List professionApprovalDescriptor = $convert.base64Decode(
    'ChJQcm9mZXNzaW9uQXBwcm92YWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGA'
    'IgASgJUghzdWJ0aXRsZRISCgR0eXBlGAMgASgFUgR0eXBl');

@$core.Deprecated('Use professionHonorExtendDescriptor instead')
const ProfessionHonorExtend$json = {
  '1': 'ProfessionHonorExtend',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'self_grant', '3': 2, '4': 1, '5': 8, '10': 'selfGrant'},
    {
      '1': 'popup',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ProfessionPopup',
      '10': 'popup'
    },
  ],
};

/// Descriptor for `ProfessionHonorExtend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List professionHonorExtendDescriptor = $convert.base64Decode(
    'ChVQcm9mZXNzaW9uSG9ub3JFeHRlbmQSFAoFY291bnQYASABKANSBWNvdW50Eh0KCnNlbGZfZ3'
    'JhbnQYAiABKAhSCXNlbGZHcmFudBJECgVwb3B1cBgDIAEoCzIuLmJpbGliaWxpLmFwcC52aWV3'
    'dW5pdGUuY29tbW9uLlByb2Zlc3Npb25Qb3B1cFIFcG9wdXA=');

@$core.Deprecated('Use professionPopupDescriptor instead')
const ProfessionPopup$json = {
  '1': 'ProfessionPopup',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
  ],
};

/// Descriptor for `ProfessionPopup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List professionPopupDescriptor = $convert.base64Decode(
    'Cg9Qcm9mZXNzaW9uUG9wdXASFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAIgAS'
    'gJUghzdWJ0aXRsZQ==');

@$core.Deprecated('Use pugvCooperationApplicationDescriptor instead')
const PugvCooperationApplication$json = {
  '1': 'PugvCooperationApplication',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 9, '10': 'link'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'button_text', '3': 4, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `PugvCooperationApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvCooperationApplicationDescriptor =
    $convert.base64Decode(
        'ChpQdWd2Q29vcGVyYXRpb25BcHBsaWNhdGlvbhISCgRsaW5rGAEgASgJUgRsaW5rEhQKBXRpdG'
        'xlGAIgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgDIAEoCVIIc3VidGl0bGUSHwoLYnV0dG9uX3Rl'
        'eHQYBCABKAlSCmJ1dHRvblRleHQSEgoEaWNvbhgFIAEoCVIEaWNvbg==');

@$core.Deprecated('Use pugvFaqDescriptor instead')
const PugvFaq$json = {
  '1': 'PugvFaq',
  '2': [
    {
      '1': 'nav',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonNav',
      '10': 'nav'
    },
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvFaqContent',
      '10': 'contents'
    },
  ],
};

/// Descriptor for `PugvFaq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvFaqDescriptor = $convert.base64Decode(
    'CgdQdWd2RmFxEj4KA25hdhgBIAEoCzIsLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLl'
    'B1Z3ZTZWFzb25OYXZSA25hdhJJCghjb250ZW50cxgCIAMoCzItLmJpbGliaWxpLmFwcC52aWV3'
    'dW5pdGUuY29tbW9uLlB1Z3ZGYXFDb250ZW50Ughjb250ZW50cw==');

@$core.Deprecated('Use pugvFaqContentDescriptor instead')
const PugvFaqContent$json = {
  '1': 'PugvFaqContent',
  '2': [
    {'1': 'question', '3': 1, '4': 1, '5': 9, '10': 'question'},
    {'1': 'answer', '3': 2, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `PugvFaqContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvFaqContentDescriptor = $convert.base64Decode(
    'Cg5QdWd2RmFxQ29udGVudBIaCghxdWVzdGlvbhgBIAEoCVIIcXVlc3Rpb24SFgoGYW5zd2VyGA'
    'IgASgJUgZhbnN3ZXISEgoEbGluaxgDIAEoCVIEbGluaw==');

@$core.Deprecated('Use pugvPackageDescriptor instead')
const PugvPackage$json = {
  '1': 'PugvPackage',
  '2': [
    {
      '1': 'nav',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonNav',
      '10': 'nav'
    },
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvPackageItem',
      '10': 'contents'
    },
  ],
};

/// Descriptor for `PugvPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvPackageDescriptor = $convert.base64Decode(
    'CgtQdWd2UGFja2FnZRI+CgNuYXYYASABKAsyLC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW'
    '1vbi5QdWd2U2Vhc29uTmF2UgNuYXYSSgoIY29udGVudHMYAiADKAsyLi5iaWxpYmlsaS5hcHAu'
    'dmlld3VuaXRlLmNvbW1vbi5QdWd2UGFja2FnZUl0ZW1SCGNvbnRlbnRz');

@$core.Deprecated('Use pugvPackageItemDescriptor instead')
const PugvPackageItem$json = {
  '1': 'PugvPackageItem',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'discount_price_desc',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'discountPriceDesc'
    },
    {
      '1': 'original_price_desc',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'originalPriceDesc'
    },
    {'1': 'desc', '3': 6, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'link', '3': 7, '4': 1, '5': 9, '10': 'link'},
    {'1': 'season_count', '3': 8, '4': 1, '5': 3, '10': 'seasonCount'},
    {
      '1': 'sale_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvPackageSaleInfo',
      '10': 'saleInfo'
    },
  ],
};

/// Descriptor for `PugvPackageItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvPackageItemDescriptor = $convert.base64Decode(
    'Cg9QdWd2UGFja2FnZUl0ZW0SHQoKcHJvZHVjdF9pZBgBIAEoA1IJcHJvZHVjdElkEhQKBWNvdm'
    'VyGAIgASgJUgVjb3ZlchIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSLgoTZGlzY291bnRfcHJpY2Vf'
    'ZGVzYxgEIAEoCVIRZGlzY291bnRQcmljZURlc2MSLgoTb3JpZ2luYWxfcHJpY2VfZGVzYxgFIA'
    'EoCVIRb3JpZ2luYWxQcmljZURlc2MSEgoEZGVzYxgGIAEoCVIEZGVzYxISCgRsaW5rGAcgASgJ'
    'UgRsaW5rEiEKDHNlYXNvbl9jb3VudBgIIAEoA1ILc2Vhc29uQ291bnQSTwoJc2FsZV9pbmZvGA'
    'kgASgLMjIuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUHVndlBhY2thZ2VTYWxlSW5m'
    'b1IIc2FsZUluZm8=');

@$core.Deprecated('Use pugvPackageSaleInfoDescriptor instead')
const PugvPackageSaleInfo$json = {
  '1': 'PugvPackageSaleInfo',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_dark', '3': 2, '4': 1, '5': 9, '10': 'iconDark'},
  ],
};

/// Descriptor for `PugvPackageSaleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvPackageSaleInfoDescriptor = $convert.base64Decode(
    'ChNQdWd2UGFja2FnZVNhbGVJbmZvEhIKBGljb24YASABKAlSBGljb24SGwoJaWNvbl9kYXJrGA'
    'IgASgJUghpY29uRGFyaw==');

@$core.Deprecated('Use pugvSeasonCooperatorDescriptor instead')
const PugvSeasonCooperator$json = {
  '1': 'PugvSeasonCooperator',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'avatar', '3': 2, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'is_owner', '3': 4, '4': 1, '5': 8, '10': 'isOwner'},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
    {'1': 'user_link', '3': 6, '4': 1, '5': 9, '10': 'userLink'},
    {'1': 'followed', '3': 7, '4': 1, '5': 8, '10': 'followed'},
  ],
};

/// Descriptor for `PugvSeasonCooperator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonCooperatorDescriptor = $convert.base64Decode(
    'ChRQdWd2U2Vhc29uQ29vcGVyYXRvchIQCgNtaWQYASABKANSA21pZBIWCgZhdmF0YXIYAiABKA'
    'lSBmF2YXRhchIaCghuaWNrbmFtZRgDIAEoCVIIbmlja25hbWUSGQoIaXNfb3duZXIYBCABKAhS'
    'B2lzT3duZXISEgoEcm9sZRgFIAEoCVIEcm9sZRIbCgl1c2VyX2xpbmsYBiABKAlSCHVzZXJMaW'
    '5rEhoKCGZvbGxvd2VkGAcgASgIUghmb2xsb3dlZA==');

@$core.Deprecated('Use pugvSeasonDescriptionDescriptor instead')
const PugvSeasonDescription$json = {
  '1': 'PugvSeasonDescription',
  '2': [
    {
      '1': 'text',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonDescriptionText',
      '9': 0,
      '10': 'text'
    },
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonDescriptionImage',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'nav',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonNav',
      '10': 'nav'
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.PugvSeasonDescriptionType',
      '10': 'type'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `PugvSeasonDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonDescriptionDescriptor = $convert.base64Decode(
    'ChVQdWd2U2Vhc29uRGVzY3JpcHRpb24STgoEdGV4dBgDIAEoCzI4LmJpbGliaWxpLmFwcC52aW'
    'V3dW5pdGUuY29tbW9uLlB1Z3ZTZWFzb25EZXNjcmlwdGlvblRleHRIAFIEdGV4dBJRCgVpbWFn'
    'ZRgEIAEoCzI5LmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlB1Z3ZTZWFzb25EZXNjcm'
    'lwdGlvbkltYWdlSABSBWltYWdlEj4KA25hdhgBIAEoCzIsLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUuY29tbW9uLlB1Z3ZTZWFzb25OYXZSA25hdhJMCgR0eXBlGAIgASgOMjguYmlsaWJpbGkuYX'
    'BwLnZpZXd1bml0ZS5jb21tb24uUHVndlNlYXNvbkRlc2NyaXB0aW9uVHlwZVIEdHlwZUIJCgdj'
    'b250ZW50');

@$core.Deprecated('Use pugvSeasonDescriptionImageDescriptor instead')
const PugvSeasonDescriptionImage$json = {
  '1': 'PugvSeasonDescriptionImage',
  '2': [
    {
      '1': 'images',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonDescriptionImageItem',
      '10': 'images'
    },
    {'1': 'folded', '3': 2, '4': 1, '5': 8, '10': 'folded'},
    {'1': 'fold_ratio', '3': 3, '4': 1, '5': 1, '10': 'foldRatio'},
  ],
};

/// Descriptor for `PugvSeasonDescriptionImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonDescriptionImageDescriptor = $convert.base64Decode(
    'ChpQdWd2U2Vhc29uRGVzY3JpcHRpb25JbWFnZRJVCgZpbWFnZXMYASADKAsyPS5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLmNvbW1vbi5QdWd2U2Vhc29uRGVzY3JpcHRpb25JbWFnZUl0ZW1SBmlt'
    'YWdlcxIWCgZmb2xkZWQYAiABKAhSBmZvbGRlZBIdCgpmb2xkX3JhdGlvGAMgASgBUglmb2xkUm'
    'F0aW8=');

@$core.Deprecated('Use pugvSeasonDescriptionImageItemDescriptor instead')
const PugvSeasonDescriptionImageItem$json = {
  '1': 'PugvSeasonDescriptionImageItem',
  '2': [
    {'1': 'image_url', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'aspect_ratio', '3': 2, '4': 1, '5': 1, '10': 'aspectRatio'},
  ],
};

/// Descriptor for `PugvSeasonDescriptionImageItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonDescriptionImageItemDescriptor =
    $convert.base64Decode(
        'Ch5QdWd2U2Vhc29uRGVzY3JpcHRpb25JbWFnZUl0ZW0SGwoJaW1hZ2VfdXJsGAEgASgJUghpbW'
        'FnZVVybBIhCgxhc3BlY3RfcmF0aW8YAiABKAFSC2FzcGVjdFJhdGlv');

@$core.Deprecated('Use pugvSeasonDescriptionTextDescriptor instead')
const PugvSeasonDescriptionText$json = {
  '1': 'PugvSeasonDescriptionText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `PugvSeasonDescriptionText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonDescriptionTextDescriptor =
    $convert.base64Decode(
        'ChlQdWd2U2Vhc29uRGVzY3JpcHRpb25UZXh0EhIKBHRleHQYASABKAlSBHRleHQ=');

@$core.Deprecated('Use pugvSeasonNavDescriptor instead')
const PugvSeasonNav$json = {
  '1': 'PugvSeasonNav',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'more_text', '3': 2, '4': 1, '5': 9, '10': 'moreText'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `PugvSeasonNav`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonNavDescriptor = $convert.base64Decode(
    'Cg1QdWd2U2Vhc29uTmF2EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIbCgltb3JlX3RleHQYAiABKA'
    'lSCG1vcmVUZXh0EhIKBGRlc2MYAyABKAlSBGRlc2M=');

@$core.Deprecated('Use pugvSeasonPrimaryBadgeDescriptor instead')
const PugvSeasonPrimaryBadge$json = {
  '1': 'PugvSeasonPrimaryBadge',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'night_icon', '3': 3, '4': 1, '5': 9, '10': 'nightIcon'},
  ],
};

/// Descriptor for `PugvSeasonPrimaryBadge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPrimaryBadgeDescriptor =
    $convert.base64Decode(
        'ChZQdWd2U2Vhc29uUHJpbWFyeUJhZGdlEhIKBGljb24YASABKAlSBGljb24SEgoEbGluaxgCIA'
        'EoCVIEbGluaxIdCgpuaWdodF9pY29uGAMgASgJUgluaWdodEljb24=');

@$core.Deprecated('Use pugvSeasonPrimaryCustomInfoDescriptor instead')
const PugvSeasonPrimaryCustomInfo$json = {
  '1': 'PugvSeasonPrimaryCustomInfo',
  '2': [
    {'1': 'expiry_info', '3': 1, '4': 1, '5': 9, '10': 'expiryInfo'},
  ],
};

/// Descriptor for `PugvSeasonPrimaryCustomInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPrimaryCustomInfoDescriptor =
    $convert.base64Decode(
        'ChtQdWd2U2Vhc29uUHJpbWFyeUN1c3RvbUluZm8SHwoLZXhwaXJ5X2luZm8YASABKAlSCmV4cG'
        'lyeUluZm8=');

@$core.Deprecated('Use pugvSeasonPrimaryHotRankDescriptor instead')
const PugvSeasonPrimaryHotRank$json = {
  '1': 'PugvSeasonPrimaryHotRank',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `PugvSeasonPrimaryHotRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPrimaryHotRankDescriptor =
    $convert.base64Decode(
        'ChhQdWd2U2Vhc29uUHJpbWFyeUhvdFJhbmsSEgoEdGV4dBgBIAEoCVIEdGV4dBISCgRsaW5rGA'
        'IgASgJUgRsaW5r');

@$core.Deprecated('Use pugvSeasonPrimaryInfoDescriptor instead')
const PugvSeasonPrimaryInfo$json = {
  '1': 'PugvSeasonPrimaryInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'stat_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'statInfo'
    },
    {
      '1': 'rank_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPrimaryRankInfo',
      '10': 'rankInfo'
    },
    {
      '1': 'sell_point_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPrimarySellPointInfo',
      '10': 'sellPointInfo'
    },
    {
      '1': 'custom_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPrimaryCustomInfo',
      '10': 'customInfo'
    },
    {'1': 'show_payment', '3': 7, '4': 1, '5': 8, '10': 'showPayment'},
    {
      '1': 'badge',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPrimaryBadge',
      '10': 'badge'
    },
  ],
};

/// Descriptor for `PugvSeasonPrimaryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPrimaryInfoDescriptor = $convert.base64Decode(
    'ChVQdWd2U2Vhc29uUHJpbWFyeUluZm8SFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdG'
    'xlGAIgASgJUghzdWJ0aXRsZRJECglzdGF0X2luZm8YAyABKAsyJy5iaWxpYmlsaS5hcHAudmll'
    'd3VuaXRlLmNvbW1vbi5TdGF0SW5mb1IIc3RhdEluZm8SVQoJcmFua19pbmZvGAQgASgLMjguYm'
    'lsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUHVndlNlYXNvblByaW1hcnlSYW5rSW5mb1II'
    'cmFua0luZm8SZQoPc2VsbF9wb2ludF9pbmZvGAUgASgLMj0uYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS5jb21tb24uUHVndlNlYXNvblByaW1hcnlTZWxsUG9pbnRJbmZvUg1zZWxsUG9pbnRJbmZv'
    'ElsKC2N1c3RvbV9pbmZvGAYgASgLMjouYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUH'
    'VndlNlYXNvblByaW1hcnlDdXN0b21JbmZvUgpjdXN0b21JbmZvEiEKDHNob3dfcGF5bWVudBgH'
    'IAEoCFILc2hvd1BheW1lbnQSSwoFYmFkZ2UYCCABKAsyNS5iaWxpYmlsaS5hcHAudmlld3VuaX'
    'RlLmNvbW1vbi5QdWd2U2Vhc29uUHJpbWFyeUJhZGdlUgViYWRnZQ==');

@$core.Deprecated('Use pugvSeasonPrimaryRankInfoDescriptor instead')
const PugvSeasonPrimaryRankInfo$json = {
  '1': 'PugvSeasonPrimaryRankInfo',
  '2': [
    {
      '1': 'hot_rank',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPrimaryHotRank',
      '10': 'hotRank'
    },
  ],
};

/// Descriptor for `PugvSeasonPrimaryRankInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPrimaryRankInfoDescriptor = $convert.base64Decode(
    'ChlQdWd2U2Vhc29uUHJpbWFyeVJhbmtJbmZvElIKCGhvdF9yYW5rGAEgASgLMjcuYmlsaWJpbG'
    'kuYXBwLnZpZXd1bml0ZS5jb21tb24uUHVndlNlYXNvblByaW1hcnlIb3RSYW5rUgdob3RSYW5r');

@$core.Deprecated('Use pugvSeasonPrimarySellPointDescriptor instead')
const PugvSeasonPrimarySellPoint$json = {
  '1': 'PugvSeasonPrimarySellPoint',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `PugvSeasonPrimarySellPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPrimarySellPointDescriptor =
    $convert.base64Decode(
        'ChpQdWd2U2Vhc29uUHJpbWFyeVNlbGxQb2ludBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSFgoGZG'
        'V0YWlsGAIgASgJUgZkZXRhaWw=');

@$core.Deprecated('Use pugvSeasonPrimarySellPointInfoDescriptor instead')
const PugvSeasonPrimarySellPointInfo$json = {
  '1': 'PugvSeasonPrimarySellPointInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPrimarySellPointType',
      '10': 'type'
    },
    {
      '1': 'sell_points',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPrimarySellPoint',
      '10': 'sellPoints'
    },
  ],
};

/// Descriptor for `PugvSeasonPrimarySellPointInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPrimarySellPointInfoDescriptor =
    $convert.base64Decode(
        'Ch5QdWd2U2Vhc29uUHJpbWFyeVNlbGxQb2ludEluZm8SUQoEdHlwZRgBIAEoDjI9LmJpbGliaW'
        'xpLmFwcC52aWV3dW5pdGUuY29tbW9uLlB1Z3ZTZWFzb25QcmltYXJ5U2VsbFBvaW50VHlwZVIE'
        'dHlwZRJaCgtzZWxsX3BvaW50cxgCIAMoCzI5LmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW'
        '9uLlB1Z3ZTZWFzb25QcmltYXJ5U2VsbFBvaW50UgpzZWxsUG9pbnRz');

@$core.Deprecated('Use pugvSeasonPublisherDescriptor instead')
const PugvSeasonPublisher$json = {
  '1': 'PugvSeasonPublisher',
  '2': [
    {
      '1': 'nav',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonNav',
      '10': 'nav'
    },
    {'1': 'publisher_desc', '3': 2, '4': 1, '5': 9, '10': 'publisherDesc'},
    {
      '1': 'cooperators',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonCooperator',
      '10': 'cooperators'
    },
    {
      '1': 'sku_content',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPublisherSkuContent',
      '10': 'skuContent'
    },
  ],
};

/// Descriptor for `PugvSeasonPublisher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPublisherDescriptor = $convert.base64Decode(
    'ChNQdWd2U2Vhc29uUHVibGlzaGVyEj4KA25hdhgBIAEoCzIsLmJpbGliaWxpLmFwcC52aWV3dW'
    '5pdGUuY29tbW9uLlB1Z3ZTZWFzb25OYXZSA25hdhIlCg5wdWJsaXNoZXJfZGVzYxgCIAEoCVIN'
    'cHVibGlzaGVyRGVzYxJVCgtjb29wZXJhdG9ycxgDIAMoCzIzLmJpbGliaWxpLmFwcC52aWV3dW'
    '5pdGUuY29tbW9uLlB1Z3ZTZWFzb25Db29wZXJhdG9yUgtjb29wZXJhdG9ycxJdCgtza3VfY29u'
    'dGVudBgEIAEoCzI8LmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlB1Z3ZTZWFzb25QdW'
    'JsaXNoZXJTa3VDb250ZW50Ugpza3VDb250ZW50');

@$core.Deprecated('Use pugvSeasonPublisherSkuContentDescriptor instead')
const PugvSeasonPublisherSkuContent$json = {
  '1': 'PugvSeasonPublisherSkuContent',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonPublisherSkuContentItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `PugvSeasonPublisherSkuContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPublisherSkuContentDescriptor =
    $convert.base64Decode(
        'Ch1QdWd2U2Vhc29uUHVibGlzaGVyU2t1Q29udGVudBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSVg'
        'oFaXRlbXMYAiADKAsyQC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5QdWd2U2Vhc29u'
        'UHVibGlzaGVyU2t1Q29udGVudEl0ZW1SBWl0ZW1z');

@$core.Deprecated('Use pugvSeasonPublisherSkuContentItemDescriptor instead')
const PugvSeasonPublisherSkuContentItem$json = {
  '1': 'PugvSeasonPublisherSkuContentItem',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'season_id', '3': 2, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'selected', '3': 3, '4': 1, '5': 8, '10': 'selected'},
  ],
};

/// Descriptor for `PugvSeasonPublisherSkuContentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonPublisherSkuContentItemDescriptor =
    $convert.base64Decode(
        'CiFQdWd2U2Vhc29uUHVibGlzaGVyU2t1Q29udGVudEl0ZW0SFAoFdGl0bGUYASABKAlSBXRpdG'
        'xlEhsKCXNlYXNvbl9pZBgCIAEoA1IIc2Vhc29uSWQSGgoIc2VsZWN0ZWQYAyABKAhSCHNlbGVj'
        'dGVk');

@$core.Deprecated('Use pugvSeasonRecommendDescriptor instead')
const PugvSeasonRecommend$json = {
  '1': 'PugvSeasonRecommend',
  '2': [
    {
      '1': 'nav',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonNav',
      '10': 'nav'
    },
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonRecommendContent',
      '10': 'contents'
    },
    {
      '1': 'more_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonRecommendMore',
      '10': 'moreInfo'
    },
    {
      '1': 'show_style',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.PugvSeasonRecommendShowStyle',
      '10': 'showStyle'
    },
  ],
};

/// Descriptor for `PugvSeasonRecommend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonRecommendDescriptor = $convert.base64Decode(
    'ChNQdWd2U2Vhc29uUmVjb21tZW5kEj4KA25hdhgBIAEoCzIsLmJpbGliaWxpLmFwcC52aWV3dW'
    '5pdGUuY29tbW9uLlB1Z3ZTZWFzb25OYXZSA25hdhJVCghjb250ZW50cxgCIAMoCzI5LmJpbGli'
    'aWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlB1Z3ZTZWFzb25SZWNvbW1lbmRDb250ZW50Ughjb2'
    '50ZW50cxJTCgltb3JlX2luZm8YAyABKAsyNi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1v'
    'bi5QdWd2U2Vhc29uUmVjb21tZW5kTW9yZVIIbW9yZUluZm8SWgoKc2hvd19zdHlsZRgEIAEoDj'
    'I7LmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlB1Z3ZTZWFzb25SZWNvbW1lbmRTaG93'
    'U3R5bGVSCXNob3dTdHlsZQ==');

@$core.Deprecated('Use pugvSeasonRecommendContentDescriptor instead')
const PugvSeasonRecommendContent$json = {
  '1': 'PugvSeasonRecommendContent',
  '2': [
    {'1': 'cover_url', '3': 1, '4': 1, '5': 9, '10': 'coverUrl'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
    {'1': 'desc', '3': 5, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'season_id', '3': 6, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'author', '3': 7, '4': 1, '5': 9, '10': 'author'},
    {
      '1': 'view',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'view'
    },
    {
      '1': 'rcmd_reason',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'rcmdReason'
    },
  ],
};

/// Descriptor for `PugvSeasonRecommendContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonRecommendContentDescriptor = $convert.base64Decode(
    'ChpQdWd2U2Vhc29uUmVjb21tZW5kQ29udGVudBIbCgljb3Zlcl91cmwYASABKAlSCGNvdmVyVX'
    'JsEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgDIAEoCVIIc3VidGl0bGUSEgoE'
    'bGluaxgEIAEoCVIEbGluaxISCgRkZXNjGAUgASgJUgRkZXNjEhsKCXNlYXNvbl9pZBgGIAEoA1'
    'IIc2Vhc29uSWQSFgoGYXV0aG9yGAcgASgJUgZhdXRob3ISOwoEdmlldxgIIAEoCzInLmJpbGli'
    'aWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlN0YXRJbmZvUgR2aWV3EkkKC3JjbWRfcmVhc29uGA'
    'kgASgLMiguYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uQmFkZ2VJbmZvUgpyY21kUmVh'
    'c29u');

@$core.Deprecated('Use pugvSeasonRecommendMoreDescriptor instead')
const PugvSeasonRecommendMore$json = {
  '1': 'PugvSeasonRecommendMore',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'link_text', '3': 3, '4': 1, '5': 9, '10': 'linkText'},
  ],
};

/// Descriptor for `PugvSeasonRecommendMore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonRecommendMoreDescriptor =
    $convert.base64Decode(
        'ChdQdWd2U2Vhc29uUmVjb21tZW5kTW9yZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEbGluax'
        'gCIAEoCVIEbGluaxIbCglsaW5rX3RleHQYAyABKAlSCGxpbmtUZXh0');

@$core.Deprecated('Use pugvSeasonSelectionDescriptor instead')
const PugvSeasonSelection$json = {
  '1': 'PugvSeasonSelection',
  '2': [
    {
      '1': 'nav',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonNav',
      '10': 'nav'
    },
  ],
};

/// Descriptor for `PugvSeasonSelection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeasonSelectionDescriptor = $convert.base64Decode(
    'ChNQdWd2U2Vhc29uU2VsZWN0aW9uEj4KA25hdhgBIAEoCzIsLmJpbGliaWxpLmFwcC52aWV3dW'
    '5pdGUuY29tbW9uLlB1Z3ZTZWFzb25OYXZSA25hdg==');

@$core.Deprecated('Use pugvSeriesDescriptor instead')
const PugvSeries$json = {
  '1': 'PugvSeries',
  '2': [
    {
      '1': 'nav',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonNav',
      '10': 'nav'
    },
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeriesItem',
      '10': 'contents'
    },
  ],
};

/// Descriptor for `PugvSeries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeriesDescriptor = $convert.base64Decode(
    'CgpQdWd2U2VyaWVzEj4KA25hdhgBIAEoCzIsLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW'
    '9uLlB1Z3ZTZWFzb25OYXZSA25hdhJJCghjb250ZW50cxgCIAMoCzItLmJpbGliaWxpLmFwcC52'
    'aWV3dW5pdGUuY29tbW9uLlB1Z3ZTZXJpZXNJdGVtUghjb250ZW50cw==');

@$core.Deprecated('Use pugvSeriesItemDescriptor instead')
const PugvSeriesItem$json = {
  '1': 'PugvSeriesItem',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'selected', '3': 2, '4': 1, '5': 8, '10': 'selected'},
    {'1': 'gray', '3': 3, '4': 1, '5': 8, '10': 'gray'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'label', '3': 5, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.PugvSeriesItemState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `PugvSeriesItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvSeriesItemDescriptor = $convert.base64Decode(
    'Cg5QdWd2U2VyaWVzSXRlbRIbCglzZWFzb25faWQYASABKANSCHNlYXNvbklkEhoKCHNlbGVjdG'
    'VkGAIgASgIUghzZWxlY3RlZBISCgRncmF5GAMgASgIUgRncmF5EhgKB2NvbnRlbnQYBCABKAlS'
    'B2NvbnRlbnQSFAoFbGFiZWwYBSABKAlSBWxhYmVsEkgKBXN0YXRlGAYgASgOMjIuYmlsaWJpbG'
    'kuYXBwLnZpZXd1bml0ZS5jb21tb24uUHVndlNlcmllc0l0ZW1TdGF0ZVIFc3RhdGU=');

@$core.Deprecated('Use pugvShoppingNoticeDescriptor instead')
const PugvShoppingNotice$json = {
  '1': 'PugvShoppingNotice',
  '2': [
    {
      '1': 'nav',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvSeasonNav',
      '10': 'nav'
    },
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvShoppingNoticeContent',
      '10': 'contents'
    },
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `PugvShoppingNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvShoppingNoticeDescriptor = $convert.base64Decode(
    'ChJQdWd2U2hvcHBpbmdOb3RpY2USPgoDbmF2GAEgASgLMiwuYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS5jb21tb24uUHVndlNlYXNvbk5hdlIDbmF2ElQKCGNvbnRlbnRzGAIgAygLMjguYmlsaWJp'
    'bGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUHVndlNob3BwaW5nTm90aWNlQ29udGVudFIIY29udG'
    'VudHMSEgoEbGluaxgDIAEoCVIEbGluaw==');

@$core.Deprecated('Use pugvShoppingNoticeContentDescriptor instead')
const PugvShoppingNoticeContent$json = {
  '1': 'PugvShoppingNoticeContent',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 9, '10': 'number'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'is_bold', '3': 3, '4': 1, '5': 8, '10': 'isBold'},
  ],
};

/// Descriptor for `PugvShoppingNoticeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvShoppingNoticeContentDescriptor =
    $convert.base64Decode(
        'ChlQdWd2U2hvcHBpbmdOb3RpY2VDb250ZW50EhYKBm51bWJlchgBIAEoCVIGbnVtYmVyEhgKB2'
        'NvbnRlbnQYAiABKAlSB2NvbnRlbnQSFwoHaXNfYm9sZBgDIAEoCFIGaXNCb2xk');

@$core.Deprecated('Use pugvZoneDescriptor instead')
const PugvZone$json = {
  '1': 'PugvZone',
  '2': [
    {
      '1': 'contents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PugvZoneItem',
      '10': 'contents'
    },
  ],
};

/// Descriptor for `PugvZone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvZoneDescriptor = $convert.base64Decode(
    'CghQdWd2Wm9uZRJHCghjb250ZW50cxgBIAMoCzIrLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY2'
    '9tbW9uLlB1Z3Zab25lSXRlbVIIY29udGVudHM=');

@$core.Deprecated('Use pugvZoneItemDescriptor instead')
const PugvZoneItem$json = {
  '1': 'PugvZoneItem',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 4, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.PugvZoneItemType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `PugvZoneItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pugvZoneItemDescriptor = $convert.base64Decode(
    'CgxQdWd2Wm9uZUl0ZW0SEgoEaWNvbhgBIAEoCVIEaWNvbhISCgRsaW5rGAIgASgJUgRsaW5rEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgEIAEoCVIIc3VidGl0bGUSQwoEdHlw'
    'ZRgFIAEoDjIvLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlB1Z3Zab25lSXRlbVR5cG'
    'VSBHR5cGU=');

@$core.Deprecated('Use rankDescriptor instead')
const Rank$json = {
  '1': 'Rank',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_night', '3': 2, '4': 1, '5': 9, '10': 'iconNight'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Rank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankDescriptor = $convert.base64Decode(
    'CgRSYW5rEhIKBGljb24YASABKAlSBGljb24SHQoKaWNvbl9uaWdodBgCIAEoCVIJaWNvbk5pZ2'
    'h0EhIKBHRleHQYAyABKAlSBHRleHQ=');

@$core.Deprecated('Use rankInfoDescriptor instead')
const RankInfo$json = {
  '1': 'RankInfo',
  '2': [
    {'1': 'icon_url_night', '3': 1, '4': 1, '5': 9, '10': 'iconUrlNight'},
    {'1': 'icon_url_day', '3': 2, '4': 1, '5': 9, '10': 'iconUrlDay'},
    {'1': 'bkg_night_color', '3': 3, '4': 1, '5': 9, '10': 'bkgNightColor'},
    {'1': 'bkg_day_color', '3': 4, '4': 1, '5': 9, '10': 'bkgDayColor'},
    {'1': 'font_night_color', '3': 5, '4': 1, '5': 9, '10': 'fontNightColor'},
    {'1': 'font_day_color', '3': 6, '4': 1, '5': 9, '10': 'fontDayColor'},
    {'1': 'rank_content', '3': 7, '4': 1, '5': 9, '10': 'rankContent'},
    {'1': 'rank_link', '3': 8, '4': 1, '5': 9, '10': 'rankLink'},
  ],
};

/// Descriptor for `RankInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankInfoDescriptor = $convert.base64Decode(
    'CghSYW5rSW5mbxIkCg5pY29uX3VybF9uaWdodBgBIAEoCVIMaWNvblVybE5pZ2h0EiAKDGljb2'
    '5fdXJsX2RheRgCIAEoCVIKaWNvblVybERheRImCg9ia2dfbmlnaHRfY29sb3IYAyABKAlSDWJr'
    'Z05pZ2h0Q29sb3ISIgoNYmtnX2RheV9jb2xvchgEIAEoCVILYmtnRGF5Q29sb3ISKAoQZm9udF'
    '9uaWdodF9jb2xvchgFIAEoCVIOZm9udE5pZ2h0Q29sb3ISJAoOZm9udF9kYXlfY29sb3IYBiAB'
    'KAlSDGZvbnREYXlDb2xvchIhCgxyYW5rX2NvbnRlbnQYByABKAlSC3JhbmtDb250ZW50EhsKCX'
    'JhbmtfbGluaxgIIAEoCVIIcmFua0xpbms=');

@$core.Deprecated('Use ratingDescriptor instead')
const Rating$json = {
  '1': 'Rating',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 9, '10': 'score'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `Rating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ratingDescriptor = $convert.base64Decode(
    'CgZSYXRpbmcSFAoFc2NvcmUYASABKAlSBXNjb3JlEhQKBWNvdW50GAIgASgFUgVjb3VudA==');

@$core.Deprecated('Use relateAVCardDescriptor instead')
const RelateAVCard$json = {
  '1': 'RelateAVCard',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
    {
      '1': 'dimension',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Dimension',
      '10': 'dimension'
    },
    {
      '1': 'stat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
    {'1': 'jump_url', '3': 5, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'show_up_name', '3': 6, '4': 1, '5': 8, '10': 'showUpName'},
    {
      '1': 'rcmd_reason',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'rcmdReason'
    },
    {'1': 'duration_text', '3': 8, '4': 1, '5': 9, '10': 'durationText'},
    {'1': 'show_rcmd_style', '3': 9, '4': 1, '5': 8, '10': 'showRcmdStyle'},
  ],
};

/// Descriptor for `RelateAVCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateAVCardDescriptor = $convert.base64Decode(
    'CgxSZWxhdGVBVkNhcmQSGgoIZHVyYXRpb24YASABKANSCGR1cmF0aW9uEhAKA2NpZBgCIAEoA1'
    'IDY2lkEkYKCWRpbWVuc2lvbhgDIAEoCzIoLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9u'
    'LkRpbWVuc2lvblIJZGltZW5zaW9uEjcKBHN0YXQYBCABKAsyIy5iaWxpYmlsaS5hcHAudmlld3'
    'VuaXRlLmNvbW1vbi5TdGF0UgRzdGF0EhkKCGp1bXBfdXJsGAUgASgJUgdqdW1wVXJsEiAKDHNo'
    'b3dfdXBfbmFtZRgGIAEoCFIKc2hvd1VwTmFtZRJJCgtyY21kX3JlYXNvbhgHIAEoCzIoLmJpbG'
    'liaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkJhZGdlSW5mb1IKcmNtZFJlYXNvbhIjCg1kdXJh'
    'dGlvbl90ZXh0GAggASgJUgxkdXJhdGlvblRleHQSJgoPc2hvd19yY21kX3N0eWxlGAkgASgIUg'
    '1zaG93UmNtZFN0eWxl');

@$core.Deprecated('Use relateBangumiAvCardDescriptor instead')
const RelateBangumiAvCard$json = {
  '1': 'RelateBangumiAvCard',
  '2': [
    {
      '1': 'badge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badge'
    },
    {
      '1': 'stat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
    {
      '1': 'rating',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Rating',
      '10': 'rating'
    },
    {'1': 'cover_right_text', '3': 4, '4': 1, '5': 9, '10': 'coverRightText'},
    {'1': 'show_rcmd_style', '3': 5, '4': 1, '5': 8, '10': 'showRcmdStyle'},
  ],
};

/// Descriptor for `RelateBangumiAvCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateBangumiAvCardDescriptor = $convert.base64Decode(
    'ChNSZWxhdGVCYW5ndW1pQXZDYXJkEj4KBWJhZGdlGAEgASgLMiguYmlsaWJpbGkuYXBwLnZpZX'
    'd1bml0ZS5jb21tb24uQmFkZ2VJbmZvUgViYWRnZRI3CgRzdGF0GAIgASgLMiMuYmlsaWJpbGku'
    'YXBwLnZpZXd1bml0ZS5jb21tb24uU3RhdFIEc3RhdBI9CgZyYXRpbmcYAyABKAsyJS5iaWxpYm'
    'lsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5SYXRpbmdSBnJhdGluZxIoChBjb3Zlcl9yaWdodF90'
    'ZXh0GAQgASgJUg5jb3ZlclJpZ2h0VGV4dBImCg9zaG93X3JjbWRfc3R5bGUYBSABKAhSDXNob3'
    'dSY21kU3R5bGU=');

@$core.Deprecated('Use relateBangumiCardDescriptor instead')
const RelateBangumiCard$json = {
  '1': 'RelateBangumiCard',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 5, '10': 'seasonId'},
    {'1': 'season_type', '3': 2, '4': 1, '5': 5, '10': 'seasonType'},
    {
      '1': 'new_ep',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.NewEp',
      '10': 'newEp'
    },
    {
      '1': 'stat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
    {
      '1': 'rating',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Rating',
      '10': 'rating'
    },
    {'1': 'rcmd_reason', '3': 6, '4': 1, '5': 9, '10': 'rcmdReason'},
    {
      '1': 'badge_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badgeInfo'
    },
    {'1': 'goto_type', '3': 8, '4': 1, '5': 9, '10': 'gotoType'},
    {
      '1': 'report',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateBangumiCard.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [RelateBangumiCard_ReportEntry$json],
};

@$core.Deprecated('Use relateBangumiCardDescriptor instead')
const RelateBangumiCard_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RelateBangumiCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateBangumiCardDescriptor = $convert.base64Decode(
    'ChFSZWxhdGVCYW5ndW1pQ2FyZBIbCglzZWFzb25faWQYASABKAVSCHNlYXNvbklkEh8KC3NlYX'
    'Nvbl90eXBlGAIgASgFUgpzZWFzb25UeXBlEjsKBm5ld19lcBgDIAEoCzIkLmJpbGliaWxpLmFw'
    'cC52aWV3dW5pdGUuY29tbW9uLk5ld0VwUgVuZXdFcBI3CgRzdGF0GAQgASgLMiMuYmlsaWJpbG'
    'kuYXBwLnZpZXd1bml0ZS5jb21tb24uU3RhdFIEc3RhdBI9CgZyYXRpbmcYBSABKAsyJS5iaWxp'
    'YmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5SYXRpbmdSBnJhdGluZxIfCgtyY21kX3JlYXNvbh'
    'gGIAEoCVIKcmNtZFJlYXNvbhJHCgpiYWRnZV9pbmZvGAcgASgLMiguYmlsaWJpbGkuYXBwLnZp'
    'ZXd1bml0ZS5jb21tb24uQmFkZ2VJbmZvUgliYWRnZUluZm8SGwoJZ290b190eXBlGAggASgJUg'
    'hnb3RvVHlwZRJUCgZyZXBvcnQYCSADKAsyPC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1v'
    'bi5SZWxhdGVCYW5ndW1pQ2FyZC5SZXBvcnRFbnRyeVIGcmVwb3J0GjkKC1JlcG9ydEVudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use relateBangumiResourceCardDescriptor instead')
const RelateBangumiResourceCard$json = {
  '1': 'RelateBangumiResourceCard',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'scover', '3': 2, '4': 1, '5': 9, '10': 'scover'},
    {'1': 're_type', '3': 3, '4': 1, '5': 5, '10': 'reType'},
    {'1': 're_value', '3': 4, '4': 1, '5': 9, '10': 'reValue'},
    {'1': 'corner', '3': 5, '4': 1, '5': 9, '10': 'corner'},
    {'1': 'card', '3': 6, '4': 1, '5': 5, '10': 'card'},
    {'1': 'siz', '3': 7, '4': 1, '5': 9, '10': 'siz'},
    {'1': 'position', '3': 8, '4': 1, '5': 5, '10': 'position'},
    {'1': 'rcmd_reason', '3': 9, '4': 1, '5': 9, '10': 'rcmdReason'},
    {'1': 'label', '3': 10, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'report',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.bilibili.app.viewunite.common.RelateBangumiResourceCard.ReportEntry',
      '10': 'report'
    },
    {'1': 'goto_type', '3': 12, '4': 1, '5': 9, '10': 'gotoType'},
  ],
  '3': [RelateBangumiResourceCard_ReportEntry$json],
};

@$core.Deprecated('Use relateBangumiResourceCardDescriptor instead')
const RelateBangumiResourceCard_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RelateBangumiResourceCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateBangumiResourceCardDescriptor = $convert.base64Decode(
    'ChlSZWxhdGVCYW5ndW1pUmVzb3VyY2VDYXJkEhIKBHR5cGUYASABKAVSBHR5cGUSFgoGc2Nvdm'
    'VyGAIgASgJUgZzY292ZXISFwoHcmVfdHlwZRgDIAEoBVIGcmVUeXBlEhkKCHJlX3ZhbHVlGAQg'
    'ASgJUgdyZVZhbHVlEhYKBmNvcm5lchgFIAEoCVIGY29ybmVyEhIKBGNhcmQYBiABKAVSBGNhcm'
    'QSEAoDc2l6GAcgASgJUgNzaXoSGgoIcG9zaXRpb24YCCABKAVSCHBvc2l0aW9uEh8KC3JjbWRf'
    'cmVhc29uGAkgASgJUgpyY21kUmVhc29uEhQKBWxhYmVsGAogASgJUgVsYWJlbBJcCgZyZXBvcn'
    'QYCyADKAsyRC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5SZWxhdGVCYW5ndW1pUmVz'
    'b3VyY2VDYXJkLlJlcG9ydEVudHJ5UgZyZXBvcnQSGwoJZ290b190eXBlGAwgASgJUghnb3RvVH'
    'lwZRo5CgtSZXBvcnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use relateBangumiUGCCardDescriptor instead')
const RelateBangumiUGCCard$json = {
  '1': 'RelateBangumiUGCCard',
  '2': [
    {
      '1': 'badge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badge'
    },
    {
      '1': 'stat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
    {
      '1': 'rating',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Rating',
      '10': 'rating'
    },
  ],
};

/// Descriptor for `RelateBangumiUGCCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateBangumiUGCCardDescriptor = $convert.base64Decode(
    'ChRSZWxhdGVCYW5ndW1pVUdDQ2FyZBI+CgViYWRnZRgBIAEoCzIoLmJpbGliaWxpLmFwcC52aW'
    'V3dW5pdGUuY29tbW9uLkJhZGdlSW5mb1IFYmFkZ2USNwoEc3RhdBgCIAEoCzIjLmJpbGliaWxp'
    'LmFwcC52aWV3dW5pdGUuY29tbW9uLlN0YXRSBHN0YXQSPQoGcmF0aW5nGAMgASgLMiUuYmlsaW'
    'JpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUmF0aW5nUgZyYXRpbmc=');

@$core.Deprecated('Use relateCMCardDescriptor instead')
const RelateCMCard$json = {
  '1': 'RelateCMCard',
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
    {'1': 'nature_ad', '3': 5, '4': 1, '5': 5, '10': 'natureAd'},
  ],
};

/// Descriptor for `RelateCMCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateCMCardDescriptor = $convert.base64Decode(
    'CgxSZWxhdGVDTUNhcmQSEAoDYWlkGAEgASgDUgNhaWQSOwoOc291cmNlX2NvbnRlbnQYAiABKA'
    'syFC5nb29nbGUucHJvdG9idWYuQW55Ug1zb3VyY2VDb250ZW50EhoKCGR1cmF0aW9uGAMgASgD'
    'UghkdXJhdGlvbhI3CgRzdGF0GAQgASgLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb2'
    '4uU3RhdFIEc3RhdBIbCgluYXR1cmVfYWQYBSABKAVSCG5hdHVyZUFk');

@$core.Deprecated('Use relateCardDescriptor instead')
const RelateCard$json = {
  '1': 'RelateCard',
  '2': [
    {
      '1': 'av',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateAVCard',
      '9': 0,
      '10': 'av'
    },
    {
      '1': 'bangumi',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateBangumiCard',
      '9': 0,
      '10': 'bangumi'
    },
    {
      '1': 'resource',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateBangumiResourceCard',
      '9': 0,
      '10': 'resource'
    },
    {
      '1': 'game',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateGameCard',
      '9': 0,
      '10': 'game'
    },
    {
      '1': 'cm',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateCMCard',
      '9': 0,
      '10': 'cm'
    },
    {
      '1': 'live',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateLiveCard',
      '9': 0,
      '10': 'live'
    },
    {
      '1': 'bangumi_av',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateBangumiAvCard',
      '9': 0,
      '10': 'bangumiAv'
    },
    {
      '1': 'ai_card',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelatedAICard',
      '9': 0,
      '10': 'aiCard'
    },
    {
      '1': 'bangumi_ugc',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateBangumiUGCCard',
      '9': 0,
      '10': 'bangumiUgc'
    },
    {
      '1': 'special',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateSpecial',
      '9': 0,
      '10': 'special'
    },
    {
      '1': 'course',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateCourseCard',
      '9': 0,
      '10': 'course'
    },
    {
      '1': 'mini_program',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateMiniProgramCard',
      '9': 0,
      '10': 'miniProgram'
    },
    {
      '1': 'history_av',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateHistoryAVCard',
      '9': 0,
      '10': 'historyAv'
    },
    {
      '1': 'relate_card_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.RelateCardType',
      '10': 'relateCardType'
    },
    {
      '1': 'three_point',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateThreePoint',
      '10': 'threePoint'
    },
    {
      '1': 'cm_stock',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'cmStock'
    },
    {
      '1': 'basic_info',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.CardBasicInfo',
      '10': 'basicInfo'
    },
  ],
  '8': [
    {'1': 'card'},
  ],
};

/// Descriptor for `RelateCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateCardDescriptor = $convert.base64Decode(
    'CgpSZWxhdGVDYXJkEj0KAmF2GAIgASgLMisuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb2'
    '4uUmVsYXRlQVZDYXJkSABSAmF2EkwKB2Jhbmd1bWkYAyABKAsyMC5iaWxpYmlsaS5hcHAudmll'
    'd3VuaXRlLmNvbW1vbi5SZWxhdGVCYW5ndW1pQ2FyZEgAUgdiYW5ndW1pElYKCHJlc291cmNlGA'
    'QgASgLMjguYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUmVsYXRlQmFuZ3VtaVJlc291'
    'cmNlQ2FyZEgAUghyZXNvdXJjZRJDCgRnYW1lGAUgASgLMi0uYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS5jb21tb24uUmVsYXRlR2FtZUNhcmRIAFIEZ2FtZRI9CgJjbRgGIAEoCzIrLmJpbGliaWxp'
    'LmFwcC52aWV3dW5pdGUuY29tbW9uLlJlbGF0ZUNNQ2FyZEgAUgJjbRJDCgRsaXZlGAcgASgLMi'
    '0uYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUmVsYXRlTGl2ZUNhcmRIAFIEbGl2ZRJT'
    'CgpiYW5ndW1pX2F2GAggASgLMjIuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUmVsYX'
    'RlQmFuZ3VtaUF2Q2FyZEgAUgliYW5ndW1pQXYSRwoHYWlfY2FyZBgJIAEoCzIsLmJpbGliaWxp'
    'LmFwcC52aWV3dW5pdGUuY29tbW9uLlJlbGF0ZWRBSUNhcmRIAFIGYWlDYXJkElYKC2Jhbmd1bW'
    'lfdWdjGA0gASgLMjMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUmVsYXRlQmFuZ3Vt'
    'aVVHQ0NhcmRIAFIKYmFuZ3VtaVVnYxJICgdzcGVjaWFsGA4gASgLMiwuYmlsaWJpbGkuYXBwLn'
    'ZpZXd1bml0ZS5jb21tb24uUmVsYXRlU3BlY2lhbEgAUgdzcGVjaWFsEkkKBmNvdXJzZRgPIAEo'
    'CzIvLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlJlbGF0ZUNvdXJzZUNhcmRIAFIGY2'
    '91cnNlElkKDG1pbmlfcHJvZ3JhbRgQIAEoCzI0LmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29t'
    'bW9uLlJlbGF0ZU1pbmlQcm9ncmFtQ2FyZEgAUgttaW5pUHJvZ3JhbRJTCgpoaXN0b3J5X2F2GB'
    'EgASgLMjIuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUmVsYXRlSGlzdG9yeUFWQ2Fy'
    'ZEgAUgloaXN0b3J5QXYSVwoQcmVsYXRlX2NhcmRfdHlwZRgBIAEoDjItLmJpbGliaWxpLmFwcC'
    '52aWV3dW5pdGUuY29tbW9uLlJlbGF0ZUNhcmRUeXBlUg5yZWxhdGVDYXJkVHlwZRJQCgt0aHJl'
    'ZV9wb2ludBgKIAEoCzIvLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlJlbGF0ZVRocm'
    'VlUG9pbnRSCnRocmVlUG9pbnQSLwoIY21fc3RvY2sYCyABKAsyFC5nb29nbGUucHJvdG9idWYu'
    'QW55UgdjbVN0b2NrEksKCmJhc2ljX2luZm8YDCABKAsyLC5iaWxpYmlsaS5hcHAudmlld3VuaX'
    'RlLmNvbW1vbi5DYXJkQmFzaWNJbmZvUgliYXNpY0luZm9CBgoEY2FyZA==');

@$core.Deprecated('Use relateConfigDescriptor instead')
const RelateConfig$json = {
  '1': 'RelateConfig',
  '2': [
    {'1': 'valid_show_m', '3': 1, '4': 1, '5': 3, '10': 'validShowM'},
    {'1': 'valid_show_n', '3': 2, '4': 1, '5': 3, '10': 'validShowN'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.pagination.Pagination',
      '10': 'pagination'
    },
    {'1': 'can_load_more', '3': 4, '4': 1, '5': 8, '10': 'canLoadMore'},
    {
      '1': 'dimension',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.CoverDimension',
      '10': 'dimension'
    },
  ],
};

/// Descriptor for `RelateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateConfigDescriptor = $convert.base64Decode(
    'CgxSZWxhdGVDb25maWcSIAoMdmFsaWRfc2hvd19tGAEgASgDUgp2YWxpZFNob3dNEiAKDHZhbG'
    'lkX3Nob3dfbhgCIAEoA1IKdmFsaWRTaG93ThI/CgpwYWdpbmF0aW9uGAMgASgLMh8uYmlsaWJp'
    'bGkucGFnaW5hdGlvbi5QYWdpbmF0aW9uUgpwYWdpbmF0aW9uEiIKDWNhbl9sb2FkX21vcmUYBC'
    'ABKAhSC2NhbkxvYWRNb3JlEksKCWRpbWVuc2lvbhgFIAEoCzItLmJpbGliaWxpLmFwcC52aWV3'
    'dW5pdGUuY29tbW9uLkNvdmVyRGltZW5zaW9uUglkaW1lbnNpb24=');

@$core.Deprecated('Use relateCourseCardDescriptor instead')
const RelateCourseCard$json = {
  '1': 'RelateCourseCard',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 3, '10': 'duration'},
    {
      '1': 'stat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
    {
      '1': 'rcmd_reason',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'rcmdReason'
    },
    {
      '1': 'badge_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badgeInfo'
    },
    {'1': 'style', '3': 5, '4': 1, '5': 5, '10': 'style'},
    {'1': 'show_rcmd_style', '3': 6, '4': 1, '5': 8, '10': 'showRcmdStyle'},
  ],
};

/// Descriptor for `RelateCourseCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateCourseCardDescriptor = $convert.base64Decode(
    'ChBSZWxhdGVDb3Vyc2VDYXJkEhoKCGR1cmF0aW9uGAEgASgDUghkdXJhdGlvbhI3CgRzdGF0GA'
    'IgASgLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU3RhdFIEc3RhdBJJCgtyY21k'
    'X3JlYXNvbhgDIAEoCzIoLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkJhZGdlSW5mb1'
    'IKcmNtZFJlYXNvbhJHCgpiYWRnZV9pbmZvGAQgASgLMiguYmlsaWJpbGkuYXBwLnZpZXd1bml0'
    'ZS5jb21tb24uQmFkZ2VJbmZvUgliYWRnZUluZm8SFAoFc3R5bGUYBSABKAVSBXN0eWxlEiYKD3'
    'Nob3dfcmNtZF9zdHlsZRgGIAEoCFINc2hvd1JjbWRTdHlsZQ==');

@$core.Deprecated('Use relateDislikeDescriptor instead')
const RelateDislike$json = {
  '1': 'RelateDislike',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'sub_title', '3': 2, '4': 1, '5': 9, '10': 'subTitle'},
    {'1': 'closed_sub_title', '3': 3, '4': 1, '5': 9, '10': 'closedSubTitle'},
    {'1': 'paste_text', '3': 4, '4': 1, '5': 9, '10': 'pasteText'},
    {'1': 'closed_paste_text', '3': 5, '4': 1, '5': 9, '10': 'closedPasteText'},
    {
      '1': 'dislike_reason',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.DislikeReasons',
      '10': 'dislikeReason'
    },
    {'1': 'toast', '3': 7, '4': 1, '5': 9, '10': 'toast'},
    {'1': 'closed_toast', '3': 8, '4': 1, '5': 9, '10': 'closedToast'},
  ],
};

/// Descriptor for `RelateDislike`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateDislikeDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVEaXNsaWtlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIbCglzdWJfdGl0bGUYAiABKA'
    'lSCHN1YlRpdGxlEigKEGNsb3NlZF9zdWJfdGl0bGUYAyABKAlSDmNsb3NlZFN1YlRpdGxlEh0K'
    'CnBhc3RlX3RleHQYBCABKAlSCXBhc3RlVGV4dBIqChFjbG9zZWRfcGFzdGVfdGV4dBgFIAEoCV'
    'IPY2xvc2VkUGFzdGVUZXh0ElQKDmRpc2xpa2VfcmVhc29uGAYgAygLMi0uYmlsaWJpbGkuYXBw'
    'LnZpZXd1bml0ZS5jb21tb24uRGlzbGlrZVJlYXNvbnNSDWRpc2xpa2VSZWFzb24SFAoFdG9hc3'
    'QYByABKAlSBXRvYXN0EiEKDGNsb3NlZF90b2FzdBgIIAEoCVILY2xvc2VkVG9hc3Q=');

@$core.Deprecated('Use relateGameCardDescriptor instead')
const RelateGameCard$json = {
  '1': 'RelateGameCard',
  '2': [
    {'1': 'reserve_status', '3': 1, '4': 1, '5': 3, '10': 'reserveStatus'},
    {
      '1': 'reserve_status_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'reserveStatusText'
    },
    {'1': 'reserve', '3': 3, '4': 1, '5': 9, '10': 'reserve'},
    {'1': 'rating', '3': 4, '4': 1, '5': 2, '10': 'rating'},
    {'1': 'tag_name', '3': 5, '4': 1, '5': 9, '10': 'tagName'},
    {
      '1': 'rank_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RankInfo',
      '10': 'rankInfo'
    },
    {
      '1': 'pack_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Button',
      '10': 'packInfo'
    },
    {
      '1': 'notice',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Button',
      '10': 'notice'
    },
    {
      '1': 'power_icon_style',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PowerIconStyle',
      '10': 'powerIconStyle'
    },
    {'1': 'game_rcmd_reason', '3': 10, '4': 1, '5': 9, '10': 'gameRcmdReason'},
    {
      '1': 'wiki_info',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.WikiInfo',
      '10': 'wikiInfo'
    },
    {
      '1': 'badge',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badge'
    },
  ],
};

/// Descriptor for `RelateGameCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateGameCardDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGVHYW1lQ2FyZBIlCg5yZXNlcnZlX3N0YXR1cxgBIAEoA1INcmVzZXJ2ZVN0YXR1cx'
    'IuChNyZXNlcnZlX3N0YXR1c190ZXh0GAIgASgJUhFyZXNlcnZlU3RhdHVzVGV4dBIYCgdyZXNl'
    'cnZlGAMgASgJUgdyZXNlcnZlEhYKBnJhdGluZxgEIAEoAlIGcmF0aW5nEhkKCHRhZ19uYW1lGA'
    'UgASgJUgd0YWdOYW1lEkQKCXJhbmtfaW5mbxgGIAEoCzInLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUuY29tbW9uLlJhbmtJbmZvUghyYW5rSW5mbxJCCglwYWNrX2luZm8YByABKAsyJS5iaWxpYm'
    'lsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5CdXR0b25SCHBhY2tJbmZvEj0KBm5vdGljZRgIIAEo'
    'CzIlLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkJ1dHRvblIGbm90aWNlElcKEHBvd2'
    'VyX2ljb25fc3R5bGUYCSABKAsyLS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5Qb3dl'
    'ckljb25TdHlsZVIOcG93ZXJJY29uU3R5bGUSKAoQZ2FtZV9yY21kX3JlYXNvbhgKIAEoCVIOZ2'
    'FtZVJjbWRSZWFzb24SRAoJd2lraV9pbmZvGAsgASgLMicuYmlsaWJpbGkuYXBwLnZpZXd1bml0'
    'ZS5jb21tb24uV2lraUluZm9SCHdpa2lJbmZvEj4KBWJhZGdlGAwgASgLMiguYmlsaWJpbGkuYX'
    'BwLnZpZXd1bml0ZS5jb21tb24uQmFkZ2VJbmZvUgViYWRnZQ==');

@$core.Deprecated('Use relateHistoryAVCardDescriptor instead')
const RelateHistoryAVCard$json = {
  '1': 'RelateHistoryAVCard',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'progress', '3': 2, '4': 1, '5': 3, '10': 'progress'},
    {'1': 'unix', '3': 3, '4': 1, '5': 3, '10': 'unix'},
    {'1': 'icon', '3': 4, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `RelateHistoryAVCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateHistoryAVCardDescriptor = $convert.base64Decode(
    'ChNSZWxhdGVIaXN0b3J5QVZDYXJkEhoKCGR1cmF0aW9uGAEgASgDUghkdXJhdGlvbhIaCghwcm'
    '9ncmVzcxgCIAEoA1IIcHJvZ3Jlc3MSEgoEdW5peBgDIAEoA1IEdW5peBISCgRpY29uGAQgASgJ'
    'UgRpY29u');

@$core.Deprecated('Use relateItemDescriptor instead')
const RelateItem$json = {
  '1': 'RelateItem',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {
      '1': 'use_default_browser',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'useDefaultBrowser'
    },
  ],
};

/// Descriptor for `RelateItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateItemDescriptor = $convert.base64Decode(
    'CgpSZWxhdGVJdGVtEhAKA3VybBgBIAEoCVIDdXJsEhQKBWNvdmVyGAIgASgJUgVjb3ZlchIuCh'
    'N1c2VfZGVmYXVsdF9icm93c2VyGAMgASgIUhF1c2VEZWZhdWx0QnJvd3Nlcg==');

@$core.Deprecated('Use relateLiveCardDescriptor instead')
const RelateLiveCard$json = {
  '1': 'RelateLiveCard',
  '2': [
    {'1': 'icon_type', '3': 1, '4': 1, '5': 3, '10': 'iconType'},
    {'1': 'area_name', '3': 2, '4': 1, '5': 9, '10': 'areaName'},
    {'1': 'watched_show', '3': 3, '4': 1, '5': 3, '10': 'watchedShow'},
    {'1': 'live_status', '3': 4, '4': 1, '5': 3, '10': 'liveStatus'},
    {
      '1': 'rcmd_reason',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'rcmdReason'
    },
    {'1': 'live_new_style', '3': 6, '4': 1, '5': 9, '10': 'liveNewStyle'},
    {
      '1': 'stat_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'statInfo'
    },
    {'1': 'show_rcmd_style', '3': 8, '4': 1, '5': 8, '10': 'showRcmdStyle'},
  ],
};

/// Descriptor for `RelateLiveCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateLiveCardDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGVMaXZlQ2FyZBIbCglpY29uX3R5cGUYASABKANSCGljb25UeXBlEhsKCWFyZWFfbm'
    'FtZRgCIAEoCVIIYXJlYU5hbWUSIQoMd2F0Y2hlZF9zaG93GAMgASgDUgt3YXRjaGVkU2hvdxIf'
    'CgtsaXZlX3N0YXR1cxgEIAEoA1IKbGl2ZVN0YXR1cxJJCgtyY21kX3JlYXNvbhgFIAEoCzIoLm'
    'JpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkJhZGdlSW5mb1IKcmNtZFJlYXNvbhIkCg5s'
    'aXZlX25ld19zdHlsZRgGIAEoCVIMbGl2ZU5ld1N0eWxlEkQKCXN0YXRfaW5mbxgHIAEoCzInLm'
    'JpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlN0YXRJbmZvUghzdGF0SW5mbxImCg9zaG93'
    'X3JjbWRfc3R5bGUYCCABKAhSDXNob3dSY21kU3R5bGU=');

@$core.Deprecated('Use relateMiniProgramCardDescriptor instead')
const RelateMiniProgramCard$json = {
  '1': 'RelateMiniProgramCard',
  '2': [
    {
      '1': 'stat',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
  ],
};

/// Descriptor for `RelateMiniProgramCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateMiniProgramCardDescriptor = $convert.base64Decode(
    'ChVSZWxhdGVNaW5pUHJvZ3JhbUNhcmQSNwoEc3RhdBgBIAEoCzIjLmJpbGliaWxpLmFwcC52aW'
    'V3dW5pdGUuY29tbW9uLlN0YXRSBHN0YXQ=');

@$core.Deprecated('Use relateSpecialDescriptor instead')
const RelateSpecial$json = {
  '1': 'RelateSpecial',
  '2': [
    {
      '1': 'badge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badge'
    },
    {
      '1': 'rcmd_reason',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'rcmdReason'
    },
    {'1': 'show_rcmd_style', '3': 3, '4': 1, '5': 8, '10': 'showRcmdStyle'},
  ],
};

/// Descriptor for `RelateSpecial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateSpecialDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVTcGVjaWFsEj4KBWJhZGdlGAEgASgLMiguYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS'
    '5jb21tb24uQmFkZ2VJbmZvUgViYWRnZRJJCgtyY21kX3JlYXNvbhgCIAEoCzIoLmJpbGliaWxp'
    'LmFwcC52aWV3dW5pdGUuY29tbW9uLkJhZGdlSW5mb1IKcmNtZFJlYXNvbhImCg9zaG93X3JjbW'
    'Rfc3R5bGUYAyABKAhSDXNob3dSY21kU3R5bGU=');

@$core.Deprecated('Use relateTabDescriptor instead')
const RelateTab$json = {
  '1': 'RelateTab',
  '2': [
    {'1': 'tab_category', '3': 1, '4': 1, '5': 3, '10': 'tabCategory'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `RelateTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateTabDescriptor = $convert.base64Decode(
    'CglSZWxhdGVUYWISIQoMdGFiX2NhdGVnb3J5GAEgASgDUgt0YWJDYXRlZ29yeRIUCgV0aXRsZR'
    'gCIAEoCVIFdGl0bGU=');

@$core.Deprecated('Use relateThreePointDescriptor instead')
const RelateThreePoint$json = {
  '1': 'RelateThreePoint',
  '2': [
    {
      '1': 'dislike',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateDislike',
      '10': 'dislike'
    },
    {
      '1': 'feedback',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateDislike',
      '10': 'feedback'
    },
    {'1': 'watch_later', '3': 3, '4': 1, '5': 8, '10': 'watchLater'},
    {
      '1': 'dislike_report_data',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'dislikeReportData'
    },
  ],
};

/// Descriptor for `RelateThreePoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateThreePointDescriptor = $convert.base64Decode(
    'ChBSZWxhdGVUaHJlZVBvaW50EkYKB2Rpc2xpa2UYASABKAsyLC5iaWxpYmlsaS5hcHAudmlld3'
    'VuaXRlLmNvbW1vbi5SZWxhdGVEaXNsaWtlUgdkaXNsaWtlEkgKCGZlZWRiYWNrGAIgASgLMiwu'
    'YmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUmVsYXRlRGlzbGlrZVIIZmVlZGJhY2sSHw'
    'oLd2F0Y2hfbGF0ZXIYAyABKAhSCndhdGNoTGF0ZXISLgoTZGlzbGlrZV9yZXBvcnRfZGF0YRgE'
    'IAEoCVIRZGlzbGlrZVJlcG9ydERhdGE=');

@$core.Deprecated('Use relatedAICardDescriptor instead')
const RelatedAICard$json = {
  '1': 'RelatedAICard',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'duration', '3': 2, '4': 1, '5': 3, '10': 'duration'},
    {
      '1': 'up_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Staff',
      '10': 'upInfo'
    },
    {
      '1': 'stat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'stat'
    },
    {
      '1': 'report',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelatedAICard.ReportEntry',
      '10': 'report'
    },
    {'1': 'goto_type', '3': 6, '4': 1, '5': 9, '10': 'gotoType'},
  ],
  '3': [RelatedAICard_ReportEntry$json],
};

@$core.Deprecated('Use relatedAICardDescriptor instead')
const RelatedAICard_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RelatedAICard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAICardDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVkQUlDYXJkEhAKA2FpZBgBIAEoA1IDYWlkEhoKCGR1cmF0aW9uGAIgASgDUghkdX'
    'JhdGlvbhI9Cgd1cF9pbmZvGAMgASgLMiQuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24u'
    'U3RhZmZSBnVwSW5mbxI3CgRzdGF0GAQgASgLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb2'
    '1tb24uU3RhdFIEc3RhdBJQCgZyZXBvcnQYBSADKAsyOC5iaWxpYmlsaS5hcHAudmlld3VuaXRl'
    'LmNvbW1vbi5SZWxhdGVkQUlDYXJkLlJlcG9ydEVudHJ5UgZyZXBvcnQSGwoJZ290b190eXBlGA'
    'YgASgJUghnb3RvVHlwZRo5CgtSZXBvcnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use relatesDescriptor instead')
const Relates$json = {
  '1': 'Relates',
  '2': [
    {
      '1': 'cards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateCard',
      '10': 'cards'
    },
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateConfig',
      '10': 'config'
    },
    {
      '1': 'tab',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.RelateTab',
      '10': 'tab'
    },
  ],
};

/// Descriptor for `Relates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatesDescriptor = $convert.base64Decode(
    'CgdSZWxhdGVzEj8KBWNhcmRzGAEgAygLMikuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb2'
    '4uUmVsYXRlQ2FyZFIFY2FyZHMSQwoGY29uZmlnGAIgASgLMisuYmlsaWJpbGkuYXBwLnZpZXd1'
    'bml0ZS5jb21tb24uUmVsYXRlQ29uZmlnUgZjb25maWcSOgoDdGFiGAMgAygLMiguYmlsaWJpbG'
    'kuYXBwLnZpZXd1bml0ZS5jb21tb24uUmVsYXRlVGFiUgN0YWI=');

@$core.Deprecated('Use reserveButtonDescriptor instead')
const ReserveButton$json = {
  '1': 'ReserveButton',
  '2': [
    {
      '1': 'reserve',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BizReserveActivityParam',
      '9': 0,
      '10': 'reserve'
    },
    {
      '1': 'fav',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BizFavParam',
      '9': 0,
      '10': 'fav'
    },
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'selected_text', '3': 4, '4': 1, '5': 9, '10': 'selectedText'},
    {
      '1': 'order_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.ReserveBizType',
      '10': 'orderType'
    },
  ],
  '8': [
    {'1': 'order_param'},
  ],
};

/// Descriptor for `ReserveButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveButtonDescriptor = $convert.base64Decode(
    'Cg1SZXNlcnZlQnV0dG9uElIKB3Jlc2VydmUYCCABKAsyNi5iaWxpYmlsaS5hcHAudmlld3VuaX'
    'RlLmNvbW1vbi5CaXpSZXNlcnZlQWN0aXZpdHlQYXJhbUgAUgdyZXNlcnZlEj4KA2ZhdhgJIAEo'
    'CzIqLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkJpekZhdlBhcmFtSABSA2ZhdhIWCg'
    'ZzdGF0dXMYASABKAhSBnN0YXR1cxISCgR0ZXh0GAMgASgJUgR0ZXh0EiMKDXNlbGVjdGVkX3Rl'
    'eHQYBCABKAlSDHNlbGVjdGVkVGV4dBJMCgpvcmRlcl90eXBlGAcgASgOMi0uYmlsaWJpbGkuYX'
    'BwLnZpZXd1bml0ZS5jb21tb24uUmVzZXJ2ZUJpelR5cGVSCW9yZGVyVHlwZUINCgtvcmRlcl9w'
    'YXJhbQ==');

@$core.Deprecated('Use reserveCalendarInfoDescriptor instead')
const ReserveCalendarInfo$json = {
  '1': 'ReserveCalendarInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'start_ts', '3': 2, '4': 1, '5': 3, '10': 'startTs'},
    {'1': 'end_ts', '3': 3, '4': 1, '5': 3, '10': 'endTs'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'business_id', '3': 5, '4': 1, '5': 9, '10': 'businessId'},
  ],
};

/// Descriptor for `ReserveCalendarInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveCalendarInfoDescriptor = $convert.base64Decode(
    'ChNSZXNlcnZlQ2FsZW5kYXJJbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIZCghzdGFydF90cx'
    'gCIAEoA1IHc3RhcnRUcxIVCgZlbmRfdHMYAyABKANSBWVuZFRzEiAKC2Rlc2NyaXB0aW9uGAQg'
    'ASgJUgtkZXNjcmlwdGlvbhIfCgtidXNpbmVzc19pZBgFIAEoCVIKYnVzaW5lc3NJZA==');

@$core.Deprecated('Use rightsDescriptor instead')
const Rights$json = {
  '1': 'Rights',
  '2': [
    {'1': 'allow_download', '3': 1, '4': 1, '5': 5, '10': 'allowDownload'},
    {'1': 'allow_review', '3': 2, '4': 1, '5': 5, '10': 'allowReview'},
    {'1': 'can_watch', '3': 3, '4': 1, '5': 5, '10': 'canWatch'},
    {'1': 'resource', '3': 4, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'allow_dm', '3': 5, '4': 1, '5': 5, '10': 'allowDm'},
    {'1': 'allow_demand', '3': 6, '4': 1, '5': 5, '10': 'allowDemand'},
    {'1': 'area_limit', '3': 7, '4': 1, '5': 5, '10': 'areaLimit'},
  ],
};

/// Descriptor for `Rights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rightsDescriptor = $convert.base64Decode(
    'CgZSaWdodHMSJQoOYWxsb3dfZG93bmxvYWQYASABKAVSDWFsbG93RG93bmxvYWQSIQoMYWxsb3'
    'dfcmV2aWV3GAIgASgFUgthbGxvd1JldmlldxIbCgljYW5fd2F0Y2gYAyABKAVSCGNhbldhdGNo'
    'EhoKCHJlc291cmNlGAQgASgJUghyZXNvdXJjZRIZCghhbGxvd19kbRgFIAEoBVIHYWxsb3dEbR'
    'IhCgxhbGxvd19kZW1hbmQYBiABKAVSC2FsbG93RGVtYW5kEh0KCmFyZWFfbGltaXQYByABKAVS'
    'CWFyZWFMaW1pdA==');

@$core.Deprecated('Use seasonHeadDescriptor instead')
const SeasonHead$json = {
  '1': 'SeasonHead',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'intro', '3': 2, '4': 1, '5': 9, '10': 'intro'},
    {
      '1': 'vt',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'vt'
    },
    {
      '1': 'danmaku',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'danmaku'
    },
  ],
};

/// Descriptor for `SeasonHead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seasonHeadDescriptor = $convert.base64Decode(
    'CgpTZWFzb25IZWFkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIUCgVpbnRybxgCIAEoCVIFaW50cm'
    '8SNwoCdnQYAyABKAsyJy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TdGF0SW5mb1IC'
    'dnQSQQoHZGFubWFrdRgEIAEoCzInLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlN0YX'
    'RJbmZvUgdkYW5tYWt1');

@$core.Deprecated('Use seasonShowDescriptor instead')
const SeasonShow$json = {
  '1': 'SeasonShow',
  '2': [
    {'1': 'button_text', '3': 1, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'join_text', '3': 2, '4': 1, '5': 9, '10': 'joinText'},
    {'1': 'rule_text', '3': 3, '4': 1, '5': 9, '10': 'ruleText'},
    {'1': 'checkin_text', '3': 4, '4': 1, '5': 9, '10': 'checkinText'},
    {'1': 'checkin_prompt', '3': 5, '4': 1, '5': 9, '10': 'checkinPrompt'},
  ],
};

/// Descriptor for `SeasonShow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seasonShowDescriptor = $convert.base64Decode(
    'CgpTZWFzb25TaG93Eh8KC2J1dHRvbl90ZXh0GAEgASgJUgpidXR0b25UZXh0EhsKCWpvaW5fdG'
    'V4dBgCIAEoCVIIam9pblRleHQSGwoJcnVsZV90ZXh0GAMgASgJUghydWxlVGV4dBIhCgxjaGVj'
    'a2luX3RleHQYBCABKAlSC2NoZWNraW5UZXh0EiUKDmNoZWNraW5fcHJvbXB0GAUgASgJUg1jaG'
    'Vja2luUHJvbXB0');

@$core.Deprecated('Use sectionDataDescriptor instead')
const SectionData$json = {
  '1': 'SectionData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'section_id', '3': 2, '4': 1, '5': 5, '10': 'sectionId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'can_ord_desc', '3': 4, '4': 1, '5': 5, '10': 'canOrdDesc'},
    {'1': 'more', '3': 5, '4': 1, '5': 9, '10': 'more'},
    {'1': 'episode_ids', '3': 6, '4': 3, '5': 5, '10': 'episodeIds'},
    {
      '1': 'episodes',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ViewEpisode',
      '10': 'episodes'
    },
    {'1': 'split_text', '3': 8, '4': 1, '5': 9, '10': 'splitText'},
    {
      '1': 'module_style',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Style',
      '10': 'moduleStyle'
    },
    {'1': 'more_bottom_desc', '3': 10, '4': 1, '5': 9, '10': 'moreBottomDesc'},
    {
      '1': 'seasons',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SerialSeason',
      '10': 'seasons'
    },
    {
      '1': 'more_left',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Button',
      '10': 'moreLeft'
    },
    {'1': 'type', '3': 13, '4': 1, '5': 5, '10': 'type'},
    {
      '1': 'report',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SectionData.ReportEntry',
      '10': 'report'
    },
    {
      '1': 'bg_info',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.EpBgInfo',
      '10': 'bgInfo'
    },
  ],
  '3': [SectionData_ReportEntry$json],
};

@$core.Deprecated('Use sectionDataDescriptor instead')
const SectionData_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SectionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sectionDataDescriptor = $convert.base64Decode(
    'CgtTZWN0aW9uRGF0YRIOCgJpZBgBIAEoBVICaWQSHQoKc2VjdGlvbl9pZBgCIAEoBVIJc2VjdG'
    'lvbklkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIgCgxjYW5fb3JkX2Rlc2MYBCABKAVSCmNhbk9y'
    'ZERlc2MSEgoEbW9yZRgFIAEoCVIEbW9yZRIfCgtlcGlzb2RlX2lkcxgGIAMoBVIKZXBpc29kZU'
    'lkcxJGCghlcGlzb2RlcxgHIAMoCzIqLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlZp'
    'ZXdFcGlzb2RlUghlcGlzb2RlcxIdCgpzcGxpdF90ZXh0GAggASgJUglzcGxpdFRleHQSRwoMbW'
    '9kdWxlX3N0eWxlGAkgASgLMiQuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU3R5bGVS'
    'C21vZHVsZVN0eWxlEigKEG1vcmVfYm90dG9tX2Rlc2MYCiABKAlSDm1vcmVCb3R0b21EZXNjEk'
    'UKB3NlYXNvbnMYCyADKAsyKy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TZXJpYWxT'
    'ZWFzb25SB3NlYXNvbnMSQgoJbW9yZV9sZWZ0GAwgASgLMiUuYmlsaWJpbGkuYXBwLnZpZXd1bm'
    'l0ZS5jb21tb24uQnV0dG9uUghtb3JlTGVmdBISCgR0eXBlGA0gASgFUgR0eXBlEk4KBnJlcG9y'
    'dBgOIAMoCzI2LmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlNlY3Rpb25EYXRhLlJlcG'
    '9ydEVudHJ5UgZyZXBvcnQSQAoHYmdfaW5mbxgPIAEoCzInLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUuY29tbW9uLkVwQmdJbmZvUgZiZ0luZm8aOQoLUmVwb3J0RW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use serialSeasonDescriptor instead')
const SerialSeason$json = {
  '1': 'SerialSeason',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 5, '10': 'seasonId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'season_title', '3': 3, '4': 1, '5': 9, '10': 'seasonTitle'},
    {'1': 'is_new', '3': 4, '4': 1, '5': 5, '10': 'isNew'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'badge', '3': 6, '4': 1, '5': 9, '10': 'badge'},
    {'1': 'badge_type', '3': 7, '4': 1, '5': 5, '10': 'badgeType'},
    {
      '1': 'badge_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badgeInfo'
    },
    {'1': 'link', '3': 9, '4': 1, '5': 9, '10': 'link'},
    {'1': 'resource', '3': 10, '4': 1, '5': 9, '10': 'resource'},
    {
      '1': 'new_ep',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.NewEp',
      '10': 'newEp'
    },
    {
      '1': 'report',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SerialSeason.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [SerialSeason_ReportEntry$json],
};

@$core.Deprecated('Use serialSeasonDescriptor instead')
const SerialSeason_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SerialSeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serialSeasonDescriptor = $convert.base64Decode(
    'CgxTZXJpYWxTZWFzb24SGwoJc2Vhc29uX2lkGAEgASgFUghzZWFzb25JZBIUCgV0aXRsZRgCIA'
    'EoCVIFdGl0bGUSIQoMc2Vhc29uX3RpdGxlGAMgASgJUgtzZWFzb25UaXRsZRIVCgZpc19uZXcY'
    'BCABKAVSBWlzTmV3EhQKBWNvdmVyGAUgASgJUgVjb3ZlchIUCgViYWRnZRgGIAEoCVIFYmFkZ2'
    'USHQoKYmFkZ2VfdHlwZRgHIAEoBVIJYmFkZ2VUeXBlEkcKCmJhZGdlX2luZm8YCCABKAsyKC5i'
    'aWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5CYWRnZUluZm9SCWJhZGdlSW5mbxISCgRsaW'
    '5rGAkgASgJUgRsaW5rEhoKCHJlc291cmNlGAogASgJUghyZXNvdXJjZRI7CgZuZXdfZXAYCyAB'
    'KAsyJC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5OZXdFcFIFbmV3RXASTwoGcmVwb3'
    'J0GAwgAygLMjcuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU2VyaWFsU2Vhc29uLlJl'
    'cG9ydEVudHJ5UgZyZXBvcnQaOQoLUmVwb3J0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use skipRangeDescriptor instead')
const SkipRange$json = {
  '1': 'SkipRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `SkipRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skipRangeDescriptor = $convert.base64Decode(
    'CglTa2lwUmFuZ2USFAoFc3RhcnQYASABKAVSBXN0YXJ0EhAKA2VuZBgCIAEoBVIDZW5k');

@$core.Deprecated('Use specialCellDescriptor instead')
const SpecialCell$json = {
  '1': 'SpecialCell',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_night', '3': 2, '4': 1, '5': 9, '10': 'iconNight'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 4, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 5, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'jump_url', '3': 6, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'cell_type', '3': 7, '4': 1, '5': 9, '10': 'cellType'},
    {'1': 'cell_bgcolor', '3': 8, '4': 1, '5': 9, '10': 'cellBgcolor'},
    {
      '1': 'cell_bgcolor_night',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'cellBgcolorNight'
    },
    {'1': 'param', '3': 10, '4': 1, '5': 9, '10': 'param'},
    {'1': 'page_title', '3': 11, '4': 1, '5': 9, '10': 'pageTitle'},
    {'1': 'jump_type', '3': 12, '4': 1, '5': 9, '10': 'jumpType'},
    {'1': 'end_icon', '3': 13, '4': 1, '5': 9, '10': 'endIcon'},
    {'1': 'end_icon_night', '3': 14, '4': 1, '5': 9, '10': 'endIconNight'},
    {
      '1': 'cell_fluid',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.CellFluid',
      '10': 'cellFluid'
    },
    {
      '1': 'report',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SpecialCell.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [SpecialCell_ReportEntry$json],
};

@$core.Deprecated('Use specialCellDescriptor instead')
const SpecialCell_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SpecialCell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specialCellDescriptor = $convert.base64Decode(
    'CgtTcGVjaWFsQ2VsbBISCgRpY29uGAEgASgJUgRpY29uEh0KCmljb25fbmlnaHQYAiABKAlSCW'
    'ljb25OaWdodBISCgR0ZXh0GAMgASgJUgR0ZXh0Eh0KCnRleHRfY29sb3IYBCABKAlSCXRleHRD'
    'b2xvchIoChB0ZXh0X2NvbG9yX25pZ2h0GAUgASgJUg50ZXh0Q29sb3JOaWdodBIZCghqdW1wX3'
    'VybBgGIAEoCVIHanVtcFVybBIbCgljZWxsX3R5cGUYByABKAlSCGNlbGxUeXBlEiEKDGNlbGxf'
    'Ymdjb2xvchgIIAEoCVILY2VsbEJnY29sb3ISLAoSY2VsbF9iZ2NvbG9yX25pZ2h0GAkgASgJUh'
    'BjZWxsQmdjb2xvck5pZ2h0EhQKBXBhcmFtGAogASgJUgVwYXJhbRIdCgpwYWdlX3RpdGxlGAsg'
    'ASgJUglwYWdlVGl0bGUSGwoJanVtcF90eXBlGAwgASgJUghqdW1wVHlwZRIZCghlbmRfaWNvbh'
    'gNIAEoCVIHZW5kSWNvbhIkCg5lbmRfaWNvbl9uaWdodBgOIAEoCVIMZW5kSWNvbk5pZ2h0EkcK'
    'CmNlbGxfZmx1aWQYDyABKAsyKC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5DZWxsRm'
    'x1aWRSCWNlbGxGbHVpZBJOCgZyZXBvcnQYECADKAsyNi5iaWxpYmlsaS5hcHAudmlld3VuaXRl'
    'LmNvbW1vbi5TcGVjaWFsQ2VsbC5SZXBvcnRFbnRyeVIGcmVwb3J0GjkKC1JlcG9ydEVudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use specialTagDescriptor instead')
const SpecialTag$json = {
  '1': 'SpecialTag',
  '2': [
    {
      '1': 'special_cell',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SpecialCell',
      '10': 'specialCell'
    },
    {'1': 'refresh', '3': 2, '4': 1, '5': 8, '10': 'refresh'},
  ],
};

/// Descriptor for `SpecialTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specialTagDescriptor = $convert.base64Decode(
    'CgpTcGVjaWFsVGFnEk0KDHNwZWNpYWxfY2VsbBgBIAMoCzIqLmJpbGliaWxpLmFwcC52aWV3dW'
    '5pdGUuY29tbW9uLlNwZWNpYWxDZWxsUgtzcGVjaWFsQ2VsbBIYCgdyZWZyZXNoGAIgASgIUgdy'
    'ZWZyZXNo');

@$core.Deprecated('Use sponsorDescriptor instead')
const Sponsor$json = {
  '1': 'Sponsor',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    {'1': 'week', '3': 2, '4': 1, '5': 3, '10': 'week'},
    {
      '1': 'rank_list',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SponsorRank',
      '10': 'rankList'
    },
    {
      '1': 'mine',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Mine',
      '10': 'mine'
    },
    {
      '1': 'point_activity',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.PointActivity',
      '10': 'pointActivity'
    },
    {
      '1': 'pendants',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Pendant',
      '10': 'pendants'
    },
    {
      '1': 'threshold',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Threshold',
      '10': 'threshold'
    },
  ],
};

/// Descriptor for `Sponsor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sponsorDescriptor = $convert.base64Decode(
    'CgdTcG9uc29yEhQKBXRvdGFsGAEgASgDUgV0b3RhbBISCgR3ZWVrGAIgASgDUgR3ZWVrEkcKCX'
    'JhbmtfbGlzdBgDIAMoCzIqLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlNwb25zb3JS'
    'YW5rUghyYW5rTGlzdBI3CgRtaW5lGAQgASgLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb2'
    '1tb24uTWluZVIEbWluZRJTCg5wb2ludF9hY3Rpdml0eRgFIAEoCzIsLmJpbGliaWxpLmFwcC52'
    'aWV3dW5pdGUuY29tbW9uLlBvaW50QWN0aXZpdHlSDXBvaW50QWN0aXZpdHkSQgoIcGVuZGFudH'
    'MYBiADKAsyJi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5QZW5kYW50UghwZW5kYW50'
    'cxJGCgl0aHJlc2hvbGQYByADKAsyKC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5UaH'
    'Jlc2hvbGRSCXRocmVzaG9sZA==');

@$core.Deprecated('Use sponsorRankDescriptor instead')
const SponsorRank$json = {
  '1': 'SponsorRank',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'uname', '3': 3, '4': 1, '5': 9, '10': 'uname'},
    {'1': 'face', '3': 4, '4': 1, '5': 9, '10': 'face'},
    {
      '1': 'vip',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Vip',
      '10': 'vip'
    },
  ],
};

/// Descriptor for `SponsorRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sponsorRankDescriptor = $convert.base64Decode(
    'CgtTcG9uc29yUmFuaxIQCgN1aWQYASABKANSA3VpZBIQCgNtc2cYAiABKAlSA21zZxIUCgV1bm'
    'FtZRgDIAEoCVIFdW5hbWUSEgoEZmFjZRgEIAEoCVIEZmFjZRI0CgN2aXAYBSABKAsyIi5iaWxp'
    'YmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5WaXBSA3ZpcA==');

@$core.Deprecated('Use staffDescriptor instead')
const Staff$json = {
  '1': 'Staff',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'attention', '3': 2, '4': 1, '5': 5, '10': 'attention'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'face', '3': 5, '4': 1, '5': 9, '10': 'face'},
    {
      '1': 'official',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.OfficialVerify',
      '10': 'official'
    },
    {
      '1': 'vip',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Vip',
      '10': 'vip'
    },
    {'1': 'label_style', '3': 8, '4': 1, '5': 5, '10': 'labelStyle'},
    {'1': 'fans', '3': 9, '4': 1, '5': 9, '10': 'fans'},
    {
      '1': 'name_render',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.account.service.v1.NameRender',
      '10': 'nameRender'
    },
  ],
};

/// Descriptor for `Staff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffDescriptor = $convert.base64Decode(
    'CgVTdGFmZhIQCgNtaWQYASABKANSA21pZBIcCglhdHRlbnRpb24YAiABKAVSCWF0dGVudGlvbh'
    'IUCgV0aXRsZRgDIAEoCVIFdGl0bGUSEgoEbmFtZRgEIAEoCVIEbmFtZRISCgRmYWNlGAUgASgJ'
    'UgRmYWNlEkkKCG9mZmljaWFsGAYgASgLMi0uYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb2'
    '4uT2ZmaWNpYWxWZXJpZnlSCG9mZmljaWFsEjQKA3ZpcBgHIAEoCzIiLmJpbGliaWxpLmFwcC52'
    'aWV3dW5pdGUuY29tbW9uLlZpcFIDdmlwEh8KC2xhYmVsX3N0eWxlGAggASgFUgpsYWJlbFN0eW'
    'xlEhIKBGZhbnMYCSABKAlSBGZhbnMSSAoLbmFtZV9yZW5kZXIYCiABKAsyJy5iaWxpYmlsaS5h'
    'Y2NvdW50LnNlcnZpY2UudjEuTmFtZVJlbmRlclIKbmFtZVJlbmRlcg==');

@$core.Deprecated('Use staffsDescriptor instead')
const Staffs$json = {
  '1': 'Staffs',
  '2': [
    {
      '1': 'staff',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Staff',
      '10': 'staff'
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Staffs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffsDescriptor = $convert.base64Decode(
    'CgZTdGFmZnMSOgoFc3RhZmYYASADKAsyJC5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi'
    '5TdGFmZlIFc3RhZmYSFAoFdGl0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use starRailDescriptor instead')
const StarRail$json = {
  '1': 'StarRail',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'aid', '3': 2, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'open_time', '3': 4, '4': 1, '5': 3, '10': 'openTime'},
    {'1': 'status', '3': 5, '4': 1, '5': 5, '10': 'status'},
    {'1': 'pic1', '3': 6, '4': 1, '5': 9, '10': 'pic1'},
    {'1': 'pic2', '3': 7, '4': 1, '5': 9, '10': 'pic2'},
    {'1': 'pic3', '3': 8, '4': 1, '5': 9, '10': 'pic3'},
    {'1': 'pic4', '3': 9, '4': 1, '5': 9, '10': 'pic4'},
    {'1': 'pic5', '3': 10, '4': 1, '5': 9, '10': 'pic5'},
  ],
};

/// Descriptor for `StarRail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starRailDescriptor = $convert.base64Decode(
    'CghTdGFyUmFpbBIbCglzZWFzb25faWQYASABKANSCHNlYXNvbklkEhAKA2FpZBgCIAEoA1IDYW'
    'lkEhAKA2NpZBgDIAEoA1IDY2lkEhsKCW9wZW5fdGltZRgEIAEoA1IIb3BlblRpbWUSFgoGc3Rh'
    'dHVzGAUgASgFUgZzdGF0dXMSEgoEcGljMRgGIAEoCVIEcGljMRISCgRwaWMyGAcgASgJUgRwaW'
    'MyEhIKBHBpYzMYCCABKAlSBHBpYzMSEgoEcGljNBgJIAEoCVIEcGljNBISCgRwaWM1GAogASgJ'
    'UgRwaWM1');

@$core.Deprecated('Use statDescriptor instead')
const Stat$json = {
  '1': 'Stat',
  '2': [
    {
      '1': 'vt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'vt'
    },
    {
      '1': 'danmaku',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'danmaku'
    },
    {'1': 'reply', '3': 3, '4': 1, '5': 3, '10': 'reply'},
    {'1': 'fav', '3': 4, '4': 1, '5': 3, '10': 'fav'},
    {'1': 'coin', '3': 5, '4': 1, '5': 3, '10': 'coin'},
    {'1': 'share', '3': 6, '4': 1, '5': 3, '10': 'share'},
    {'1': 'like', '3': 7, '4': 1, '5': 3, '10': 'like'},
    {'1': 'follow', '3': 8, '4': 1, '5': 3, '10': 'follow'},
  ],
};

/// Descriptor for `Stat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statDescriptor = $convert.base64Decode(
    'CgRTdGF0EjcKAnZ0GAEgASgLMicuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU3RhdE'
    'luZm9SAnZ0EkEKB2Rhbm1ha3UYAiABKAsyJy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1v'
    'bi5TdGF0SW5mb1IHZGFubWFrdRIUCgVyZXBseRgDIAEoA1IFcmVwbHkSEAoDZmF2GAQgASgDUg'
    'NmYXYSEgoEY29pbhgFIAEoA1IEY29pbhIUCgVzaGFyZRgGIAEoA1IFc2hhcmUSEgoEbGlrZRgH'
    'IAEoA1IEbGlrZRIWCgZmb2xsb3cYCCABKANSBmZvbGxvdw==');

@$core.Deprecated('Use statInfoDescriptor instead')
const StatInfo$json = {
  '1': 'StatInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'pure_text', '3': 3, '4': 1, '5': 9, '10': 'pureText'},
    {'1': 'icon', '3': 4, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `StatInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statInfoDescriptor = $convert.base64Decode(
    'CghTdGF0SW5mbxIUCgV2YWx1ZRgBIAEoA1IFdmFsdWUSEgoEdGV4dBgCIAEoCVIEdGV4dBIbCg'
    'lwdXJlX3RleHQYAyABKAlSCHB1cmVUZXh0EhIKBGljb24YBCABKAlSBGljb24=');

@$core.Deprecated('Use styleDescriptor instead')
const Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'line', '3': 1, '4': 1, '5': 5, '10': 'line'},
    {'1': 'hidden', '3': 2, '4': 1, '5': 5, '10': 'hidden'},
    {'1': 'show_pages', '3': 3, '4': 3, '5': 9, '10': 'showPages'},
  ],
};

/// Descriptor for `Style`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List styleDescriptor = $convert.base64Decode(
    'CgVTdHlsZRISCgRsaW5lGAEgASgFUgRsaW5lEhYKBmhpZGRlbhgCIAEoBVIGaGlkZGVuEh0KCn'
    'Nob3dfcGFnZXMYAyADKAlSCXNob3dQYWdlcw==');

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'tag_id', '3': 1, '4': 1, '5': 3, '10': 'tagId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'tag_type', '3': 4, '4': 1, '5': 9, '10': 'tagType'},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSFQoGdGFnX2lkGAEgASgDUgV0YWdJZBISCgRuYW1lGAIgASgJUgRuYW1lEhAKA3VyaR'
    'gDIAEoCVIDdXJpEhkKCHRhZ190eXBlGAQgASgJUgd0YWdUeXBl');

@$core.Deprecated('Use textWidgetDescriptor instead')
const TextWidget$json = {
  '1': 'TextWidget',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 3, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'bg_color', '3': 4, '4': 1, '5': 9, '10': 'bgColor'},
  ],
};

/// Descriptor for `TextWidget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textWidgetDescriptor = $convert.base64Decode(
    'CgpUZXh0V2lkZ2V0EhIKBGNvZGUYASABKAlSBGNvZGUSEgoEdGV4dBgCIAEoCVIEdGV4dBIdCg'
    'p0ZXh0X2NvbG9yGAMgASgJUgl0ZXh0Q29sb3ISGQoIYmdfY29sb3IYBCABKAlSB2JnQ29sb3I=');

@$core.Deprecated('Use theatreHotTopicDescriptor instead')
const TheatreHotTopic$json = {
  '1': 'TheatreHotTopic',
  '2': [
    {'1': 'theatre_id', '3': 1, '4': 1, '5': 3, '10': 'theatreId'},
    {'1': 'theatre_set_id', '3': 2, '4': 1, '5': 3, '10': 'theatreSetId'},
    {'1': 'theatre_title', '3': 3, '4': 1, '5': 9, '10': 'theatreTitle'},
    {
      '1': 'background_image_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'backgroundImageUrl'
    },
    {'1': 'theatre_url', '3': 5, '4': 1, '5': 9, '10': 'theatreUrl'},
    {'1': 'hot_topic_id', '3': 6, '4': 1, '5': 3, '10': 'hotTopicId'},
    {'1': 'hot_topic_set_id', '3': 7, '4': 1, '5': 3, '10': 'hotTopicSetId'},
    {'1': 'hot_topic_title', '3': 8, '4': 1, '5': 9, '10': 'hotTopicTitle'},
    {'1': 'hot_topic_url', '3': 9, '4': 1, '5': 9, '10': 'hotTopicUrl'},
    {'1': 'is_subscribe', '3': 10, '4': 1, '5': 5, '10': 'isSubscribe'},
    {
      '1': 'report',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.TheatreHotTopic.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [TheatreHotTopic_ReportEntry$json],
};

@$core.Deprecated('Use theatreHotTopicDescriptor instead')
const TheatreHotTopic_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TheatreHotTopic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List theatreHotTopicDescriptor = $convert.base64Decode(
    'Cg9UaGVhdHJlSG90VG9waWMSHQoKdGhlYXRyZV9pZBgBIAEoA1IJdGhlYXRyZUlkEiQKDnRoZW'
    'F0cmVfc2V0X2lkGAIgASgDUgx0aGVhdHJlU2V0SWQSIwoNdGhlYXRyZV90aXRsZRgDIAEoCVIM'
    'dGhlYXRyZVRpdGxlEjAKFGJhY2tncm91bmRfaW1hZ2VfdXJsGAQgASgJUhJiYWNrZ3JvdW5kSW'
    '1hZ2VVcmwSHwoLdGhlYXRyZV91cmwYBSABKAlSCnRoZWF0cmVVcmwSIAoMaG90X3RvcGljX2lk'
    'GAYgASgDUgpob3RUb3BpY0lkEicKEGhvdF90b3BpY19zZXRfaWQYByABKANSDWhvdFRvcGljU2'
    'V0SWQSJgoPaG90X3RvcGljX3RpdGxlGAggASgJUg1ob3RUb3BpY1RpdGxlEiIKDWhvdF90b3Bp'
    'Y191cmwYCSABKAlSC2hvdFRvcGljVXJsEiEKDGlzX3N1YnNjcmliZRgKIAEoBVILaXNTdWJzY3'
    'JpYmUSUgoGcmVwb3J0GAsgAygLMjouYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uVGhl'
    'YXRyZUhvdFRvcGljLlJlcG9ydEVudHJ5UgZyZXBvcnQaOQoLUmVwb3J0RW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold$json = {
  '1': 'Threshold',
  '2': [
    {'1': 'bp', '3': 1, '4': 1, '5': 5, '10': 'bp'},
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
    {'1': 'days_text', '3': 3, '4': 1, '5': 9, '10': 'daysText'},
  ],
};

/// Descriptor for `Threshold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdDescriptor = $convert.base64Decode(
    'CglUaHJlc2hvbGQSDgoCYnAYASABKAVSAmJwEhIKBGRheXMYAiABKAVSBGRheXMSGwoJZGF5c1'
    '90ZXh0GAMgASgJUghkYXlzVGV4dA==');

@$core.Deprecated('Use titleDeliveryButtonDescriptor instead')
const TitleDeliveryButton$json = {
  '1': 'TitleDeliveryButton',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    {
      '1': 'report',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.TitleDeliveryButton.ReportEntry',
      '10': 'report'
    },
    {'1': 'bubble', '3': 5, '4': 1, '5': 9, '10': 'bubble'},
  ],
  '3': [TitleDeliveryButton_ReportEntry$json],
};

@$core.Deprecated('Use titleDeliveryButtonDescriptor instead')
const TitleDeliveryButton_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TitleDeliveryButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List titleDeliveryButtonDescriptor = $convert.base64Decode(
    'ChNUaXRsZURlbGl2ZXJ5QnV0dG9uEhIKBGljb24YASABKAlSBGljb24SFAoFdGl0bGUYAiABKA'
    'lSBXRpdGxlEhIKBGxpbmsYAyABKAlSBGxpbmsSVgoGcmVwb3J0GAQgAygLMj4uYmlsaWJpbGku'
    'YXBwLnZpZXd1bml0ZS5jb21tb24uVGl0bGVEZWxpdmVyeUJ1dHRvbi5SZXBvcnRFbnRyeVIGcm'
    'Vwb3J0EhYKBmJ1YmJsZRgFIAEoCVIGYnViYmxlGjkKC1JlcG9ydEVudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use ugcEpisodeDescriptor instead')
const UgcEpisode$json = {
  '1': 'UgcEpisode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'aid', '3': 2, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'cover_right_text', '3': 6, '4': 1, '5': 9, '10': 'coverRightText'},
    {
      '1': 'page',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Page',
      '10': 'page'
    },
    {
      '1': 'vt',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'vt'
    },
    {
      '1': 'danmaku',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.StatInfo',
      '10': 'danmaku'
    },
    {
      '1': 'badge',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badge'
    },
    {
      '1': 'pages',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Page',
      '10': 'pages'
    },
    {'1': 'progress_percent', '3': 12, '4': 1, '5': 1, '10': 'progressPercent'},
    {'1': 'duration', '3': 13, '4': 1, '5': 3, '10': 'duration'},
    {
      '1': 'author',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Author',
      '10': 'author'
    },
    {
      '1': 'biz_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.bilibili.playershared.BizType',
      '10': 'bizType'
    },
  ],
};

/// Descriptor for `UgcEpisode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcEpisodeDescriptor = $convert.base64Decode(
    'CgpVZ2NFcGlzb2RlEg4KAmlkGAEgASgDUgJpZBIQCgNhaWQYAiABKANSA2FpZBIQCgNjaWQYAy'
    'ABKANSA2NpZBIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSFAoFY292ZXIYBSABKAlSBWNvdmVyEigK'
    'EGNvdmVyX3JpZ2h0X3RleHQYBiABKAlSDmNvdmVyUmlnaHRUZXh0EjcKBHBhZ2UYByABKAsyIy'
    '5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5QYWdlUgRwYWdlEjcKAnZ0GAggASgLMicu'
    'YmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU3RhdEluZm9SAnZ0EkEKB2Rhbm1ha3UYCS'
    'ABKAsyJy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TdGF0SW5mb1IHZGFubWFrdRI+'
    'CgViYWRnZRgKIAEoCzIoLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLkJhZGdlSW5mb1'
    'IFYmFkZ2USOQoFcGFnZXMYCyADKAsyIy5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5Q'
    'YWdlUgVwYWdlcxIpChBwcm9ncmVzc19wZXJjZW50GAwgASgBUg9wcm9ncmVzc1BlcmNlbnQSGg'
    'oIZHVyYXRpb24YDSABKANSCGR1cmF0aW9uEj0KBmF1dGhvchgOIAEoCzIlLmJpbGliaWxpLmFw'
    'cC52aWV3dW5pdGUuY29tbW9uLkF1dGhvclIGYXV0aG9yEjkKCGJpel90eXBlGA8gASgOMh4uYm'
    'lsaWJpbGkucGxheWVyc2hhcmVkLkJpelR5cGVSB2JpelR5cGU=');

@$core.Deprecated('Use ugcIntroductionDescriptor instead')
const UgcIntroduction$json = {
  '1': 'UgcIntroduction',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Tag',
      '10': 'tags'
    },
    {
      '1': 'rating',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Rating',
      '10': 'rating'
    },
    {
      '1': 'rank',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Rank',
      '10': 'rank'
    },
    {
      '1': 'bgm',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ViewMaterial',
      '10': 'bgm'
    },
    {
      '1': 'sticker',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ViewMaterial',
      '10': 'sticker'
    },
    {
      '1': 'video_source',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ViewMaterial',
      '10': 'videoSource'
    },
    {'1': 'pubdate', '3': 7, '4': 1, '5': 3, '10': 'pubdate'},
    {
      '1': 'desc',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.DescV2',
      '10': 'desc'
    },
    {
      '1': 'neutral',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Neutral',
      '10': 'neutral'
    },
  ],
};

/// Descriptor for `UgcIntroduction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcIntroductionDescriptor = $convert.base64Decode(
    'Cg9VZ2NJbnRyb2R1Y3Rpb24SNgoEdGFncxgBIAMoCzIiLmJpbGliaWxpLmFwcC52aWV3dW5pdG'
    'UuY29tbW9uLlRhZ1IEdGFncxI9CgZyYXRpbmcYAiABKAsyJS5iaWxpYmlsaS5hcHAudmlld3Vu'
    'aXRlLmNvbW1vbi5SYXRpbmdSBnJhdGluZxI3CgRyYW5rGAMgASgLMiMuYmlsaWJpbGkuYXBwLn'
    'ZpZXd1bml0ZS5jb21tb24uUmFua1IEcmFuaxI9CgNiZ20YBCADKAsyKy5iaWxpYmlsaS5hcHAu'
    'dmlld3VuaXRlLmNvbW1vbi5WaWV3TWF0ZXJpYWxSA2JnbRJFCgdzdGlja2VyGAUgAygLMisuYm'
    'lsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uVmlld01hdGVyaWFsUgdzdGlja2VyEk4KDHZp'
    'ZGVvX3NvdXJjZRgGIAMoCzIrLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlZpZXdNYX'
    'RlcmlhbFILdmlkZW9Tb3VyY2USGAoHcHViZGF0ZRgHIAEoA1IHcHViZGF0ZRI5CgRkZXNjGAgg'
    'AygLMiUuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uRGVzY1YyUgRkZXNjEkAKB25ldX'
    'RyYWwYCSABKAsyJi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5OZXV0cmFsUgduZXV0'
    'cmFs');

@$core.Deprecated('Use ugcSeasonActivityDescriptor instead')
const UgcSeasonActivity$json = {
  '1': 'UgcSeasonActivity',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'oid', '3': 2, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'activity_id', '3': 3, '4': 1, '5': 3, '10': 'activityId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'intro', '3': 5, '4': 1, '5': 9, '10': 'intro'},
    {'1': 'day_count', '3': 6, '4': 1, '5': 5, '10': 'dayCount'},
    {'1': 'user_count', '3': 7, '4': 1, '5': 5, '10': 'userCount'},
    {'1': 'join_deadline', '3': 8, '4': 1, '5': 3, '10': 'joinDeadline'},
    {
      '1': 'activity_deadline',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'activityDeadline'
    },
    {
      '1': 'checkin_view_time',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'checkinViewTime'
    },
    {'1': 'new_activity', '3': 11, '4': 1, '5': 8, '10': 'newActivity'},
    {
      '1': 'user_activity',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UserActivity',
      '10': 'userActivity'
    },
    {
      '1': 'season_show',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SeasonShow',
      '10': 'seasonShow'
    },
  ],
};

/// Descriptor for `UgcSeasonActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcSeasonActivityDescriptor = $convert.base64Decode(
    'ChFVZ2NTZWFzb25BY3Rpdml0eRISCgR0eXBlGAEgASgFUgR0eXBlEhAKA29pZBgCIAEoA1IDb2'
    'lkEh8KC2FjdGl2aXR5X2lkGAMgASgDUgphY3Rpdml0eUlkEhQKBXRpdGxlGAQgASgJUgV0aXRs'
    'ZRIUCgVpbnRybxgFIAEoCVIFaW50cm8SGwoJZGF5X2NvdW50GAYgASgFUghkYXlDb3VudBIdCg'
    'p1c2VyX2NvdW50GAcgASgFUgl1c2VyQ291bnQSIwoNam9pbl9kZWFkbGluZRgIIAEoA1IMam9p'
    'bkRlYWRsaW5lEisKEWFjdGl2aXR5X2RlYWRsaW5lGAkgASgDUhBhY3Rpdml0eURlYWRsaW5lEi'
    'oKEWNoZWNraW5fdmlld190aW1lGAogASgFUg9jaGVja2luVmlld1RpbWUSIQoMbmV3X2FjdGl2'
    'aXR5GAsgASgIUgtuZXdBY3Rpdml0eRJQCg11c2VyX2FjdGl2aXR5GAwgASgLMisuYmlsaWJpbG'
    'kuYXBwLnZpZXd1bml0ZS5jb21tb24uVXNlckFjdGl2aXR5Ugx1c2VyQWN0aXZpdHkSSgoLc2Vh'
    'c29uX3Nob3cYDSABKAsyKS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TZWFzb25TaG'
    '93UgpzZWFzb25TaG93');

@$core.Deprecated('Use ugcSeasonsDescriptor instead')
const UgcSeasons$json = {
  '1': 'UgcSeasons',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {
      '1': 'supernatant_title',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'supernatantTitle'
    },
    {
      '1': 'section',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UgcSection',
      '10': 'section'
    },
    {'1': 'union_title', '3': 6, '4': 1, '5': 9, '10': 'unionTitle'},
    {
      '1': 'head',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.SeasonHead',
      '10': 'head'
    },
    {'1': 'ep_count', '3': 8, '4': 1, '5': 3, '10': 'epCount'},
    {
      '1': 'season_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.SeasonType',
      '10': 'seasonType'
    },
    {
      '1': 'activity',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UgcSeasonActivity',
      '10': 'activity'
    },
    {'1': 'season_ability', '3': 11, '4': 3, '5': 9, '10': 'seasonAbility'},
    {'1': 'season_title', '3': 12, '4': 1, '5': 9, '10': 'seasonTitle'},
  ],
};

/// Descriptor for `UgcSeasons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcSeasonsDescriptor = $convert.base64Decode(
    'CgpVZ2NTZWFzb25zEg4KAmlkGAEgASgDUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSFAoFY2'
    '92ZXIYAyABKAlSBWNvdmVyEisKEXN1cGVybmF0YW50X3RpdGxlGAQgASgJUhBzdXBlcm5hdGFu'
    'dFRpdGxlEkMKB3NlY3Rpb24YBSADKAsyKS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi'
    '5VZ2NTZWN0aW9uUgdzZWN0aW9uEh8KC3VuaW9uX3RpdGxlGAYgASgJUgp1bmlvblRpdGxlEj0K'
    'BGhlYWQYByABKAsyKS5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5TZWFzb25IZWFkUg'
    'RoZWFkEhkKCGVwX2NvdW50GAggASgDUgdlcENvdW50EkoKC3NlYXNvbl90eXBlGAkgASgOMiku'
    'YmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU2Vhc29uVHlwZVIKc2Vhc29uVHlwZRJMCg'
    'hhY3Rpdml0eRgKIAEoCzIwLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLlVnY1NlYXNv'
    'bkFjdGl2aXR5UghhY3Rpdml0eRIlCg5zZWFzb25fYWJpbGl0eRgLIAMoCVINc2Vhc29uQWJpbG'
    'l0eRIhCgxzZWFzb25fdGl0bGUYDCABKAlSC3NlYXNvblRpdGxl');

@$core.Deprecated('Use ugcSectionDescriptor instead')
const UgcSection$json = {
  '1': 'UgcSection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 3, '10': 'type'},
    {
      '1': 'episodes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UgcEpisode',
      '10': 'episodes'
    },
  ],
};

/// Descriptor for `UgcSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcSectionDescriptor = $convert.base64Decode(
    'CgpVZ2NTZWN0aW9uEg4KAmlkGAEgASgDUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEdH'
    'lwZRgDIAEoA1IEdHlwZRJFCghlcGlzb2RlcxgEIAMoCzIpLmJpbGliaWxpLmFwcC52aWV3dW5p'
    'dGUuY29tbW9uLlVnY0VwaXNvZGVSCGVwaXNvZGVz');

@$core.Deprecated('Use upDataModuleDescriptor instead')
const UpDataModule$json = {
  '1': 'UpDataModule',
  '2': [
    {
      '1': 'ext_tabs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ExtTab',
      '10': 'extTabs'
    },
    {'1': 'idx', '3': 2, '4': 1, '5': 5, '10': 'idx'},
    {'1': 'protocol_url', '3': 3, '4': 1, '5': 9, '10': 'protocolUrl'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `UpDataModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upDataModuleDescriptor = $convert.base64Decode(
    'CgxVcERhdGFNb2R1bGUSQAoIZXh0X3RhYnMYASADKAsyJS5iaWxpYmlsaS5hcHAudmlld3VuaX'
    'RlLmNvbW1vbi5FeHRUYWJSB2V4dFRhYnMSEAoDaWR4GAIgASgFUgNpZHgSIQoMcHJvdG9jb2xf'
    'dXJsGAMgASgJUgtwcm90b2NvbFVybBIWCgZoZWlnaHQYBCABKAVSBmhlaWdodA==');

@$core.Deprecated('Use upLikeImgDescriptor instead')
const UpLikeImg$json = {
  '1': 'UpLikeImg',
  '2': [
    {'1': 'pre_img', '3': 1, '4': 1, '5': 9, '10': 'preImg'},
    {'1': 'suc_img', '3': 2, '4': 1, '5': 9, '10': 'sucImg'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'type', '3': 4, '4': 1, '5': 3, '10': 'type'},
  ],
};

/// Descriptor for `UpLikeImg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upLikeImgDescriptor = $convert.base64Decode(
    'CglVcExpa2VJbWcSFwoHcHJlX2ltZxgBIAEoCVIGcHJlSW1nEhcKB3N1Y19pbWcYAiABKAlSBn'
    'N1Y0ltZxIYCgdjb250ZW50GAMgASgJUgdjb250ZW50EhIKBHR5cGUYBCABKANSBHR5cGU=');

@$core.Deprecated('Use upToolDescriptor instead')
const UpTool$json = {
  '1': 'UpTool',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.viewunite.common.ToolType',
      '10': 'type'
    },
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'badge',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badge'
    },
  ],
};

/// Descriptor for `UpTool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upToolDescriptor = $convert.base64Decode(
    'CgZVcFRvb2wSOwoEdHlwZRgBIAEoDjInLmJpbGliaWxpLmFwcC52aWV3dW5pdGUuY29tbW9uLl'
    'Rvb2xUeXBlUgR0eXBlEhIKBHRleHQYAiABKAlSBHRleHQSEgoEaWNvbhgDIAEoCVIEaWNvbhIQ'
    'CgN1cmwYBCABKAlSA3VybBI+CgViYWRnZRgFIAEoCzIoLmJpbGliaWxpLmFwcC52aWV3dW5pdG'
    'UuY29tbW9uLkJhZGdlSW5mb1IFYmFkZ2U=');

@$core.Deprecated('Use upVideoToolDescriptor instead')
const UpVideoTool$json = {
  '1': 'UpVideoTool',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'tools',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.UpTool',
      '10': 'tools'
    },
  ],
};

/// Descriptor for `UpVideoTool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upVideoToolDescriptor = $convert.base64Decode(
    'CgtVcFZpZGVvVG9vbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSOwoFdG9vbHMYAiADKAsyJS5iaW'
    'xpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5VcFRvb2xSBXRvb2xz');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'face', '3': 3, '4': 1, '5': 9, '10': 'face'},
    {'1': 'follower', '3': 4, '4': 1, '5': 3, '10': 'follower'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhAKA21pZBgBIAEoA1IDbWlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEZmFjZRgDIA'
    'EoCVIEZmFjZRIaCghmb2xsb3dlchgEIAEoA1IIZm9sbG93ZXI=');

@$core.Deprecated('Use userActivityDescriptor instead')
const UserActivity$json = {
  '1': 'UserActivity',
  '2': [
    {'1': 'user_state', '3': 1, '4': 1, '5': 5, '10': 'userState'},
    {'1': 'last_checkin_date', '3': 2, '4': 1, '5': 3, '10': 'lastCheckinDate'},
    {'1': 'checkin_today', '3': 3, '4': 1, '5': 5, '10': 'checkinToday'},
    {'1': 'user_day_count', '3': 4, '4': 1, '5': 5, '10': 'userDayCount'},
    {'1': 'user_view_time', '3': 5, '4': 1, '5': 5, '10': 'userViewTime'},
    {'1': 'portrait', '3': 6, '4': 1, '5': 9, '10': 'portrait'},
  ],
};

/// Descriptor for `UserActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userActivityDescriptor = $convert.base64Decode(
    'CgxVc2VyQWN0aXZpdHkSHQoKdXNlcl9zdGF0ZRgBIAEoBVIJdXNlclN0YXRlEioKEWxhc3RfY2'
    'hlY2tpbl9kYXRlGAIgASgDUg9sYXN0Q2hlY2tpbkRhdGUSIwoNY2hlY2tpbl90b2RheRgDIAEo'
    'BVIMY2hlY2tpblRvZGF5EiQKDnVzZXJfZGF5X2NvdW50GAQgASgFUgx1c2VyRGF5Q291bnQSJA'
    'oOdXNlcl92aWV3X3RpbWUYBSABKAVSDHVzZXJWaWV3VGltZRIaCghwb3J0cmFpdBgGIAEoCVII'
    'cG9ydHJhaXQ=');

@$core.Deprecated('Use userListDescriptor instead')
const UserList$json = {
  '1': 'UserList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.User',
      '10': 'list'
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `UserList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListDescriptor = $convert.base64Decode(
    'CghVc2VyTGlzdBI3CgRsaXN0GAEgAygLMiMuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb2'
    '4uVXNlclIEbGlzdBIUCgV0aXRsZRgCIAEoCVIFdGl0bGU=');

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = {
  '1': 'UserStatus',
  '2': [
    {'1': 'show', '3': 1, '4': 1, '5': 5, '10': 'show'},
    {'1': 'follow', '3': 2, '4': 1, '5': 5, '10': 'follow'},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode(
    'CgpVc2VyU3RhdHVzEhIKBHNob3cYASABKAVSBHNob3cSFgoGZm9sbG93GAIgASgFUgZmb2xsb3'
    'c=');

@$core.Deprecated('Use viewEpisodeDescriptor instead')
const ViewEpisode$json = {
  '1': 'ViewEpisode',
  '2': [
    {'1': 'ep_id', '3': 1, '4': 1, '5': 3, '10': 'epId'},
    {'1': 'badge', '3': 2, '4': 1, '5': 9, '10': 'badge'},
    {'1': 'badge_type', '3': 3, '4': 1, '5': 5, '10': 'badgeType'},
    {
      '1': 'badge_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.BadgeInfo',
      '10': 'badgeInfo'
    },
    {'1': 'duration', '3': 5, '4': 1, '5': 5, '10': 'duration'},
    {'1': 'status', '3': 6, '4': 1, '5': 5, '10': 'status'},
    {'1': 'cover', '3': 7, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'aid', '3': 8, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'title', '3': 9, '4': 1, '5': 9, '10': 'title'},
    {'1': 'movie_title', '3': 10, '4': 1, '5': 9, '10': 'movieTitle'},
    {'1': 'subtitle', '3': 11, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'long_title', '3': 12, '4': 1, '5': 9, '10': 'longTitle'},
    {'1': 'toast_title', '3': 13, '4': 1, '5': 9, '10': 'toastTitle'},
    {'1': 'cid', '3': 14, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'from', '3': 15, '4': 1, '5': 9, '10': 'from'},
    {'1': 'share_url', '3': 16, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'share_copy', '3': 17, '4': 1, '5': 9, '10': 'shareCopy'},
    {'1': 'short_link', '3': 18, '4': 1, '5': 9, '10': 'shortLink'},
    {'1': 'vid', '3': 19, '4': 1, '5': 9, '10': 'vid'},
    {'1': 'release_date', '3': 20, '4': 1, '5': 9, '10': 'releaseDate'},
    {
      '1': 'dimension',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Dimension',
      '10': 'dimension'
    },
    {
      '1': 'rights',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Rights',
      '10': 'rights'
    },
    {
      '1': 'interaction',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Interaction',
      '10': 'interaction'
    },
    {'1': 'bvid', '3': 24, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'archive_attr', '3': 25, '4': 1, '5': 5, '10': 'archiveAttr'},
    {'1': 'link', '3': 26, '4': 1, '5': 9, '10': 'link'},
    {'1': 'link_type', '3': 27, '4': 1, '5': 9, '10': 'linkType'},
    {'1': 'bmid', '3': 28, '4': 1, '5': 9, '10': 'bmid'},
    {'1': 'pub_time', '3': 29, '4': 1, '5': 3, '10': 'pubTime'},
    {'1': 'pv', '3': 30, '4': 1, '5': 5, '10': 'pv'},
    {'1': 'ep_index', '3': 31, '4': 1, '5': 5, '10': 'epIndex'},
    {'1': 'section_index', '3': 32, '4': 1, '5': 5, '10': 'sectionIndex'},
    {
      '1': 'up_infos',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Staff',
      '10': 'upInfos'
    },
    {
      '1': 'up_info',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Staff',
      '10': 'upInfo'
    },
    {'1': 'dialog_type', '3': 35, '4': 1, '5': 9, '10': 'dialogType'},
    {'1': 'toast_type', '3': 36, '4': 1, '5': 9, '10': 'toastType'},
    {
      '1': 'multi_view_eps',
      '3': 37,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.MultiViewEp',
      '10': 'multiViewEps'
    },
    {'1': 'is_sub_view', '3': 38, '4': 1, '5': 8, '10': 'isSubView'},
    {'1': 'is_view_hide', '3': 39, '4': 1, '5': 8, '10': 'isViewHide'},
    {'1': 'jump_link', '3': 40, '4': 1, '5': 9, '10': 'jumpLink'},
    {
      '1': 'stat_for_unity',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.Stat',
      '10': 'statForUnity'
    },
    {
      '1': 'report',
      '3': 42,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.ViewEpisode.ReportEntry',
      '10': 'report'
    },
    {'1': 'section_type', '3': 43, '4': 1, '5': 5, '10': 'sectionType'},
    {'1': 'show_title', '3': 44, '4': 1, '5': 9, '10': 'showTitle'},
  ],
  '3': [ViewEpisode_ReportEntry$json],
};

@$core.Deprecated('Use viewEpisodeDescriptor instead')
const ViewEpisode_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewEpisode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewEpisodeDescriptor = $convert.base64Decode(
    'CgtWaWV3RXBpc29kZRITCgVlcF9pZBgBIAEoA1IEZXBJZBIUCgViYWRnZRgCIAEoCVIFYmFkZ2'
    'USHQoKYmFkZ2VfdHlwZRgDIAEoBVIJYmFkZ2VUeXBlEkcKCmJhZGdlX2luZm8YBCABKAsyKC5i'
    'aWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5CYWRnZUluZm9SCWJhZGdlSW5mbxIaCghkdX'
    'JhdGlvbhgFIAEoBVIIZHVyYXRpb24SFgoGc3RhdHVzGAYgASgFUgZzdGF0dXMSFAoFY292ZXIY'
    'ByABKAlSBWNvdmVyEhAKA2FpZBgIIAEoA1IDYWlkEhQKBXRpdGxlGAkgASgJUgV0aXRsZRIfCg'
    'ttb3ZpZV90aXRsZRgKIAEoCVIKbW92aWVUaXRsZRIaCghzdWJ0aXRsZRgLIAEoCVIIc3VidGl0'
    'bGUSHQoKbG9uZ190aXRsZRgMIAEoCVIJbG9uZ1RpdGxlEh8KC3RvYXN0X3RpdGxlGA0gASgJUg'
    'p0b2FzdFRpdGxlEhAKA2NpZBgOIAEoA1IDY2lkEhIKBGZyb20YDyABKAlSBGZyb20SGwoJc2hh'
    'cmVfdXJsGBAgASgJUghzaGFyZVVybBIdCgpzaGFyZV9jb3B5GBEgASgJUglzaGFyZUNvcHkSHQ'
    'oKc2hvcnRfbGluaxgSIAEoCVIJc2hvcnRMaW5rEhAKA3ZpZBgTIAEoCVIDdmlkEiEKDHJlbGVh'
    'c2VfZGF0ZRgUIAEoCVILcmVsZWFzZURhdGUSRgoJZGltZW5zaW9uGBUgASgLMiguYmlsaWJpbG'
    'kuYXBwLnZpZXd1bml0ZS5jb21tb24uRGltZW5zaW9uUglkaW1lbnNpb24SPQoGcmlnaHRzGBYg'
    'ASgLMiUuYmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uUmlnaHRzUgZyaWdodHMSTAoLaW'
    '50ZXJhY3Rpb24YFyABKAsyKi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5JbnRlcmFj'
    'dGlvblILaW50ZXJhY3Rpb24SEgoEYnZpZBgYIAEoCVIEYnZpZBIhCgxhcmNoaXZlX2F0dHIYGS'
    'ABKAVSC2FyY2hpdmVBdHRyEhIKBGxpbmsYGiABKAlSBGxpbmsSGwoJbGlua190eXBlGBsgASgJ'
    'UghsaW5rVHlwZRISCgRibWlkGBwgASgJUgRibWlkEhkKCHB1Yl90aW1lGB0gASgDUgdwdWJUaW'
    '1lEg4KAnB2GB4gASgFUgJwdhIZCghlcF9pbmRleBgfIAEoBVIHZXBJbmRleBIjCg1zZWN0aW9u'
    'X2luZGV4GCAgASgFUgxzZWN0aW9uSW5kZXgSPwoIdXBfaW5mb3MYISADKAsyJC5iaWxpYmlsaS'
    '5hcHAudmlld3VuaXRlLmNvbW1vbi5TdGFmZlIHdXBJbmZvcxI9Cgd1cF9pbmZvGCIgASgLMiQu'
    'YmlsaWJpbGkuYXBwLnZpZXd1bml0ZS5jb21tb24uU3RhZmZSBnVwSW5mbxIfCgtkaWFsb2dfdH'
    'lwZRgjIAEoCVIKZGlhbG9nVHlwZRIdCgp0b2FzdF90eXBlGCQgASgJUgl0b2FzdFR5cGUSUAoO'
    'bXVsdGlfdmlld19lcHMYJSADKAsyKi5iaWxpYmlsaS5hcHAudmlld3VuaXRlLmNvbW1vbi5NdW'
    'x0aVZpZXdFcFIMbXVsdGlWaWV3RXBzEh4KC2lzX3N1Yl92aWV3GCYgASgIUglpc1N1YlZpZXcS'
    'IAoMaXNfdmlld19oaWRlGCcgASgIUgppc1ZpZXdIaWRlEhsKCWp1bXBfbGluaxgoIAEoCVIIan'
    'VtcExpbmsSSQoOc3RhdF9mb3JfdW5pdHkYKSABKAsyIy5iaWxpYmlsaS5hcHAudmlld3VuaXRl'
    'LmNvbW1vbi5TdGF0UgxzdGF0Rm9yVW5pdHkSTgoGcmVwb3J0GCogAygLMjYuYmlsaWJpbGkuYX'
    'BwLnZpZXd1bml0ZS5jb21tb24uVmlld0VwaXNvZGUuUmVwb3J0RW50cnlSBnJlcG9ydBIhCgxz'
    'ZWN0aW9uX3R5cGUYKyABKAVSC3NlY3Rpb25UeXBlEh0KCnNob3dfdGl0bGUYLCABKAlSCXNob3'
    'dUaXRsZRo5CgtSZXBvcnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgB');

@$core.Deprecated('Use viewMaterialDescriptor instead')
const ViewMaterial$json = {
  '1': 'ViewMaterial',
  '2': [
    {'1': 'oid', '3': 1, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'author', '3': 4, '4': 1, '5': 9, '10': 'author'},
    {'1': 'jump_url', '3': 5, '4': 1, '5': 9, '10': 'jumpUrl'},
  ],
};

/// Descriptor for `ViewMaterial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewMaterialDescriptor = $convert.base64Decode(
    'CgxWaWV3TWF0ZXJpYWwSEAoDb2lkGAEgASgDUgNvaWQSEAoDbWlkGAIgASgDUgNtaWQSFAoFdG'
    'l0bGUYAyABKAlSBXRpdGxlEhYKBmF1dGhvchgEIAEoCVIGYXV0aG9yEhkKCGp1bXBfdXJsGAUg'
    'ASgJUgdqdW1wVXJs');

@$core.Deprecated('Use vipDescriptor instead')
const Vip$json = {
  '1': 'Vip',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'vip_status', '3': 2, '4': 1, '5': 5, '10': 'vipStatus'},
    {'1': 'theme_type', '3': 3, '4': 1, '5': 5, '10': 'themeType'},
    {
      '1': 'label',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.viewunite.common.VipLabel',
      '10': 'label'
    },
    {'1': 'is_vip', '3': 5, '4': 1, '5': 5, '10': 'isVip'},
  ],
};

/// Descriptor for `Vip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vipDescriptor = $convert.base64Decode(
    'CgNWaXASEgoEdHlwZRgBIAEoBVIEdHlwZRIdCgp2aXBfc3RhdHVzGAIgASgFUgl2aXBTdGF0dX'
    'MSHQoKdGhlbWVfdHlwZRgDIAEoBVIJdGhlbWVUeXBlEj0KBWxhYmVsGAQgASgLMicuYmlsaWJp'
    'bGkuYXBwLnZpZXd1bml0ZS5jb21tb24uVmlwTGFiZWxSBWxhYmVsEhUKBmlzX3ZpcBgFIAEoBV'
    'IFaXNWaXA=');

@$core.Deprecated('Use vipLabelDescriptor instead')
const VipLabel$json = {
  '1': 'VipLabel',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'label_theme', '3': 3, '4': 1, '5': 9, '10': 'labelTheme'},
  ],
};

/// Descriptor for `VipLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vipLabelDescriptor = $convert.base64Decode(
    'CghWaXBMYWJlbBISCgRwYXRoGAEgASgJUgRwYXRoEhIKBHRleHQYAiABKAlSBHRleHQSHwoLbG'
    'FiZWxfdGhlbWUYAyABKAlSCmxhYmVsVGhlbWU=');

@$core.Deprecated('Use wikiInfoDescriptor instead')
const WikiInfo$json = {
  '1': 'WikiInfo',
  '2': [
    {'1': 'wiki_label', '3': 1, '4': 1, '5': 9, '10': 'wikiLabel'},
    {'1': 'wiki_url', '3': 2, '4': 1, '5': 9, '10': 'wikiUrl'},
  ],
};

/// Descriptor for `WikiInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wikiInfoDescriptor = $convert.base64Decode(
    'CghXaWtpSW5mbxIdCgp3aWtpX2xhYmVsGAEgASgJUgl3aWtpTGFiZWwSGQoId2lraV91cmwYAi'
    'ABKAlSB3dpa2lVcmw=');

@$core.Deprecated('Use winShowConditionDescriptor instead')
const WinShowCondition$json = {
  '1': 'WinShowCondition',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `WinShowCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List winShowConditionDescriptor = $convert.base64Decode(
    'ChBXaW5TaG93Q29uZGl0aW9uEhIKBHR5cGUYASABKAlSBHR5cGUSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVl');
