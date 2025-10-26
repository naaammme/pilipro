// This is a generated file - do not edit.
//
// Generated from bilibili/app/im/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use airDropFromDescriptor instead')
const AirDropFrom$json = {
  '1': 'AirDropFrom',
  '2': [
    {'1': 'ADF_UNKNOWN', '2': 0},
    {'1': 'ADF_INSIDE_APP', '2': 1},
    {'1': 'ADF_OUTSIDE_APP', '2': 2},
  ],
};

/// Descriptor for `AirDropFrom`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List airDropFromDescriptor = $convert.base64Decode(
    'CgtBaXJEcm9wRnJvbRIPCgtBREZfVU5LTk9XThAAEhIKDkFERl9JTlNJREVfQVBQEAESEwoPQU'
    'RGX09VVFNJREVfQVBQEAI=');

@$core.Deprecated('Use alertToastTypeDescriptor instead')
const AlertToastType$json = {
  '1': 'AlertToastType',
  '2': [
    {'1': 'ALERT_TOAST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALERT_TOAST_TYPE_BANNED', '2': 1},
    {'1': 'ALERT_TOAST_TYPE_REPORT', '2': 2},
  ],
};

/// Descriptor for `AlertToastType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alertToastTypeDescriptor = $convert.base64Decode(
    'Cg5BbGVydFRvYXN0VHlwZRIgChxBTEVSVF9UT0FTVF9UWVBFX1VOU1BFQ0lGSUVEEAASGwoXQU'
    'xFUlRfVE9BU1RfVFlQRV9CQU5ORUQQARIbChdBTEVSVF9UT0FTVF9UWVBFX1JFUE9SVBAC');

@$core.Deprecated('Use contactTabTypeDescriptor instead')
const ContactTabType$json = {
  '1': 'ContactTabType',
  '2': [
    {'1': 'TAB_UNKNOWN', '2': 0},
    {'1': 'TAB_GROUP', '2': 1},
    {'1': 'TAB_FOLLOW', '2': 2},
    {'1': 'TAB_FANS', '2': 3},
  ],
};

/// Descriptor for `ContactTabType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contactTabTypeDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0VGFiVHlwZRIPCgtUQUJfVU5LTk9XThAAEg0KCVRBQl9HUk9VUBABEg4KClRBQl'
    '9GT0xMT1cQAhIMCghUQUJfRkFOUxAD');

@$core.Deprecated('Use iMSettingTypeDescriptor instead')
const IMSettingType$json = {
  '1': 'IMSettingType',
  '2': [
    {'1': 'SETTING_TYPE_NEED_ALL', '2': 0},
    {'1': 'SETTING_TYPE_REPLY_ME', '2': 1},
    {'1': 'SETTING_TYPE_NEW_FANS', '2': 2},
    {'1': 'SETTING_TYPE_RECEIVE_LIKE', '2': 3},
    {'1': 'SETTING_TYPE_MSG_REMIND', '2': 4},
    {'1': 'SETTING_TYPE_MSG_INTERCEPTION', '2': 5},
    {'1': 'SETTING_TYPE_FANS_GROUP_MSG', '2': 6},
    {'1': 'SETTING_TYPE_FANS_GROUP_MSG_RECEIVE', '2': 7},
    {'1': 'SETTING_TYPE_FANS_GROUP_MSG_FOLD', '2': 8},
    {'1': 'SETTING_TYPE_FANS_GROUP_MSG_JOIN_GUIDE', '2': 9},
    {'1': 'SETTING_TYPE_UNFOLLOWED_MSG', '2': 10},
    {'1': 'SETTING_TYPE_UNFOLLOWED_MSG_FOLD', '2': 11},
    {'1': 'SETTING_TYPE_BLACK_LIST', '2': 12},
    {'1': 'SETTING_TYPE_ANTI_HARASSMENT', '2': 13},
    {'1': 'SETTING_TYPE_ANTI_HARASSMENT_SWITCH', '2': 14},
    {'1': 'SETTING_TYPE_ANTI_HARASSMENT_OPEN_TIP_TEXT', '2': 15},
    {'1': 'SETTING_TYPE_CLOSE_FANS_GROUP', '2': 16},
    {'1': 'SETTING_TYPE_OLD_REPLY_ME', '2': 17},
    {'1': 'SETTING_TYPE_OLD_AT_ME', '2': 18},
    {'1': 'SETTING_TYPE_OLD_RECEIVE_LIKE', '2': 19},
    {'1': 'SETTING_TYPE_ANTI_HARASSMENT_INTERACT_LIMITS', '2': 20},
    {'1': 'SETTING_TYPE_ANTI_HARASSMENT_DURATION', '2': 21},
    {'1': 'SETTING_TYPE_ANTI_HARASSMENT_COMMENT_LIMITS', '2': 22},
    {'1': 'SETTING_TYPE_ANTI_HARASSMENT_DANMU_LIMITS', '2': 23},
    {'1': 'SETTING_TYPE_UNFOLLOWED_MSG_RECEIVE', '2': 24},
    {'1': 'SETTING_TYPE_ANTI_HARASSMENT_IM_LIMITS', '2': 25},
    {'1': 'SETTING_TYPE_KEYWORD_BLOCKING', '2': 26},
  ],
};

/// Descriptor for `IMSettingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iMSettingTypeDescriptor = $convert.base64Decode(
    'Cg1JTVNldHRpbmdUeXBlEhkKFVNFVFRJTkdfVFlQRV9ORUVEX0FMTBAAEhkKFVNFVFRJTkdfVF'
    'lQRV9SRVBMWV9NRRABEhkKFVNFVFRJTkdfVFlQRV9ORVdfRkFOUxACEh0KGVNFVFRJTkdfVFlQ'
    'RV9SRUNFSVZFX0xJS0UQAxIbChdTRVRUSU5HX1RZUEVfTVNHX1JFTUlORBAEEiEKHVNFVFRJTk'
    'dfVFlQRV9NU0dfSU5URVJDRVBUSU9OEAUSHwobU0VUVElOR19UWVBFX0ZBTlNfR1JPVVBfTVNH'
    'EAYSJwojU0VUVElOR19UWVBFX0ZBTlNfR1JPVVBfTVNHX1JFQ0VJVkUQBxIkCiBTRVRUSU5HX1'
    'RZUEVfRkFOU19HUk9VUF9NU0dfRk9MRBAIEioKJlNFVFRJTkdfVFlQRV9GQU5TX0dST1VQX01T'
    'R19KT0lOX0dVSURFEAkSHwobU0VUVElOR19UWVBFX1VORk9MTE9XRURfTVNHEAoSJAogU0VUVE'
    'lOR19UWVBFX1VORk9MTE9XRURfTVNHX0ZPTEQQCxIbChdTRVRUSU5HX1RZUEVfQkxBQ0tfTElT'
    'VBAMEiAKHFNFVFRJTkdfVFlQRV9BTlRJX0hBUkFTU01FTlQQDRInCiNTRVRUSU5HX1RZUEVfQU'
    '5USV9IQVJBU1NNRU5UX1NXSVRDSBAOEi4KKlNFVFRJTkdfVFlQRV9BTlRJX0hBUkFTU01FTlRf'
    'T1BFTl9USVBfVEVYVBAPEiEKHVNFVFRJTkdfVFlQRV9DTE9TRV9GQU5TX0dST1VQEBASHQoZU0'
    'VUVElOR19UWVBFX09MRF9SRVBMWV9NRRAREhoKFlNFVFRJTkdfVFlQRV9PTERfQVRfTUUQEhIh'
    'Ch1TRVRUSU5HX1RZUEVfT0xEX1JFQ0VJVkVfTElLRRATEjAKLFNFVFRJTkdfVFlQRV9BTlRJX0'
    'hBUkFTU01FTlRfSU5URVJBQ1RfTElNSVRTEBQSKQolU0VUVElOR19UWVBFX0FOVElfSEFSQVNT'
    'TUVOVF9EVVJBVElPThAVEi8KK1NFVFRJTkdfVFlQRV9BTlRJX0hBUkFTU01FTlRfQ09NTUVOVF'
    '9MSU1JVFMQFhItCilTRVRUSU5HX1RZUEVfQU5USV9IQVJBU1NNRU5UX0RBTk1VX0xJTUlUUxAX'
    'EicKI1NFVFRJTkdfVFlQRV9VTkZPTExPV0VEX01TR19SRUNFSVZFEBgSKgomU0VUVElOR19UWV'
    'BFX0FOVElfSEFSQVNTTUVOVF9JTV9MSU1JVFMQGRIhCh1TRVRUSU5HX1RZUEVfS0VZV09SRF9C'
    'TE9DS0lORxAa');

@$core.Deprecated('Use labelTypeDescriptor instead')
const LabelType$json = {
  '1': 'LabelType',
  '2': [
    {'1': 'LABEL_TYPE_DEFAULT', '2': 0},
    {'1': 'LABEL_TYPE_HUA_HUO', '2': 1},
    {'1': 'LABEL_TYPE_ORIGINAL_FANS', '2': 2},
    {'1': 'LABEL_TYPE_SPECIAL_ATTENTION', '2': 3},
    {'1': 'LABEL_TYPE_CONTRACT_UP', '2': 4},
    {'1': 'LABEL_TYPE_OLD_FANS', '2': 5},
    {'1': 'LABEL_TYPE_SPECIAL_ATTENTION_2', '2': 6},
    {'1': 'LABEL_TYPE_FANS_MEDAL', '2': 7},
    {'1': 'LABEL_TYPE_GUARD_MEDAL', '2': 8},
  ],
};

/// Descriptor for `LabelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List labelTypeDescriptor = $convert.base64Decode(
    'CglMYWJlbFR5cGUSFgoSTEFCRUxfVFlQRV9ERUZBVUxUEAASFgoSTEFCRUxfVFlQRV9IVUFfSF'
    'VPEAESHAoYTEFCRUxfVFlQRV9PUklHSU5BTF9GQU5TEAISIAocTEFCRUxfVFlQRV9TUEVDSUFM'
    'X0FUVEVOVElPThADEhoKFkxBQkVMX1RZUEVfQ09OVFJBQ1RfVVAQBBIXChNMQUJFTF9UWVBFX0'
    '9MRF9GQU5TEAUSIgoeTEFCRUxfVFlQRV9TUEVDSUFMX0FUVEVOVElPTl8yEAYSGQoVTEFCRUxf'
    'VFlQRV9GQU5TX01FREFMEAcSGgoWTEFCRUxfVFlQRV9HVUFSRF9NRURBTBAI');

@$core.Deprecated('Use msgSummaryPrefixTypeDescriptor instead')
const MsgSummaryPrefixType$json = {
  '1': 'MsgSummaryPrefixType',
  '2': [
    {'1': 'MSG_SUMMARY_PREFIX_TYPE_NONE', '2': 0},
    {'1': 'MSG_SUMMARY_PREFIX_TYPE_NOTIFICATION', '2': 1},
    {'1': 'MSG_SUMMARY_PREFIX_TYPE_GROUP_BLOCKED', '2': 2},
    {'1': 'MSG_SUMMARY_PREFIX_TYPE_MENTIONED', '2': 3},
    {'1': 'MSG_SUMMARY_PREFIX_TYPE_UNREAD', '2': 4},
  ],
};

/// Descriptor for `MsgSummaryPrefixType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgSummaryPrefixTypeDescriptor = $convert.base64Decode(
    'ChRNc2dTdW1tYXJ5UHJlZml4VHlwZRIgChxNU0dfU1VNTUFSWV9QUkVGSVhfVFlQRV9OT05FEA'
    'ASKAokTVNHX1NVTU1BUllfUFJFRklYX1RZUEVfTk9USUZJQ0FUSU9OEAESKQolTVNHX1NVTU1B'
    'UllfUFJFRklYX1RZUEVfR1JPVVBfQkxPQ0tFRBACEiUKIU1TR19TVU1NQVJZX1BSRUZJWF9UWV'
    'BFX01FTlRJT05FRBADEiIKHk1TR19TVU1NQVJZX1BSRUZJWF9UWVBFX1VOUkVBRBAE');

@$core.Deprecated('Use quickLinkItemTypeDescriptor instead')
const QuickLinkItemType$json = {
  '1': 'QuickLinkItemType',
  '2': [
    {'1': 'QUICK_LINK_ITEM_TYPE_UNKNOWN', '2': 0},
    {'1': 'QUICK_LINK_ITEM_TYPE_OLD_LIKE', '2': 1},
    {'1': 'QUICK_LINK_ITEM_TYPE_OLD_REPLY', '2': 2},
    {'1': 'QUICK_LINK_ITEM_TYPE_AT', '2': 3},
    {'1': 'QUICK_LINK_ITEM_TYPE_SYSTEM', '2': 4},
    {'1': 'QUICK_LINK_ITEM_TYPE_HUA_HUO', '2': 5},
    {'1': 'QUICK_LINK_ITEM_TYPE_FOLLOW', '2': 6},
    {'1': 'QUICK_LINK_ITEM_TYPE_REPLY', '2': 100},
    {'1': 'QUICK_LINK_ITEM_TYPE_LIKE', '2': 101},
  ],
};

