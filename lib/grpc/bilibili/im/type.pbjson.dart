// This is a generated file - do not edit.
//
// Generated from bilibili/im/type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use expDescriptor instead')
const Exp$json = {
  '1': 'Exp',
  '2': [
    {'1': 'Invalid', '2': 0},
    {'1': 'New_Ava', '2': 1},
  ],
};

/// Descriptor for `Exp`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List expDescriptor =
    $convert.base64Decode('CgNFeHASCwoHSW52YWxpZBAAEgsKB05ld19BdmEQAQ==');

@$core.Deprecated('Use msgTypeDescriptor instead')
const MsgType$json = {
  '1': 'MsgType',
  '2': [
    {'1': 'EN_INVALID_MSG_TYPE', '2': 0},
    {'1': 'EN_MSG_TYPE_TEXT', '2': 1},
    {'1': 'EN_MSG_TYPE_PIC', '2': 2},
    {'1': 'EN_MSG_TYPE_AUDIO', '2': 3},
    {'1': 'EN_MSG_TYPE_SHARE', '2': 4},
    {'1': 'EN_MSG_TYPE_DRAW_BACK', '2': 5},
    {'1': 'EN_MSG_TYPE_CUSTOM_FACE', '2': 6},
    {'1': 'EN_MSG_TYPE_SHARE_V2', '2': 7},
    {'1': 'EN_MSG_TYPE_SYS_CANCEL', '2': 8},
    {'1': 'EN_MSG_TYPE_MINI_PROGRAM', '2': 9},
    {'1': 'EN_MSG_TYPE_NOTIFY_MSG', '2': 10},
    {'1': 'EN_MSG_TYPE_VIDEO_CARD', '2': 11},
    {'1': 'EN_MSG_TYPE_ARTICLE_CARD', '2': 12},
    {'1': 'EN_MSG_TYPE_PICTURE_CARD', '2': 13},
    {'1': 'EN_MSG_TYPE_COMMON_SHARE_CARD', '2': 14},
    {'1': 'EN_MSG_TYPE_TEXT_SHARE', '2': 15},
    {'1': 'EN_MSG_TYPE_TIP_MESSAGE', '2': 18},
    {'1': 'EN_MSG_TYPE_GPT_MESSAGE', '2': 19},
    {'1': 'EN_MSG_TYPE_BIZ_MSG_TYPE', '2': 50},
    {'1': 'EN_MSG_TYPE_MODIFY_MSG_TYPE', '2': 51},
    {'1': 'EN_MSG_TYPE_GROUP_MEMBER_CHANGED', '2': 101},
    {'1': 'EN_MSG_TYPE_GROUP_STATUS_CHANGED', '2': 102},
    {'1': 'EN_MSG_TYPE_GROUP_DYNAMIC_CHANGED', '2': 103},
    {'1': 'EN_MSG_TYPE_GROUP_LIST_CHANGED', '2': 104},
    {'1': 'EM_MSG_TYPE_FRIEND_LIST_CHANGED', '2': 105},
    {'1': 'EN_MSG_TYPE_GROUP_DETAIL_CHANGED', '2': 106},
    {'1': 'EN_MSG_TYPE_GROUP_MEMBER_ROLE_CHANGED', '2': 107},
    {'1': 'EN_MSG_TYPE_NOTICE_WATCH_LIST', '2': 108},
    {'1': 'EN_MSG_TYPE_NOTIFY_NEW_REPLY_RECIEVED', '2': 109},
    {'1': 'EN_MSG_TYPE_NOTIFY_NEW_AT_RECIEVED', '2': 110},
    {'1': 'EN_MSG_TYPE_NOTIFY_NEW_PRAISE_RECIEVED', '2': 111},
    {'1': 'EN_MSG_TYPE_NOTIFY_NEW_UP_RECIEVED', '2': 112},
    {'1': 'EN_MSG_TYPE_NOTIFY_NEW_REPLY_RECIEVED_V2', '2': 113},
    {'1': 'EN_MSG_TYPE_NOTIFY_NEW_AT_RECIEVED_V2', '2': 114},
    {'1': 'EN_MSG_TYPE_NOTIFY_NEW_PRAISE_RECIEVED_V2', '2': 115},
    {'1': 'EN_MSG_TYPE_GROUP_DETAIL_CHANGED_MULTI', '2': 116},
    {'1': 'EN_MSG_TYPE_GROUP_MEMBER_ROLE_CHANGED_MULTI', '2': 117},
    {'1': 'EN_MSG_TYPE_NOTIFY_ANTI_DISTURB', '2': 118},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_DISSOLVED', '2': 201},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_JOINED', '2': 202},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_MEMBER_EXITED', '2': 203},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_ADMIN_FIRED', '2': 204},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_MEMBER_KICKED', '2': 205},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_ADMIN_KICK_OFF', '2': 206},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_ADMIN_DUTY', '2': 207},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_AUTO_CREATED', '2': 208},
    {'1': 'EN_MSG_TYPE_SYS_FRIEND_APPLY', '2': 210},
    {'1': 'EN_MSG_TYPE_SYS_FRIEND_APPLY_ACK', '2': 211},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_APPLY_FOR_JOINING', '2': 212},
    {'1': 'EN_MSG_TYPE_SYS_GROUP_ADMIN_ACCEPTED_USER_APPLY', '2': 213},
    {'1': 'EN_MSG_TYPE_CHAT_MEMBER_JOINED', '2': 301},
    {'1': 'EN_MSG_TYPE_CHAT_MEMBER_EXITED', '2': 302},
    {'1': 'EN_MSG_TYPE_CHAT_GROUP_FREEZED', '2': 303},
    {'1': 'EN_MSG_TYPE_CHAT_GROUP_DISSOLVED', '2': 304},
    {'1': 'EN_MSG_TYPE_CHAT_GROUP_CREATED', '2': 305},
    {'1': 'EN_MSG_TYPE_CHAT_POPUP_SESSION', '2': 306},
    {'1': 'EN_MSG_TYPE_CUSTOM_RANK_UPDATE', '2': 400},
    {'1': 'EN_MSG_TYPE_CUSTOM_MSG_NOTICE', '2': 401},
  ],
};