/// Descriptor for `QuickLinkItemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quickLinkItemTypeDescriptor = $convert.base64Decode(
    'ChFRdWlja0xpbmtJdGVtVHlwZRIgChxRVUlDS19MSU5LX0lURU1fVFlQRV9VTktOT1dOEAASIQ'
    'odUVVJQ0tfTElOS19JVEVNX1RZUEVfT0xEX0xJS0UQARIiCh5RVUlDS19MSU5LX0lURU1fVFlQ'
    'RV9PTERfUkVQTFkQAhIbChdRVUlDS19MSU5LX0lURU1fVFlQRV9BVBADEh8KG1FVSUNLX0xJTk'
    'tfSVRFTV9UWVBFX1NZU1RFTRAEEiAKHFFVSUNLX0xJTktfSVRFTV9UWVBFX0hVQV9IVU8QBRIf'
    'ChtRVUlDS19MSU5LX0lURU1fVFlQRV9GT0xMT1cQBhIeChpRVUlDS19MSU5LX0lURU1fVFlQRV'
    '9SRVBMWRBkEh0KGVFVSUNLX0xJTktfSVRFTV9UWVBFX0xJS0UQZQ==');

@$core.Deprecated('Use quickLinkMsgTypeDescriptor instead')
const QuickLinkMsgType$json = {
  '1': 'QuickLinkMsgType',
  '2': [
    {'1': 'LikeMsg', '2': 0},
    {'1': 'ReplyMsg', '2': 1},
    {'1': 'AtMsg', '2': 2},
    {'1': 'DanmuMsg', '2': 3},
    {'1': 'CoinMsg', '2': 4},
    {'1': 'FavoriteMsg', '2': 5},
  ],
};

/// Descriptor for `QuickLinkMsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quickLinkMsgTypeDescriptor = $convert.base64Decode(
    'ChBRdWlja0xpbmtNc2dUeXBlEgsKB0xpa2VNc2cQABIMCghSZXBseU1zZxABEgkKBUF0TXNnEA'
    'ISDAoIRGFubXVNc2cQAxILCgdDb2luTXNnEAQSDwoLRmF2b3JpdGVNc2cQBQ==');

@$core.Deprecated('Use sessionFilterTypeDescriptor instead')
const SessionFilterType$json = {
  '1': 'SessionFilterType',
  '2': [
    {'1': 'FILTER_DEFAULT', '2': 0},
    {'1': 'FILTER_FOLLOW', '2': 1},
  ],
};

/// Descriptor for `SessionFilterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionFilterTypeDescriptor = $convert.base64Decode(
    'ChFTZXNzaW9uRmlsdGVyVHlwZRISCg5GSUxURVJfREVGQVVMVBAAEhEKDUZJTFRFUl9GT0xMT1'
    'cQAQ==');

@$core.Deprecated('Use sessionPageTypeDescriptor instead')
const SessionPageType$json = {
  '1': 'SessionPageType',
  '2': [
    {'1': 'SESSION_PAGE_TYPE_UNKNOWN', '2': 0},
    {'1': 'SESSION_PAGE_TYPE_HOME', '2': 1},
    {'1': 'SESSION_PAGE_TYPE_UNFOLLOWED', '2': 2},
    {'1': 'SESSION_PAGE_TYPE_STRANGER', '2': 3},
    {'1': 'SESSION_PAGE_TYPE_DUSTBIN', '2': 4},
    {'1': 'SESSION_PAGE_TYPE_GROUP', '2': 5},
    {'1': 'SESSION_PAGE_TYPE_HUA_HUO', '2': 6},
    {'1': 'SESSION_PAGE_TYPE_AI', '2': 7},
    {'1': 'SESSION_PAGE_TYPE_CUSTOMER', '2': 8},
  ],
};

/// Descriptor for `SessionPageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionPageTypeDescriptor = $convert.base64Decode(
    'Cg9TZXNzaW9uUGFnZVR5cGUSHQoZU0VTU0lPTl9QQUdFX1RZUEVfVU5LTk9XThAAEhoKFlNFU1'
    'NJT05fUEFHRV9UWVBFX0hPTUUQARIgChxTRVNTSU9OX1BBR0VfVFlQRV9VTkZPTExPV0VEEAIS'
    'HgoaU0VTU0lPTl9QQUdFX1RZUEVfU1RSQU5HRVIQAxIdChlTRVNTSU9OX1BBR0VfVFlQRV9EVV'
    'NUQklOEAQSGwoXU0VTU0lPTl9QQUdFX1RZUEVfR1JPVVAQBRIdChlTRVNTSU9OX1BBR0VfVFlQ'
    'RV9IVUFfSFVPEAYSGAoUU0VTU0lPTl9QQUdFX1RZUEVfQUkQBxIeChpTRVNTSU9OX1BBR0VfVF'
    'lQRV9DVVNUT01FUhAI');

@$core.Deprecated('Use sessionTypeDescriptor instead')
const SessionType$json = {
  '1': 'SessionType',
  '2': [
    {'1': 'SESSION_TYPE_UNKNOWN', '2': 0},
    {'1': 'SESSION_TYPE_PRIVATE', '2': 1},
    {'1': 'SESSION_TYPE_GROUP', '2': 2},
    {'1': 'SESSION_TYPE_GROUP_FOLD', '2': 3},
    {'1': 'SESSION_TYPE_UNFOLLOWED', '2': 4},
    {'1': 'SESSION_TYPE_STRANGER', '2': 5},
    {'1': 'SESSION_TYPE_DUSTBIN', '2': 6},
    {'1': 'SESSION_TYPE_CUSTOMER_FOLD', '2': 7},
    {'1': 'SESSION_TYPE_SYSTEM', '2': 8},
    {'1': 'SESSION_TYPE_AI_FOLD', '2': 9},
    {'1': 'SESSION_TYPE_CUSTOMER_ACCOUNT', '2': 10},
  ],
};

/// Descriptor for `SessionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionTypeDescriptor = $convert.base64Decode(
    'CgtTZXNzaW9uVHlwZRIYChRTRVNTSU9OX1RZUEVfVU5LTk9XThAAEhgKFFNFU1NJT05fVFlQRV'
    '9QUklWQVRFEAESFgoSU0VTU0lPTl9UWVBFX0dST1VQEAISGwoXU0VTU0lPTl9UWVBFX0dST1VQ'
    'X0ZPTEQQAxIbChdTRVNTSU9OX1RZUEVfVU5GT0xMT1dFRBAEEhkKFVNFU1NJT05fVFlQRV9TVF'
    'JBTkdFUhAFEhgKFFNFU1NJT05fVFlQRV9EVVNUQklOEAYSHgoaU0VTU0lPTl9UWVBFX0NVU1RP'
    'TUVSX0ZPTEQQBxIXChNTRVNTSU9OX1RZUEVfU1lTVEVNEAgSGAoUU0VTU0lPTl9UWVBFX0FJX0'
    'ZPTEQQCRIhCh1TRVNTSU9OX1RZUEVfQ1VTVE9NRVJfQUNDT1VOVBAK');

@$core.Deprecated('Use threeDotItemTypeDescriptor instead')
const ThreeDotItemType$json = {
  '1': 'ThreeDotItemType',
  '2': [
    {'1': 'THREE_DOT_ITEM_TYPE_UNKNOWN', '2': 0},
    {'1': 'THREE_DOT_ITEM_TYPE_READ_ALL', '2': 1},
    {'1': 'THREE_DOT_ITEM_TYPE_MSG_SETTING', '2': 2},
    {'1': 'THREE_DOT_ITEM_TYPE_AUTO_REPLY', '2': 3},
    {'1': 'THREE_DOT_ITEM_TYPE_UP_HELPER', '2': 4},
    {'1': 'THREE_DOT_ITEM_TYPE_LIVE_HELPER', '2': 5},
    {'1': 'THREE_DOT_ITEM_TYPE_FANS_GROUP_HELPER', '2': 6},
    {'1': 'THREE_DOT_ITEM_TYPE_CONTRIBUTION_PUSH', '2': 7},
    {'1': 'THREE_DOT_ITEM_TYPE_CONTACTS', '2': 8},
    {'1': 'THREE_DOT_ITEM_TYPE_CLEAR_LIST', '2': 9},
  ],
};

/// Descriptor for `ThreeDotItemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threeDotItemTypeDescriptor = $convert.base64Decode(
    'ChBUaHJlZURvdEl0ZW1UeXBlEh8KG1RIUkVFX0RPVF9JVEVNX1RZUEVfVU5LTk9XThAAEiAKHF'
    'RIUkVFX0RPVF9JVEVNX1RZUEVfUkVBRF9BTEwQARIjCh9USFJFRV9ET1RfSVRFTV9UWVBFX01T'
    'R19TRVRUSU5HEAISIgoeVEhSRUVfRE9UX0lURU1fVFlQRV9BVVRPX1JFUExZEAMSIQodVEhSRU'
    'VfRE9UX0lURU1fVFlQRV9VUF9IRUxQRVIQBBIjCh9USFJFRV9ET1RfSVRFTV9UWVBFX0xJVkVf'
    'SEVMUEVSEAUSKQolVEhSRUVfRE9UX0lURU1fVFlQRV9GQU5TX0dST1VQX0hFTFBFUhAGEikKJV'
    'RIUkVFX0RPVF9JVEVNX1RZUEVfQ09OVFJJQlVUSU9OX1BVU0gQBxIgChxUSFJFRV9ET1RfSVRF'
    'TV9UWVBFX0NPTlRBQ1RTEAgSIgoeVEhSRUVfRE9UX0lURU1fVFlQRV9DTEVBUl9MSVNUEAk=');

@$core.Deprecated('Use unreadStyleDescriptor instead')
const UnreadStyle$json = {
  '1': 'UnreadStyle',
  '2': [
    {'1': 'UNREAD_STYLE_NONE', '2': 0},
    {'1': 'UNREAD_STYLE_DOT', '2': 1},
    {'1': 'UNREAD_STYLE_NUMBER', '2': 2},
  ],
};

/// Descriptor for `UnreadStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List unreadStyleDescriptor = $convert.base64Decode(
    'CgtVbnJlYWRTdHlsZRIVChFVTlJFQURfU1RZTEVfTk9ORRAAEhQKEFVOUkVBRF9TVFlMRV9ET1'
    'QQARIXChNVTlJFQURfU1RZTEVfTlVNQkVSEAI=');

@$core.Deprecated('Use airDropShareUserInfoDescriptor instead')
const AirDropShareUserInfo$json = {
  '1': 'AirDropShareUserInfo',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'face', '3': 2, '4': 1, '5': 9, '10': 'face'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AirDropShareUserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List airDropShareUserInfoDescriptor = $convert.base64Decode(
    'ChRBaXJEcm9wU2hhcmVVc2VySW5mbxIQCgNtaWQYASABKANSA21pZBISCgRmYWNlGAIgASgJUg'
    'RmYWNlEhAKA3VybBgDIAEoCVIDdXJsEhIKBG5hbWUYBCABKAlSBG5hbWU=');

@$core.Deprecated('Use airDropToImReplyDescriptor instead')
const AirDropToImReply$json = {
  '1': 'AirDropToImReply',
  '2': [
    {
      '1': 'user_infos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.AirDropShareUserInfo',
      '10': 'userInfos'
    },
  ],
};

/// Descriptor for `AirDropToImReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List airDropToImReplyDescriptor = $convert.base64Decode(
    'ChBBaXJEcm9wVG9JbVJlcGx5EkcKCnVzZXJfaW5mb3MYASADKAsyKC5iaWxpYmlsaS5hcHAuaW'
    '0udjEuQWlyRHJvcFNoYXJlVXNlckluZm9SCXVzZXJJbmZvcw==');

@$core.Deprecated('Use airDropToImReqDescriptor instead')
const AirDropToImReq$json = {
  '1': 'AirDropToImReq',
  '2': [
    {
      '1': 'adf',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.AirDropFrom',
      '10': 'adf'
    },
  ],
};

/// Descriptor for `AirDropToImReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List airDropToImReqDescriptor = $convert.base64Decode(
    'Cg5BaXJEcm9wVG9JbVJlcRIxCgNhZGYYASABKA4yHy5iaWxpYmlsaS5hcHAuaW0udjEuQWlyRH'
    'JvcEZyb21SA2FkZg==');

@$core.Deprecated('Use autoReplyToastDescriptor instead')
const AutoReplyToast$json = {
  '1': 'AutoReplyToast',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `AutoReplyToast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoReplyToastDescriptor = $convert.base64Decode(
    'Cg5BdXRvUmVwbHlUb2FzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEAoDdXJsGAIgASgJUgN1cm'
    'w=');

@$core.Deprecated('Use behaviorAlertToastDescriptor instead')
const BehaviorAlertToast$json = {
  '1': 'BehaviorAlertToast',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'type_str', '3': 3, '4': 1, '5': 9, '10': 'typeStr'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.AlertToastType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `BehaviorAlertToast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List behaviorAlertToastDescriptor = $convert.base64Decode(
    'ChJCZWhhdmlvckFsZXJ0VG9hc3QSFAoFdGl0bGUYASABKAlSBXRpdGxlEhgKB2NvbnRlbnQYAi'
    'ABKAlSB2NvbnRlbnQSGQoIdHlwZV9zdHIYAyABKAlSB3R5cGVTdHISNgoEdHlwZRgEIAEoDjIi'
    'LmJpbGliaWxpLmFwcC5pbS52MS5BbGVydFRvYXN0VHlwZVIEdHlwZQ==');

@$core.Deprecated('Use borderedLabelDescriptor instead')
const BorderedLabel$json = {
  '1': 'BorderedLabel',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `BorderedLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List borderedLabelDescriptor = $convert.base64Decode(
    'Cg1Cb3JkZXJlZExhYmVsEhIKBGljb24YASABKAlSBGljb24SEgoEdGV4dBgCIAEoCVIEdGV4dA'
    '==');

@$core.Deprecated('Use cancelInterceptInDustbinReplyDescriptor instead')
const CancelInterceptInDustbinReply$json = {
  '1': 'CancelInterceptInDustbinReply',
};

/// Descriptor for `CancelInterceptInDustbinReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelInterceptInDustbinReplyDescriptor =
    $convert.base64Decode('Ch1DYW5jZWxJbnRlcmNlcHRJbkR1c3RiaW5SZXBseQ==');

@$core.Deprecated('Use cancelInterceptInDustbinReqDescriptor instead')
const CancelInterceptInDustbinReq$json = {
  '1': 'CancelInterceptInDustbinReq',
  '2': [
    {
      '1': 'session_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionId',
      '10': 'sessionId'
    },
  ],
};

/// Descriptor for `CancelInterceptInDustbinReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelInterceptInDustbinReqDescriptor =
    $convert.base64Decode(
        'ChtDYW5jZWxJbnRlcmNlcHRJbkR1c3RiaW5SZXESPAoKc2Vzc2lvbl9pZBgBIAEoCzIdLmJpbG'
        'liaWxpLmFwcC5pbS52MS5TZXNzaW9uSWRSCXNlc3Npb25JZA==');

@$core.Deprecated('Use clearAlertReplyDescriptor instead')
const ClearAlertReply$json = {
  '1': 'ClearAlertReply',
};

/// Descriptor for `ClearAlertReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAlertReplyDescriptor =
    $convert.base64Decode('Cg9DbGVhckFsZXJ0UmVwbHk=');

@$core.Deprecated('Use clearAlertReqDescriptor instead')
const ClearAlertReq$json = {
  '1': 'ClearAlertReq',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.AlertToastType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `ClearAlertReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAlertReqDescriptor = $convert.base64Decode(
    'Cg1DbGVhckFsZXJ0UmVxEjYKBHR5cGUYASABKA4yIi5iaWxpYmlsaS5hcHAuaW0udjEuQWxlcn'
    'RUb2FzdFR5cGVSBHR5cGU=');

@$core.Deprecated('Use clearUnreadReplyDescriptor instead')
const ClearUnreadReply$json = {
  '1': 'ClearUnreadReply',
};

/// Descriptor for `ClearUnreadReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearUnreadReplyDescriptor =
    $convert.base64Decode('ChBDbGVhclVucmVhZFJlcGx5');

@$core.Deprecated('Use clearUnreadReqDescriptor instead')
const ClearUnreadReq$json = {
  '1': 'ClearUnreadReq',
  '2': [
    {
      '1': 'page_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionPageType',
      '10': 'pageType'
    },
    {
      '1': 'session_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionId',
      '10': 'sessionId'
    },
  ],
};

/// Descriptor for `ClearUnreadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearUnreadReqDescriptor = $convert.base64Decode(
    'Cg5DbGVhclVucmVhZFJlcRJACglwYWdlX3R5cGUYASABKA4yIy5iaWxpYmlsaS5hcHAuaW0udj'
    'EuU2Vzc2lvblBhZ2VUeXBlUghwYWdlVHlwZRI8CgpzZXNzaW9uX2lkGAIgASgLMh0uYmlsaWJp'
    'bGkuYXBwLmltLnYxLlNlc3Npb25JZFIJc2Vzc2lvbklk');

@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'avatar',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.AvatarItem',
      '10': 'avatar'
    },
    {'1': 'vip_info', '3': 4, '4': 1, '5': 9, '10': 'vipInfo'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'name_render',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.account.service.v1.NameRender',
      '10': 'nameRender'
    },
    {'1': 'is_special_follow', '3': 7, '4': 1, '5': 8, '10': 'isSpecialFollow'},
    {'1': 'face', '3': 8, '4': 1, '5': 9, '10': 'face'},
    {'1': 'official_type', '3': 9, '4': 1, '5': 5, '10': 'officialType'},
  ],
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode(
    'CgdDb250YWN0Eg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEkUKBmF2YXRhch'
    'gDIAEoCzItLmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci52MS5BdmF0YXJJdGVtUgZh'
    'dmF0YXISGQoIdmlwX2luZm8YBCABKAlSB3ZpcEluZm8SEAoDdXJsGAUgASgJUgN1cmwSSAoLbm'
    'FtZV9yZW5kZXIYBiABKAsyJy5iaWxpYmlsaS5hY2NvdW50LnNlcnZpY2UudjEuTmFtZVJlbmRl'
    'clIKbmFtZVJlbmRlchIqChFpc19zcGVjaWFsX2ZvbGxvdxgHIAEoCFIPaXNTcGVjaWFsRm9sbG'
    '93EhIKBGZhY2UYCCABKAlSBGZhY2USIwoNb2ZmaWNpYWxfdHlwZRgJIAEoBVIMb2ZmaWNpYWxU'
    'eXBl');

@$core.Deprecated('Use contactTabDescriptor instead')
const ContactTab$json = {
  '1': 'ContactTab',
  '2': [
    {
      '1': 'tab',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.ContactTabType',
      '10': 'tab'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ContactTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactTabDescriptor = $convert.base64Decode(
    'CgpDb250YWN0VGFiEjQKA3RhYhgBIAEoDjIiLmJpbGliaWxpLmFwcC5pbS52MS5Db250YWN0VG'
    'FiVHlwZVIDdGFiEhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use contactsReplyDescriptor instead')
const ContactsReply$json = {
  '1': 'ContactsReply',
  '2': [
    {
      '1': 'contacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.Contact',
      '10': 'contacts'
    },
    {
      '1': 'tab',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.ContactTab',
      '10': 'tab'
    },
    {
      '1': 'current_tab',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.ContactTabType',
      '10': 'currentTab'
    },
    {
      '1': 'pagination_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.PaginationParams',
      '10': 'paginationParams'
    },
  ],
};

/// Descriptor for `ContactsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsReplyDescriptor = $convert.base64Decode(
    'Cg1Db250YWN0c1JlcGx5EjcKCGNvbnRhY3RzGAEgAygLMhsuYmlsaWJpbGkuYXBwLmltLnYxLk'
    'NvbnRhY3RSCGNvbnRhY3RzEjAKA3RhYhgCIAMoCzIeLmJpbGliaWxpLmFwcC5pbS52MS5Db250'
    'YWN0VGFiUgN0YWISQwoLY3VycmVudF90YWIYAyABKA4yIi5iaWxpYmlsaS5hcHAuaW0udjEuQ2'
    '9udGFjdFRhYlR5cGVSCmN1cnJlbnRUYWISUQoRcGFnaW5hdGlvbl9wYXJhbXMYBCABKAsyJC5i'
    'aWxpYmlsaS5hcHAuaW0udjEuUGFnaW5hdGlvblBhcmFtc1IQcGFnaW5hdGlvblBhcmFtcw==');

@$core.Deprecated('Use contactsReqDescriptor instead')
const ContactsReq$json = {
  '1': 'ContactsReq',
  '2': [
    {
      '1': 'tab',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.ContactTabType',
      '10': 'tab'
    },
    {
      '1': 'pagination_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.PaginationParams',
      '10': 'paginationParams'
    },
  ],
};

/// Descriptor for `ContactsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsReqDescriptor = $convert.base64Decode(
    'CgtDb250YWN0c1JlcRI0CgN0YWIYASABKA4yIi5iaWxpYmlsaS5hcHAuaW0udjEuQ29udGFjdF'
    'RhYlR5cGVSA3RhYhJRChFwYWdpbmF0aW9uX3BhcmFtcxgCIAEoCzIkLmJpbGliaWxpLmFwcC5p'
    'bS52MS5QYWdpbmF0aW9uUGFyYW1zUhBwYWdpbmF0aW9uUGFyYW1z');

@$core.Deprecated('Use contactsSearchReplyDescriptor instead')
const ContactsSearchReply$json = {
  '1': 'ContactsSearchReply',
  '2': [
    {
      '1': 'contacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.Contact',
      '10': 'contacts'
    },
    {
      '1': 'pagination_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.PaginationParams',
      '10': 'paginationParams'
    },
  ],
};

/// Descriptor for `ContactsSearchReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsSearchReplyDescriptor = $convert.base64Decode(
    'ChNDb250YWN0c1NlYXJjaFJlcGx5EjcKCGNvbnRhY3RzGAEgAygLMhsuYmlsaWJpbGkuYXBwLm'
    'ltLnYxLkNvbnRhY3RSCGNvbnRhY3RzElEKEXBhZ2luYXRpb25fcGFyYW1zGAIgASgLMiQuYmls'
    'aWJpbGkuYXBwLmltLnYxLlBhZ2luYXRpb25QYXJhbXNSEHBhZ2luYXRpb25QYXJhbXM=');

@$core.Deprecated('Use contactsSearchReqDescriptor instead')
const ContactsSearchReq$json = {
  '1': 'ContactsSearchReq',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
    {
      '1': 'tab',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.ContactTabType',
      '10': 'tab'
    },
    {
      '1': 'pagination_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.PaginationParams',
      '10': 'paginationParams'
    },
  ],
};

/// Descriptor for `ContactsSearchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsSearchReqDescriptor = $convert.base64Decode(
    'ChFDb250YWN0c1NlYXJjaFJlcRIYCgdrZXl3b3JkGAEgASgJUgdrZXl3b3JkEjQKA3RhYhgCIA'
    'EoDjIiLmJpbGliaWxpLmFwcC5pbS52MS5Db250YWN0VGFiVHlwZVIDdGFiElEKEXBhZ2luYXRp'
    'b25fcGFyYW1zGAMgASgLMiQuYmlsaWJpbGkuYXBwLmltLnYxLlBhZ2luYXRpb25QYXJhbXNSEH'
    'BhZ2luYXRpb25QYXJhbXM=');

@$core.Deprecated('Use customerIdDescriptor instead')
const CustomerId$json = {
  '1': 'CustomerId',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'shop_type', '3': 2, '4': 1, '5': 3, '10': 'shopType'},
  ],
};

/// Descriptor for `CustomerId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerIdDescriptor = $convert.base64Decode(
    'CgpDdXN0b21lcklkEhcKB3Nob3BfaWQYASABKANSBnNob3BJZBIbCglzaG9wX3R5cGUYAiABKA'
    'NSCHNob3BUeXBl');

@$core.Deprecated('Use deleteSessionListReplyDescriptor instead')
const DeleteSessionListReply$json = {
  '1': 'DeleteSessionListReply',
};

/// Descriptor for `DeleteSessionListReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionListReplyDescriptor =
    $convert.base64Decode('ChZEZWxldGVTZXNzaW9uTGlzdFJlcGx5');

@$core.Deprecated('Use deleteSessionListReqDescriptor instead')
const DeleteSessionListReq$json = {
  '1': 'DeleteSessionListReq',
  '2': [
    {
      '1': 'page_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionPageType',
      '10': 'pageType'
    },
  ],
};

/// Descriptor for `DeleteSessionListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionListReqDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXNzaW9uTGlzdFJlcRJACglwYWdlX3R5cGUYASABKA4yIy5iaWxpYmlsaS5hcH'
    'AuaW0udjEuU2Vzc2lvblBhZ2VUeXBlUghwYWdlVHlwZQ==');

@$core.Deprecated('Use deleteSessionReplyDescriptor instead')
const DeleteSessionReply$json = {
  '1': 'DeleteSessionReply',
};

/// Descriptor for `DeleteSessionReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionReplyDescriptor =
    $convert.base64Decode('ChJEZWxldGVTZXNzaW9uUmVwbHk=');