/// Descriptor for `MsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgTypeDescriptor = $convert.base64Decode(
    'CgdNc2dUeXBlEhcKE0VOX0lOVkFMSURfTVNHX1RZUEUQABIUChBFTl9NU0dfVFlQRV9URVhUEA'
    'ESEwoPRU5fTVNHX1RZUEVfUElDEAISFQoRRU5fTVNHX1RZUEVfQVVESU8QAxIVChFFTl9NU0df'
    'VFlQRV9TSEFSRRAEEhkKFUVOX01TR19UWVBFX0RSQVdfQkFDSxAFEhsKF0VOX01TR19UWVBFX0'
    'NVU1RPTV9GQUNFEAYSGAoURU5fTVNHX1RZUEVfU0hBUkVfVjIQBxIaChZFTl9NU0dfVFlQRV9T'
    'WVNfQ0FOQ0VMEAgSHAoYRU5fTVNHX1RZUEVfTUlOSV9QUk9HUkFNEAkSGgoWRU5fTVNHX1RZUE'
    'VfTk9USUZZX01TRxAKEhoKFkVOX01TR19UWVBFX1ZJREVPX0NBUkQQCxIcChhFTl9NU0dfVFlQ'
    'RV9BUlRJQ0xFX0NBUkQQDBIcChhFTl9NU0dfVFlQRV9QSUNUVVJFX0NBUkQQDRIhCh1FTl9NU0'
    'dfVFlQRV9DT01NT05fU0hBUkVfQ0FSRBAOEhoKFkVOX01TR19UWVBFX1RFWFRfU0hBUkUQDxIb'
    'ChdFTl9NU0dfVFlQRV9USVBfTUVTU0FHRRASEhsKF0VOX01TR19UWVBFX0dQVF9NRVNTQUdFEB'
    'MSHAoYRU5fTVNHX1RZUEVfQklaX01TR19UWVBFEDISHwobRU5fTVNHX1RZUEVfTU9ESUZZX01T'
    'R19UWVBFEDMSJAogRU5fTVNHX1RZUEVfR1JPVVBfTUVNQkVSX0NIQU5HRUQQZRIkCiBFTl9NU0'
    'dfVFlQRV9HUk9VUF9TVEFUVVNfQ0hBTkdFRBBmEiUKIUVOX01TR19UWVBFX0dST1VQX0RZTkFN'
    'SUNfQ0hBTkdFRBBnEiIKHkVOX01TR19UWVBFX0dST1VQX0xJU1RfQ0hBTkdFRBBoEiMKH0VNX0'
    '1TR19UWVBFX0ZSSUVORF9MSVNUX0NIQU5HRUQQaRIkCiBFTl9NU0dfVFlQRV9HUk9VUF9ERVRB'
    'SUxfQ0hBTkdFRBBqEikKJUVOX01TR19UWVBFX0dST1VQX01FTUJFUl9ST0xFX0NIQU5HRUQQax'
    'IhCh1FTl9NU0dfVFlQRV9OT1RJQ0VfV0FUQ0hfTElTVBBsEikKJUVOX01TR19UWVBFX05PVElG'
    'WV9ORVdfUkVQTFlfUkVDSUVWRUQQbRImCiJFTl9NU0dfVFlQRV9OT1RJRllfTkVXX0FUX1JFQ0'
    'lFVkVEEG4SKgomRU5fTVNHX1RZUEVfTk9USUZZX05FV19QUkFJU0VfUkVDSUVWRUQQbxImCiJF'
    'Tl9NU0dfVFlQRV9OT1RJRllfTkVXX1VQX1JFQ0lFVkVEEHASLAooRU5fTVNHX1RZUEVfTk9USU'
    'ZZX05FV19SRVBMWV9SRUNJRVZFRF9WMhBxEikKJUVOX01TR19UWVBFX05PVElGWV9ORVdfQVRf'
    'UkVDSUVWRURfVjIQchItCilFTl9NU0dfVFlQRV9OT1RJRllfTkVXX1BSQUlTRV9SRUNJRVZFRF'
    '9WMhBzEioKJkVOX01TR19UWVBFX0dST1VQX0RFVEFJTF9DSEFOR0VEX01VTFRJEHQSLworRU5f'
    'TVNHX1RZUEVfR1JPVVBfTUVNQkVSX1JPTEVfQ0hBTkdFRF9NVUxUSRB1EiMKH0VOX01TR19UWV'
    'BFX05PVElGWV9BTlRJX0RJU1RVUkIQdhIkCh9FTl9NU0dfVFlQRV9TWVNfR1JPVVBfRElTU09M'
    'VkVEEMkBEiEKHEVOX01TR19UWVBFX1NZU19HUk9VUF9KT0lORUQQygESKAojRU5fTVNHX1RZUE'
    'VfU1lTX0dST1VQX01FTUJFUl9FWElURUQQywESJgohRU5fTVNHX1RZUEVfU1lTX0dST1VQX0FE'
    'TUlOX0ZJUkVEEMwBEigKI0VOX01TR19UWVBFX1NZU19HUk9VUF9NRU1CRVJfS0lDS0VEEM0BEi'
    'kKJEVOX01TR19UWVBFX1NZU19HUk9VUF9BRE1JTl9LSUNLX09GRhDOARIlCiBFTl9NU0dfVFlQ'
    'RV9TWVNfR1JPVVBfQURNSU5fRFVUWRDPARInCiJFTl9NU0dfVFlQRV9TWVNfR1JPVVBfQVVUT1'
    '9DUkVBVEVEENABEiEKHEVOX01TR19UWVBFX1NZU19GUklFTkRfQVBQTFkQ0gESJQogRU5fTVNH'
    'X1RZUEVfU1lTX0ZSSUVORF9BUFBMWV9BQ0sQ0wESLAonRU5fTVNHX1RZUEVfU1lTX0dST1VQX0'
    'FQUExZX0ZPUl9KT0lOSU5HENQBEjQKL0VOX01TR19UWVBFX1NZU19HUk9VUF9BRE1JTl9BQ0NF'
    'UFRFRF9VU0VSX0FQUExZENUBEiMKHkVOX01TR19UWVBFX0NIQVRfTUVNQkVSX0pPSU5FRBCtAh'
    'IjCh5FTl9NU0dfVFlQRV9DSEFUX01FTUJFUl9FWElURUQQrgISIwoeRU5fTVNHX1RZUEVfQ0hB'
    'VF9HUk9VUF9GUkVFWkVEEK8CEiUKIEVOX01TR19UWVBFX0NIQVRfR1JPVVBfRElTU09MVkVEEL'
    'ACEiMKHkVOX01TR19UWVBFX0NIQVRfR1JPVVBfQ1JFQVRFRBCxAhIjCh5FTl9NU0dfVFlQRV9D'
    'SEFUX1BPUFVQX1NFU1NJT04QsgISIwoeRU5fTVNHX1RZUEVfQ1VTVE9NX1JBTktfVVBEQVRFEJ'
    'ADEiIKHUVOX01TR19UWVBFX0NVU1RPTV9NU0dfTk9USUNFEJED');

@$core.Deprecated('Use aILogoDescriptor instead')
const AILogo$json = {
  '1': 'AILogo',
  '2': [
    {'1': 'ai_mark', '3': 1, '4': 1, '5': 9, '10': 'aiMark'},
    {'1': 'limit_text', '3': 2, '4': 1, '5': 9, '10': 'limitText'},
  ],
};

/// Descriptor for `AILogo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aILogoDescriptor = $convert.base64Decode(
    'CgZBSUxvZ28SFwoHYWlfbWFyaxgBIAEoCVIGYWlNYXJrEh0KCmxpbWl0X3RleHQYAiABKAlSCW'
    'xpbWl0VGV4dA==');

@$core.Deprecated('Use accountInfoDescriptor instead')
const AccountInfo$json = {
  '1': 'AccountInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pic_url', '3': 2, '4': 1, '5': 9, '10': 'picUrl'},
  ],
};

/// Descriptor for `AccountInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountInfoDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50SW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhcKB3BpY191cmwYAiABKAlSBnBpY1'
    'VybA==');

@$core.Deprecated('Use aiCardInfoDescriptor instead')
const AiCardInfo$json = {
  '1': 'AiCardInfo',
  '2': [
    {'1': 'ai_uid', '3': 1, '4': 1, '5': 3, '10': 'aiUid'},
    {'1': 'ai_status', '3': 2, '4': 1, '5': 3, '10': 'aiStatus'},
    {
      '1': 'u_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.UInfo',
      '10': 'uInfo'
    },
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'ai_logo',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.AILogo',
      '10': 'aiLogo'
    },
    {'1': 'uid', '3': 7, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `AiCardInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aiCardInfoDescriptor = $convert.base64Decode(
    'CgpBaUNhcmRJbmZvEhUKBmFpX3VpZBgBIAEoA1IFYWlVaWQSGwoJYWlfc3RhdHVzGAIgASgDUg'
    'hhaVN0YXR1cxIuCgZ1X2luZm8YAyABKAsyFy5iaWxpYmlsaS5pbS50eXBlLlVJbmZvUgV1SW5m'
    'bxIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSGgoIc3VidGl0bGUYBSABKAlSCHN1YnRpdGxlEjEKB2'
    'FpX2xvZ28YBiABKAsyGC5iaWxpYmlsaS5pbS50eXBlLkFJTG9nb1IGYWlMb2dvEhAKA3VpZBgH'
    'IAEoA1IDdWlk');

@$core.Deprecated('Use aiEntryDescriptor instead')
const AiEntry$json = {
  '1': 'AiEntry',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '10': 'subtitle'},
  ],
};

/// Descriptor for `AiEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aiEntryDescriptor = $convert.base64Decode(
    'CgdBaUVudHJ5EhIKBGljb24YASABKAlSBGljb24SFAoFdGl0bGUYAiABKAlSBXRpdGxlEhoKCH'
    'N1YnRpdGxlGAMgASgJUghzdWJ0aXRsZQ==');

@$core.Deprecated('Use aiInfoDescriptor instead')
const AiInfo$json = {
  '1': 'AiInfo',
  '2': [
    {
      '1': 'card_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.AiCardInfo',
      '10': 'cardInfo'
    },
    {
      '1': 'im_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.ImInfo',
      '10': 'imInfo'
    },
    {
      '1': 'ai_entry',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.AiEntry',
      '10': 'aiEntry'
    },
    {
      '1': 'story',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.Story',
      '10': 'story'
    },
  ],
};

/// Descriptor for `AiInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aiInfoDescriptor = $convert.base64Decode(
    'CgZBaUluZm8SOQoJY2FyZF9pbmZvGAEgASgLMhwuYmlsaWJpbGkuaW0udHlwZS5BaUNhcmRJbm'
    'ZvUghjYXJkSW5mbxIxCgdpbV9pbmZvGAIgASgLMhguYmlsaWJpbGkuaW0udHlwZS5JbUluZm9S'
    'BmltSW5mbxI0CghhaV9lbnRyeRgDIAEoCzIZLmJpbGliaWxpLmltLnR5cGUuQWlFbnRyeVIHYW'
    'lFbnRyeRItCgVzdG9yeRgEIAEoCzIXLmJpbGliaWxpLmltLnR5cGUuU3RvcnlSBXN0b3J5');

@$core.Deprecated('Use attestationDisplayDescriptor instead')
const AttestationDisplay$json = {
  '1': 'AttestationDisplay',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {
      '1': 'common_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.CommonInfo',
      '10': 'commonInfo'
    },
    {
      '1': 'splice_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.SpliceInfo',
      '10': 'spliceInfo'
    },
    {'1': 'icon', '3': 4, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'desc', '3': 5, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `AttestationDisplay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestationDisplayDescriptor = $convert.base64Decode(
    'ChJBdHRlc3RhdGlvbkRpc3BsYXkSEgoEdHlwZRgBIAEoBVIEdHlwZRI9Cgtjb21tb25faW5mbx'
    'gCIAEoCzIcLmJpbGliaWxpLmltLnR5cGUuQ29tbW9uSW5mb1IKY29tbW9uSW5mbxI9CgtzcGxp'
    'Y2VfaW5mbxgDIAEoCzIcLmJpbGliaWxpLmltLnR5cGUuU3BsaWNlSW5mb1IKc3BsaWNlSW5mbx'
    'ISCgRpY29uGAQgASgJUgRpY29uEhIKBGRlc2MYBSABKAlSBGRlc2M=');

@$core.Deprecated('Use cardDescriptor instead')
const Card$json = {
  '1': 'Card',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sex', '3': 3, '4': 1, '5': 9, '10': 'sex'},
    {'1': 'face', '3': 4, '4': 1, '5': 9, '10': 'face'},
    {'1': 'sign', '3': 5, '4': 1, '5': 9, '10': 'sign'},
    {'1': 'rank', '3': 6, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'level', '3': 7, '4': 1, '5': 5, '10': 'level'},
    {'1': 'silence', '3': 8, '4': 1, '5': 5, '10': 'silence'},
    {
      '1': 'vip',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.VipInfo',
      '10': 'vip'
    },
    {
      '1': 'pendant',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.PendantInfo',
      '10': 'pendant'
    },
    {
      '1': 'nameplate',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.NameplateInfo',
      '10': 'nameplate'
    },
    {
      '1': 'official',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.OfficialInfo',
      '10': 'official'
    },
    {'1': 'birthday', '3': 13, '4': 1, '5': 3, '10': 'birthday'},
    {'1': 'is_fake_account', '3': 20, '4': 1, '5': 5, '10': 'isFakeAccount'},
    {'1': 'is_deleted', '3': 21, '4': 1, '5': 5, '10': 'isDeleted'},
    {'1': 'in_reg_audit', '3': 22, '4': 1, '5': 5, '10': 'inRegAudit'},
    {'1': 'face_nft', '3': 23, '4': 1, '5': 5, '10': 'faceNft'},
    {'1': 'face_nft_new', '3': 24, '4': 1, '5': 5, '10': 'faceNftNew'},
    {'1': 'is_senior_member', '3': 25, '4': 1, '5': 5, '10': 'isSeniorMember'},
    {'1': 'digital_id', '3': 26, '4': 1, '5': 9, '10': 'digitalId'},
    {'1': 'digital_type', '3': 27, '4': 1, '5': 3, '10': 'digitalType'},
    {
      '1': 'attestation',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.AttestationDisplay',
      '10': 'attestation'
    },
    {
      '1': 'expert_info',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.ExpertInfo',
      '10': 'expertInfo'
    },
    {
      '1': 'honours',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.UserHonourInfo',
      '10': 'honours'
    },
    {
      '1': 'name_render',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.bilibili.account.service.v1.NameRender',
      '10': 'nameRender'
    },
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode(
    'CgRDYXJkEhAKA21pZBgBIAEoA1IDbWlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEAoDc2V4GAMgAS'
    'gJUgNzZXgSEgoEZmFjZRgEIAEoCVIEZmFjZRISCgRzaWduGAUgASgJUgRzaWduEhIKBHJhbmsY'
    'BiABKAVSBHJhbmsSFAoFbGV2ZWwYByABKAVSBWxldmVsEhgKB3NpbGVuY2UYCCABKAVSB3NpbG'
    'VuY2USKwoDdmlwGAkgASgLMhkuYmlsaWJpbGkuaW0udHlwZS5WaXBJbmZvUgN2aXASNwoHcGVu'
    'ZGFudBgKIAEoCzIdLmJpbGliaWxpLmltLnR5cGUuUGVuZGFudEluZm9SB3BlbmRhbnQSPQoJbm'
    'FtZXBsYXRlGAsgASgLMh8uYmlsaWJpbGkuaW0udHlwZS5OYW1lcGxhdGVJbmZvUgluYW1lcGxh'
    'dGUSOgoIb2ZmaWNpYWwYDCABKAsyHi5iaWxpYmlsaS5pbS50eXBlLk9mZmljaWFsSW5mb1IIb2'
    'ZmaWNpYWwSGgoIYmlydGhkYXkYDSABKANSCGJpcnRoZGF5EiYKD2lzX2Zha2VfYWNjb3VudBgU'
    'IAEoBVINaXNGYWtlQWNjb3VudBIdCgppc19kZWxldGVkGBUgASgFUglpc0RlbGV0ZWQSIAoMaW'
    '5fcmVnX2F1ZGl0GBYgASgFUgppblJlZ0F1ZGl0EhkKCGZhY2VfbmZ0GBcgASgFUgdmYWNlTmZ0'
    'EiAKDGZhY2VfbmZ0X25ldxgYIAEoBVIKZmFjZU5mdE5ldxIoChBpc19zZW5pb3JfbWVtYmVyGB'
    'kgASgFUg5pc1Nlbmlvck1lbWJlchIdCgpkaWdpdGFsX2lkGBogASgJUglkaWdpdGFsSWQSIQoM'
    'ZGlnaXRhbF90eXBlGBsgASgDUgtkaWdpdGFsVHlwZRJGCgthdHRlc3RhdGlvbhgcIAEoCzIkLm'
    'JpbGliaWxpLmltLnR5cGUuQXR0ZXN0YXRpb25EaXNwbGF5UgthdHRlc3RhdGlvbhI9CgtleHBl'
    'cnRfaW5mbxgdIAEoCzIcLmJpbGliaWxpLmltLnR5cGUuRXhwZXJ0SW5mb1IKZXhwZXJ0SW5mbx'
    'I6Cgdob25vdXJzGB4gASgLMiAuYmlsaWJpbGkuaW0udHlwZS5Vc2VySG9ub3VySW5mb1IHaG9u'
    'b3VycxJICgtuYW1lX3JlbmRlchgfIAEoCzInLmJpbGliaWxpLmFjY291bnQuc2VydmljZS52MS'
    '5OYW1lUmVuZGVyUgpuYW1lUmVuZGVy');

@$core.Deprecated('Use commonInfoDescriptor instead')
const CommonInfo$json = {
  '1': 'CommonInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'prefix', '3': 2, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'prefix_title', '3': 3, '4': 1, '5': 9, '10': 'prefixTitle'},
  ],
};

/// Descriptor for `CommonInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonInfoDescriptor = $convert.base64Decode(
    'CgpDb21tb25JbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIWCgZwcmVmaXgYAiABKAlSBnByZW'
    'ZpeBIhCgxwcmVmaXhfdGl0bGUYAyABKAlSC3ByZWZpeFRpdGxl');

@$core.Deprecated('Use expertInfoDescriptor instead')
const ExpertInfo$json = {
  '1': 'ExpertInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'state', '3': 2, '4': 1, '5': 5, '10': 'state'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `ExpertInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expertInfoDescriptor = $convert.base64Decode(
    'CgpFeHBlcnRJbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIUCgVzdGF0ZRgCIAEoBVIFc3RhdG'
    'USEgoEdHlwZRgDIAEoBVIEdHlwZRISCgRkZXNjGAQgASgJUgRkZXNj');

@$core.Deprecated('Use friendRelationDescriptor instead')
const FriendRelation$json = {
  '1': 'FriendRelation',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'face', '3': 3, '4': 1, '5': 9, '10': 'face'},
    {'1': 'vip_level', '3': 4, '4': 1, '5': 5, '10': 'vipLevel'},
  ],
};

/// Descriptor for `FriendRelation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendRelationDescriptor = $convert.base64Decode(
    'Cg5GcmllbmRSZWxhdGlvbhIQCgN1aWQYASABKANSA3VpZBIbCgl1c2VyX25hbWUYAiABKAlSCH'
    'VzZXJOYW1lEhIKBGZhY2UYAyABKAlSBGZhY2USGwoJdmlwX2xldmVsGAQgASgFUgh2aXBMZXZl'
    'bA==');