@$core.Deprecated('Use deleteSessionReqDescriptor instead')
const DeleteSessionReq$json = {
  '1': 'DeleteSessionReq',
  '2': [
    {
      '1': 'session_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionId',
      '10': 'sessionId'
    },
  ],
};

/// Descriptor for `DeleteSessionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionReqDescriptor = $convert.base64Decode(
    'ChBEZWxldGVTZXNzaW9uUmVxEjwKCnNlc3Npb25faWQYASABKAsyHS5iaWxpYmlsaS5hcHAuaW'
    '0udjEuU2Vzc2lvbklkUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use filledLabelDescriptor instead')
const FilledLabel$json = {
  '1': 'FilledLabel',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `FilledLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filledLabelDescriptor =
    $convert.base64Decode('CgtGaWxsZWRMYWJlbBISCgR0ZXh0GAEgASgJUgR0ZXh0');

@$core.Deprecated('Use filterConfigDescriptor instead')
const FilterConfig$json = {
  '1': 'FilterConfig',
  '2': [
    {
      '1': 'filters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionsFilter',
      '10': 'filters'
    },
    {
      '1': 'current_filter',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionFilterType',
      '10': 'currentFilter'
    },
  ],
};

/// Descriptor for `FilterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterConfigDescriptor = $convert.base64Decode(
    'CgxGaWx0ZXJDb25maWcSPAoHZmlsdGVycxgBIAMoCzIiLmJpbGliaWxpLmFwcC5pbS52MS5TZX'
    'NzaW9uc0ZpbHRlclIHZmlsdGVycxJMCg5jdXJyZW50X2ZpbHRlchgCIAEoDjIlLmJpbGliaWxp'
    'LmFwcC5pbS52MS5TZXNzaW9uRmlsdGVyVHlwZVINY3VycmVudEZpbHRlcg==');

@$core.Deprecated('Use foldIdDescriptor instead')
const FoldId$json = {
  '1': 'FoldId',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `FoldId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foldIdDescriptor = $convert.base64Decode(
    'CgZGb2xkSWQSMwoEdHlwZRgBIAEoDjIfLmJpbGliaWxpLmFwcC5pbS52MS5TZXNzaW9uVHlwZV'
    'IEdHlwZQ==');

@$core.Deprecated('Use getImSettingsReplyDescriptor instead')
const GetImSettingsReply$json = {
  '1': 'GetImSettingsReply',
  '2': [
    {'1': 'page_title', '3': 1, '4': 1, '5': 9, '10': 'pageTitle'},
    {
      '1': 'settings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.GetImSettingsReply.SettingsEntry',
      '10': 'settings'
    },
  ],
  '3': [GetImSettingsReply_SettingsEntry$json],
};

@$core.Deprecated('Use getImSettingsReplyDescriptor instead')
const GetImSettingsReply_SettingsEntry$json = {
  '1': 'SettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Setting',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `GetImSettingsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImSettingsReplyDescriptor = $convert.base64Decode(
    'ChJHZXRJbVNldHRpbmdzUmVwbHkSHQoKcGFnZV90aXRsZRgBIAEoCVIJcGFnZVRpdGxlElAKCH'
    'NldHRpbmdzGAIgAygLMjQuYmlsaWJpbGkuYXBwLmltLnYxLkdldEltU2V0dGluZ3NSZXBseS5T'
    'ZXR0aW5nc0VudHJ5UghzZXR0aW5ncxpYCg1TZXR0aW5nc0VudHJ5EhAKA2tleRgBIAEoBVIDa2'
    'V5EjEKBXZhbHVlGAIgASgLMhsuYmlsaWJpbGkuYXBwLmltLnYxLlNldHRpbmdSBXZhbHVlOgI4'
    'AQ==');

@$core.Deprecated('Use getImSettingsReqDescriptor instead')
const GetImSettingsReq$json = {
  '1': 'GetImSettingsReq',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.IMSettingType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `GetImSettingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImSettingsReqDescriptor = $convert.base64Decode(
    'ChBHZXRJbVNldHRpbmdzUmVxEjUKBHR5cGUYASABKA4yIS5iaWxpYmlsaS5hcHAuaW0udjEuSU'
    '1TZXR0aW5nVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use getQuickLinkUnreadReplyDescriptor instead')
const GetQuickLinkUnreadReply$json = {
  '1': 'GetQuickLinkUnreadReply',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.QuickLinkUnreadItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `GetQuickLinkUnreadReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuickLinkUnreadReplyDescriptor =
    $convert.base64Decode(
        'ChdHZXRRdWlja0xpbmtVbnJlYWRSZXBseRI9CgVpdGVtcxgBIAMoCzInLmJpbGliaWxpLmFwcC'
        '5pbS52MS5RdWlja0xpbmtVbnJlYWRJdGVtUgVpdGVtcw==');

@$core.Deprecated('Use getQuickLinkUnreadReqDescriptor instead')
const GetQuickLinkUnreadReq$json = {
  '1': 'GetQuickLinkUnreadReq',
};

/// Descriptor for `GetQuickLinkUnreadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuickLinkUnreadReqDescriptor =
    $convert.base64Decode('ChVHZXRRdWlja0xpbmtVbnJlYWRSZXE=');

@$core.Deprecated('Use getTotalUnreadReplyDescriptor instead')
const GetTotalUnreadReply$json = {
  '1': 'GetTotalUnreadReply',
  '2': [
    {
      '1': 'total',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Unread',
      '10': 'total'
    },
  ],
};

/// Descriptor for `GetTotalUnreadReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTotalUnreadReplyDescriptor = $convert.base64Decode(
    'ChNHZXRUb3RhbFVucmVhZFJlcGx5EjAKBXRvdGFsGAEgASgLMhouYmlsaWJpbGkuYXBwLmltLn'
    'YxLlVucmVhZFIFdG90YWw=');

@$core.Deprecated('Use getTotalUnreadReqDescriptor instead')
const GetTotalUnreadReq$json = {
  '1': 'GetTotalUnreadReq',
};

/// Descriptor for `GetTotalUnreadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTotalUnreadReqDescriptor =
    $convert.base64Decode('ChFHZXRUb3RhbFVucmVhZFJlcQ==');

@$core.Deprecated('Use groupIdDescriptor instead')
const GroupId$json = {
  '1': 'GroupId',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 3, '10': 'groupId'},
  ],
};

/// Descriptor for `GroupId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupIdDescriptor =
    $convert.base64Decode('CgdHcm91cElkEhkKCGdyb3VwX2lkGAEgASgDUgdncm91cElk');

@$core.Deprecated('Use imageLabelDescriptor instead')
const ImageLabel$json = {
  '1': 'ImageLabel',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `ImageLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageLabelDescriptor = $convert.base64Decode(
    'CgpJbWFnZUxhYmVsEhAKA3VybBgBIAEoCVIDdXJsEhQKBXdpZHRoGAIgASgFUgV3aWR0aBIWCg'
    'ZoZWlnaHQYAyABKAVSBmhlaWdodA==');

@$core.Deprecated('Use keywordBlockingAddReplyDescriptor instead')
const KeywordBlockingAddReply$json = {
  '1': 'KeywordBlockingAddReply',
  '2': [
    {'1': 'toast', '3': 1, '4': 1, '5': 9, '10': 'toast'},
    {
      '1': 'item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.KeywordBlockingItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `KeywordBlockingAddReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordBlockingAddReplyDescriptor = $convert.base64Decode(
    'ChdLZXl3b3JkQmxvY2tpbmdBZGRSZXBseRIUCgV0b2FzdBgBIAEoCVIFdG9hc3QSOwoEaXRlbR'
    'gCIAEoCzInLmJpbGliaWxpLmFwcC5pbS52MS5LZXl3b3JkQmxvY2tpbmdJdGVtUgRpdGVt');

@$core.Deprecated('Use keywordBlockingAddReqDescriptor instead')
const KeywordBlockingAddReq$json = {
  '1': 'KeywordBlockingAddReq',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `KeywordBlockingAddReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordBlockingAddReqDescriptor =
    $convert.base64Decode(
        'ChVLZXl3b3JkQmxvY2tpbmdBZGRSZXESGAoHa2V5d29yZBgBIAEoCVIHa2V5d29yZA==');

@$core.Deprecated('Use keywordBlockingDeleteReplyDescriptor instead')
const KeywordBlockingDeleteReply$json = {
  '1': 'KeywordBlockingDeleteReply',
  '2': [
    {'1': 'toast', '3': 1, '4': 1, '5': 9, '10': 'toast'},
  ],
};

/// Descriptor for `KeywordBlockingDeleteReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordBlockingDeleteReplyDescriptor =
    $convert.base64Decode(
        'ChpLZXl3b3JkQmxvY2tpbmdEZWxldGVSZXBseRIUCgV0b2FzdBgBIAEoCVIFdG9hc3Q=');

@$core.Deprecated('Use keywordBlockingDeleteReqDescriptor instead')
const KeywordBlockingDeleteReq$json = {
  '1': 'KeywordBlockingDeleteReq',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `KeywordBlockingDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordBlockingDeleteReqDescriptor =
    $convert.base64Decode(
        'ChhLZXl3b3JkQmxvY2tpbmdEZWxldGVSZXESGAoHa2V5d29yZBgBIAEoCVIHa2V5d29yZA==');

@$core.Deprecated('Use keywordBlockingItemDescriptor instead')
const KeywordBlockingItem$json = {
  '1': 'KeywordBlockingItem',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `KeywordBlockingItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordBlockingItemDescriptor =
    $convert.base64Decode(
        'ChNLZXl3b3JkQmxvY2tpbmdJdGVtEhgKB2tleXdvcmQYASABKAlSB2tleXdvcmQ=');

@$core.Deprecated('Use keywordBlockingListReplyDescriptor instead')
const KeywordBlockingListReply$json = {
  '1': 'KeywordBlockingListReply',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.KeywordBlockingItem',
      '10': 'items'
    },
    {'1': 'list_limit', '3': 2, '4': 1, '5': 5, '10': 'listLimit'},
    {'1': 'char_limit', '3': 3, '4': 1, '5': 5, '10': 'charLimit'},
    {'1': 'list_limit_text', '3': 4, '4': 1, '5': 9, '10': 'listLimitText'},
  ],
};

/// Descriptor for `KeywordBlockingListReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordBlockingListReplyDescriptor = $convert.base64Decode(
    'ChhLZXl3b3JkQmxvY2tpbmdMaXN0UmVwbHkSPQoFaXRlbXMYASADKAsyJy5iaWxpYmlsaS5hcH'
    'AuaW0udjEuS2V5d29yZEJsb2NraW5nSXRlbVIFaXRlbXMSHQoKbGlzdF9saW1pdBgCIAEoBVIJ'
    'bGlzdExpbWl0Eh0KCmNoYXJfbGltaXQYAyABKAVSCWNoYXJMaW1pdBImCg9saXN0X2xpbWl0X3'
    'RleHQYBCABKAlSDWxpc3RMaW1pdFRleHQ=');

@$core.Deprecated('Use keywordBlockingListReqDescriptor instead')
const KeywordBlockingListReq$json = {
  '1': 'KeywordBlockingListReq',
};

/// Descriptor for `KeywordBlockingListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordBlockingListReqDescriptor =
    $convert.base64Decode('ChZLZXl3b3JkQmxvY2tpbmdMaXN0UmVx');

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
    {'1': 'medal_color_start', '3': 9, '4': 1, '5': 9, '10': 'medalColorStart'},
    {'1': 'medal_color_end', '3': 10, '4': 1, '5': 9, '10': 'medalColorEnd'},
    {
      '1': 'medal_color_border',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'medalColorBorder'
    },
    {'1': 'medal_color_name', '3': 12, '4': 1, '5': 9, '10': 'medalColorName'},
    {
      '1': 'medal_color_level',
      '3': 13,
      '4': 1,
      '5': 9,
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
    'ZRIqChFtZWRhbF9jb2xvcl9zdGFydBgJIAEoCVIPbWVkYWxDb2xvclN0YXJ0EiYKD21lZGFsX2'
    'NvbG9yX2VuZBgKIAEoCVINbWVkYWxDb2xvckVuZBIsChJtZWRhbF9jb2xvcl9ib3JkZXIYCyAB'
    'KAlSEG1lZGFsQ29sb3JCb3JkZXISKAoQbWVkYWxfY29sb3JfbmFtZRgMIAEoCVIObWVkYWxDb2'
    'xvck5hbWUSKgoRbWVkYWxfY29sb3JfbGV2ZWwYDSABKAlSD21lZGFsQ29sb3JMZXZlbBIfCgtn'
    'dWFyZF9sZXZlbBgOIAEoA1IKZ3VhcmRMZXZlbA==');