@$core.Deprecated('Use gptMsgContentDescriptor instead')
const GptMsgContent$json = {
  '1': 'GptMsgContent',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.RichTextMsgContent',
      '10': 'content'
    },
    {'1': 'show_like', '3': 2, '4': 1, '5': 8, '10': 'showLike'},
    {'1': 'show_change', '3': 3, '4': 1, '5': 8, '10': 'showChange'},
    {'1': 'gpt_session_id', '3': 4, '4': 1, '5': 3, '10': 'gptSessionId'},
    {'1': 'gpt_bind_query', '3': 5, '4': 1, '5': 9, '10': 'gptBindQuery'},
    {
      '1': 'session_closed_line',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'sessionClosedLine'
    },
    {'1': 'voice_url', '3': 7, '4': 1, '5': 9, '10': 'voiceUrl'},
    {'1': 'sub_type', '3': 8, '4': 1, '5': 3, '10': 'subType'},
    {'1': 'voice_time', '3': 9, '4': 1, '5': 3, '10': 'voiceTime'},
  ],
};

/// Descriptor for `GptMsgContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gptMsgContentDescriptor = $convert.base64Decode(
    'Cg1HcHRNc2dDb250ZW50Ej4KB2NvbnRlbnQYASABKAsyJC5iaWxpYmlsaS5pbS50eXBlLlJpY2'
    'hUZXh0TXNnQ29udGVudFIHY29udGVudBIbCglzaG93X2xpa2UYAiABKAhSCHNob3dMaWtlEh8K'
    'C3Nob3dfY2hhbmdlGAMgASgIUgpzaG93Q2hhbmdlEiQKDmdwdF9zZXNzaW9uX2lkGAQgASgDUg'
    'xncHRTZXNzaW9uSWQSJAoOZ3B0X2JpbmRfcXVlcnkYBSABKAlSDGdwdEJpbmRRdWVyeRIuChNz'
    'ZXNzaW9uX2Nsb3NlZF9saW5lGAYgASgJUhFzZXNzaW9uQ2xvc2VkTGluZRIbCgl2b2ljZV91cm'
    'wYByABKAlSCHZvaWNlVXJsEhkKCHN1Yl90eXBlGAggASgDUgdzdWJUeXBlEh0KCnZvaWNlX3Rp'
    'bWUYCSABKANSCXZvaWNlVGltZQ==');

@$core.Deprecated('Use gptRcmdQuestionBizInfoDescriptor instead')
const GptRcmdQuestionBizInfo$json = {
  '1': 'GptRcmdQuestionBizInfo',
  '2': [
    {'1': 'question', '3': 1, '4': 1, '5': 9, '10': 'question'},
  ],
};

/// Descriptor for `GptRcmdQuestionBizInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gptRcmdQuestionBizInfoDescriptor =
    $convert.base64Decode(
        'ChZHcHRSY21kUXVlc3Rpb25CaXpJbmZvEhoKCHF1ZXN0aW9uGAEgASgJUghxdWVzdGlvbg==');

@$core.Deprecated('Use groupRelationDescriptor instead')
const GroupRelation$json = {
  '1': 'GroupRelation',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 3, '10': 'groupId'},
    {'1': 'owner_uid', '3': 2, '4': 1, '5': 3, '10': 'ownerUid'},
    {'1': 'group_type', '3': 3, '4': 1, '5': 5, '10': 'groupType'},
    {'1': 'group_level', '3': 4, '4': 1, '5': 5, '10': 'groupLevel'},
    {'1': 'group_cover', '3': 5, '4': 1, '5': 9, '10': 'groupCover'},
    {'1': 'group_name', '3': 6, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'group_notice', '3': 7, '4': 1, '5': 9, '10': 'groupNotice'},
    {'1': 'status', '3': 8, '4': 1, '5': 5, '10': 'status'},
    {'1': 'member_role', '3': 9, '4': 1, '5': 5, '10': 'memberRole'},
    {'1': 'fans_medal_name', '3': 10, '4': 1, '5': 9, '10': 'fansMedalName'},
    {'1': 'room_id', '3': 11, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `GroupRelation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupRelationDescriptor = $convert.base64Decode(
    'Cg1Hcm91cFJlbGF0aW9uEhkKCGdyb3VwX2lkGAEgASgDUgdncm91cElkEhsKCW93bmVyX3VpZB'
    'gCIAEoA1IIb3duZXJVaWQSHQoKZ3JvdXBfdHlwZRgDIAEoBVIJZ3JvdXBUeXBlEh8KC2dyb3Vw'
    'X2xldmVsGAQgASgFUgpncm91cExldmVsEh8KC2dyb3VwX2NvdmVyGAUgASgJUgpncm91cENvdm'
    'VyEh0KCmdyb3VwX25hbWUYBiABKAlSCWdyb3VwTmFtZRIhCgxncm91cF9ub3RpY2UYByABKAlS'
    'C2dyb3VwTm90aWNlEhYKBnN0YXR1cxgIIAEoBVIGc3RhdHVzEh8KC21lbWJlcl9yb2xlGAkgAS'
    'gFUgptZW1iZXJSb2xlEiYKD2ZhbnNfbWVkYWxfbmFtZRgKIAEoCVINZmFuc01lZGFsTmFtZRIX'
    'Cgdyb29tX2lkGAsgASgDUgZyb29tSWQ=');

@$core.Deprecated('Use highTextDescriptor instead')
const HighText$json = {
  '1': 'HighText',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'index', '3': 3, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `HighText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highTextDescriptor = $convert.base64Decode(
    'CghIaWdoVGV4dBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEAoDdXJsGAIgASgJUgN1cmwSFAoFaW'
    '5kZXgYAyABKAVSBWluZGV4');

@$core.Deprecated('Use honourTagDescriptor instead')
const HonourTag$json = {
  '1': 'HonourTag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'web_link', '3': 3, '4': 1, '5': 9, '10': 'webLink'},
    {'1': 'type', '3': 4, '4': 1, '5': 5, '10': 'type'},
    {'1': 'scene', '3': 5, '4': 3, '5': 9, '10': 'scene'},
    {'1': 'priority_level', '3': 6, '4': 1, '5': 5, '10': 'priorityLevel'},
    {'1': 'icon', '3': 7, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'year', '3': 8, '4': 1, '5': 5, '10': 'year'},
  ],
};

/// Descriptor for `HonourTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List honourTagDescriptor = $convert.base64Decode(
    'CglIb25vdXJUYWcSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRsaW5rGAIgASgJUgRsaW5rEhkKCH'
    'dlYl9saW5rGAMgASgJUgd3ZWJMaW5rEhIKBHR5cGUYBCABKAVSBHR5cGUSFAoFc2NlbmUYBSAD'
    'KAlSBXNjZW5lEiUKDnByaW9yaXR5X2xldmVsGAYgASgFUg1wcmlvcml0eUxldmVsEhIKBGljb2'
    '4YByABKAlSBGljb24SEgoEeWVhchgIIAEoBVIEeWVhcg==');

@$core.Deprecated('Use imInfoDescriptor instead')
const ImInfo$json = {
  '1': 'ImInfo',
  '2': [
    {'1': 'background_url', '3': 1, '4': 1, '5': 9, '10': 'backgroundUrl'},
    {'1': 'ai_prompt', '3': 2, '4': 3, '5': 9, '10': 'aiPrompt'},
    {'1': 'ai_loading', '3': 3, '4': 1, '5': 9, '10': 'aiLoading'},
    {'1': 'ai_loading_max', '3': 4, '4': 1, '5': 5, '10': 'aiLoadingMax'},
  ],
};

/// Descriptor for `ImInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imInfoDescriptor = $convert.base64Decode(
    'CgZJbUluZm8SJQoOYmFja2dyb3VuZF91cmwYASABKAlSDWJhY2tncm91bmRVcmwSGwoJYWlfcH'
    'JvbXB0GAIgAygJUghhaVByb21wdBIdCgphaV9sb2FkaW5nGAMgASgJUglhaUxvYWRpbmcSJAoO'
    'YWlfbG9hZGluZ19tYXgYBCABKAVSDGFpTG9hZGluZ01heA==');

@$core.Deprecated('Use imgInfoDescriptor instead')
const ImgInfo$json = {
  '1': 'ImgInfo',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'image_type', '3': 4, '4': 1, '5': 9, '10': 'imageType'},
  ],
};

/// Descriptor for `ImgInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imgInfoDescriptor = $convert.base64Decode(
    'CgdJbWdJbmZvEhAKA3VybBgBIAEoCVIDdXJsEhQKBXdpZHRoGAIgASgFUgV3aWR0aBIWCgZoZW'
    'lnaHQYAyABKAVSBmhlaWdodBIdCgppbWFnZV90eXBlGAQgASgJUglpbWFnZVR5cGU=');

@$core.Deprecated('Use keyHitInfosDescriptor instead')
const KeyHitInfos$json = {
  '1': 'KeyHitInfos',
  '2': [
    {'1': 'toast', '3': 1, '4': 1, '5': 9, '10': 'toast'},
    {'1': 'rule_id', '3': 2, '4': 1, '5': 5, '10': 'ruleId'},
    {
      '1': 'high_text',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.HighText',
      '10': 'highText'
    },
  ],
};

/// Descriptor for `KeyHitInfos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyHitInfosDescriptor = $convert.base64Decode(
    'CgtLZXlIaXRJbmZvcxIUCgV0b2FzdBgBIAEoCVIFdG9hc3QSFwoHcnVsZV9pZBgCIAEoBVIGcn'
    'VsZUlkEjcKCWhpZ2hfdGV4dBgDIAMoCzIaLmJpbGliaWxpLmltLnR5cGUuSGlnaFRleHRSCGhp'
    'Z2hUZXh0');

@$core.Deprecated('Use medalDescriptor instead')
const Medal$json = {
  '1': 'Medal',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'medal_id', '3': 2, '4': 1, '5': 5, '10': 'medalId'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
    {'1': 'medal_name', '3': 4, '4': 1, '5': 9, '10': 'medalName'},
    {'1': 'score', '3': 5, '4': 1, '5': 5, '10': 'score'},
    {'1': 'intimacy', '3': 6, '4': 1, '5': 5, '10': 'intimacy'},
    {'1': 'master_status', '3': 7, '4': 1, '5': 5, '10': 'masterStatus'},
    {'1': 'is_receive', '3': 8, '4': 1, '5': 5, '10': 'isReceive'},
    {'1': 'medal_color_start', '3': 9, '4': 1, '5': 3, '10': 'medalColorStart'},
    {'1': 'medal_color_end', '3': 10, '4': 1, '5': 3, '10': 'medalColorEnd'},
    {
      '1': 'medal_color_border',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'medalColorBorder'
    },
    {'1': 'medal_color_name', '3': 12, '4': 1, '5': 3, '10': 'medalColorName'},
    {
      '1': 'medal_color_level',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'medalColorLevel'
    },
    {'1': 'guard_level', '3': 14, '4': 1, '5': 3, '10': 'guardLevel'},
  ],
};

/// Descriptor for `Medal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List medalDescriptor = $convert.base64Decode(
    'CgVNZWRhbBIQCgN1aWQYASABKANSA3VpZBIZCghtZWRhbF9pZBgCIAEoBVIHbWVkYWxJZBIUCg'
    'VsZXZlbBgDIAEoBVIFbGV2ZWwSHQoKbWVkYWxfbmFtZRgEIAEoCVIJbWVkYWxOYW1lEhQKBXNj'
    'b3JlGAUgASgFUgVzY29yZRIaCghpbnRpbWFjeRgGIAEoBVIIaW50aW1hY3kSIwoNbWFzdGVyX3'
    'N0YXR1cxgHIAEoBVIMbWFzdGVyU3RhdHVzEh0KCmlzX3JlY2VpdmUYCCABKAVSCWlzUmVjZWl2'
    'ZRIqChFtZWRhbF9jb2xvcl9zdGFydBgJIAEoA1IPbWVkYWxDb2xvclN0YXJ0EiYKD21lZGFsX2'
    'NvbG9yX2VuZBgKIAEoA1INbWVkYWxDb2xvckVuZBIsChJtZWRhbF9jb2xvcl9ib3JkZXIYCyAB'
    'KANSEG1lZGFsQ29sb3JCb3JkZXISKAoQbWVkYWxfY29sb3JfbmFtZRgMIAEoA1IObWVkYWxDb2'
    'xvck5hbWUSKgoRbWVkYWxfY29sb3JfbGV2ZWwYDSABKANSD21lZGFsQ29sb3JMZXZlbBIfCgtn'
    'dWFyZF9sZXZlbBgOIAEoA1IKZ3VhcmRMZXZlbA==');

@$core.Deprecated('Use msgDescriptor instead')
const Msg$json = {
  '1': 'Msg',
  '2': [
    {'1': 'sender_uid', '3': 1, '4': 1, '5': 3, '10': 'senderUid'},
    {'1': 'receiver_type', '3': 2, '4': 1, '5': 5, '10': 'receiverType'},
    {'1': 'receiver_id', '3': 3, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'cli_msg_id', '3': 4, '4': 1, '5': 3, '10': 'cliMsgId'},
    {'1': 'msg_type', '3': 5, '4': 1, '5': 5, '10': 'msgType'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {'1': 'msg_seqno', '3': 7, '4': 1, '5': 3, '10': 'msgSeqno'},
    {'1': 'timestamp', '3': 8, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'at_uids', '3': 9, '4': 3, '5': 3, '10': 'atUids'},
    {'1': 'recver_ids', '3': 10, '4': 3, '5': 3, '10': 'recverIds'},
    {'1': 'msg_key', '3': 11, '4': 1, '5': 3, '10': 'msgKey'},
    {'1': 'msg_status', '3': 12, '4': 1, '5': 5, '10': 'msgStatus'},
    {'1': 'sys_cancel', '3': 13, '4': 1, '5': 8, '10': 'sysCancel'},
    {'1': 'notify_code', '3': 14, '4': 1, '5': 9, '10': 'notifyCode'},
    {'1': 'msg_source', '3': 15, '4': 1, '5': 5, '10': 'msgSource'},
    {'1': 'new_face_version', '3': 16, '4': 1, '5': 5, '10': 'newFaceVersion'},
    {
      '1': 'key_hit_infos',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.KeyHitInfos',
      '10': 'keyHitInfos'
    },
    {
      '1': 'account_info',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.AccountInfo',
      '10': 'accountInfo'
    },
    {
      '1': 'gpt_msg_content',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.GptMsgContent',
      '10': 'gptMsgContent'
    },
    {'1': 'canal_token', '3': 20, '4': 1, '5': 9, '10': 'canalToken'},
  ],
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDescriptor = $convert.base64Decode(
    'CgNNc2cSHQoKc2VuZGVyX3VpZBgBIAEoA1IJc2VuZGVyVWlkEiMKDXJlY2VpdmVyX3R5cGUYAi'
    'ABKAVSDHJlY2VpdmVyVHlwZRIfCgtyZWNlaXZlcl9pZBgDIAEoA1IKcmVjZWl2ZXJJZBIcCgpj'
    'bGlfbXNnX2lkGAQgASgDUghjbGlNc2dJZBIZCghtc2dfdHlwZRgFIAEoBVIHbXNnVHlwZRIYCg'
    'djb250ZW50GAYgASgJUgdjb250ZW50EhsKCW1zZ19zZXFubxgHIAEoA1IIbXNnU2Vxbm8SHAoJ'
    'dGltZXN0YW1wGAggASgDUgl0aW1lc3RhbXASFwoHYXRfdWlkcxgJIAMoA1IGYXRVaWRzEh0KCn'
    'JlY3Zlcl9pZHMYCiADKANSCXJlY3ZlcklkcxIXCgdtc2dfa2V5GAsgASgDUgZtc2dLZXkSHQoK'
    'bXNnX3N0YXR1cxgMIAEoBVIJbXNnU3RhdHVzEh0KCnN5c19jYW5jZWwYDSABKAhSCXN5c0Nhbm'
    'NlbBIfCgtub3RpZnlfY29kZRgOIAEoCVIKbm90aWZ5Q29kZRIdCgptc2dfc291cmNlGA8gASgF'
    'Ugltc2dTb3VyY2USKAoQbmV3X2ZhY2VfdmVyc2lvbhgQIAEoBVIObmV3RmFjZVZlcnNpb24SQQ'
    'oNa2V5X2hpdF9pbmZvcxgRIAEoCzIdLmJpbGliaWxpLmltLnR5cGUuS2V5SGl0SW5mb3NSC2tl'
    'eUhpdEluZm9zEkAKDGFjY291bnRfaW5mbxgSIAEoCzIdLmJpbGliaWxpLmltLnR5cGUuQWNjb3'
    'VudEluZm9SC2FjY291bnRJbmZvEkcKD2dwdF9tc2dfY29udGVudBgTIAEoCzIfLmJpbGliaWxp'
    'LmltLnR5cGUuR3B0TXNnQ29udGVudFINZ3B0TXNnQ29udGVudBIfCgtjYW5hbF90b2tlbhgUIA'
    'EoCVIKY2FuYWxUb2tlbg==');

@$core.Deprecated('Use nameplateInfoDescriptor instead')
const NameplateInfo$json = {
  '1': 'NameplateInfo',
  '2': [
    {'1': 'nid', '3': 1, '4': 1, '5': 5, '10': 'nid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'image_small', '3': 4, '4': 1, '5': 9, '10': 'imageSmall'},
    {'1': 'level', '3': 5, '4': 1, '5': 9, '10': 'level'},
    {'1': 'condition', '3': 6, '4': 1, '5': 9, '10': 'condition'},
  ],
};

/// Descriptor for `NameplateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameplateInfoDescriptor = $convert.base64Decode(
    'Cg1OYW1lcGxhdGVJbmZvEhAKA25pZBgBIAEoBVIDbmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFA'
    'oFaW1hZ2UYAyABKAlSBWltYWdlEh8KC2ltYWdlX3NtYWxsGAQgASgJUgppbWFnZVNtYWxsEhQK'
    'BWxldmVsGAUgASgJUgVsZXZlbBIcCgljb25kaXRpb24YBiABKAlSCWNvbmRpdGlvbg==');

@$core.Deprecated('Use officialInfoDescriptor instead')
const OfficialInfo$json = {
  '1': 'OfficialInfo',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 5, '10': 'role'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'type', '3': 4, '4': 1, '5': 5, '10': 'type'},
  ],
};