@$core.Deprecated('Use msgSummaryDescriptor instead')
const MsgSummary$json = {
  '1': 'MsgSummary',
  '2': [
    {'1': 'raw_msg', '3': 1, '4': 1, '5': 9, '10': 'rawMsg'},
    {
      '1': 'prefix_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.MsgSummaryPrefixType',
      '10': 'prefixType'
    },
    {'1': 'prefix_text', '3': 3, '4': 1, '5': 9, '10': 'prefixText'},
    {'1': 'is_group_owner', '3': 4, '4': 1, '5': 8, '10': 'isGroupOwner'},
  ],
};

/// Descriptor for `MsgSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSummaryDescriptor = $convert.base64Decode(
    'CgpNc2dTdW1tYXJ5EhcKB3Jhd19tc2cYASABKAlSBnJhd01zZxJJCgtwcmVmaXhfdHlwZRgCIA'
    'EoDjIoLmJpbGliaWxpLmFwcC5pbS52MS5Nc2dTdW1tYXJ5UHJlZml4VHlwZVIKcHJlZml4VHlw'
    'ZRIfCgtwcmVmaXhfdGV4dBgDIAEoCVIKcHJlZml4VGV4dBIkCg5pc19ncm91cF9vd25lchgEIA'
    'EoCFIMaXNHcm91cE93bmVy');

@$core.Deprecated('Use offsetDescriptor instead')
const Offset$json = {
  '1': 'Offset',
  '2': [
    {'1': 'normal_offset', '3': 1, '4': 1, '5': 3, '10': 'normalOffset'},
    {'1': 'top_offset', '3': 2, '4': 1, '5': 3, '10': 'topOffset'},
  ],
};

/// Descriptor for `Offset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offsetDescriptor = $convert.base64Decode(
    'CgZPZmZzZXQSIwoNbm9ybWFsX29mZnNldBgBIAEoA1IMbm9ybWFsT2Zmc2V0Eh0KCnRvcF9vZm'
    'ZzZXQYAiABKANSCXRvcE9mZnNldA==');

@$core.Deprecated('Use operationContentDescriptor instead')
const OperationContent$json = {
  '1': 'OperationContent',
  '2': [
    {'1': 'show', '3': 1, '4': 1, '5': 8, '10': 'show'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `OperationContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationContentDescriptor = $convert.base64Decode(
    'ChBPcGVyYXRpb25Db250ZW50EhIKBHNob3cYASABKAhSBHNob3cSEgoEdGV4dBgCIAEoCVIEdG'
    'V4dA==');

@$core.Deprecated('Use paginationParamsDescriptor instead')
const PaginationParams$json = {
  '1': 'PaginationParams',
  '2': [
    {
      '1': 'offsets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.PaginationParams.OffsetsEntry',
      '10': 'offsets'
    },
    {'1': 'has_more', '3': 2, '4': 1, '5': 8, '10': 'hasMore'},
  ],
  '3': [PaginationParams_OffsetsEntry$json],
};

@$core.Deprecated('Use paginationParamsDescriptor instead')
const PaginationParams_OffsetsEntry$json = {
  '1': 'OffsetsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Offset',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `PaginationParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationParamsDescriptor = $convert.base64Decode(
    'ChBQYWdpbmF0aW9uUGFyYW1zEksKB29mZnNldHMYASADKAsyMS5iaWxpYmlsaS5hcHAuaW0udj'
    'EuUGFnaW5hdGlvblBhcmFtcy5PZmZzZXRzRW50cnlSB29mZnNldHMSGQoIaGFzX21vcmUYAiAB'
    'KAhSB2hhc01vcmUaVgoMT2Zmc2V0c0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5EjAKBXZhbHVlGA'
    'IgASgLMhouYmlsaWJpbGkuYXBwLmltLnYxLk9mZnNldFIFdmFsdWU6AjgB');

@$core.Deprecated('Use pinSessionReplyDescriptor instead')
const PinSessionReply$json = {
  '1': 'PinSessionReply',
  '2': [
    {'1': 'sequence_number', '3': 1, '4': 1, '5': 3, '10': 'sequenceNumber'},
    {'1': 'code', '3': 2, '4': 1, '5': 3, '10': 'code'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PinSessionReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinSessionReplyDescriptor = $convert.base64Decode(
    'Cg9QaW5TZXNzaW9uUmVwbHkSJwoPc2VxdWVuY2VfbnVtYmVyGAEgASgDUg5zZXF1ZW5jZU51bW'
    'JlchISCgRjb2RlGAIgASgDUgRjb2RlEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use pinSessionReqDescriptor instead')
const PinSessionReq$json = {
  '1': 'PinSessionReq',
  '2': [
    {
      '1': 'session_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionId',
      '10': 'sessionId'
    },
    {'1': 'top_time_micros', '3': 2, '4': 1, '5': 3, '10': 'topTimeMicros'},
  ],
};

/// Descriptor for `PinSessionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinSessionReqDescriptor = $convert.base64Decode(
    'Cg1QaW5TZXNzaW9uUmVxEjwKCnNlc3Npb25faWQYASABKAsyHS5iaWxpYmlsaS5hcHAuaW0udj'
    'EuU2Vzc2lvbklkUglzZXNzaW9uSWQSJgoPdG9wX3RpbWVfbWljcm9zGAIgASgDUg10b3BUaW1l'
    'TWljcm9z');

@$core.Deprecated('Use privateIdDescriptor instead')
const PrivateId$json = {
  '1': 'PrivateId',
  '2': [
    {'1': 'talker_uid', '3': 1, '4': 1, '5': 3, '10': 'talkerUid'},
  ],
};

/// Descriptor for `PrivateId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateIdDescriptor = $convert
    .base64Decode('CglQcml2YXRlSWQSHQoKdGFsa2VyX3VpZBgBIAEoA1IJdGFsa2VyVWlk');

@$core.Deprecated('Use quickLinkBubbleDescriptor instead')
const QuickLinkBubble$json = {
  '1': 'QuickLinkBubble',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'avatar', '3': 2, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'nick_name', '3': 3, '4': 1, '5': 9, '10': 'nickName'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'quick_link_item',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.QuickLinkItemType',
      '10': 'quickLinkItem'
    },
    {
      '1': 'msg_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.QuickLinkMsgType',
      '10': 'msgType'
    },
  ],
};

/// Descriptor for `QuickLinkBubble`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickLinkBubbleDescriptor = $convert.base64Decode(
    'Cg9RdWlja0xpbmtCdWJibGUSEAoDbWlkGAEgASgDUgNtaWQSFgoGYXZhdGFyGAIgASgJUgZhdm'
    'F0YXISGwoJbmlja19uYW1lGAMgASgJUghuaWNrTmFtZRIYCgdjb250ZW50GAQgASgJUgdjb250'
    'ZW50Ek0KD3F1aWNrX2xpbmtfaXRlbRgFIAEoDjIlLmJpbGliaWxpLmFwcC5pbS52MS5RdWlja0'
    'xpbmtJdGVtVHlwZVINcXVpY2tMaW5rSXRlbRI/Cghtc2dfdHlwZRgGIAEoDjIkLmJpbGliaWxp'
    'LmFwcC5pbS52MS5RdWlja0xpbmtNc2dUeXBlUgdtc2dUeXBl');

@$core.Deprecated('Use quickLinkConfigDescriptor instead')
const QuickLinkConfig$json = {
  '1': 'QuickLinkConfig',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.QuickLinkItem',
      '10': 'items'
    },
    {
      '1': 'bubble',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.QuickLinkBubble',
      '10': 'bubble'
    },
    {'1': 'is_legacy_style', '3': 3, '4': 1, '5': 8, '10': 'isLegacyStyle'},
  ],
};

/// Descriptor for `QuickLinkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickLinkConfigDescriptor = $convert.base64Decode(
    'Cg9RdWlja0xpbmtDb25maWcSNwoFaXRlbXMYASADKAsyIS5iaWxpYmlsaS5hcHAuaW0udjEuUX'
    'VpY2tMaW5rSXRlbVIFaXRlbXMSOwoGYnViYmxlGAIgASgLMiMuYmlsaWJpbGkuYXBwLmltLnYx'
    'LlF1aWNrTGlua0J1YmJsZVIGYnViYmxlEiYKD2lzX2xlZ2FjeV9zdHlsZRgDIAEoCFINaXNMZW'
    'dhY3lTdHlsZQ==');

@$core.Deprecated('Use quickLinkItemDescriptor instead')
const QuickLinkItem$json = {
  '1': 'QuickLinkItem',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_dark', '3': 3, '4': 1, '5': 9, '10': 'iconDark'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'unread',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Unread',
      '10': 'unread'
    },
    {
      '1': 'item_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.QuickLinkItemType',
      '10': 'itemType'
    },
  ],
};

/// Descriptor for `QuickLinkItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickLinkItemDescriptor = $convert.base64Decode(
    'Cg1RdWlja0xpbmtJdGVtEhQKBXRpdGxlGAEgASgJUgV0aXRsZRISCgRpY29uGAIgASgJUgRpY2'
    '9uEhsKCWljb25fZGFyaxgDIAEoCVIIaWNvbkRhcmsSEAoDdXJsGAQgASgJUgN1cmwSMgoGdW5y'
    'ZWFkGAUgASgLMhouYmlsaWJpbGkuYXBwLmltLnYxLlVucmVhZFIGdW5yZWFkEkIKCWl0ZW1fdH'
    'lwZRgGIAEoDjIlLmJpbGliaWxpLmFwcC5pbS52MS5RdWlja0xpbmtJdGVtVHlwZVIIaXRlbVR5'
    'cGU=');

@$core.Deprecated('Use quickLinkUnreadItemDescriptor instead')
const QuickLinkUnreadItem$json = {
  '1': 'QuickLinkUnreadItem',
  '2': [
    {
      '1': 'item_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.QuickLinkItemType',
      '10': 'itemType'
    },
    {
      '1': 'unread',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Unread',
      '10': 'unread'
    },
  ],
};

/// Descriptor for `QuickLinkUnreadItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickLinkUnreadItemDescriptor = $convert.base64Decode(
    'ChNRdWlja0xpbmtVbnJlYWRJdGVtEkIKCWl0ZW1fdHlwZRgBIAEoDjIlLmJpbGliaWxpLmFwcC'
    '5pbS52MS5RdWlja0xpbmtJdGVtVHlwZVIIaXRlbVR5cGUSMgoGdW5yZWFkGAIgASgLMhouYmls'
    'aWJpbGkuYXBwLmltLnYxLlVucmVhZFIGdW5yZWFk');

@$core.Deprecated('Use restrictedModeDescriptor instead')
const RestrictedMode$json = {
  '1': 'RestrictedMode',
  '2': [
    {'1': 'teenagers', '3': 1, '4': 1, '5': 8, '10': 'teenagers'},
    {'1': 'lessons', '3': 2, '4': 1, '5': 8, '10': 'lessons'},
  ],
};

/// Descriptor for `RestrictedMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restrictedModeDescriptor = $convert.base64Decode(
    'Cg5SZXN0cmljdGVkTW9kZRIcCgl0ZWVuYWdlcnMYASABKAhSCXRlZW5hZ2VycxIYCgdsZXNzb2'
    '5zGAIgASgIUgdsZXNzb25z');

@$core.Deprecated('Use selectItemDescriptor instead')
const SelectItem$json = {
  '1': 'SelectItem',
  '2': [
    {'1': 'item_type', '3': 1, '4': 1, '5': 5, '10': 'itemType'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'selected', '3': 3, '4': 1, '5': 8, '10': 'selected'},
  ],
};