/// Descriptor for `OfficialInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List officialInfoDescriptor = $convert.base64Decode(
    'CgxPZmZpY2lhbEluZm8SEgoEcm9sZRgBIAEoBVIEcm9sZRIUCgV0aXRsZRgCIAEoCVIFdGl0bG'
    'USEgoEZGVzYxgDIAEoCVIEZGVzYxISCgR0eXBlGAQgASgFUgR0eXBl');

@$core.Deprecated('Use pendantInfoDescriptor instead')
const PendantInfo$json = {
  '1': 'PendantInfo',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 5, '10': 'pid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'expire', '3': 4, '4': 1, '5': 3, '10': 'expire'},
    {'1': 'image_enhance', '3': 5, '4': 1, '5': 9, '10': 'imageEnhance'},
    {
      '1': 'image_enhance_frame',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'imageEnhanceFrame'
    },
  ],
};

/// Descriptor for `PendantInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendantInfoDescriptor = $convert.base64Decode(
    'CgtQZW5kYW50SW5mbxIQCgNwaWQYASABKAVSA3BpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBW'
    'ltYWdlGAMgASgJUgVpbWFnZRIWCgZleHBpcmUYBCABKANSBmV4cGlyZRIjCg1pbWFnZV9lbmhh'
    'bmNlGAUgASgJUgxpbWFnZUVuaGFuY2USLgoTaW1hZ2VfZW5oYW5jZV9mcmFtZRgGIAEoCVIRaW'
    '1hZ2VFbmhhbmNlRnJhbWU=');

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = {
  '1': 'Prompt',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor =
    $convert.base64Decode('CgZQcm9tcHQSEAoDbXNnGAEgASgJUgNtc2c=');

@$core.Deprecated('Use relationLogDescriptor instead')
const RelationLog$json = {
  '1': 'RelationLog',
  '2': [
    {'1': 'log_type', '3': 1, '4': 1, '5': 5, '10': 'logType'},
    {'1': 'oplog_seqno', '3': 2, '4': 1, '5': 3, '10': 'oplogSeqno'},
    {
      '1': 'friend_relation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.FriendRelation',
      '10': 'friendRelation'
    },
    {
      '1': 'group_relation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.GroupRelation',
      '10': 'groupRelation'
    },
  ],
};

/// Descriptor for `RelationLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationLogDescriptor = $convert.base64Decode(
    'CgtSZWxhdGlvbkxvZxIZCghsb2dfdHlwZRgBIAEoBVIHbG9nVHlwZRIfCgtvcGxvZ19zZXFubx'
    'gCIAEoA1IKb3Bsb2dTZXFubxJJCg9mcmllbmRfcmVsYXRpb24YAyABKAsyIC5iaWxpYmlsaS5p'
    'bS50eXBlLkZyaWVuZFJlbGF0aW9uUg5mcmllbmRSZWxhdGlvbhJGCg5ncm91cF9yZWxhdGlvbh'
    'gEIAEoCzIfLmJpbGliaWxpLmltLnR5cGUuR3JvdXBSZWxhdGlvblINZ3JvdXBSZWxhdGlvbg==');

@$core.Deprecated('Use richTextMsgContentDescriptor instead')
const RichTextMsgContent$json = {
  '1': 'RichTextMsgContent',
  '2': [
    {
      '1': 'paragraphs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.dynamic.v2.Paragraph',
      '10': 'paragraphs'
    },
  ],
};

/// Descriptor for `RichTextMsgContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List richTextMsgContentDescriptor = $convert.base64Decode(
    'ChJSaWNoVGV4dE1zZ0NvbnRlbnQSQgoKcGFyYWdyYXBocxgBIAMoCzIiLmJpbGliaWxpLmFwcC'
    '5keW5hbWljLnYyLlBhcmFncmFwaFIKcGFyYWdyYXBocw==');

@$core.Deprecated('Use sessionInfoDescriptor instead')
const SessionInfo$json = {
  '1': 'SessionInfo',
  '2': [
    {'1': 'talker_id', '3': 1, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'at_seqno', '3': 3, '4': 1, '5': 3, '10': 'atSeqno'},
    {'1': 'top_ts', '3': 4, '4': 1, '5': 3, '10': 'topTs'},
    {'1': 'group_name', '3': 5, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'group_cover', '3': 6, '4': 1, '5': 9, '10': 'groupCover'},
    {'1': 'is_follow', '3': 7, '4': 1, '5': 5, '10': 'isFollow'},
    {'1': 'is_dnd', '3': 8, '4': 1, '5': 5, '10': 'isDnd'},
    {'1': 'ack_seqno', '3': 9, '4': 1, '5': 3, '10': 'ackSeqno'},
    {'1': 'ack_ts', '3': 10, '4': 1, '5': 3, '10': 'ackTs'},
    {'1': 'session_ts', '3': 11, '4': 1, '5': 3, '10': 'sessionTs'},
    {'1': 'unread_count', '3': 12, '4': 1, '5': 5, '10': 'unreadCount'},
    {
      '1': 'last_msg',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.Msg',
      '10': 'lastMsg'
    },
    {'1': 'group_type', '3': 14, '4': 1, '5': 5, '10': 'groupType'},
    {'1': 'can_fold', '3': 15, '4': 1, '5': 5, '10': 'canFold'},
    {'1': 'status', '3': 16, '4': 1, '5': 5, '10': 'status'},
    {'1': 'max_seqno', '3': 17, '4': 1, '5': 3, '10': 'maxSeqno'},
    {'1': 'new_push_msg', '3': 18, '4': 1, '5': 5, '10': 'newPushMsg'},
    {'1': 'setting', '3': 19, '4': 1, '5': 5, '10': 'setting'},
    {'1': 'is_guardian', '3': 20, '4': 1, '5': 5, '10': 'isGuardian'},
    {'1': 'is_intercept', '3': 21, '4': 1, '5': 5, '10': 'isIntercept'},
    {'1': 'is_trust', '3': 22, '4': 1, '5': 5, '10': 'isTrust'},
    {'1': 'system_msg_type', '3': 23, '4': 1, '5': 5, '10': 'systemMsgType'},
    {
      '1': 'account_info',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.AccountInfo',
      '10': 'accountInfo'
    },
    {'1': 'live_status', '3': 25, '4': 1, '5': 5, '10': 'liveStatus'},
    {
      '1': 'biz_msg_unread_count',
      '3': 26,
      '4': 1,
      '5': 5,
      '10': 'bizMsgUnreadCount'
    },
    {
      '1': 'user_label',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.UserLabel',
      '10': 'userLabel'
    },
    {'1': 'is_huahuo', '3': 28, '4': 1, '5': 5, '10': 'isHuahuo'},
    {
      '1': 'u_info',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.UInfo',
      '10': 'uInfo'
    },
    {'1': 'stranger', '3': 30, '4': 1, '5': 5, '10': 'stranger'},
    {
      '1': 'ai_info',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.AiInfo',
      '10': 'aiInfo'
    },
    {'1': 'is_hide_edit', '3': 32, '4': 1, '5': 8, '10': 'isHideEdit'},
    {
      '1': 'ext',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.SessionInfoExt',
      '10': 'ext'
    },
  ],
};

/// Descriptor for `SessionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionInfoDescriptor = $convert.base64Decode(
    'CgtTZXNzaW9uSW5mbxIbCgl0YWxrZXJfaWQYASABKANSCHRhbGtlcklkEiEKDHNlc3Npb25fdH'
    'lwZRgCIAEoBVILc2Vzc2lvblR5cGUSGQoIYXRfc2Vxbm8YAyABKANSB2F0U2Vxbm8SFQoGdG9w'
    'X3RzGAQgASgDUgV0b3BUcxIdCgpncm91cF9uYW1lGAUgASgJUglncm91cE5hbWUSHwoLZ3JvdX'
    'BfY292ZXIYBiABKAlSCmdyb3VwQ292ZXISGwoJaXNfZm9sbG93GAcgASgFUghpc0ZvbGxvdxIV'
    'CgZpc19kbmQYCCABKAVSBWlzRG5kEhsKCWFja19zZXFubxgJIAEoA1IIYWNrU2Vxbm8SFQoGYW'
    'NrX3RzGAogASgDUgVhY2tUcxIdCgpzZXNzaW9uX3RzGAsgASgDUglzZXNzaW9uVHMSIQoMdW5y'
    'ZWFkX2NvdW50GAwgASgFUgt1bnJlYWRDb3VudBIwCghsYXN0X21zZxgNIAEoCzIVLmJpbGliaW'
    'xpLmltLnR5cGUuTXNnUgdsYXN0TXNnEh0KCmdyb3VwX3R5cGUYDiABKAVSCWdyb3VwVHlwZRIZ'
    'CghjYW5fZm9sZBgPIAEoBVIHY2FuRm9sZBIWCgZzdGF0dXMYECABKAVSBnN0YXR1cxIbCgltYX'
    'hfc2Vxbm8YESABKANSCG1heFNlcW5vEiAKDG5ld19wdXNoX21zZxgSIAEoBVIKbmV3UHVzaE1z'
    'ZxIYCgdzZXR0aW5nGBMgASgFUgdzZXR0aW5nEh8KC2lzX2d1YXJkaWFuGBQgASgFUgppc0d1YX'
    'JkaWFuEiEKDGlzX2ludGVyY2VwdBgVIAEoBVILaXNJbnRlcmNlcHQSGQoIaXNfdHJ1c3QYFiAB'
    'KAVSB2lzVHJ1c3QSJgoPc3lzdGVtX21zZ190eXBlGBcgASgFUg1zeXN0ZW1Nc2dUeXBlEkAKDG'
    'FjY291bnRfaW5mbxgYIAEoCzIdLmJpbGliaWxpLmltLnR5cGUuQWNjb3VudEluZm9SC2FjY291'
    'bnRJbmZvEh8KC2xpdmVfc3RhdHVzGBkgASgFUgpsaXZlU3RhdHVzEi8KFGJpel9tc2dfdW5yZW'
    'FkX2NvdW50GBogASgFUhFiaXpNc2dVbnJlYWRDb3VudBI6Cgp1c2VyX2xhYmVsGBsgASgLMhsu'
    'YmlsaWJpbGkuaW0udHlwZS5Vc2VyTGFiZWxSCXVzZXJMYWJlbBIbCglpc19odWFodW8YHCABKA'
    'VSCGlzSHVhaHVvEi4KBnVfaW5mbxgdIAEoCzIXLmJpbGliaWxpLmltLnR5cGUuVUluZm9SBXVJ'
    'bmZvEhoKCHN0cmFuZ2VyGB4gASgFUghzdHJhbmdlchIxCgdhaV9pbmZvGB8gASgLMhguYmlsaW'
    'JpbGkuaW0udHlwZS5BaUluZm9SBmFpSW5mbxIgCgxpc19oaWRlX2VkaXQYICABKAhSCmlzSGlk'
    'ZUVkaXQSMgoDZXh0GCEgASgLMiAuYmlsaWJpbGkuaW0udHlwZS5TZXNzaW9uSW5mb0V4dFIDZX'
    'h0');

@$core.Deprecated('Use sessionInfoExtDescriptor instead')
const SessionInfoExt$json = {
  '1': 'SessionInfoExt',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'shop_father_id', '3': 2, '4': 1, '5': 3, '10': 'shopFatherId'},
  ],
};

/// Descriptor for `SessionInfoExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionInfoExtDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uSW5mb0V4dBIXCgdzaG9wX2lkGAEgASgDUgZzaG9wSWQSJAoOc2hvcF9mYXRoZX'
    'JfaWQYAiABKANSDHNob3BGYXRoZXJJZA==');

@$core.Deprecated('Use spliceInfoDescriptor instead')
const SpliceInfo$json = {
  '1': 'SpliceInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `SpliceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spliceInfoDescriptor =
    $convert.base64Decode('CgpTcGxpY2VJbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use storyDescriptor instead')
const Story$json = {
  '1': 'Story',
  '2': [
    {'1': 'tip', '3': 1, '4': 1, '5': 9, '10': 'tip'},
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.StoryItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `Story`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyDescriptor = $convert.base64Decode(
    'CgVTdG9yeRIQCgN0aXAYASABKAlSA3RpcBIxCgVpdGVtcxgCIAMoCzIbLmJpbGliaWxpLmltLn'
    'R5cGUuU3RvcnlJdGVtUgVpdGVtcw==');

@$core.Deprecated('Use storyItemDescriptor instead')
const StoryItem$json = {
  '1': 'StoryItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'show_name', '3': 2, '4': 1, '5': 9, '10': 'showName'},
    {'1': 'ai_msg', '3': 3, '4': 1, '5': 9, '10': 'aiMsg'},
    {'1': 'selected', '3': 4, '4': 1, '5': 8, '10': 'selected'},
    {
      '1': 'prompts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.Prompt',
      '10': 'prompts'
    },
  ],
};

/// Descriptor for `StoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyItemDescriptor = $convert.base64Decode(
    'CglTdG9yeUl0ZW0SDgoCaWQYASABKANSAmlkEhsKCXNob3dfbmFtZRgCIAEoCVIIc2hvd05hbW'
    'USFQoGYWlfbXNnGAMgASgJUgVhaU1zZxIaCghzZWxlY3RlZBgEIAEoCFIIc2VsZWN0ZWQSMgoH'
    'cHJvbXB0cxgFIAMoCzIYLmJpbGliaWxpLmltLnR5cGUuUHJvbXB0Ugdwcm9tcHRz');

@$core.Deprecated('Use uInfoDescriptor instead')
const UInfo$json = {
  '1': 'UInfo',
  '2': [
    {
      '1': 'ava',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.AvatarItem',
      '10': 'ava'
    },
    {
      '1': 'card',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.Card',
      '10': 'card'
    },
  ],
};

/// Descriptor for `UInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uInfoDescriptor = $convert.base64Decode(
    'CgVVSW5mbxI/CgNhdmEYASABKAsyLS5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIudj'
    'EuQXZhdGFySXRlbVIDYXZhEioKBGNhcmQYAiABKAsyFi5iaWxpYmlsaS5pbS50eXBlLkNhcmRS'
    'BGNhcmQ=');