/// Descriptor for `SelectItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectItemDescriptor = $convert.base64Decode(
    'CgpTZWxlY3RJdGVtEhsKCWl0ZW1fdHlwZRgBIAEoBVIIaXRlbVR5cGUSEgoEdGV4dBgCIAEoCV'
    'IEdGV4dBIaCghzZWxlY3RlZBgDIAEoCFIIc2VsZWN0ZWQ=');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionId',
      '10': 'id'
    },
    {
      '1': 'session_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionInfo',
      '10': 'sessionInfo'
    },
    {
      '1': 'unread',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Unread',
      '10': 'unread'
    },
    {
      '1': 'msg_summary',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.MsgSummary',
      '10': 'msgSummary'
    },
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'is_pinned', '3': 6, '4': 1, '5': 8, '10': 'isPinned'},
    {'1': 'sequence_number', '3': 7, '4': 1, '5': 3, '10': 'sequenceNumber'},
    {'1': 'is_muted', '3': 8, '4': 1, '5': 8, '10': 'isMuted'},
    {'1': 'chat_url', '3': 9, '4': 1, '5': 9, '10': 'chatUrl'},
    {
      '1': 'operation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionOperation',
      '10': 'operation'
    },
    {
      '1': 'trace_params',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.Session.TraceParamsEntry',
      '10': 'traceParams'
    },
  ],
  '3': [Session_TraceParamsEntry$json],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_TraceParamsEntry$json = {
  '1': 'TraceParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEi0KAmlkGAEgASgLMh0uYmlsaWJpbGkuYXBwLmltLnYxLlNlc3Npb25JZFICaW'
    'QSQgoMc2Vzc2lvbl9pbmZvGAIgASgLMh8uYmlsaWJpbGkuYXBwLmltLnYxLlNlc3Npb25JbmZv'
    'UgtzZXNzaW9uSW5mbxIyCgZ1bnJlYWQYAyABKAsyGi5iaWxpYmlsaS5hcHAuaW0udjEuVW5yZW'
    'FkUgZ1bnJlYWQSPwoLbXNnX3N1bW1hcnkYBCABKAsyHi5iaWxpYmlsaS5hcHAuaW0udjEuTXNn'
    'U3VtbWFyeVIKbXNnU3VtbWFyeRIcCgl0aW1lc3RhbXAYBSABKANSCXRpbWVzdGFtcBIbCglpc1'
    '9waW5uZWQYBiABKAhSCGlzUGlubmVkEicKD3NlcXVlbmNlX251bWJlchgHIAEoA1IOc2VxdWVu'
    'Y2VOdW1iZXISGQoIaXNfbXV0ZWQYCCABKAhSB2lzTXV0ZWQSGQoIY2hhdF91cmwYCSABKAlSB2'
    'NoYXRVcmwSQgoJb3BlcmF0aW9uGAogASgLMiQuYmlsaWJpbGkuYXBwLmltLnYxLlNlc3Npb25P'
    'cGVyYXRpb25SCW9wZXJhdGlvbhJPCgx0cmFjZV9wYXJhbXMYCyADKAsyLC5iaWxpYmlsaS5hcH'
    'AuaW0udjEuU2Vzc2lvbi5UcmFjZVBhcmFtc0VudHJ5Ugt0cmFjZVBhcmFtcxo+ChBUcmFjZVBh'
    'cmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use sessionIdDescriptor instead')
const SessionId$json = {
  '1': 'SessionId',
  '2': [
    {
      '1': 'private_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.PrivateId',
      '9': 0,
      '10': 'privateId'
    },
    {
      '1': 'group_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.GroupId',
      '9': 0,
      '10': 'groupId'
    },
    {
      '1': 'fold_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.FoldId',
      '9': 0,
      '10': 'foldId'
    },
    {
      '1': 'system_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SystemId',
      '9': 0,
      '10': 'systemId'
    },
    {
      '1': 'customer_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.CustomerId',
      '9': 0,
      '10': 'customerId'
    },
  ],
  '8': [
    {'1': 'id'},
  ],
};

/// Descriptor for `SessionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionIdDescriptor = $convert.base64Decode(
    'CglTZXNzaW9uSWQSPgoKcHJpdmF0ZV9pZBgBIAEoCzIdLmJpbGliaWxpLmFwcC5pbS52MS5Qcm'
    'l2YXRlSWRIAFIJcHJpdmF0ZUlkEjgKCGdyb3VwX2lkGAIgASgLMhsuYmlsaWJpbGkuYXBwLmlt'
    'LnYxLkdyb3VwSWRIAFIHZ3JvdXBJZBI1Cgdmb2xkX2lkGAMgASgLMhouYmlsaWJpbGkuYXBwLm'
    'ltLnYxLkZvbGRJZEgAUgZmb2xkSWQSOwoJc3lzdGVtX2lkGAQgASgLMhwuYmlsaWJpbGkuYXBw'
    'LmltLnYxLlN5c3RlbUlkSABSCHN5c3RlbUlkEkEKC2N1c3RvbWVyX2lkGAUgASgLMh4uYmlsaW'
    'JpbGkuYXBwLmltLnYxLkN1c3RvbWVySWRIAFIKY3VzdG9tZXJJZEIECgJpZA==');

@$core.Deprecated('Use sessionInfoDescriptor instead')
const SessionInfo$json = {
  '1': 'SessionInfo',
  '2': [
    {'1': 'session_name', '3': 1, '4': 1, '5': 9, '10': 'sessionName'},
    {
      '1': 'name_render',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.account.service.v1.NameRender',
      '10': 'nameRender'
    },
    {
      '1': 'avatar',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.AvatarItem',
      '10': 'avatar'
    },
    {'1': 'vip_info', '3': 4, '4': 1, '5': 9, '10': 'vipInfo'},
    {
      '1': 'user_label',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.UserLabel',
      '10': 'userLabel'
    },
    {'1': 'is_live', '3': 6, '4': 1, '5': 8, '10': 'isLive'},
  ],
};

/// Descriptor for `SessionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionInfoDescriptor = $convert.base64Decode(
    'CgtTZXNzaW9uSW5mbxIhCgxzZXNzaW9uX25hbWUYASABKAlSC3Nlc3Npb25OYW1lEkgKC25hbW'
    'VfcmVuZGVyGAIgASgLMicuYmlsaWJpbGkuYWNjb3VudC5zZXJ2aWNlLnYxLk5hbWVSZW5kZXJS'
    'Cm5hbWVSZW5kZXISRQoGYXZhdGFyGAMgASgLMi0uYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYX'
    'ZhdGFyLnYxLkF2YXRhckl0ZW1SBmF2YXRhchIZCgh2aXBfaW5mbxgEIAEoCVIHdmlwSW5mbxI8'
    'Cgp1c2VyX2xhYmVsGAUgASgLMh0uYmlsaWJpbGkuYXBwLmltLnYxLlVzZXJMYWJlbFIJdXNlck'
    'xhYmVsEhcKB2lzX2xpdmUYBiABKAhSBmlzTGl2ZQ==');

@$core.Deprecated('Use sessionListExtraInfoDescriptor instead')
const SessionListExtraInfo$json = {
  '1': 'SessionListExtraInfo',
  '2': [
    {
      '1': 'auto_reply_toast',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.AutoReplyToast',
      '10': 'autoReplyToast'
    },
    {
      '1': 'show_anti_harassment_popup',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'showAntiHarassmentPopup'
    },
    {
      '1': 'customer_hint_title',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'customerHintTitle'
    },
    {
      '1': 'behavior_alert_toast',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.BehaviorAlertToast',
      '10': 'behaviorAlertToast'
    },
  ],
};

/// Descriptor for `SessionListExtraInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionListExtraInfoDescriptor = $convert.base64Decode(
    'ChRTZXNzaW9uTGlzdEV4dHJhSW5mbxJMChBhdXRvX3JlcGx5X3RvYXN0GAEgASgLMiIuYmlsaW'
    'JpbGkuYXBwLmltLnYxLkF1dG9SZXBseVRvYXN0Ug5hdXRvUmVwbHlUb2FzdBI7ChpzaG93X2Fu'
    'dGlfaGFyYXNzbWVudF9wb3B1cBgCIAEoCFIXc2hvd0FudGlIYXJhc3NtZW50UG9wdXASLgoTY3'
    'VzdG9tZXJfaGludF90aXRsZRgDIAEoCVIRY3VzdG9tZXJIaW50VGl0bGUSWAoUYmVoYXZpb3Jf'
    'YWxlcnRfdG9hc3QYBCABKAsyJi5iaWxpYmlsaS5hcHAuaW0udjEuQmVoYXZpb3JBbGVydFRvYX'
    'N0UhJiZWhhdmlvckFsZXJ0VG9hc3Q=');

@$core.Deprecated('Use sessionListUpdateReplyDescriptor instead')
const SessionListUpdateReply$json = {
  '1': 'SessionListUpdateReply',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.Session',
      '10': 'sessions'
    },
    {
      '1': 'update_session_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.UpdateSessionParams',
      '10': 'updateSessionParams'
    },
  ],
};

/// Descriptor for `SessionListUpdateReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionListUpdateReplyDescriptor = $convert.base64Decode(
    'ChZTZXNzaW9uTGlzdFVwZGF0ZVJlcGx5EjcKCHNlc3Npb25zGAEgAygLMhsuYmlsaWJpbGkuYX'
    'BwLmltLnYxLlNlc3Npb25SCHNlc3Npb25zElsKFXVwZGF0ZV9zZXNzaW9uX3BhcmFtcxgCIAEo'
    'CzInLmJpbGliaWxpLmFwcC5pbS52MS5VcGRhdGVTZXNzaW9uUGFyYW1zUhN1cGRhdGVTZXNzaW'
    '9uUGFyYW1z');

@$core.Deprecated('Use sessionListUpdateReqDescriptor instead')
const SessionListUpdateReq$json = {
  '1': 'SessionListUpdateReq',
  '2': [
    {
      '1': 'restricted_mode',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.RestrictedMode',
      '10': 'restrictedMode'
    },
    {
      '1': 'update_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.UpdateSessionParams',
      '10': 'updateParams'
    },
    {
      '1': 'page_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionPageType',
      '10': 'pageType'
    },
    {
      '1': 'filter_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionFilterType',
      '10': 'filterType'
    },
  ],
};

/// Descriptor for `SessionListUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionListUpdateReqDescriptor = $convert.base64Decode(
    'ChRTZXNzaW9uTGlzdFVwZGF0ZVJlcRJLCg9yZXN0cmljdGVkX21vZGUYASABKAsyIi5iaWxpYm'
    'lsaS5hcHAuaW0udjEuUmVzdHJpY3RlZE1vZGVSDnJlc3RyaWN0ZWRNb2RlEkwKDXVwZGF0ZV9w'
    'YXJhbXMYAiABKAsyJy5iaWxpYmlsaS5hcHAuaW0udjEuVXBkYXRlU2Vzc2lvblBhcmFtc1IMdX'
    'BkYXRlUGFyYW1zEkAKCXBhZ2VfdHlwZRgDIAEoDjIjLmJpbGliaWxpLmFwcC5pbS52MS5TZXNz'
    'aW9uUGFnZVR5cGVSCHBhZ2VUeXBlEkYKC2ZpbHRlcl90eXBlGAQgASgOMiUuYmlsaWJpbGkuYX'
    'BwLmltLnYxLlNlc3Npb25GaWx0ZXJUeXBlUgpmaWx0ZXJUeXBl');

@$core.Deprecated('Use sessionMainReplyDescriptor instead')
const SessionMainReply$json = {
  '1': 'SessionMainReply',
  '2': [
    {
      '1': 'pagination_params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.PaginationParams',
      '10': 'paginationParams'
    },
    {
      '1': 'update_session_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.UpdateSessionParams',
      '10': 'updateSessionParams'
    },
    {
      '1': 'quick_link_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.QuickLinkConfig',
      '10': 'quickLinkConfig'
    },
    {
      '1': 'filter_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.FilterConfig',
      '10': 'filterConfig'
    },
    {
      '1': 'sessions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.Session',
      '10': 'sessions'
    },
    {
      '1': 'three_dot_items',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.ThreeDotItem',
      '10': 'threeDotItems'
    },
    {
      '1': 'outside_item',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.ThreeDotItem',
      '10': 'outsideItem'
    },
    {
      '1': 'extra_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionListExtraInfo',
      '10': 'extraInfo'
    },
  ],
};

/// Descriptor for `SessionMainReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionMainReplyDescriptor = $convert.base64Decode(
    'ChBTZXNzaW9uTWFpblJlcGx5ElEKEXBhZ2luYXRpb25fcGFyYW1zGAEgASgLMiQuYmlsaWJpbG'
    'kuYXBwLmltLnYxLlBhZ2luYXRpb25QYXJhbXNSEHBhZ2luYXRpb25QYXJhbXMSWwoVdXBkYXRl'
    'X3Nlc3Npb25fcGFyYW1zGAIgASgLMicuYmlsaWJpbGkuYXBwLmltLnYxLlVwZGF0ZVNlc3Npb2'
    '5QYXJhbXNSE3VwZGF0ZVNlc3Npb25QYXJhbXMSTwoRcXVpY2tfbGlua19jb25maWcYAyABKAsy'
    'Iy5iaWxpYmlsaS5hcHAuaW0udjEuUXVpY2tMaW5rQ29uZmlnUg9xdWlja0xpbmtDb25maWcSRQ'
    'oNZmlsdGVyX2NvbmZpZxgEIAEoCzIgLmJpbGliaWxpLmFwcC5pbS52MS5GaWx0ZXJDb25maWdS'
    'DGZpbHRlckNvbmZpZxI3CghzZXNzaW9ucxgFIAMoCzIbLmJpbGliaWxpLmFwcC5pbS52MS5TZX'
    'NzaW9uUghzZXNzaW9ucxJICg90aHJlZV9kb3RfaXRlbXMYBiADKAsyIC5iaWxpYmlsaS5hcHAu'
    'aW0udjEuVGhyZWVEb3RJdGVtUg10aHJlZURvdEl0ZW1zEkMKDG91dHNpZGVfaXRlbRgHIAMoCz'
    'IgLmJpbGliaWxpLmFwcC5pbS52MS5UaHJlZURvdEl0ZW1SC291dHNpZGVJdGVtEkcKCmV4dHJh'
    'X2luZm8YCCABKAsyKC5iaWxpYmlsaS5hcHAuaW0udjEuU2Vzc2lvbkxpc3RFeHRyYUluZm9SCW'
    'V4dHJhSW5mbw==');

@$core.Deprecated('Use sessionMainReqDescriptor instead')
const SessionMainReq$json = {
  '1': 'SessionMainReq',
  '2': [
    {
      '1': 'restricted_mode',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.RestrictedMode',
      '10': 'restrictedMode'
    },
    {
      '1': 'pagination_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.PaginationParams',
      '10': 'paginationParams'
    },
    {
      '1': 'filter_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionFilterType',
      '10': 'filterType'
    },
  ],
};

/// Descriptor for `SessionMainReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionMainReqDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uTWFpblJlcRJLCg9yZXN0cmljdGVkX21vZGUYASABKAsyIi5iaWxpYmlsaS5hcH'
    'AuaW0udjEuUmVzdHJpY3RlZE1vZGVSDnJlc3RyaWN0ZWRNb2RlElEKEXBhZ2luYXRpb25fcGFy'
    'YW1zGAIgASgLMiQuYmlsaWJpbGkuYXBwLmltLnYxLlBhZ2luYXRpb25QYXJhbXNSEHBhZ2luYX'
    'Rpb25QYXJhbXMSRgoLZmlsdGVyX3R5cGUYAyABKA4yJS5iaWxpYmlsaS5hcHAuaW0udjEuU2Vz'
    'c2lvbkZpbHRlclR5cGVSCmZpbHRlclR5cGU=');

@$core.Deprecated('Use sessionOperationDescriptor instead')
const SessionOperation$json = {
  '1': 'SessionOperation',
  '2': [
    {
      '1': 'pin',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.OperationContent',
      '10': 'pin'
    },
    {
      '1': 'unpin',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.OperationContent',
      '10': 'unpin'
    },
    {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.OperationContent',
      '10': 'delete'
    },
    {
      '1': 'clear_unread',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.OperationContent',
      '10': 'clearUnread'
    },
    {
      '1': 'unblock',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.OperationContent',
      '10': 'unblock'
    },
  ],
};

/// Descriptor for `SessionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionOperationDescriptor = $convert.base64Decode(
    'ChBTZXNzaW9uT3BlcmF0aW9uEjYKA3BpbhgBIAEoCzIkLmJpbGliaWxpLmFwcC5pbS52MS5PcG'
    'VyYXRpb25Db250ZW50UgNwaW4SOgoFdW5waW4YAiABKAsyJC5iaWxpYmlsaS5hcHAuaW0udjEu'
    'T3BlcmF0aW9uQ29udGVudFIFdW5waW4SPAoGZGVsZXRlGAMgASgLMiQuYmlsaWJpbGkuYXBwLm'
    'ltLnYxLk9wZXJhdGlvbkNvbnRlbnRSBmRlbGV0ZRJHCgxjbGVhcl91bnJlYWQYBCABKAsyJC5i'
    'aWxpYmlsaS5hcHAuaW0udjEuT3BlcmF0aW9uQ29udGVudFILY2xlYXJVbnJlYWQSPgoHdW5ibG'
    '9jaxgFIAEoCzIkLmJpbGliaWxpLmFwcC5pbS52MS5PcGVyYXRpb25Db250ZW50Ugd1bmJsb2Nr');

@$core.Deprecated('Use sessionSecondaryReplyDescriptor instead')
const SessionSecondaryReply$json = {
  '1': 'SessionSecondaryReply',
  '2': [
    {
      '1': 'pagination_params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.PaginationParams',
      '10': 'paginationParams'
    },
    {
      '1': 'update_session_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.UpdateSessionParams',
      '10': 'updateSessionParams'
    },
    {
      '1': 'sessions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.Session',
      '10': 'sessions'
    },
    {
      '1': 'three_dot_items',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.ThreeDotItem',
      '10': 'threeDotItems'
    },
    {
      '1': 'outside_item',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.ThreeDotItem',
      '10': 'outsideItem'
    },
  ],
};

/// Descriptor for `SessionSecondaryReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSecondaryReplyDescriptor = $convert.base64Decode(
    'ChVTZXNzaW9uU2Vjb25kYXJ5UmVwbHkSUQoRcGFnaW5hdGlvbl9wYXJhbXMYASABKAsyJC5iaW'
    'xpYmlsaS5hcHAuaW0udjEuUGFnaW5hdGlvblBhcmFtc1IQcGFnaW5hdGlvblBhcmFtcxJbChV1'
    'cGRhdGVfc2Vzc2lvbl9wYXJhbXMYAiABKAsyJy5iaWxpYmlsaS5hcHAuaW0udjEuVXBkYXRlU2'
    'Vzc2lvblBhcmFtc1ITdXBkYXRlU2Vzc2lvblBhcmFtcxI3CghzZXNzaW9ucxgDIAMoCzIbLmJp'
    'bGliaWxpLmFwcC5pbS52MS5TZXNzaW9uUghzZXNzaW9ucxJICg90aHJlZV9kb3RfaXRlbXMYBC'
    'ADKAsyIC5iaWxpYmlsaS5hcHAuaW0udjEuVGhyZWVEb3RJdGVtUg10aHJlZURvdEl0ZW1zEkMK'
    'DG91dHNpZGVfaXRlbRgFIAMoCzIgLmJpbGliaWxpLmFwcC5pbS52MS5UaHJlZURvdEl0ZW1SC2'
    '91dHNpZGVJdGVt');

@$core.Deprecated('Use sessionSecondaryReqDescriptor instead')
const SessionSecondaryReq$json = {
  '1': 'SessionSecondaryReq',
  '2': [
    {
      '1': 'restricted_mode',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.RestrictedMode',
      '10': 'restrictedMode'
    },
    {
      '1': 'pagination_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.PaginationParams',
      '10': 'paginationParams'
    },
    {
      '1': 'page_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionPageType',
      '10': 'pageType'
    },
  ],
};

/// Descriptor for `SessionSecondaryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSecondaryReqDescriptor = $convert.base64Decode(
    'ChNTZXNzaW9uU2Vjb25kYXJ5UmVxEksKD3Jlc3RyaWN0ZWRfbW9kZRgBIAEoCzIiLmJpbGliaW'
    'xpLmFwcC5pbS52MS5SZXN0cmljdGVkTW9kZVIOcmVzdHJpY3RlZE1vZGUSUQoRcGFnaW5hdGlv'
    'bl9wYXJhbXMYAiABKAsyJC5iaWxpYmlsaS5hcHAuaW0udjEuUGFnaW5hdGlvblBhcmFtc1IQcG'
    'FnaW5hdGlvblBhcmFtcxJACglwYWdlX3R5cGUYAyABKA4yIy5iaWxpYmlsaS5hcHAuaW0udjEu'
    'U2Vzc2lvblBhZ2VUeXBlUghwYWdlVHlwZQ==');