@$core.Deprecated('Use userHonourInfoDescriptor instead')
const UserHonourInfo$json = {
  '1': 'UserHonourInfo',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {
      '1': 'colour',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.UserHonourStyle',
      '10': 'colour'
    },
    {
      '1': 'tags',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.HonourTag',
      '10': 'tags'
    },
  ],
};

/// Descriptor for `UserHonourInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userHonourInfoDescriptor = $convert.base64Decode(
    'Cg5Vc2VySG9ub3VySW5mbxIQCgNtaWQYASABKANSA21pZBI5CgZjb2xvdXIYAiABKAsyIS5iaW'
    'xpYmlsaS5pbS50eXBlLlVzZXJIb25vdXJTdHlsZVIGY29sb3VyEi8KBHRhZ3MYAyADKAsyGy5i'
    'aWxpYmlsaS5pbS50eXBlLkhvbm91clRhZ1IEdGFncw==');

@$core.Deprecated('Use userHonourStyleDescriptor instead')
const UserHonourStyle$json = {
  '1': 'UserHonourStyle',
  '2': [
    {'1': 'dark', '3': 1, '4': 1, '5': 9, '10': 'dark'},
    {'1': 'normal', '3': 2, '4': 1, '5': 9, '10': 'normal'},
  ],
};

/// Descriptor for `UserHonourStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userHonourStyleDescriptor = $convert.base64Decode(
    'Cg9Vc2VySG9ub3VyU3R5bGUSEgoEZGFyaxgBIAEoCVIEZGFyaxIWCgZub3JtYWwYAiABKAlSBm'
    '5vcm1hbA==');

@$core.Deprecated('Use userLabelDescriptor instead')
const UserLabel$json = {
  '1': 'UserLabel',
  '2': [
    {'1': 'label_type', '3': 1, '4': 1, '5': 5, '10': 'labelType'},
    {
      '1': 'medal',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.Medal',
      '10': 'medal'
    },
    {
      '1': 'guardian_relation',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'guardianRelation'
    },
  ],
};

/// Descriptor for `UserLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLabelDescriptor = $convert.base64Decode(
    'CglVc2VyTGFiZWwSHQoKbGFiZWxfdHlwZRgBIAEoBVIJbGFiZWxUeXBlEi0KBW1lZGFsGAIgAS'
    'gLMhcuYmlsaWJpbGkuaW0udHlwZS5NZWRhbFIFbWVkYWwSKwoRZ3VhcmRpYW5fcmVsYXRpb24Y'
    'AyABKAVSEGd1YXJkaWFuUmVsYXRpb24=');

@$core.Deprecated('Use vipInfoDescriptor instead')
const VipInfo$json = {
  '1': 'VipInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    {'1': 'due_date', '3': 3, '4': 1, '5': 3, '10': 'dueDate'},
    {'1': 'vip_pay_type', '3': 4, '4': 1, '5': 5, '10': 'vipPayType'},
    {'1': 'theme_type', '3': 5, '4': 1, '5': 5, '10': 'themeType'},
    {
      '1': 'label',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.VipLabel',
      '10': 'label'
    },
    {'1': 'avatar_subscript', '3': 7, '4': 1, '5': 5, '10': 'avatarSubscript'},
    {'1': 'nickname_color', '3': 8, '4': 1, '5': 9, '10': 'nicknameColor'},
    {'1': 'role', '3': 9, '4': 1, '5': 3, '10': 'role'},
    {
      '1': 'avatar_subscript_url',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'avatarSubscriptUrl'
    },
    {'1': 'tv_vip_status', '3': 11, '4': 1, '5': 5, '10': 'tvVipStatus'},
    {'1': 'tv_vip_pay_type', '3': 12, '4': 1, '5': 5, '10': 'tvVipPayType'},
    {'1': 'tv_due_date', '3': 13, '4': 1, '5': 3, '10': 'tvDueDate'},
  ],
};

/// Descriptor for `VipInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vipInfoDescriptor = $convert.base64Decode(
    'CgdWaXBJbmZvEhIKBHR5cGUYASABKAVSBHR5cGUSFgoGc3RhdHVzGAIgASgFUgZzdGF0dXMSGQ'
    'oIZHVlX2RhdGUYAyABKANSB2R1ZURhdGUSIAoMdmlwX3BheV90eXBlGAQgASgFUgp2aXBQYXlU'
    'eXBlEh0KCnRoZW1lX3R5cGUYBSABKAVSCXRoZW1lVHlwZRIwCgVsYWJlbBgGIAEoCzIaLmJpbG'
    'liaWxpLmltLnR5cGUuVmlwTGFiZWxSBWxhYmVsEikKEGF2YXRhcl9zdWJzY3JpcHQYByABKAVS'
    'D2F2YXRhclN1YnNjcmlwdBIlCg5uaWNrbmFtZV9jb2xvchgIIAEoCVINbmlja25hbWVDb2xvch'
    'ISCgRyb2xlGAkgASgDUgRyb2xlEjAKFGF2YXRhcl9zdWJzY3JpcHRfdXJsGAogASgJUhJhdmF0'
    'YXJTdWJzY3JpcHRVcmwSIgoNdHZfdmlwX3N0YXR1cxgLIAEoBVILdHZWaXBTdGF0dXMSJQoPdH'
    'ZfdmlwX3BheV90eXBlGAwgASgFUgx0dlZpcFBheVR5cGUSHgoLdHZfZHVlX2RhdGUYDSABKANS'
    'CXR2RHVlRGF0ZQ==');

@$core.Deprecated('Use vipLabelDescriptor instead')
const VipLabel$json = {
  '1': 'VipLabel',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'label_theme', '3': 4, '4': 1, '5': 9, '10': 'labelTheme'},
    {'1': 'text_color', '3': 5, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'bg_style', '3': 6, '4': 1, '5': 5, '10': 'bgStyle'},
    {'1': 'bg_color', '3': 7, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'border_color', '3': 8, '4': 1, '5': 9, '10': 'borderColor'},
    {'1': 'use_img_label', '3': 9, '4': 1, '5': 8, '10': 'useImgLabel'},
    {
      '1': 'img_label_uri_hans',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'imgLabelUriHans'
    },
    {
      '1': 'img_label_uri_hant',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'imgLabelUriHant'
    },
    {
      '1': 'img_label_uri_hans_static',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'imgLabelUriHansStatic'
    },
    {
      '1': 'img_label_uri_hant_static',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'imgLabelUriHantStatic'
    },
  ],
};

/// Descriptor for `VipLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vipLabelDescriptor = $convert.base64Decode(
    'CghWaXBMYWJlbBISCgRwYXRoGAEgASgJUgRwYXRoEhIKBHRleHQYAyABKAlSBHRleHQSHwoLbG'
    'FiZWxfdGhlbWUYBCABKAlSCmxhYmVsVGhlbWUSHQoKdGV4dF9jb2xvchgFIAEoCVIJdGV4dENv'
    'bG9yEhkKCGJnX3N0eWxlGAYgASgFUgdiZ1N0eWxlEhkKCGJnX2NvbG9yGAcgASgJUgdiZ0NvbG'
    '9yEiEKDGJvcmRlcl9jb2xvchgIIAEoCVILYm9yZGVyQ29sb3ISIgoNdXNlX2ltZ19sYWJlbBgJ'
    'IAEoCFILdXNlSW1nTGFiZWwSKwoSaW1nX2xhYmVsX3VyaV9oYW5zGAogASgJUg9pbWdMYWJlbF'
    'VyaUhhbnMSKwoSaW1nX2xhYmVsX3VyaV9oYW50GAsgASgJUg9pbWdMYWJlbFVyaUhhbnQSOAoZ'
    'aW1nX2xhYmVsX3VyaV9oYW5zX3N0YXRpYxgMIAEoCVIVaW1nTGFiZWxVcmlIYW5zU3RhdGljEj'
    'gKGWltZ19sYWJlbF91cmlfaGFudF9zdGF0aWMYDSABKAlSFWltZ0xhYmVsVXJpSGFudFN0YXRp'
    'Yw==');