@$core.Deprecated('Use sessionUpdateReplyDescriptor instead')
const SessionUpdateReply$json = {
  '1': 'SessionUpdateReply',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `SessionUpdateReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionUpdateReplyDescriptor = $convert.base64Decode(
    'ChJTZXNzaW9uVXBkYXRlUmVwbHkSNQoHc2Vzc2lvbhgBIAEoCzIbLmJpbGliaWxpLmFwcC5pbS'
    '52MS5TZXNzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use sessionUpdateReqDescriptor instead')
const SessionUpdateReq$json = {
  '1': 'SessionUpdateReq',
  '2': [
    {
      '1': 'session_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionId',
      '10': 'sessionId'
    },
    {
      '1': 'page_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionPageType',
      '10': 'pageType'
    },
  ],
};

/// Descriptor for `SessionUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionUpdateReqDescriptor = $convert.base64Decode(
    'ChBTZXNzaW9uVXBkYXRlUmVxEjwKCnNlc3Npb25faWQYASABKAsyHS5iaWxpYmlsaS5hcHAuaW'
    '0udjEuU2Vzc2lvbklkUglzZXNzaW9uSWQSQAoJcGFnZV90eXBlGAIgASgOMiMuYmlsaWJpbGku'
    'YXBwLmltLnYxLlNlc3Npb25QYWdlVHlwZVIIcGFnZVR5cGU=');

@$core.Deprecated('Use sessionsFilterDescriptor instead')
const SessionsFilter$json = {
  '1': 'SessionsFilter',
  '2': [
    {
      '1': 'stype',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionFilterType',
      '10': 'stype'
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `SessionsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsFilterDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uc0ZpbHRlchI7CgVzdHlwZRgBIAEoDjIlLmJpbGliaWxpLmFwcC5pbS52MS5TZX'
    'NzaW9uRmlsdGVyVHlwZVIFc3R5cGUSFAoFdGl0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use setImSettingsReplyDescriptor instead')
const SetImSettingsReply$json = {
  '1': 'SetImSettingsReply',
  '2': [
    {'1': 'toast', '3': 1, '4': 1, '5': 9, '10': 'toast'},
  ],
};

/// Descriptor for `SetImSettingsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setImSettingsReplyDescriptor = $convert
    .base64Decode('ChJTZXRJbVNldHRpbmdzUmVwbHkSFAoFdG9hc3QYASABKAlSBXRvYXN0');

@$core.Deprecated('Use setImSettingsReqDescriptor instead')
const SetImSettingsReq$json = {
  '1': 'SetImSettingsReq',
  '2': [
    {
      '1': 'settings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.SetImSettingsReq.SettingsEntry',
      '10': 'settings'
    },
  ],
  '3': [SetImSettingsReq_SettingsEntry$json],
};

@$core.Deprecated('Use setImSettingsReqDescriptor instead')
const SetImSettingsReq_SettingsEntry$json = {
  '1': 'SettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Setting',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `SetImSettingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setImSettingsReqDescriptor = $convert.base64Decode(
    'ChBTZXRJbVNldHRpbmdzUmVxEk4KCHNldHRpbmdzGAEgAygLMjIuYmlsaWJpbGkuYXBwLmltLn'
    'YxLlNldEltU2V0dGluZ3NSZXEuU2V0dGluZ3NFbnRyeVIIc2V0dGluZ3MaWAoNU2V0dGluZ3NF'
    'bnRyeRIQCgNrZXkYASABKAVSA2tleRIxCgV2YWx1ZRgCIAEoCzIbLmJpbGliaWxpLmFwcC5pbS'
    '52MS5TZXR0aW5nUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use settingDescriptor instead')
const Setting$json = {
  '1': 'Setting',
  '2': [
    {
      '1': 'switch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SettingSwitch',
      '9': 0,
      '10': 'switch'
    },
    {
      '1': 'select',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SettingSelect',
      '9': 0,
      '10': 'select'
    },
    {
      '1': 'redirect',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SettingRedirect',
      '9': 0,
      '10': 'redirect'
    },
    {
      '1': 'text',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SettingText',
      '9': 0,
      '10': 'text'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Setting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingDescriptor = $convert.base64Decode(
    'CgdTZXR0aW5nEjsKBnN3aXRjaBgBIAEoCzIhLmJpbGliaWxpLmFwcC5pbS52MS5TZXR0aW5nU3'
    'dpdGNoSABSBnN3aXRjaBI7CgZzZWxlY3QYAiABKAsyIS5iaWxpYmlsaS5hcHAuaW0udjEuU2V0'
    'dGluZ1NlbGVjdEgAUgZzZWxlY3QSQQoIcmVkaXJlY3QYAyABKAsyIy5iaWxpYmlsaS5hcHAuaW'
    '0udjEuU2V0dGluZ1JlZGlyZWN0SABSCHJlZGlyZWN0EjUKBHRleHQYBCABKAsyHy5iaWxpYmls'
    'aS5hcHAuaW0udjEuU2V0dGluZ1RleHRIAFIEdGV4dEIJCgdjb250ZW50');

@$core.Deprecated('Use settingRedirectDescriptor instead')
const SettingRedirect$json = {
  '1': 'SettingRedirect',
  '2': [
    {
      '1': 'setting_page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.redirect2SettingPage',
      '9': 0,
      '10': 'settingPage'
    },
    {
      '1': 'other_page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.redirect2OtherPage',
      '9': 0,
      '10': 'otherPage'
    },
    {
      '1': 'popup',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.redirect2Popup',
      '9': 0,
      '10': 'popup'
    },
    {
      '1': 'window_select',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.redirectWindowSelect',
      '9': 0,
      '10': 'windowSelect'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 4, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'selected_summary', '3': 5, '4': 1, '5': 9, '10': 'selectedSummary'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `SettingRedirect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingRedirectDescriptor = $convert.base64Decode(
    'Cg9TZXR0aW5nUmVkaXJlY3QSTQoMc2V0dGluZ19wYWdlGAEgASgLMiguYmlsaWJpbGkuYXBwLm'
    'ltLnYxLnJlZGlyZWN0MlNldHRpbmdQYWdlSABSC3NldHRpbmdQYWdlEkcKCm90aGVyX3BhZ2UY'
    'AiABKAsyJi5iaWxpYmlsaS5hcHAuaW0udjEucmVkaXJlY3QyT3RoZXJQYWdlSABSCW90aGVyUG'
    'FnZRI6CgVwb3B1cBgGIAEoCzIiLmJpbGliaWxpLmFwcC5pbS52MS5yZWRpcmVjdDJQb3B1cEgA'
    'UgVwb3B1cBJPCg13aW5kb3dfc2VsZWN0GAcgASgLMiguYmlsaWJpbGkuYXBwLmltLnYxLnJlZG'
    'lyZWN0V2luZG93U2VsZWN0SABSDHdpbmRvd1NlbGVjdBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUS'
    'GgoIc3VidGl0bGUYBCABKAlSCHN1YnRpdGxlEikKEHNlbGVjdGVkX3N1bW1hcnkYBSABKAlSD3'
    'NlbGVjdGVkU3VtbWFyeUIJCgdjb250ZW50');

@$core.Deprecated('Use settingSelectDescriptor instead')
const SettingSelect$json = {
  '1': 'SettingSelect',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.SelectItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `SettingSelect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingSelectDescriptor = $convert.base64Decode(
    'Cg1TZXR0aW5nU2VsZWN0EjIKBGl0ZW0YASADKAsyHi5iaWxpYmlsaS5hcHAuaW0udjEuU2VsZW'
    'N0SXRlbVIEaXRlbQ==');

@$core.Deprecated('Use settingSwitchDescriptor instead')
const SettingSwitch$json = {
  '1': 'SettingSwitch',
  '2': [
    {'1': 'switch_on', '3': 1, '4': 1, '5': 8, '10': 'switchOn'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '10': 'subtitle'},
  ],
};

/// Descriptor for `SettingSwitch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingSwitchDescriptor = $convert.base64Decode(
    'Cg1TZXR0aW5nU3dpdGNoEhsKCXN3aXRjaF9vbhgBIAEoCFIIc3dpdGNoT24SFAoFdGl0bGUYAi'
    'ABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAMgASgJUghzdWJ0aXRsZQ==');

@$core.Deprecated('Use settingTextDescriptor instead')
const SettingText$json = {
  '1': 'SettingText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `SettingText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingTextDescriptor =
    $convert.base64Decode('CgtTZXR0aW5nVGV4dBISCgR0ZXh0GAEgASgJUgR0ZXh0');

@$core.Deprecated('Use systemIdDescriptor instead')
const SystemId$json = {
  '1': 'SystemId',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.SessionType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `SystemId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemIdDescriptor = $convert.base64Decode(
    'CghTeXN0ZW1JZBIzCgR0eXBlGAEgASgOMh8uYmlsaWJpbGkuYXBwLmltLnYxLlNlc3Npb25UeX'
    'BlUgR0eXBl');

@$core.Deprecated('Use threeDotItemDescriptor instead')
const ThreeDotItem$json = {
  '1': 'ThreeDotItem',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.ThreeDotItemType',
      '10': 'type'
    },
    {'1': 'has_red_dot', '3': 5, '4': 1, '5': 8, '10': 'hasRedDot'},
  ],
};

/// Descriptor for `ThreeDotItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threeDotItemDescriptor = $convert.base64Decode(
    'CgxUaHJlZURvdEl0ZW0SFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBGljb24YAiABKAlSBGljb2'
    '4SEAoDdXJsGAMgASgJUgN1cmwSOAoEdHlwZRgEIAEoDjIkLmJpbGliaWxpLmFwcC5pbS52MS5U'
    'aHJlZURvdEl0ZW1UeXBlUgR0eXBlEh4KC2hhc19yZWRfZG90GAUgASgIUgloYXNSZWREb3Q=');

@$core.Deprecated('Use unPinSessionReplyDescriptor instead')
const UnPinSessionReply$json = {
  '1': 'UnPinSessionReply',
  '2': [
    {'1': 'sequence_number', '3': 1, '4': 1, '5': 3, '10': 'sequenceNumber'},
  ],
};

/// Descriptor for `UnPinSessionReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unPinSessionReplyDescriptor = $convert.base64Decode(
    'ChFVblBpblNlc3Npb25SZXBseRInCg9zZXF1ZW5jZV9udW1iZXIYASABKANSDnNlcXVlbmNlTn'
    'VtYmVy');

@$core.Deprecated('Use unPinSessionReqDescriptor instead')
const UnPinSessionReq$json = {
  '1': 'UnPinSessionReq',
  '2': [
    {
      '1': 'session_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.SessionId',
      '10': 'sessionId'
    },
  ],
};

/// Descriptor for `UnPinSessionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unPinSessionReqDescriptor = $convert.base64Decode(
    'Cg9VblBpblNlc3Npb25SZXESPAoKc2Vzc2lvbl9pZBgBIAEoCzIdLmJpbGliaWxpLmFwcC5pbS'
    '52MS5TZXNzaW9uSWRSCXNlc3Npb25JZA==');

@$core.Deprecated('Use unreadDescriptor instead')
const Unread$json = {
  '1': 'Unread',
  '2': [
    {
      '1': 'style',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.UnreadStyle',
      '10': 'style'
    },
    {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
    {'1': 'number_show', '3': 3, '4': 1, '5': 9, '10': 'numberShow'},
  ],
};

/// Descriptor for `Unread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unreadDescriptor = $convert.base64Decode(
    'CgZVbnJlYWQSNQoFc3R5bGUYASABKA4yHy5iaWxpYmlsaS5hcHAuaW0udjEuVW5yZWFkU3R5bG'
    'VSBXN0eWxlEhYKBm51bWJlchgCIAEoA1IGbnVtYmVyEh8KC251bWJlcl9zaG93GAMgASgJUgpu'
    'dW1iZXJTaG93');

@$core.Deprecated('Use updateSessionParamsDescriptor instead')
const UpdateSessionParams$json = {
  '1': 'UpdateSessionParams',
  '2': [
    {
      '1': 'max_session_ts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.UpdateSessionParams.MaxSessionTsEntry',
      '10': 'maxSessionTs'
    },
  ],
  '3': [UpdateSessionParams_MaxSessionTsEntry$json],
};

@$core.Deprecated('Use updateSessionParamsDescriptor instead')
const UpdateSessionParams_MaxSessionTsEntry$json = {
  '1': 'MaxSessionTsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Offset',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateSessionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionParamsDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTZXNzaW9uUGFyYW1zEl8KDm1heF9zZXNzaW9uX3RzGAEgAygLMjkuYmlsaWJpbG'
    'kuYXBwLmltLnYxLlVwZGF0ZVNlc3Npb25QYXJhbXMuTWF4U2Vzc2lvblRzRW50cnlSDG1heFNl'
    'c3Npb25UcxpbChFNYXhTZXNzaW9uVHNFbnRyeRIQCgNrZXkYASABKAVSA2tleRIwCgV2YWx1ZR'
    'gCIAEoCzIaLmJpbGliaWxpLmFwcC5pbS52MS5PZmZzZXRSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use userLabelDescriptor instead')
const UserLabel$json = {
  '1': 'UserLabel',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.LabelType',
      '10': 'type'
    },
    {
      '1': 'style',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.UserLabelStyle',
      '10': 'style'
    },
  ],
};

/// Descriptor for `UserLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLabelDescriptor = $convert.base64Decode(
    'CglVc2VyTGFiZWwSMQoEdHlwZRgBIAEoDjIdLmJpbGliaWxpLmFwcC5pbS52MS5MYWJlbFR5cG'
    'VSBHR5cGUSOAoFc3R5bGUYAiABKAsyIi5iaWxpYmlsaS5hcHAuaW0udjEuVXNlckxhYmVsU3R5'
    'bGVSBXN0eWxl');

@$core.Deprecated('Use userLabelStyleDescriptor instead')
const UserLabelStyle$json = {
  '1': 'UserLabelStyle',
  '2': [
    {
      '1': 'bordered_label',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.BorderedLabel',
      '9': 0,
      '10': 'borderedLabel'
    },
    {
      '1': 'filled_label',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.FilledLabel',
      '9': 0,
      '10': 'filledLabel'
    },
    {
      '1': 'image_label',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.ImageLabel',
      '9': 0,
      '10': 'imageLabel'
    },
    {
      '1': 'medal_label',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Medal',
      '9': 0,
      '10': 'medalLabel'
    },
  ],
  '8': [
    {'1': 'style'},
  ],
};

/// Descriptor for `UserLabelStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLabelStyleDescriptor = $convert.base64Decode(
    'Cg5Vc2VyTGFiZWxTdHlsZRJKCg5ib3JkZXJlZF9sYWJlbBgCIAEoCzIhLmJpbGliaWxpLmFwcC'
    '5pbS52MS5Cb3JkZXJlZExhYmVsSABSDWJvcmRlcmVkTGFiZWwSRAoMZmlsbGVkX2xhYmVsGAMg'
    'ASgLMh8uYmlsaWJpbGkuYXBwLmltLnYxLkZpbGxlZExhYmVsSABSC2ZpbGxlZExhYmVsEkEKC2'
    'ltYWdlX2xhYmVsGAQgASgLMh4uYmlsaWJpbGkuYXBwLmltLnYxLkltYWdlTGFiZWxIAFIKaW1h'
    'Z2VMYWJlbBI8CgttZWRhbF9sYWJlbBgFIAEoCzIZLmJpbGliaWxpLmFwcC5pbS52MS5NZWRhbE'
    'gAUgptZWRhbExhYmVsQgcKBXN0eWxl');

@$core.Deprecated('Use redirect2OtherPageDescriptor instead')
const redirect2OtherPage$json = {
  '1': 'redirect2OtherPage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `redirect2OtherPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirect2OtherPageDescriptor = $convert
    .base64Decode('ChJyZWRpcmVjdDJPdGhlclBhZ2USEAoDdXJsGAEgASgJUgN1cmw=');

@$core.Deprecated('Use redirect2PopupDescriptor instead')
const redirect2Popup$json = {
  '1': 'redirect2Popup',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `redirect2Popup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirect2PopupDescriptor = $convert.base64Decode(
    'Cg5yZWRpcmVjdDJQb3B1cBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGgoIc3VidGl0bGUYAiABKA'
    'lSCHN1YnRpdGxlEhAKA3VybBgDIAEoCVIDdXJs');

@$core.Deprecated('Use redirect2SettingPageDescriptor instead')
const redirect2SettingPage$json = {
  '1': 'redirect2SettingPage',
  '2': [
    {
      '1': 'sub_settings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.redirect2SettingPage.SubSettingsEntry',
      '10': 'subSettings'
    },
    {'1': 'page_title', '3': 2, '4': 1, '5': 9, '10': 'pageTitle'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'parent_setting_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.im.v1.IMSettingType',
      '10': 'parentSettingType'
    },
  ],
  '3': [redirect2SettingPage_SubSettingsEntry$json],
};

@$core.Deprecated('Use redirect2SettingPageDescriptor instead')
const redirect2SettingPage_SubSettingsEntry$json = {
  '1': 'SubSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.app.im.v1.Setting',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `redirect2SettingPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirect2SettingPageDescriptor = $convert.base64Decode(
    'ChRyZWRpcmVjdDJTZXR0aW5nUGFnZRJcCgxzdWJfc2V0dGluZ3MYASADKAsyOS5iaWxpYmlsaS'
    '5hcHAuaW0udjEucmVkaXJlY3QyU2V0dGluZ1BhZ2UuU3ViU2V0dGluZ3NFbnRyeVILc3ViU2V0'
    'dGluZ3MSHQoKcGFnZV90aXRsZRgCIAEoCVIJcGFnZVRpdGxlEhAKA3VybBgDIAEoCVIDdXJsEl'
    'EKE3BhcmVudF9zZXR0aW5nX3R5cGUYBCABKA4yIS5iaWxpYmlsaS5hcHAuaW0udjEuSU1TZXR0'
    'aW5nVHlwZVIRcGFyZW50U2V0dGluZ1R5cGUaWwoQU3ViU2V0dGluZ3NFbnRyeRIQCgNrZXkYAS'
    'ABKAVSA2tleRIxCgV2YWx1ZRgCIAEoCzIbLmJpbGliaWxpLmFwcC5pbS52MS5TZXR0aW5nUgV2'
    'YWx1ZToCOAE=');

@$core.Deprecated('Use redirectWindowSelectDescriptor instead')
const redirectWindowSelect$json = {
  '1': 'redirectWindowSelect',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'item',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.app.im.v1.SelectItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `redirectWindowSelect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirectWindowSelectDescriptor = $convert.base64Decode(
    'ChRyZWRpcmVjdFdpbmRvd1NlbGVjdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSMgoEaXRlbRgCIA'
    'MoCzIeLmJpbGliaWxpLmFwcC5pbS52MS5TZWxlY3RJdGVtUgRpdGVt');
