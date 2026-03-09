// This is a generated file - do not edit.
//
// Generated from bilibili/playershared/playershared.proto.

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

@$core.Deprecated('Use arcTypeDescriptor instead')
const ArcType$json = {
  '1': 'ArcType',
  '2': [
    {'1': 'ArcType_UNKNOWN_DEFAULT', '2': 0},
    {'1': 'ARC_TYPE_INTERACT', '2': 1},
  ],
};

/// Descriptor for `ArcType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List arcTypeDescriptor = $convert.base64Decode(
    'CgdBcmNUeXBlEhsKF0FyY1R5cGVfVU5LTk9XTl9ERUZBVUxUEAASFQoRQVJDX1RZUEVfSU5URV'
    'JBQ1QQAQ==');

@$core.Deprecated('Use bizTypeDescriptor instead')
const BizType$json = {
  '1': 'BizType',
  '2': [
    {'1': 'BizType_UNKNOWN_DEFAULT', '2': 0},
    {'1': 'BIZ_TYPE_UGC', '2': 1},
    {'1': 'BIZ_TYPE_PGC', '2': 2},
    {'1': 'BIZ_TYPE_PUGV', '2': 3},
  ],
};

/// Descriptor for `BizType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bizTypeDescriptor = $convert.base64Decode(
    'CgdCaXpUeXBlEhsKF0JpelR5cGVfVU5LTk9XTl9ERUZBVUxUEAASEAoMQklaX1RZUEVfVUdDEA'
    'ESEAoMQklaX1RZUEVfUEdDEAISEQoNQklaX1RZUEVfUFVHVhAD');

@$core.Deprecated('Use buttonActionDescriptor instead')
const ButtonAction$json = {
  '1': 'ButtonAction',
  '2': [
    {'1': 'BUTTON_UNKNOWN', '2': 0},
    {'1': 'PAY', '2': 1},
    {'1': 'VIP', '2': 2},
    {'1': 'PACK', '2': 3},
    {'1': 'LINK', '2': 4},
    {'1': 'COUPON', '2': 5},
    {'1': 'DEMAND', '2': 6},
    {'1': 'DEMAND_PACK', '2': 7},
    {'1': 'FOLLOW', '2': 8},
    {'1': 'APPOINTMENT', '2': 9},
    {'1': 'VIP_FREE', '2': 10},
    {'1': 'TASK', '2': 11},
    {'1': 'CHARGINGPLUS', '2': 12},
    {'1': 'BP', '2': 13},
    {'1': 'PRE_SELL', '2': 14},
    {'1': 'LOGIN', '2': 15},
    {'1': 'BUTTON_ACTION_CHEESE_PAY', '2': 16},
    {'1': 'DELIVER_REPORT', '2': 17},
    {'1': 'DEVICE_MANAGE', '2': 18},
  ],
};

/// Descriptor for `ButtonAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List buttonActionDescriptor = $convert.base64Decode(
    'CgxCdXR0b25BY3Rpb24SEgoOQlVUVE9OX1VOS05PV04QABIHCgNQQVkQARIHCgNWSVAQAhIICg'
    'RQQUNLEAMSCAoETElOSxAEEgoKBkNPVVBPThAFEgoKBkRFTUFORBAGEg8KC0RFTUFORF9QQUNL'
    'EAcSCgoGRk9MTE9XEAgSDwoLQVBQT0lOVE1FTlQQCRIMCghWSVBfRlJFRRAKEggKBFRBU0sQCx'
    'IQCgxDSEFSR0lOR1BMVVMQDBIGCgJCUBANEgwKCFBSRV9TRUxMEA4SCQoFTE9HSU4QDxIcChhC'
    'VVRUT05fQUNUSU9OX0NIRUVTRV9QQVkQEBISCg5ERUxJVkVSX1JFUE9SVBAREhEKDURFVklDRV'
    '9NQU5BR0UQEg==');

@$core.Deprecated('Use codeTypeDescriptor instead')
const CodeType$json = {
  '1': 'CodeType',
  '2': [
    {'1': 'CodeType_UNKNOWN_DEFAULT', '2': 0},
    {'1': 'CODE264', '2': 1},
    {'1': 'CODE265', '2': 2},
    {'1': 'CODEAV1', '2': 3},
  ],
};

/// Descriptor for `CodeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List codeTypeDescriptor = $convert.base64Decode(
    'CghDb2RlVHlwZRIcChhDb2RlVHlwZV9VTktOT1dOX0RFRkFVTFQQABILCgdDT0RFMjY0EAESCw'
    'oHQ09ERTI2NRACEgsKB0NPREVBVjEQAw==');

@$core.Deprecated('Use confTypeDescriptor instead')
const ConfType$json = {
  '1': 'ConfType',
  '2': [
    {'1': 'NoType', '2': 0},
    {'1': 'FLIPCONF', '2': 1},
    {'1': 'CASTCONF', '2': 2},
    {'1': 'FEEDBACK', '2': 3},
    {'1': 'SUBTITLE', '2': 4},
    {'1': 'PLAYBACKRATE', '2': 5},
    {'1': 'TIMEUP', '2': 6},
    {'1': 'PLAYBACKMODE', '2': 7},
    {'1': 'SCALEMODE', '2': 8},
    {'1': 'BACKGROUNDPLAY', '2': 9},
    {'1': 'LIKE', '2': 10},
    {'1': 'DISLIKE', '2': 11},
    {'1': 'COIN', '2': 12},
    {'1': 'ELEC', '2': 13},
    {'1': 'SHARE', '2': 14},
    {'1': 'SCREENSHOT', '2': 15},
    {'1': 'LOCKSCREEN', '2': 16},
    {'1': 'RECOMMEND', '2': 17},
    {'1': 'PLAYBACKSPEED', '2': 18},
    {'1': 'DEFINITION', '2': 19},
    {'1': 'SELECTIONS', '2': 20},
    {'1': 'NEXT', '2': 21},
    {'1': 'EDITDM', '2': 22},
    {'1': 'SMALLWINDOW', '2': 23},
    {'1': 'SHAKE', '2': 24},
    {'1': 'OUTERDM', '2': 25},
    {'1': 'INNERDM', '2': 26},
    {'1': 'PANORAMA', '2': 27},
    {'1': 'DOLBY', '2': 28},
    {'1': 'COLORFILTER', '2': 29},
    {'1': 'LOSSLESS', '2': 30},
    {'1': 'FREYAENTER', '2': 31},
    {'1': 'FREYAFULLENTER', '2': 32},
    {'1': 'SKIPOPED', '2': 33},
    {'1': 'RECORDSCREEN', '2': 34},
    {'1': 'DUBBING', '2': 35},
    {'1': 'LISTEN', '2': 36},
    {'1': 'WATCH_LATER', '2': 37},
  ],
};

/// Descriptor for `ConfType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List confTypeDescriptor = $convert.base64Decode(
    'CghDb25mVHlwZRIKCgZOb1R5cGUQABIMCghGTElQQ09ORhABEgwKCENBU1RDT05GEAISDAoIRk'
    'VFREJBQ0sQAxIMCghTVUJUSVRMRRAEEhAKDFBMQVlCQUNLUkFURRAFEgoKBlRJTUVVUBAGEhAK'
    'DFBMQVlCQUNLTU9ERRAHEg0KCVNDQUxFTU9ERRAIEhIKDkJBQ0tHUk9VTkRQTEFZEAkSCAoETE'
    'lLRRAKEgsKB0RJU0xJS0UQCxIICgRDT0lOEAwSCAoERUxFQxANEgkKBVNIQVJFEA4SDgoKU0NS'
    'RUVOU0hPVBAPEg4KCkxPQ0tTQ1JFRU4QEBINCglSRUNPTU1FTkQQERIRCg1QTEFZQkFDS1NQRU'
    'VEEBISDgoKREVGSU5JVElPThATEg4KClNFTEVDVElPTlMQFBIICgRORVhUEBUSCgoGRURJVERN'
    'EBYSDwoLU01BTExXSU5ET1cQFxIJCgVTSEFLRRAYEgsKB09VVEVSRE0QGRILCgdJTk5FUkRNEB'
    'oSDAoIUEFOT1JBTUEQGxIJCgVET0xCWRAcEg8KC0NPTE9SRklMVEVSEB0SDAoITE9TU0xFU1MQ'
    'HhIOCgpGUkVZQUVOVEVSEB8SEgoORlJFWUFGVUxMRU5URVIQIBIMCghTS0lQT1BFRBAhEhAKDF'
    'JFQ09SRFNDUkVFThAiEgsKB0RVQkJJTkcQIxIKCgZMSVNURU4QJBIPCgtXQVRDSF9MQVRFUhAl');

@$core.Deprecated('Use drmTechTypeDescriptor instead')
const DrmTechType$json = {
  '1': 'DrmTechType',
  '2': [
    {'1': 'UNKNOWN_DRM', '2': 0},
    {'1': 'FAIR_PLAY', '2': 1},
    {'1': 'WIDE_VINE', '2': 2},
    {'1': 'BILI_DRM', '2': 3},
  ],
};

/// Descriptor for `DrmTechType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List drmTechTypeDescriptor = $convert.base64Decode(
    'CgtEcm1UZWNoVHlwZRIPCgtVTktOT1dOX0RSTRAAEg0KCUZBSVJfUExBWRABEg0KCVdJREVfVk'
    'lORRACEgwKCEJJTElfRFJNEAM=');

@$core.Deprecated('Use effectsDescriptor instead')
const Effects$json = {
  '1': 'Effects',
  '2': [
    {'1': 'EFFECTS_UNKNOWN', '2': 0},
    {'1': 'GAUSSIAN_BLUR', '2': 1},
    {'1': 'HALF_ALPHA', '2': 2},
  ],
};

/// Descriptor for `Effects`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List effectsDescriptor = $convert.base64Decode(
    'CgdFZmZlY3RzEhMKD0VGRkVDVFNfVU5LTk9XThAAEhEKDUdBVVNTSUFOX0JMVVIQARIOCgpIQU'
    'xGX0FMUEhBEAI=');

@$core.Deprecated('Use extDataTypeDescriptor instead')
const ExtDataType$json = {
  '1': 'ExtDataType',
  '2': [
    {'1': 'EXT_DATA_TYPE_UNKNOWN', '2': 0},
    {'1': 'PLAY_LIST', '2': 1},
    {'1': 'BANNER', '2': 2},
    {'1': 'HE_INLINE', '2': 3},
    {'1': 'EXT_DATA_TYPE_CHARGING', '2': 4},
  ],
};

/// Descriptor for `ExtDataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List extDataTypeDescriptor = $convert.base64Decode(
    'CgtFeHREYXRhVHlwZRIZChVFWFRfREFUQV9UWVBFX1VOS05PV04QABINCglQTEFZX0xJU1QQAR'
    'IKCgZCQU5ORVIQAhINCglIRV9JTkxJTkUQAxIaChZFWFRfREFUQV9UWVBFX0NIQVJHSU5HEAQ=');

@$core.Deprecated('Use foldStyleDescriptor instead')
const FoldStyle$json = {
  '1': 'FoldStyle',
  '2': [
    {'1': 'FoldStyle_UNKNOWN_DEFAULT', '2': 0},
    {'1': 'FOLD_STYLE_COUNT_DOWN', '2': 1},
    {'1': 'FOLD_STYLE_ONLY_BUTTON', '2': 2},
  ],
};

/// Descriptor for `FoldStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foldStyleDescriptor = $convert.base64Decode(
    'CglGb2xkU3R5bGUSHQoZRm9sZFN0eWxlX1VOS05PV05fREVGQVVMVBAAEhkKFUZPTERfU1RZTE'
    'VfQ09VTlRfRE9XThABEhoKFkZPTERfU1RZTEVfT05MWV9CVVRUT04QAg==');

@$core.Deprecated('Use fragmentPositionDescriptor instead')
const FragmentPosition$json = {
  '1': 'FragmentPosition',
  '2': [
    {'1': 'INVALID', '2': 0},
    {'1': 'PRE', '2': 1},
    {'1': 'MIDDLE', '2': 2},
    {'1': 'POST', '2': 3},
  ],
};

/// Descriptor for `FragmentPosition`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fragmentPositionDescriptor = $convert.base64Decode(
    'ChBGcmFnbWVudFBvc2l0aW9uEgsKB0lOVkFMSUQQABIHCgNQUkUQARIKCgZNSURETEUQAhIICg'
    'RQT1NUEAM=');

@$core.Deprecated('Use fragmentTypeDescriptor instead')
const FragmentType$json = {
  '1': 'FragmentType',
  '2': [
    {'1': 'FragmentType_UNKNOWN_DEFAULT', '2': 0},
    {'1': 'AD_FRAGMENT', '2': 1},
    {'1': 'OGV_FRAGMENT', '2': 2},
    {'1': 'PUGV_FRAGMENT', '2': 3},
  ],
};

/// Descriptor for `FragmentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fragmentTypeDescriptor = $convert.base64Decode(
    'CgxGcmFnbWVudFR5cGUSIAocRnJhZ21lbnRUeXBlX1VOS05PV05fREVGQVVMVBAAEg8KC0FEX0'
    'ZSQUdNRU5UEAESEAoMT0dWX0ZSQUdNRU5UEAISEQoNUFVHVl9GUkFHTUVOVBAD');

@$core.Deprecated('Use groupStyleDescriptor instead')
const GroupStyle$json = {
  '1': 'GroupStyle',
  '2': [
    {'1': 'GROUP_STYLE_DEFAULT', '2': 0},
    {'1': 'GROUP_STYLE_HORIZON', '2': 1},
  ],
};

/// Descriptor for `GroupStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupStyleDescriptor = $convert.base64Decode(
    'CgpHcm91cFN0eWxlEhcKE0dST1VQX1NUWUxFX0RFRkFVTFQQABIXChNHUk9VUF9TVFlMRV9IT1'
    'JJWk9OEAE=');

@$core.Deprecated('Use guideStyleDescriptor instead')
const GuideStyle$json = {
  '1': 'GuideStyle',
  '2': [
    {'1': 'STYLE_UNKNOWN', '2': 0},
    {'1': 'HORIZONTAL_IMAGE', '2': 1},
    {'1': 'VERTICAL_TEXT', '2': 2},
    {'1': 'SIMPLE_TEXT', '2': 3},
    {'1': 'CHARGING_TEXT', '2': 4},
    {'1': 'UNIVERSAL_INTERCEPT', '2': 5},
  ],
};

/// Descriptor for `GuideStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List guideStyleDescriptor = $convert.base64Decode(
    'CgpHdWlkZVN0eWxlEhEKDVNUWUxFX1VOS05PV04QABIUChBIT1JJWk9OVEFMX0lNQUdFEAESEQ'
    'oNVkVSVElDQUxfVEVYVBACEg8KC1NJTVBMRV9URVhUEAMSEQoNQ0hBUkdJTkdfVEVYVBAEEhcK'
    'E1VOSVZFUlNBTF9JTlRFUkNFUFQQBQ==');

@$core.Deprecated('Use limitActionTypeDescriptor instead')
const LimitActionType$json = {
  '1': 'LimitActionType',
  '2': [
    {'1': 'LAT_UNKNOWN', '2': 0},
    {'1': 'SHOW_LIMIT_DIALOG', '2': 1},
    {'1': 'SKIP_CURRENT_EP', '2': 2},
  ],
};

/// Descriptor for `LimitActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List limitActionTypeDescriptor = $convert.base64Decode(
    'Cg9MaW1pdEFjdGlvblR5cGUSDwoLTEFUX1VOS05PV04QABIVChFTSE9XX0xJTUlUX0RJQUxPRx'
    'ABEhMKD1NLSVBfQ1VSUkVOVF9FUBAC');

@$core.Deprecated('Use playCtrlDescriptor instead')
const PlayCtrl$json = {
  '1': 'PlayCtrl',
  '2': [
    {'1': 'PLAY_CTRL_DEFAULT', '2': 0},
    {'1': 'PLAY_CTRL_SIMPLE', '2': 1},
  ],
};

/// Descriptor for `PlayCtrl`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List playCtrlDescriptor = $convert.base64Decode(
    'CghQbGF5Q3RybBIVChFQTEFZX0NUUkxfREVGQVVMVBAAEhQKEFBMQVlfQ1RSTF9TSU1QTEUQAQ'
    '==');

@$core.Deprecated('Use playErrDescriptor instead')
const PlayErr$json = {
  '1': 'PlayErr',
  '2': [
    {'1': 'NoErr', '2': 0},
    {'1': 'WithMultiDeviceLoginErr', '2': 1},
  ],
};

/// Descriptor for `PlayErr`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List playErrDescriptor = $convert.base64Decode(
    'CgdQbGF5RXJyEgkKBU5vRXJyEAASGwoXV2l0aE11bHRpRGV2aWNlTG9naW5FcnIQAQ==');

@$core.Deprecated('Use promptBarStyleDescriptor instead')
const PromptBarStyle$json = {
  '1': 'PromptBarStyle',
  '2': [
    {'1': 'PROMPT_BAR_STYLE_UNKNOWN', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'CURING_BENEFITS', '2': 2},
    {'1': 'CARD_OPENING_GIFT', '2': 3},
    {'1': 'COUNTDOWN', '2': 4},
  ],
};

/// Descriptor for `PromptBarStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List promptBarStyleDescriptor = $convert.base64Decode(
    'Cg5Qcm9tcHRCYXJTdHlsZRIcChhQUk9NUFRfQkFSX1NUWUxFX1VOS05PV04QABIICgRURVhUEA'
    'ESEwoPQ1VSSU5HX0JFTkVGSVRTEAISFQoRQ0FSRF9PUEVOSU5HX0dJRlQQAxINCglDT1VOVERP'
    'V04QBA==');

@$core.Deprecated('Use promptBarTypeDescriptor instead')
const PromptBarType$json = {
  '1': 'PromptBarType',
  '2': [
    {'1': 'PROMPT_BAR_TYPE_UNKNOWN', '2': 0},
    {'1': 'OPEN_PROMPT_BAR', '2': 1},
    {'1': 'TRY_PROMPT_BAR', '2': 2},
  ],
};

/// Descriptor for `PromptBarType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List promptBarTypeDescriptor = $convert.base64Decode(
    'Cg1Qcm9tcHRCYXJUeXBlEhsKF1BST01QVF9CQVJfVFlQRV9VTktOT1dOEAASEwoPT1BFTl9QUk'
    '9NUFRfQkFSEAESEgoOVFJZX1BST01QVF9CQVIQAg==');

@$core.Deprecated('Use qnPolicyDescriptor instead')
const QnPolicy$json = {
  '1': 'QnPolicy',
  '2': [
    {'1': 'QnPolicy_UNKNOWN_DEFAULT', '2': 0},
    {'1': 'QN_POLICY_AUTO_QN_ENABLE', '2': 1},
  ],
};

/// Descriptor for `QnPolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qnPolicyDescriptor = $convert.base64Decode(
    'CghRblBvbGljeRIcChhRblBvbGljeV9VTktOT1dOX0RFRkFVTFQQABIcChhRTl9QT0xJQ1lfQV'
    'VUT19RTl9FTkFCTEUQAQ==');

@$core.Deprecated('Use settingItemStyleDescriptor instead')
const SettingItemStyle$json = {
  '1': 'SettingItemStyle',
  '2': [
    {'1': 'SETTING_STYLE_NONE', '2': 0},
    {'1': 'SETTING_STYLE_SWITCH', '2': 1},
    {'1': 'SETTING_STYLE_MORE', '2': 2},
    {'1': 'SETTING_STYLE_SELECT', '2': 3},
    {'1': 'SETTING_STYLE_VERTICAL', '2': 4},
  ],
};

/// Descriptor for `SettingItemStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settingItemStyleDescriptor = $convert.base64Decode(
    'ChBTZXR0aW5nSXRlbVN0eWxlEhYKElNFVFRJTkdfU1RZTEVfTk9ORRAAEhgKFFNFVFRJTkdfU1'
    'RZTEVfU1dJVENIEAESFgoSU0VUVElOR19TVFlMRV9NT1JFEAISGAoUU0VUVElOR19TVFlMRV9T'
    'RUxFQ1QQAxIaChZTRVRUSU5HX1NUWUxFX1ZFUlRJQ0FMEAQ=');

@$core.Deprecated('Use settingItemTypeDescriptor instead')
const SettingItemType$json = {
  '1': 'SettingItemType',
  '2': [
    {'1': 'SETTING_NONE', '2': 0},
    {'1': 'SETTING_PLAYBACK_RATE', '2': 1},
    {'1': 'SETTING_WATCH_LATER', '2': 2},
    {'1': 'SETTING_DOWNlOAD', '2': 3},
    {'1': 'SETTING_SMALL_WINDOW', '2': 4},
    {'1': 'SETTING_FREYAENTER', '2': 5},
    {'1': 'SETTING_PLAYBACK_MODE', '2': 6},
    {'1': 'SETTING_LOOP_PLAYBACK', '2': 7},
    {'1': 'SETTING_TIMING_SWITCH', '2': 8},
    {'1': 'SETTING_BACKGROUND_PLAY', '2': 9},
    {'1': 'SETTING_SUBTITLE', '2': 10},
    {'1': 'SETTING_SUBTITLE_EXCHANGE', '2': 11},
    {'1': 'SETTING_FLIP_CONF', '2': 12},
    {'1': 'SETTING_MORE_PLAY', '2': 13},
    {'1': 'SETTING_SHAKE', '2': 14},
    {'1': 'SETTING_SKIP_OPED', '2': 15},
    {'1': 'SETTING_NOTE', '2': 16},
    {'1': 'SETTING_REPORT', '2': 17},
    {'1': 'SETTING_FEEDBACK', '2': 18},
    {'1': 'SETTING_FREE_GIFT', '2': 19},
    {'1': 'SETTING_DUB', '2': 20},
    {'1': 'SETTING_LISTEN', '2': 21},
    {'1': 'SETTING_PROJECT', '2': 22},
    {'1': 'SETTING_PIC_SIZE', '2': 23},
    {'1': 'SETTING_PANORAMA', '2': 24},
    {'1': 'SETTING_VISION_ASSIST', '2': 25},
    {'1': 'SETTING_EDIT', '2': 26},
    {'1': 'SETTING_DISLIKE', '2': 27},
    {'1': 'SETTING_BIHUO', '2': 28},
    {'1': 'SETTING_GESTURE', '2': 29},
    {'1': 'SETTING_DM', '2': 30},
    {'1': 'SETTING_DEFINITION', '2': 31},
    {'1': 'SETTING_SUGGEST', '2': 32},
    {'1': 'SETTING_AUTOMATIC_SCROLL', '2': 33},
  ],
};

/// Descriptor for `SettingItemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settingItemTypeDescriptor = $convert.base64Decode(
    'Cg9TZXR0aW5nSXRlbVR5cGUSEAoMU0VUVElOR19OT05FEAASGQoVU0VUVElOR19QTEFZQkFDS1'
    '9SQVRFEAESFwoTU0VUVElOR19XQVRDSF9MQVRFUhACEhQKEFNFVFRJTkdfRE9XTmxPQUQQAxIY'
    'ChRTRVRUSU5HX1NNQUxMX1dJTkRPVxAEEhYKElNFVFRJTkdfRlJFWUFFTlRFUhAFEhkKFVNFVF'
    'RJTkdfUExBWUJBQ0tfTU9ERRAGEhkKFVNFVFRJTkdfTE9PUF9QTEFZQkFDSxAHEhkKFVNFVFRJ'
    'TkdfVElNSU5HX1NXSVRDSBAIEhsKF1NFVFRJTkdfQkFDS0dST1VORF9QTEFZEAkSFAoQU0VUVE'
    'lOR19TVUJUSVRMRRAKEh0KGVNFVFRJTkdfU1VCVElUTEVfRVhDSEFOR0UQCxIVChFTRVRUSU5H'
    'X0ZMSVBfQ09ORhAMEhUKEVNFVFRJTkdfTU9SRV9QTEFZEA0SEQoNU0VUVElOR19TSEFLRRAOEh'
    'UKEVNFVFRJTkdfU0tJUF9PUEVEEA8SEAoMU0VUVElOR19OT1RFEBASEgoOU0VUVElOR19SRVBP'
    'UlQQERIUChBTRVRUSU5HX0ZFRURCQUNLEBISFQoRU0VUVElOR19GUkVFX0dJRlQQExIPCgtTRV'
    'RUSU5HX0RVQhAUEhIKDlNFVFRJTkdfTElTVEVOEBUSEwoPU0VUVElOR19QUk9KRUNUEBYSFAoQ'
    'U0VUVElOR19QSUNfU0laRRAXEhQKEFNFVFRJTkdfUEFOT1JBTUEQGBIZChVTRVRUSU5HX1ZJU0'
    'lPTl9BU1NJU1QQGRIQCgxTRVRUSU5HX0VESVQQGhITCg9TRVRUSU5HX0RJU0xJS0UQGxIRCg1T'
    'RVRUSU5HX0JJSFVPEBwSEwoPU0VUVElOR19HRVNUVVJFEB0SDgoKU0VUVElOR19ETRAeEhYKEl'
    'NFVFRJTkdfREVGSU5JVElPThAfEhMKD1NFVFRJTkdfU1VHR0VTVBAgEhwKGFNFVFRJTkdfQVVU'
    'T01BVElDX1NDUk9MTBAh');

@$core.Deprecated('Use settingJumpTypeDescriptor instead')
const SettingJumpType$json = {
  '1': 'SettingJumpType',
  '2': [
    {'1': 'SETTING_JUMP_TYPE_NONE', '2': 0},
    {'1': 'SETTING_JUMP_TYPE_OPEN_URL', '2': 1},
    {'1': 'SETTING_JUMP_TYPE_HALF_SCREEN', '2': 2},
    {'1': 'SETTING_JUMP_TYPE_OPEN_URL_BY_OUTER_BROWSER', '2': 3},
  ],
};

/// Descriptor for `SettingJumpType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settingJumpTypeDescriptor = $convert.base64Decode(
    'Cg9TZXR0aW5nSnVtcFR5cGUSGgoWU0VUVElOR19KVU1QX1RZUEVfTk9ORRAAEh4KGlNFVFRJTk'
    'dfSlVNUF9UWVBFX09QRU5fVVJMEAESIQodU0VUVElOR19KVU1QX1RZUEVfSEFMRl9TQ1JFRU4Q'
    'AhIvCitTRVRUSU5HX0pVTVBfVFlQRV9PUEVOX1VSTF9CWV9PVVRFUl9CUk9XU0VSEAM=');

@$core.Deprecated('Use showStyleTypeDescriptor instead')
const ShowStyleType$json = {
  '1': 'ShowStyleType',
  '2': [
    {'1': 'ShowStyleType_UNKNOWN_DEFAULT', '2': 0},
    {'1': 'SHOW_STYLE_TYPE_ORDINARY', '2': 1},
    {'1': 'SHOW_STYLE_TYPE_RESIDENT', '2': 2},
  ],
};

/// Descriptor for `ShowStyleType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List showStyleTypeDescriptor = $convert.base64Decode(
    'Cg1TaG93U3R5bGVUeXBlEiEKHVNob3dTdHlsZVR5cGVfVU5LTk9XTl9ERUZBVUxUEAASHAoYU0'
    'hPV19TVFlMRV9UWVBFX09SRElOQVJZEAESHAoYU0hPV19TVFlMRV9UWVBFX1JFU0lERU5UEAI=');

@$core.Deprecated('Use toastTypeDescriptor instead')
const ToastType$json = {
  '1': 'ToastType',
  '2': [
    {'1': 'TOAST_TYPE_UNKNOWN', '2': 0},
    {'1': 'VIP_CONTENT_REMIND', '2': 1},
    {'1': 'VIP_DEFINITION_REMIND', '2': 2},
    {'1': 'VIP_DEFINITION_GUIDE', '2': 3},
    {'1': 'OGV_VIDEO_START_TOAST', '2': 4},
    {'1': 'CHARGING_TOAST', '2': 5},
    {'1': 'VIP_SKIP_FRAGMENT_TOAST', '2': 6},
    {'1': 'VIP_AI_FIX_DEFINITION_REMIND', '2': 7},
    {'1': 'NEW_USER_DEFINITION_REMIND', '2': 8},
    {'1': 'VIP_RISK_TOAST', '2': 9},
  ],
};

/// Descriptor for `ToastType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List toastTypeDescriptor = $convert.base64Decode(
    'CglUb2FzdFR5cGUSFgoSVE9BU1RfVFlQRV9VTktOT1dOEAASFgoSVklQX0NPTlRFTlRfUkVNSU'
    '5EEAESGQoVVklQX0RFRklOSVRJT05fUkVNSU5EEAISGAoUVklQX0RFRklOSVRJT05fR1VJREUQ'
    'AxIZChVPR1ZfVklERU9fU1RBUlRfVE9BU1QQBBISCg5DSEFSR0lOR19UT0FTVBAFEhsKF1ZJUF'
    '9TS0lQX0ZSQUdNRU5UX1RPQVNUEAYSIAocVklQX0FJX0ZJWF9ERUZJTklUSU9OX1JFTUlORBAH'
    'Eh4KGk5FV19VU0VSX0RFRklOSVRJT05fUkVNSU5EEAgSEgoOVklQX1JJU0tfVE9BU1QQCQ==');

@$core.Deprecated('Use unsupportSceneDescriptor instead')
const UnsupportScene$json = {
  '1': 'UnsupportScene',
  '2': [
    {'1': 'UnsupportScene_UNKNOWN_DEFAULT', '2': 0},
    {'1': 'PREMIERE', '2': 1},
  ],
};

/// Descriptor for `UnsupportScene`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List unsupportSceneDescriptor = $convert.base64Decode(
    'Cg5VbnN1cHBvcnRTY2VuZRIiCh5VbnN1cHBvcnRTY2VuZV9VTktOT1dOX0RFRkFVTFQQABIMCg'
    'hQUkVNSUVSRRAB');

@$core.Deprecated('Use arcConfDescriptor instead')
const ArcConf$json = {
  '1': 'ArcConf',
  '2': [
    {'1': 'is_support', '3': 1, '4': 1, '5': 8, '10': 'isSupport'},
    {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    {
      '1': 'extra_content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.ExtraContent',
      '10': 'extraContent'
    },
    {'1': 'unsupport_scene', '3': 4, '4': 3, '5': 5, '10': 'unsupportScene'},
  ],
};

/// Descriptor for `ArcConf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcConfDescriptor = $convert.base64Decode(
    'CgdBcmNDb25mEh0KCmlzX3N1cHBvcnQYASABKAhSCWlzU3VwcG9ydBIaCghkaXNhYmxlZBgCIA'
    'EoCFIIZGlzYWJsZWQSSAoNZXh0cmFfY29udGVudBgDIAEoCzIjLmJpbGliaWxpLnBsYXllcnNo'
    'YXJlZC5FeHRyYUNvbnRlbnRSDGV4dHJhQ29udGVudBInCg91bnN1cHBvcnRfc2NlbmUYBCADKA'
    'VSDnVuc3VwcG9ydFNjZW5l');

@$core.Deprecated('Use autoQnCtlDescriptor instead')
const AutoQnCtl$json = {
  '1': 'AutoQnCtl',
  '2': [
    {'1': 'login_half', '3': 1, '4': 1, '5': 3, '10': 'loginHalf'},
    {'1': 'nologin_half', '3': 2, '4': 1, '5': 3, '10': 'nologinHalf'},
    {'1': 'login_full', '3': 3, '4': 1, '5': 3, '10': 'loginFull'},
    {'1': 'nologin_full', '3': 4, '4': 1, '5': 3, '10': 'nologinFull'},
    {'1': 'mobile_login_full', '3': 5, '4': 1, '5': 3, '10': 'mobileLoginFull'},
    {
      '1': 'mobile_nologin_full',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'mobileNologinFull'
    },
  ],
};

/// Descriptor for `AutoQnCtl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoQnCtlDescriptor = $convert.base64Decode(
    'CglBdXRvUW5DdGwSHQoKbG9naW5faGFsZhgBIAEoA1IJbG9naW5IYWxmEiEKDG5vbG9naW5faG'
    'FsZhgCIAEoA1ILbm9sb2dpbkhhbGYSHQoKbG9naW5fZnVsbBgDIAEoA1IJbG9naW5GdWxsEiEK'
    'DG5vbG9naW5fZnVsbBgEIAEoA1ILbm9sb2dpbkZ1bGwSKgoRbW9iaWxlX2xvZ2luX2Z1bGwYBS'
    'ABKANSD21vYmlsZUxvZ2luRnVsbBIuChNtb2JpbGVfbm9sb2dpbl9mdWxsGAYgASgDUhFtb2Jp'
    'bGVOb2xvZ2luRnVsbA==');

@$core.Deprecated('Use backgroundInfoDescriptor instead')
const BackgroundInfo$json = {
  '1': 'BackgroundInfo',
  '2': [
    {'1': 'drawable_color', '3': 1, '4': 1, '5': 9, '10': 'drawableColor'},
    {
      '1': 'drawable_bitmap_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'drawableBitmapUrl'
    },
    {'1': 'effects', '3': 3, '4': 1, '5': 5, '10': 'effects'},
  ],
};

/// Descriptor for `BackgroundInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backgroundInfoDescriptor = $convert.base64Decode(
    'Cg5CYWNrZ3JvdW5kSW5mbxIlCg5kcmF3YWJsZV9jb2xvchgBIAEoCVINZHJhd2FibGVDb2xvch'
    'IuChNkcmF3YWJsZV9iaXRtYXBfdXJsGAIgASgJUhFkcmF3YWJsZUJpdG1hcFVybBIYCgdlZmZl'
    'Y3RzGAMgASgFUgdlZmZlY3Rz');

@$core.Deprecated('Use badgeInfoDescriptor instead')
const BadgeInfo$json = {
  '1': 'BadgeInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'bg_color', '3': 2, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 3, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'text_color', '3': 4, '4': 1, '5': 9, '10': 'textColor'},
    {
      '1': 'bg_gradient_color',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.GradientColor',
      '10': 'bgGradientColor'
    },
    {'1': 'img', '3': 6, '4': 1, '5': 9, '10': 'img'},
  ],
};

/// Descriptor for `BadgeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeInfoDescriptor = $convert.base64Decode(
    'CglCYWRnZUluZm8SEgoEdGV4dBgBIAEoCVIEdGV4dBIZCghiZ19jb2xvchgCIAEoCVIHYmdDb2'
    'xvchIkCg5iZ19jb2xvcl9uaWdodBgDIAEoCVIMYmdDb2xvck5pZ2h0Eh0KCnRleHRfY29sb3IY'
    'BCABKAlSCXRleHRDb2xvchJQChFiZ19ncmFkaWVudF9jb2xvchgFIAEoCzIkLmJpbGliaWxpLn'
    'BsYXllcnNoYXJlZC5HcmFkaWVudENvbG9yUg9iZ0dyYWRpZW50Q29sb3ISEAoDaW1nGAYgASgJ'
    'UgNpbWc=');

@$core.Deprecated('Use bannerDescriptor instead')
const Banner$json = {
  '1': 'Banner',
  '2': [
    {'1': 'jump_link', '3': 1, '4': 1, '5': 9, '10': 'jumpLink'},
    {'1': 'image_link', '3': 2, '4': 1, '5': 9, '10': 'imageLink'},
    {'1': 'half_image_link', '3': 3, '4': 1, '5': 9, '10': 'halfImageLink'},
    {
      '1': 'report',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Report',
      '10': 'report'
    },
  ],
};

/// Descriptor for `Banner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannerDescriptor = $convert.base64Decode(
    'CgZCYW5uZXISGwoJanVtcF9saW5rGAEgASgJUghqdW1wTGluaxIdCgppbWFnZV9saW5rGAIgAS'
    'gJUglpbWFnZUxpbmsSJgoPaGFsZl9pbWFnZV9saW5rGAMgASgJUg1oYWxmSW1hZ2VMaW5rEjUK'
    'BnJlcG9ydBgEIAEoCzIdLmJpbGliaWxpLnBsYXllcnNoYXJlZC5SZXBvcnRSBnJlcG9ydA==');

@$core.Deprecated('Use benefitInfoDescriptor instead')
const BenefitInfo$json = {
  '1': 'BenefitInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `BenefitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List benefitInfoDescriptor = $convert.base64Decode(
    'CgtCZW5lZml0SW5mbxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEaWNvbhgCIAEoCVIEaWNvbg'
    '==');

@$core.Deprecated('Use bottomDisplayDescriptor instead')
const BottomDisplay$json = {
  '1': 'BottomDisplay',
  '2': [
    {
      '1': 'title',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'title'
    },
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `BottomDisplay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bottomDisplayDescriptor = $convert.base64Decode(
    'Cg1Cb3R0b21EaXNwbGF5EjUKBXRpdGxlGAEgASgLMh8uYmlsaWJpbGkucGxheWVyc2hhcmVkLl'
    'RleHRJbmZvUgV0aXRsZRISCgRpY29uGAIgASgJUgRpY29u');

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {
      '1': 'report_params',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.Button.ReportParamsEntry',
      '10': 'reportParams'
    },
  ],
  '3': [Button_ReportParamsEntry$json],
};

@$core.Deprecated('Use buttonDescriptor instead')
const Button_ReportParamsEntry$json = {
  '1': 'ReportParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SEgoEdGV4dBgBIAEoCVIEdGV4dBISCgRsaW5rGAIgASgJUgRsaW5rElQKDXJlcG'
    '9ydF9wYXJhbXMYAyADKAsyLy5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuQnV0dG9uLlJlcG9ydFBh'
    'cmFtc0VudHJ5UgxyZXBvcnRQYXJhbXMaPwoRUmVwb3J0UGFyYW1zRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use buttonInfoDescriptor instead')
const ButtonInfo$json = {
  '1': 'ButtonInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color', '3': 4, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 5, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'link', '3': 6, '4': 1, '5': 9, '10': 'link'},
    {'1': 'action_type', '3': 7, '4': 1, '5': 5, '10': 'actionType'},
    {
      '1': 'badge_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.BadgeInfo',
      '10': 'badgeInfo'
    },
    {
      '1': 'report',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Report',
      '10': 'report'
    },
    {
      '1': 'left_strikethrough_text',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'leftStrikethroughText'
    },
    {
      '1': 'simple_text_info',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'simpleTextInfo'
    },
    {'1': 'simple_bg_color', '3': 12, '4': 1, '5': 9, '10': 'simpleBgColor'},
    {
      '1': 'simple_bg_color_night',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'simpleBgColorNight'
    },
    {
      '1': 'bg_gradient_color',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.GradientColor',
      '10': 'bgGradientColor'
    },
    {
      '1': 'order_report_params',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.ButtonInfo.OrderReportParamsEntry',
      '10': 'orderReportParams'
    },
    {
      '1': 'task_param',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TaskParam',
      '10': 'taskParam'
    },
    {'1': 'frame_color', '3': 17, '4': 1, '5': 9, '10': 'frameColor'},
    {'1': 'icon', '3': 18, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'font_size', '3': 19, '4': 1, '5': 5, '10': 'fontSize'},
    {'1': 'tips_link', '3': 20, '4': 1, '5': 9, '10': 'tipsLink'},
    {'1': 'deliver_code', '3': 21, '4': 1, '5': 9, '10': 'deliverCode'},
  ],
  '3': [ButtonInfo_OrderReportParamsEntry$json],
};

@$core.Deprecated('Use buttonInfoDescriptor instead')
const ButtonInfo_OrderReportParamsEntry$json = {
  '1': 'OrderReportParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ButtonInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonInfoDescriptor = $convert.base64Decode(
    'CgpCdXR0b25JbmZvEhIKBHRleHQYASABKAlSBHRleHQSHQoKdGV4dF9jb2xvchgCIAEoCVIJdG'
    'V4dENvbG9yEigKEHRleHRfY29sb3JfbmlnaHQYAyABKAlSDnRleHRDb2xvck5pZ2h0EhkKCGJn'
    'X2NvbG9yGAQgASgJUgdiZ0NvbG9yEiQKDmJnX2NvbG9yX25pZ2h0GAUgASgJUgxiZ0NvbG9yTm'
    'lnaHQSEgoEbGluaxgGIAEoCVIEbGluaxIfCgthY3Rpb25fdHlwZRgHIAEoBVIKYWN0aW9uVHlw'
    'ZRI/CgpiYWRnZV9pbmZvGAggASgLMiAuYmlsaWJpbGkucGxheWVyc2hhcmVkLkJhZGdlSW5mb1'
    'IJYmFkZ2VJbmZvEjUKBnJlcG9ydBgJIAEoCzIdLmJpbGliaWxpLnBsYXllcnNoYXJlZC5SZXBv'
    'cnRSBnJlcG9ydBI2ChdsZWZ0X3N0cmlrZXRocm91Z2hfdGV4dBgKIAEoCVIVbGVmdFN0cmlrZX'
    'Rocm91Z2hUZXh0EkkKEHNpbXBsZV90ZXh0X2luZm8YCyABKAsyHy5iaWxpYmlsaS5wbGF5ZXJz'
    'aGFyZWQuVGV4dEluZm9SDnNpbXBsZVRleHRJbmZvEiYKD3NpbXBsZV9iZ19jb2xvchgMIAEoCV'
    'INc2ltcGxlQmdDb2xvchIxChVzaW1wbGVfYmdfY29sb3JfbmlnaHQYDSABKAlSEnNpbXBsZUJn'
    'Q29sb3JOaWdodBJQChFiZ19ncmFkaWVudF9jb2xvchgOIAEoCzIkLmJpbGliaWxpLnBsYXllcn'
    'NoYXJlZC5HcmFkaWVudENvbG9yUg9iZ0dyYWRpZW50Q29sb3ISaAoTb3JkZXJfcmVwb3J0X3Bh'
    'cmFtcxgPIAMoCzI4LmJpbGliaWxpLnBsYXllcnNoYXJlZC5CdXR0b25JbmZvLk9yZGVyUmVwb3'
    'J0UGFyYW1zRW50cnlSEW9yZGVyUmVwb3J0UGFyYW1zEj8KCnRhc2tfcGFyYW0YECABKAsyIC5i'
    'aWxpYmlsaS5wbGF5ZXJzaGFyZWQuVGFza1BhcmFtUgl0YXNrUGFyYW0SHwoLZnJhbWVfY29sb3'
    'IYESABKAlSCmZyYW1lQ29sb3ISEgoEaWNvbhgSIAEoCVIEaWNvbhIbCglmb250X3NpemUYEyAB'
    'KAVSCGZvbnRTaXplEhsKCXRpcHNfbGluaxgUIAEoCVIIdGlwc0xpbmsSIQoMZGVsaXZlcl9jb2'
    'RlGBUgASgJUgtkZWxpdmVyQ29kZRpEChZPcmRlclJlcG9ydFBhcmFtc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use chargingExtDescriptor instead')
const ChargingExt$json = {
  '1': 'ChargingExt',
  '2': [
    {'1': 'hide_bg_img', '3': 1, '4': 1, '5': 8, '10': 'hideBgImg'},
  ],
};

/// Descriptor for `ChargingExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargingExtDescriptor = $convert.base64Decode(
    'CgtDaGFyZ2luZ0V4dBIeCgtoaWRlX2JnX2ltZxgBIAEoCFIJaGlkZUJnSW1n');

@$core.Deprecated('Use comprehensiveToastDescriptor instead')
const ComprehensiveToast$json = {
  '1': 'ComprehensiveToast',
  '2': [
    {'1': 'type_val', '3': 1, '4': 1, '5': 5, '10': 'typeVal'},
    {
      '1': 'button',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.ButtonInfo',
      '10': 'button'
    },
    {'1': 'show_style_type', '3': 3, '4': 1, '5': 5, '10': 'showStyleType'},
    {'1': 'icon', '3': 4, '4': 1, '5': 9, '10': 'icon'},
    {
      '1': 'toast_text',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'toastText'
    },
    {
      '1': 'report',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Report',
      '10': 'report'
    },
    {
      '1': 'order_report_params',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.ComprehensiveToast.OrderReportParamsEntry',
      '10': 'orderReportParams'
    },
  ],
  '3': [ComprehensiveToast_OrderReportParamsEntry$json],
};

@$core.Deprecated('Use comprehensiveToastDescriptor instead')
const ComprehensiveToast_OrderReportParamsEntry$json = {
  '1': 'OrderReportParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ComprehensiveToast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comprehensiveToastDescriptor = $convert.base64Decode(
    'ChJDb21wcmVoZW5zaXZlVG9hc3QSGQoIdHlwZV92YWwYASABKAVSB3R5cGVWYWwSOQoGYnV0dG'
    '9uGAIgASgLMiEuYmlsaWJpbGkucGxheWVyc2hhcmVkLkJ1dHRvbkluZm9SBmJ1dHRvbhImCg9z'
    'aG93X3N0eWxlX3R5cGUYAyABKAVSDXNob3dTdHlsZVR5cGUSEgoEaWNvbhgEIAEoCVIEaWNvbh'
    'I+Cgp0b2FzdF90ZXh0GAUgASgLMh8uYmlsaWJpbGkucGxheWVyc2hhcmVkLlRleHRJbmZvUgl0'
    'b2FzdFRleHQSNQoGcmVwb3J0GAYgASgLMh0uYmlsaWJpbGkucGxheWVyc2hhcmVkLlJlcG9ydF'
    'IGcmVwb3J0EnAKE29yZGVyX3JlcG9ydF9wYXJhbXMYByADKAsyQC5iaWxpYmlsaS5wbGF5ZXJz'
    'aGFyZWQuQ29tcHJlaGVuc2l2ZVRvYXN0Lk9yZGVyUmVwb3J0UGFyYW1zRW50cnlSEW9yZGVyUm'
    'Vwb3J0UGFyYW1zGkQKFk9yZGVyUmVwb3J0UGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use confValueDescriptor instead')
const ConfValue$json = {
  '1': 'ConfValue',
  '2': [
    {
      '1': 'switch_val',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'switchVal'
    },
    {
      '1': 'selected_val',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'selectedVal'
    },
  ],
};

/// Descriptor for `ConfValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confValueDescriptor = $convert.base64Decode(
    'CglDb25mVmFsdWUSMwoKc3dpdGNoX3ZhbBgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCX'
    'N3aXRjaFZhbBI3CgxzZWxlY3RlZF92YWwYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ugtz'
    'ZWxlY3RlZFZhbA==');

@$core.Deprecated('Use countDownItemDescriptor instead')
const CountDownItem$json = {
  '1': 'CountDownItem',
  '2': [
    {'1': 'fold_countdown', '3': 1, '4': 1, '5': 3, '10': 'foldCountdown'},
    {
      '1': 'title',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'title'
    },
    {
      '1': 'subtitle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'subtitle'
    },
  ],
};

/// Descriptor for `CountDownItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countDownItemDescriptor = $convert.base64Decode(
    'Cg1Db3VudERvd25JdGVtEiUKDmZvbGRfY291bnRkb3duGAEgASgDUg1mb2xkQ291bnRkb3duEj'
    'UKBXRpdGxlGAIgASgLMh8uYmlsaWJpbGkucGxheWVyc2hhcmVkLlRleHRJbmZvUgV0aXRsZRI7'
    'CghzdWJ0aXRsZRgDIAEoCzIfLmJpbGliaWxpLnBsYXllcnNoYXJlZC5UZXh0SW5mb1IIc3VidG'
    'l0bGU=');

@$core.Deprecated('Use dashItemDescriptor instead')
const DashItem$json = {
  '1': 'DashItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'base_url', '3': 2, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'backup_url', '3': 3, '4': 3, '5': 9, '10': 'backupUrl'},
    {'1': 'bandwidth', '3': 4, '4': 1, '5': 5, '10': 'bandwidth'},
    {'1': 'codecid', '3': 5, '4': 1, '5': 5, '10': 'codecid'},
    {'1': 'md5', '3': 6, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'size', '3': 7, '4': 1, '5': 3, '10': 'size'},
    {'1': 'frame_rate', '3': 8, '4': 1, '5': 9, '10': 'frameRate'},
    {'1': 'widevine_pssh', '3': 9, '4': 1, '5': 9, '10': 'widevinePssh'},
    {'1': 'bilidrm_uri', '3': 10, '4': 1, '5': 9, '10': 'bilidrmUri'},
  ],
};

/// Descriptor for `DashItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashItemDescriptor = $convert.base64Decode(
    'CghEYXNoSXRlbRIOCgJpZBgBIAEoBVICaWQSGQoIYmFzZV91cmwYAiABKAlSB2Jhc2VVcmwSHQ'
    'oKYmFja3VwX3VybBgDIAMoCVIJYmFja3VwVXJsEhwKCWJhbmR3aWR0aBgEIAEoBVIJYmFuZHdp'
    'ZHRoEhgKB2NvZGVjaWQYBSABKAVSB2NvZGVjaWQSEAoDbWQ1GAYgASgJUgNtZDUSEgoEc2l6ZR'
    'gHIAEoA1IEc2l6ZRIdCgpmcmFtZV9yYXRlGAggASgJUglmcmFtZVJhdGUSIwoNd2lkZXZpbmVf'
    'cHNzaBgJIAEoCVIMd2lkZXZpbmVQc3NoEh8KC2JpbGlkcm1fdXJpGAogASgJUgpiaWxpZHJtVX'
    'Jp');

@$core.Deprecated('Use dashVideoDescriptor instead')
const DashVideo$json = {
  '1': 'DashVideo',
  '2': [
    {'1': 'base_url', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'backup_url', '3': 2, '4': 3, '5': 9, '10': 'backupUrl'},
    {'1': 'bandwidth', '3': 3, '4': 1, '5': 5, '10': 'bandwidth'},
    {'1': 'codecid', '3': 4, '4': 1, '5': 5, '10': 'codecid'},
    {'1': 'md5', '3': 5, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'size', '3': 6, '4': 1, '5': 3, '10': 'size'},
    {'1': 'audio_id', '3': 7, '4': 1, '5': 5, '10': 'audioId'},
    {'1': 'no_rexcode', '3': 8, '4': 1, '5': 8, '10': 'noRexcode'},
    {'1': 'frame_rate', '3': 9, '4': 1, '5': 9, '10': 'frameRate'},
    {'1': 'width', '3': 10, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 11, '4': 1, '5': 5, '10': 'height'},
    {'1': 'widevine_pssh', '3': 12, '4': 1, '5': 9, '10': 'widevinePssh'},
    {'1': 'bilidrm_uri', '3': 13, '4': 1, '5': 9, '10': 'bilidrmUri'},
  ],
};

/// Descriptor for `DashVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashVideoDescriptor = $convert.base64Decode(
    'CglEYXNoVmlkZW8SGQoIYmFzZV91cmwYASABKAlSB2Jhc2VVcmwSHQoKYmFja3VwX3VybBgCIA'
    'MoCVIJYmFja3VwVXJsEhwKCWJhbmR3aWR0aBgDIAEoBVIJYmFuZHdpZHRoEhgKB2NvZGVjaWQY'
    'BCABKAVSB2NvZGVjaWQSEAoDbWQ1GAUgASgJUgNtZDUSEgoEc2l6ZRgGIAEoA1IEc2l6ZRIZCg'
    'hhdWRpb19pZBgHIAEoBVIHYXVkaW9JZBIdCgpub19yZXhjb2RlGAggASgIUglub1JleGNvZGUS'
    'HQoKZnJhbWVfcmF0ZRgJIAEoCVIJZnJhbWVSYXRlEhQKBXdpZHRoGAogASgFUgV3aWR0aBIWCg'
    'ZoZWlnaHQYCyABKAVSBmhlaWdodBIjCg13aWRldmluZV9wc3NoGAwgASgJUgx3aWRldmluZVBz'
    'c2gSHwoLYmlsaWRybV91cmkYDSABKAlSCmJpbGlkcm1Vcmk=');

@$core.Deprecated('Use deviceConfDescriptor instead')
const DeviceConf$json = {
  '1': 'DeviceConf',
  '2': [
    {
      '1': 'conf_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.ConfValue',
      '10': 'confValue'
    },
  ],
};

/// Descriptor for `DeviceConf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConfDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VDb25mEj8KCmNvbmZfdmFsdWUYASABKAsyIC5iaWxpYmlsaS5wbGF5ZXJzaGFyZW'
    'QuQ29uZlZhbHVlUgljb25mVmFsdWU=');

@$core.Deprecated('Use dialogDescriptor instead')
const Dialog$json = {
  '1': 'Dialog',
  '2': [
    {'1': 'style_type', '3': 1, '4': 1, '5': 5, '10': 'styleType'},
    {
      '1': 'background_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.BackgroundInfo',
      '10': 'backgroundInfo'
    },
    {
      '1': 'title',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'title'
    },
    {
      '1': 'subtitle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'subtitle'
    },
    {
      '1': 'image',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.ImageInfo',
      '10': 'image'
    },
    {
      '1': 'button',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'button'
    },
    {
      '1': 'bottom_desc',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.ButtonInfo',
      '10': 'bottomDesc'
    },
    {
      '1': 'report',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Report',
      '10': 'report'
    },
    {'1': 'count_down_sec', '3': 9, '4': 1, '5': 5, '10': 'countDownSec'},
    {
      '1': 'right_bottom_desc',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'rightBottomDesc'
    },
    {
      '1': 'bottom_display',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'bottomDisplay'
    },
    {
      '1': 'ext_data',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.ExtData',
      '10': 'extData'
    },
    {
      '1': 'limit_action_type',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'limitActionType'
    },
    {'1': 'is_hide_more_btn', '3': 14, '4': 1, '5': 5, '10': 'isHideMoreBtn'},
    {
      '1': 'hide_button_on_half',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'hideButtonOnHalf'
    },
    {'1': 'deliver_win_id', '3': 16, '4': 1, '5': 9, '10': 'deliverWinId'},
    {
      '1': 'conditions',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.Dialog.ConditionsEntry',
      '10': 'conditions'
    },
  ],
  '3': [Dialog_ConditionsEntry$json],
};

@$core.Deprecated('Use dialogDescriptor instead')
const Dialog_ConditionsEntry$json = {
  '1': 'ConditionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Dialog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogDescriptor = $convert.base64Decode(
    'CgZEaWFsb2cSHQoKc3R5bGVfdHlwZRgBIAEoBVIJc3R5bGVUeXBlEk4KD2JhY2tncm91bmRfaW'
    '5mbxgCIAEoCzIlLmJpbGliaWxpLnBsYXllcnNoYXJlZC5CYWNrZ3JvdW5kSW5mb1IOYmFja2dy'
    'b3VuZEluZm8SNQoFdGl0bGUYAyABKAsyHy5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuVGV4dEluZm'
    '9SBXRpdGxlEjsKCHN1YnRpdGxlGAQgASgLMh8uYmlsaWJpbGkucGxheWVyc2hhcmVkLlRleHRJ'
    'bmZvUghzdWJ0aXRsZRI2CgVpbWFnZRgFIAEoCzIgLmJpbGliaWxpLnBsYXllcnNoYXJlZC5JbW'
    'FnZUluZm9SBWltYWdlEiwKBmJ1dHRvbhgGIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBmJ1'
    'dHRvbhJCCgtib3R0b21fZGVzYxgHIAEoCzIhLmJpbGliaWxpLnBsYXllcnNoYXJlZC5CdXR0b2'
    '5JbmZvUgpib3R0b21EZXNjEjUKBnJlcG9ydBgIIAEoCzIdLmJpbGliaWxpLnBsYXllcnNoYXJl'
    'ZC5SZXBvcnRSBnJlcG9ydBIkCg5jb3VudF9kb3duX3NlYxgJIAEoBVIMY291bnREb3duU2VjEk'
    'sKEXJpZ2h0X2JvdHRvbV9kZXNjGAogASgLMh8uYmlsaWJpbGkucGxheWVyc2hhcmVkLlRleHRJ'
    'bmZvUg9yaWdodEJvdHRvbURlc2MSOwoOYm90dG9tX2Rpc3BsYXkYCyADKAsyFC5nb29nbGUucH'
    'JvdG9idWYuQW55Ug1ib3R0b21EaXNwbGF5EjkKCGV4dF9kYXRhGAwgASgLMh4uYmlsaWJpbGku'
    'cGxheWVyc2hhcmVkLkV4dERhdGFSB2V4dERhdGESKgoRbGltaXRfYWN0aW9uX3R5cGUYDSABKA'
    'VSD2xpbWl0QWN0aW9uVHlwZRInChBpc19oaWRlX21vcmVfYnRuGA4gASgFUg1pc0hpZGVNb3Jl'
    'QnRuEi0KE2hpZGVfYnV0dG9uX29uX2hhbGYYDyABKAVSEGhpZGVCdXR0b25PbkhhbGYSJAoOZG'
    'VsaXZlcl93aW5faWQYECABKAlSDGRlbGl2ZXJXaW5JZBJNCgpjb25kaXRpb25zGBEgAygLMi0u'
    'YmlsaWJpbGkucGxheWVyc2hhcmVkLkRpYWxvZy5Db25kaXRpb25zRW50cnlSCmNvbmRpdGlvbn'
    'MaPQoPQ29uZGl0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAE=');

@$core.Deprecated('Use dimensionDescriptor instead')
const Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 3, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'rotate', '3': 3, '4': 1, '5': 3, '10': 'rotate'},
    {'1': 'variable', '3': 4, '4': 1, '5': 3, '10': 'variable'},
  ],
};

/// Descriptor for `Dimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionDescriptor = $convert.base64Decode(
    'CglEaW1lbnNpb24SFAoFd2lkdGgYASABKANSBXdpZHRoEhYKBmhlaWdodBgCIAEoA1IGaGVpZ2'
    'h0EhYKBnJvdGF0ZRgDIAEoA1IGcm90YXRlEhoKCHZhcmlhYmxlGAQgASgDUgh2YXJpYWJsZQ==');

@$core.Deprecated('Use dolbyItemDescriptor instead')
const DolbyItem$json = {
  '1': 'DolbyItem',
  '2': [
    {'1': 'type_val', '3': 1, '4': 1, '5': 5, '10': 'typeVal'},
    {
      '1': 'audio',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'audio'
    },
  ],
};

/// Descriptor for `DolbyItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dolbyItemDescriptor = $convert.base64Decode(
    'CglEb2xieUl0ZW0SGQoIdHlwZV92YWwYASABKAVSB3R5cGVWYWwSKgoFYXVkaW8YAiADKAsyFC'
    '5nb29nbGUucHJvdG9idWYuQW55UgVhdWRpbw==');

@$core.Deprecated('Use epInlineVideoDescriptor instead')
const EpInlineVideo$json = {
  '1': 'EpInlineVideo',
  '2': [
    {'1': 'material_no', '3': 1, '4': 1, '5': 3, '10': 'materialNo'},
    {'1': 'aid', '3': 2, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
  ],
};

/// Descriptor for `EpInlineVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epInlineVideoDescriptor = $convert.base64Decode(
    'Cg1FcElubGluZVZpZGVvEh8KC21hdGVyaWFsX25vGAEgASgDUgptYXRlcmlhbE5vEhAKA2FpZB'
    'gCIAEoA1IDYWlkEhAKA2NpZBgDIAEoA1IDY2lk');

@$core.Deprecated('Use epInlineVideoInfoDescriptor instead')
const EpInlineVideoInfo$json = {
  '1': 'EpInlineVideoInfo',
  '2': [
    {
      '1': 'ep_inline_video',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'epInlineVideo'
    },
  ],
};

/// Descriptor for `EpInlineVideoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epInlineVideoInfoDescriptor = $convert.base64Decode(
    'ChFFcElubGluZVZpZGVvSW5mbxI8Cg9lcF9pbmxpbmVfdmlkZW8YASADKAsyFC5nb29nbGUucH'
    'JvdG9idWYuQW55Ug1lcElubGluZVZpZGVv');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {
      '1': 'shake',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Shake',
      '10': 'shake'
    },
    {
      '1': 'qn_tip',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.QnTip',
      '10': 'qnTip'
    },
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIyCgVzaGFrZRgBIAEoCzIcLmJpbGliaWxpLnBsYXllcnNoYXJlZC5TaGFrZVIFc2'
    'hha2USMwoGcW5fdGlwGAIgASgLMhwuYmlsaWJpbGkucGxheWVyc2hhcmVkLlFuVGlwUgVxblRp'
    'cA==');

@$core.Deprecated('Use expSwitchDescriptor instead')
const ExpSwitch$json = {
  '1': 'ExpSwitch',
  '2': [
    {
      '1': 'hit_opti_try_watch',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'hitOptiTryWatch'
    },
    {
      '1': 'exp_ab',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.ExpSwitch.ExpAbEntry',
      '10': 'expAb'
    },
  ],
  '3': [ExpSwitch_ExpAbEntry$json],
};

@$core.Deprecated('Use expSwitchDescriptor instead')
const ExpSwitch_ExpAbEntry$json = {
  '1': 'ExpAbEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExpSwitch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expSwitchDescriptor = $convert.base64Decode(
    'CglFeHBTd2l0Y2gSKwoSaGl0X29wdGlfdHJ5X3dhdGNoGAIgASgFUg9oaXRPcHRpVHJ5V2F0Y2'
    'gSQgoGZXhwX2FiGAMgAygLMisuYmlsaWJpbGkucGxheWVyc2hhcmVkLkV4cFN3aXRjaC5FeHBB'
    'YkVudHJ5UgVleHBBYho4CgpFeHBBYkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use extDataDescriptor instead')
const ExtData$json = {
  '1': 'ExtData',
  '2': [
    {'1': 'type_val', '3': 1, '4': 1, '5': 5, '10': 'typeVal'},
    {
      '1': 'play_list_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'playListInfo'
    },
    {
      '1': 'banner',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'banner'
    },
    {
      '1': 'ep_inline_video_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'epInlineVideoInfo'
    },
    {
      '1': 'charging_ext',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'chargingExt'
    },
  ],
};

/// Descriptor for `ExtData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extDataDescriptor = $convert.base64Decode(
    'CgdFeHREYXRhEhkKCHR5cGVfdmFsGAEgASgFUgd0eXBlVmFsEjoKDnBsYXlfbGlzdF9pbmZvGA'
    'IgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIMcGxheUxpc3RJbmZvEiwKBmJhbm5lchgDIAEo'
    'CzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBmJhbm5lchJFChRlcF9pbmxpbmVfdmlkZW9faW5mbx'
    'gEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSEWVwSW5saW5lVmlkZW9JbmZvEjcKDGNoYXJn'
    'aW5nX2V4dBgFIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSC2NoYXJnaW5nRXh0');

@$core.Deprecated('Use extraContentDescriptor instead')
const ExtraContent$json = {
  '1': 'ExtraContent',
  '2': [
    {'1': 'disabled_reason', '3': 1, '4': 1, '5': 9, '10': 'disabledReason'},
    {'1': 'disabled_code', '3': 2, '4': 1, '5': 3, '10': 'disabledCode'},
  ],
};

/// Descriptor for `ExtraContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extraContentDescriptor = $convert.base64Decode(
    'CgxFeHRyYUNvbnRlbnQSJwoPZGlzYWJsZWRfcmVhc29uGAEgASgJUg5kaXNhYmxlZFJlYXNvbh'
    'IjCg1kaXNhYmxlZF9jb2RlGAIgASgDUgxkaXNhYmxlZENvZGU=');

@$core.Deprecated('Use foldDataDescriptor instead')
const FoldData$json = {
  '1': 'FoldData',
  '2': [
    {'1': 'fold_style', '3': 1, '4': 1, '5': 5, '10': 'foldStyle'},
    {
      '1': 'count_down',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'countDown'
    },
  ],
};

/// Descriptor for `FoldData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foldDataDescriptor = $convert.base64Decode(
    'CghGb2xkRGF0YRIdCgpmb2xkX3N0eWxlGAEgASgFUglmb2xkU3R5bGUSMwoKY291bnRfZG93bh'
    'gCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCWNvdW50RG93bg==');

@$core.Deprecated('Use fragmentDescriptor instead')
const Fragment$json = {
  '1': 'Fragment',
  '2': [
    {
      '1': 'infos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'infos'
    },
  ],
};

/// Descriptor for `Fragment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentDescriptor = $convert.base64Decode(
    'CghGcmFnbWVudBIqCgVpbmZvcxgBIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBWluZm9z');

@$core.Deprecated('Use fragmentInfoDescriptor instead')
const FragmentInfo$json = {
  '1': 'FragmentInfo',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {
      '1': 'fragment_position',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'fragmentPosition'
    },
    {'1': 'fragment_type', '3': 3, '4': 1, '5': 5, '10': 'fragmentType'},
    {'1': 'aid', '3': 4, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 5, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 3, '10': 'startTime'},
    {
      '1': 'report',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'report'
    },
  ],
};

/// Descriptor for `FragmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentInfoDescriptor = $convert.base64Decode(
    'CgxGcmFnbWVudEluZm8SFAoFaW5kZXgYASABKAVSBWluZGV4EisKEWZyYWdtZW50X3Bvc2l0aW'
    '9uGAIgASgFUhBmcmFnbWVudFBvc2l0aW9uEiMKDWZyYWdtZW50X3R5cGUYAyABKAVSDGZyYWdt'
    'ZW50VHlwZRIQCgNhaWQYBCABKANSA2FpZBIQCgNjaWQYBSABKANSA2NpZBIdCgpzdGFydF90aW'
    '1lGAYgASgDUglzdGFydFRpbWUSLAoGcmVwb3J0GAcgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFu'
    'eVIGcmVwb3J0');

@$core.Deprecated('Use fragmentVideoDescriptor instead')
const FragmentVideo$json = {
  '1': 'FragmentVideo',
  '2': [
    {
      '1': 'videos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'videos'
    },
  ],
};

/// Descriptor for `FragmentVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentVideoDescriptor = $convert.base64Decode(
    'Cg1GcmFnbWVudFZpZGVvEiwKBnZpZGVvcxgBIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBn'
    'ZpZGVvcw==');

@$core.Deprecated('Use fragmentVideoInfoDescriptor instead')
const FragmentVideoInfo$json = {
  '1': 'FragmentVideoInfo',
  '2': [
    {
      '1': 'fragment_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.FragmentInfo',
      '10': 'fragmentInfo'
    },
    {
      '1': 'vod_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.VodInfo',
      '10': 'vodInfo'
    },
    {
      '1': 'play_arc_conf',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.PlayArcConf',
      '10': 'playArcConf'
    },
    {
      '1': 'dimension',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Dimension',
      '10': 'dimension'
    },
    {'1': 'timelength', '3': 5, '4': 1, '5': 3, '10': 'timelength'},
    {'1': 'video_type', '3': 6, '4': 1, '5': 5, '10': 'videoType'},
    {'1': 'playable_status', '3': 7, '4': 1, '5': 8, '10': 'playableStatus'},
  ],
};

/// Descriptor for `FragmentVideoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentVideoInfoDescriptor = $convert.base64Decode(
    'ChFGcmFnbWVudFZpZGVvSW5mbxJICg1mcmFnbWVudF9pbmZvGAEgASgLMiMuYmlsaWJpbGkucG'
    'xheWVyc2hhcmVkLkZyYWdtZW50SW5mb1IMZnJhZ21lbnRJbmZvEjkKCHZvZF9pbmZvGAIgASgL'
    'Mh4uYmlsaWJpbGkucGxheWVyc2hhcmVkLlZvZEluZm9SB3ZvZEluZm8SRgoNcGxheV9hcmNfY2'
    '9uZhgDIAEoCzIiLmJpbGliaWxpLnBsYXllcnNoYXJlZC5QbGF5QXJjQ29uZlILcGxheUFyY0Nv'
    'bmYSPgoJZGltZW5zaW9uGAQgASgLMiAuYmlsaWJpbGkucGxheWVyc2hhcmVkLkRpbWVuc2lvbl'
    'IJZGltZW5zaW9uEh4KCnRpbWVsZW5ndGgYBSABKANSCnRpbWVsZW5ndGgSHQoKdmlkZW9fdHlw'
    'ZRgGIAEoBVIJdmlkZW9UeXBlEicKD3BsYXlhYmxlX3N0YXR1cxgHIAEoCFIOcGxheWFibGVTdG'
    'F0dXM=');

@$core.Deprecated('Use fullPromptBarDescriptor instead')
const FullPromptBar$json = {
  '1': 'FullPromptBar',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {
      '1': 'title',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'title'
    },
    {'1': 'timer_countdown', '3': 3, '4': 1, '5': 3, '10': 'timerCountdown'},
    {'1': 'countdown_enable', '3': 4, '4': 1, '5': 8, '10': 'countdownEnable'},
    {
      '1': 'subtitle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'subtitle'
    },
    {
      '1': 'button',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'button'
    },
    {
      '1': 'fold_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.FoldData',
      '10': 'foldData'
    },
    {
      '1': 'report',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Report',
      '10': 'report'
    },
    {'1': 'bg_image', '3': 9, '4': 1, '5': 9, '10': 'bgImage'},
    {'1': 'bar_height', '3': 10, '4': 1, '5': 5, '10': 'barHeight'},
  ],
};

/// Descriptor for `FullPromptBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullPromptBarDescriptor = $convert.base64Decode(
    'Cg1GdWxsUHJvbXB0QmFyEhIKBGljb24YASABKAlSBGljb24SNQoFdGl0bGUYAiABKAsyHy5iaW'
    'xpYmlsaS5wbGF5ZXJzaGFyZWQuVGV4dEluZm9SBXRpdGxlEicKD3RpbWVyX2NvdW50ZG93bhgD'
    'IAEoA1IOdGltZXJDb3VudGRvd24SKQoQY291bnRkb3duX2VuYWJsZRgEIAEoCFIPY291bnRkb3'
    'duRW5hYmxlEjsKCHN1YnRpdGxlGAUgASgLMh8uYmlsaWJpbGkucGxheWVyc2hhcmVkLlRleHRJ'
    'bmZvUghzdWJ0aXRsZRIsCgZidXR0b24YBiADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgZidX'
    'R0b24SPAoJZm9sZF9kYXRhGAcgASgLMh8uYmlsaWJpbGkucGxheWVyc2hhcmVkLkZvbGREYXRh'
    'Ughmb2xkRGF0YRI1CgZyZXBvcnQYCCABKAsyHS5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuUmVwb3'
    'J0UgZyZXBvcnQSGQoIYmdfaW1hZ2UYCSABKAlSB2JnSW1hZ2USHQoKYmFyX2hlaWdodBgKIAEo'
    'BVIJYmFySGVpZ2h0');

@$core.Deprecated('Use gradientColorDescriptor instead')
const GradientColor$json = {
  '1': 'GradientColor',
  '2': [
    {'1': 'start_color', '3': 1, '4': 1, '5': 9, '10': 'startColor'},
    {'1': 'end_color', '3': 2, '4': 1, '5': 9, '10': 'endColor'},
  ],
};

/// Descriptor for `GradientColor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gradientColorDescriptor = $convert.base64Decode(
    'Cg1HcmFkaWVudENvbG9yEh8KC3N0YXJ0X2NvbG9yGAEgASgJUgpzdGFydENvbG9yEhsKCWVuZF'
    '9jb2xvchgCIAEoCVIIZW5kQ29sb3I=');

@$core.Deprecated('Use historyDescriptor instead')
const History$json = {
  '1': 'History',
  '2': [
    {
      '1': 'current_video',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.HistoryInfo',
      '10': 'currentVideo'
    },
    {
      '1': 'related_video',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.HistoryInfo',
      '10': 'relatedVideo'
    },
  ],
};

/// Descriptor for `History`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyDescriptor = $convert.base64Decode(
    'CgdIaXN0b3J5EkcKDWN1cnJlbnRfdmlkZW8YASABKAsyIi5iaWxpYmlsaS5wbGF5ZXJzaGFyZW'
    'QuSGlzdG9yeUluZm9SDGN1cnJlbnRWaWRlbxJHCg1yZWxhdGVkX3ZpZGVvGAIgASgLMiIuYmls'
    'aWJpbGkucGxheWVyc2hhcmVkLkhpc3RvcnlJbmZvUgxyZWxhdGVkVmlkZW8=');

@$core.Deprecated('Use historyInfoDescriptor instead')
const HistoryInfo$json = {
  '1': 'HistoryInfo',
  '2': [
    {'1': 'progress', '3': 1, '4': 1, '5': 3, '10': 'progress'},
    {'1': 'last_play_cid', '3': 2, '4': 1, '5': 3, '10': 'lastPlayCid'},
    {
      '1': 'toast',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Toast',
      '10': 'toast'
    },
    {
      '1': 'toast_without_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Toast',
      '10': 'toastWithoutTime'
    },
    {'1': 'last_play_aid', '3': 5, '4': 1, '5': 3, '10': 'lastPlayAid'},
  ],
};

/// Descriptor for `HistoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyInfoDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5SW5mbxIaCghwcm9ncmVzcxgBIAEoA1IIcHJvZ3Jlc3MSIgoNbGFzdF9wbGF5X2'
    'NpZBgCIAEoA1ILbGFzdFBsYXlDaWQSMgoFdG9hc3QYAyABKAsyHC5iaWxpYmlsaS5wbGF5ZXJz'
    'aGFyZWQuVG9hc3RSBXRvYXN0EkoKEnRvYXN0X3dpdGhvdXRfdGltZRgEIAEoCzIcLmJpbGliaW'
    'xpLnBsYXllcnNoYXJlZC5Ub2FzdFIQdG9hc3RXaXRob3V0VGltZRIiCg1sYXN0X3BsYXlfYWlk'
    'GAUgASgDUgtsYXN0UGxheUFpZA==');

@$core.Deprecated('Use imageInfoDescriptor instead')
const ImageInfo$json = {
  '1': 'ImageInfo',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ImageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageInfoDescriptor =
    $convert.base64Decode('CglJbWFnZUluZm8SEAoDdXJsGAEgASgJUgN1cmw=');

@$core.Deprecated('Use interactionDescriptor instead')
const Interaction$json = {
  '1': 'Interaction',
  '2': [
    {
      '1': 'history_node',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Node',
      '10': 'historyNode'
    },
    {'1': 'graph_version', '3': 2, '4': 1, '5': 3, '10': 'graphVersion'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'mark', '3': 4, '4': 1, '5': 3, '10': 'mark'},
  ],
};

/// Descriptor for `Interaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionDescriptor = $convert.base64Decode(
    'CgtJbnRlcmFjdGlvbhI+CgxoaXN0b3J5X25vZGUYASABKAsyGy5iaWxpYmlsaS5wbGF5ZXJzaG'
    'FyZWQuTm9kZVILaGlzdG9yeU5vZGUSIwoNZ3JhcGhfdmVyc2lvbhgCIAEoA1IMZ3JhcGhWZXJz'
    'aW9uEhAKA21zZxgDIAEoCVIDbXNnEhIKBG1hcmsYBCABKANSBG1hcms=');

@$core.Deprecated('Use lossLessItemDescriptor instead')
const LossLessItem$json = {
  '1': 'LossLessItem',
  '2': [
    {'1': 'is_lossless_audio', '3': 1, '4': 1, '5': 8, '10': 'isLosslessAudio'},
    {
      '1': 'audio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.DashItem',
      '10': 'audio'
    },
    {'1': 'need_vip', '3': 3, '4': 1, '5': 8, '10': 'needVip'},
  ],
};

/// Descriptor for `LossLessItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lossLessItemDescriptor = $convert.base64Decode(
    'CgxMb3NzTGVzc0l0ZW0SKgoRaXNfbG9zc2xlc3NfYXVkaW8YASABKAhSD2lzTG9zc2xlc3NBdW'
    'RpbxI1CgVhdWRpbxgCIAEoCzIfLmJpbGliaWxpLnBsYXllcnNoYXJlZC5EYXNoSXRlbVIFYXVk'
    'aW8SGQoIbmVlZF92aXAYAyABKAhSB25lZWRWaXA=');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 3, '10': 'nodeId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhcKB25vZGVfaWQYASABKANSBm5vZGVJZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEA'
    'oDY2lkGAMgASgDUgNjaWQ=');

@$core.Deprecated('Use payWallOnshowActionDescriptor instead')
const PayWallOnshowAction$json = {
  '1': 'PayWallOnshowAction',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 9, '10': 'link'},
    {
      '1': 'order_report_params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.PayWallOnshowAction.OrderReportParamsEntry',
      '10': 'orderReportParams'
    },
  ],
  '3': [PayWallOnshowAction_OrderReportParamsEntry$json],
};

@$core.Deprecated('Use payWallOnshowActionDescriptor instead')
const PayWallOnshowAction_OrderReportParamsEntry$json = {
  '1': 'OrderReportParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PayWallOnshowAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payWallOnshowActionDescriptor = $convert.base64Decode(
    'ChNQYXlXYWxsT25zaG93QWN0aW9uEhIKBGxpbmsYASABKAlSBGxpbmsScQoTb3JkZXJfcmVwb3'
    'J0X3BhcmFtcxgCIAMoCzJBLmJpbGliaWxpLnBsYXllcnNoYXJlZC5QYXlXYWxsT25zaG93QWN0'
    'aW9uLk9yZGVyUmVwb3J0UGFyYW1zRW50cnlSEW9yZGVyUmVwb3J0UGFyYW1zGkQKFk9yZGVyUm'
    'Vwb3J0UGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use playArcDescriptor instead')
const PlayArc$json = {
  '1': 'PlayArc',
  '2': [
    {'1': 'video_type', '3': 1, '4': 1, '5': 5, '10': 'videoType'},
    {'1': 'aid', '3': 2, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'drm_tech_type', '3': 4, '4': 1, '5': 5, '10': 'drmTechType'},
    {'1': 'arc_type', '3': 5, '4': 1, '5': 5, '10': 'arcType'},
    {
      '1': 'interaction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Interaction',
      '10': 'interaction'
    },
    {
      '1': 'dimension',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Dimension',
      '10': 'dimension'
    },
    {'1': 'duration', '3': 8, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'is_preview', '3': 9, '4': 1, '5': 8, '10': 'isPreview'},
    {
      '1': 'watch_time_length',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'watchTimeLength'
    },
    {'1': 'duration_ms', '3': 11, '4': 1, '5': 3, '10': 'durationMs'},
  ],
};

/// Descriptor for `PlayArc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playArcDescriptor = $convert.base64Decode(
    'CgdQbGF5QXJjEh0KCnZpZGVvX3R5cGUYASABKAVSCXZpZGVvVHlwZRIQCgNhaWQYAiABKANSA2'
    'FpZBIQCgNjaWQYAyABKANSA2NpZBIiCg1kcm1fdGVjaF90eXBlGAQgASgFUgtkcm1UZWNoVHlw'
    'ZRIZCghhcmNfdHlwZRgFIAEoBVIHYXJjVHlwZRJECgtpbnRlcmFjdGlvbhgGIAEoCzIiLmJpbG'
    'liaWxpLnBsYXllcnNoYXJlZC5JbnRlcmFjdGlvblILaW50ZXJhY3Rpb24SPgoJZGltZW5zaW9u'
    'GAcgASgLMiAuYmlsaWJpbGkucGxheWVyc2hhcmVkLkRpbWVuc2lvblIJZGltZW5zaW9uEhoKCG'
    'R1cmF0aW9uGAggASgDUghkdXJhdGlvbhIdCgppc19wcmV2aWV3GAkgASgIUglpc1ByZXZpZXcS'
    'KgoRd2F0Y2hfdGltZV9sZW5ndGgYCiABKANSD3dhdGNoVGltZUxlbmd0aBIfCgtkdXJhdGlvbl'
    '9tcxgLIAEoA1IKZHVyYXRpb25Ncw==');

@$core.Deprecated('Use playArcConfDescriptor instead')
const PlayArcConf$json = {
  '1': 'PlayArcConf',
  '2': [
    {
      '1': 'arc_confs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.PlayArcConf.ArcConfsEntry',
      '10': 'arcConfs'
    },
  ],
  '3': [PlayArcConf_ArcConfsEntry$json],
};

@$core.Deprecated('Use playArcConfDescriptor instead')
const PlayArcConf_ArcConfsEntry$json = {
  '1': 'ArcConfsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.ArcConf',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `PlayArcConf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playArcConfDescriptor = $convert.base64Decode(
    'CgtQbGF5QXJjQ29uZhJNCglhcmNfY29uZnMYASADKAsyMC5iaWxpYmlsaS5wbGF5ZXJzaGFyZW'
    'QuUGxheUFyY0NvbmYuQXJjQ29uZnNFbnRyeVIIYXJjQ29uZnMaWwoNQXJjQ29uZnNFbnRyeRIQ'
    'CgNrZXkYASABKAVSA2tleRI0CgV2YWx1ZRgCIAEoCzIeLmJpbGliaWxpLnBsYXllcnNoYXJlZC'
    '5BcmNDb25mUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use playDeviceConfDescriptor instead')
const PlayDeviceConf$json = {
  '1': 'PlayDeviceConf',
  '2': [
    {
      '1': 'device_confs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.PlayDeviceConf.DeviceConfsEntry',
      '10': 'deviceConfs'
    },
  ],
  '3': [PlayDeviceConf_DeviceConfsEntry$json],
};

@$core.Deprecated('Use playDeviceConfDescriptor instead')
const PlayDeviceConf_DeviceConfsEntry$json = {
  '1': 'DeviceConfsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.DeviceConf',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `PlayDeviceConf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playDeviceConfDescriptor = $convert.base64Decode(
    'Cg5QbGF5RGV2aWNlQ29uZhJZCgxkZXZpY2VfY29uZnMYASADKAsyNi5iaWxpYmlsaS5wbGF5ZX'
    'JzaGFyZWQuUGxheURldmljZUNvbmYuRGV2aWNlQ29uZnNFbnRyeVILZGV2aWNlQ29uZnMaYQoQ'
    'RGV2aWNlQ29uZnNFbnRyeRIQCgNrZXkYASABKAVSA2tleRI3CgV2YWx1ZRgCIAEoCzIhLmJpbG'
    'liaWxpLnBsYXllcnNoYXJlZC5EZXZpY2VDb25mUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use playListDescriptor instead')
const PlayList$json = {
  '1': 'PlayList',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
    {
      '1': 'badge_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.BadgeInfo',
      '10': 'badgeInfo'
    },
  ],
};

/// Descriptor for `PlayList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playListDescriptor = $convert.base64Decode(
    'CghQbGF5TGlzdBIbCglzZWFzb25faWQYASABKANSCHNlYXNvbklkEhQKBXRpdGxlGAIgASgJUg'
    'V0aXRsZRIUCgVjb3ZlchgDIAEoCVIFY292ZXISEgoEbGluaxgEIAEoCVIEbGluaxI/CgpiYWRn'
    'ZV9pbmZvGAUgASgLMiAuYmlsaWJpbGkucGxheWVyc2hhcmVkLkJhZGdlSW5mb1IJYmFkZ2VJbm'
    'Zv');

@$core.Deprecated('Use playListInfoDescriptor instead')
const PlayListInfo$json = {
  '1': 'PlayListInfo',
  '2': [
    {
      '1': 'play_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'playList'
    },
  ],
};

/// Descriptor for `PlayListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playListInfoDescriptor = $convert.base64Decode(
    'CgxQbGF5TGlzdEluZm8SMQoJcGxheV9saXN0GAIgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueV'
    'IIcGxheUxpc3Q=');

@$core.Deprecated('Use promptBarDescriptor instead')
const PromptBar$json = {
  '1': 'PromptBar',
  '2': [
    {
      '1': 'title',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'title'
    },
    {
      '1': 'subtitle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.TextInfo',
      '10': 'subtitle'
    },
    {'1': 'sub_title_icon', '3': 3, '4': 1, '5': 9, '10': 'subTitleIcon'},
    {'1': 'bg_image', '3': 4, '4': 1, '5': 9, '10': 'bgImage'},
    {
      '1': 'bg_gradient_color',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.GradientColor',
      '10': 'bgGradientColor'
    },
    {
      '1': 'button',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'button'
    },
    {
      '1': 'report',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Report',
      '10': 'report'
    },
    {
      '1': 'full_screen_ip_icon',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'fullScreenIpIcon'
    },
    {
      '1': 'full_screen_bg_gradient_color',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.GradientColor',
      '10': 'fullScreenBgGradientColor'
    },
    {'1': 'prompt_bar_type', '3': 10, '4': 1, '5': 5, '10': 'promptBarType'},
    {'1': 'prompt_bar_style', '3': 11, '4': 1, '5': 5, '10': 'promptBarStyle'},
    {
      '1': 'benefit_infos',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'benefitInfos'
    },
    {'1': 'end_time', '3': 13, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'show_on_paywall', '3': 14, '4': 1, '5': 5, '10': 'showOnPaywall'},
  ],
};

/// Descriptor for `PromptBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptBarDescriptor = $convert.base64Decode(
    'CglQcm9tcHRCYXISNQoFdGl0bGUYASABKAsyHy5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuVGV4dE'
    'luZm9SBXRpdGxlEjsKCHN1YnRpdGxlGAIgASgLMh8uYmlsaWJpbGkucGxheWVyc2hhcmVkLlRl'
    'eHRJbmZvUghzdWJ0aXRsZRIkCg5zdWJfdGl0bGVfaWNvbhgDIAEoCVIMc3ViVGl0bGVJY29uEh'
    'kKCGJnX2ltYWdlGAQgASgJUgdiZ0ltYWdlElAKEWJnX2dyYWRpZW50X2NvbG9yGAUgASgLMiQu'
    'YmlsaWJpbGkucGxheWVyc2hhcmVkLkdyYWRpZW50Q29sb3JSD2JnR3JhZGllbnRDb2xvchIsCg'
    'ZidXR0b24YBiADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgZidXR0b24SNQoGcmVwb3J0GAcg'
    'ASgLMh0uYmlsaWJpbGkucGxheWVyc2hhcmVkLlJlcG9ydFIGcmVwb3J0Ei0KE2Z1bGxfc2NyZW'
    'VuX2lwX2ljb24YCCABKAlSEGZ1bGxTY3JlZW5JcEljb24SZgodZnVsbF9zY3JlZW5fYmdfZ3Jh'
    'ZGllbnRfY29sb3IYCSABKAsyJC5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuR3JhZGllbnRDb2xvcl'
    'IZZnVsbFNjcmVlbkJnR3JhZGllbnRDb2xvchImCg9wcm9tcHRfYmFyX3R5cGUYCiABKAVSDXBy'
    'b21wdEJhclR5cGUSKAoQcHJvbXB0X2Jhcl9zdHlsZRgLIAEoBVIOcHJvbXB0QmFyU3R5bGUSOQ'
    'oNYmVuZWZpdF9pbmZvcxgMIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDGJlbmVmaXRJbmZv'
    'cxIZCghlbmRfdGltZRgNIAEoA1IHZW5kVGltZRImCg9zaG93X29uX3BheXdhbGwYDiABKAVSDX'
    'Nob3dPblBheXdhbGw=');

@$core.Deprecated('Use qnExpDescriptor instead')
const QnExp$json = {
  '1': 'QnExp',
  '2': [
    {'1': 'qn_exp_1', '3': 1, '4': 1, '5': 8, '10': 'qnExp1'},
  ],
};

/// Descriptor for `QnExp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qnExpDescriptor =
    $convert.base64Decode('CgVRbkV4cBIYCghxbl9leHBfMRgBIAEoCFIGcW5FeHAx');

@$core.Deprecated('Use qnTipDescriptor instead')
const QnTip$json = {
  '1': 'QnTip',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `QnTip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qnTipDescriptor =
    $convert.base64Decode('CgVRblRpcBIQCgNtc2cYASABKAlSA21zZw==');

@$core.Deprecated('Use qnTrialInfoDescriptor instead')
const QnTrialInfo$json = {
  '1': 'QnTrialInfo',
  '2': [
    {'1': 'trial_able', '3': 1, '4': 1, '5': 8, '10': 'trialAble'},
    {'1': 'remaining_times', '3': 2, '4': 1, '5': 5, '10': 'remainingTimes'},
    {'1': 'start', '3': 3, '4': 1, '5': 5, '10': 'start'},
    {'1': 'time_length', '3': 4, '4': 1, '5': 5, '10': 'timeLength'},
    {
      '1': 'start_toast',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Toast',
      '10': 'startToast'
    },
    {
      '1': 'end_toast',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Toast',
      '10': 'endToast'
    },
    {
      '1': 'quality_open_tip_btn',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Button',
      '10': 'qualityOpenTipBtn'
    },
    {
      '1': 'trial_quality_type',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'trialQualityType'
    },
  ],
};

/// Descriptor for `QnTrialInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qnTrialInfoDescriptor = $convert.base64Decode(
    'CgtRblRyaWFsSW5mbxIdCgp0cmlhbF9hYmxlGAEgASgIUgl0cmlhbEFibGUSJwoPcmVtYWluaW'
    '5nX3RpbWVzGAIgASgFUg5yZW1haW5pbmdUaW1lcxIUCgVzdGFydBgDIAEoBVIFc3RhcnQSHwoL'
    'dGltZV9sZW5ndGgYBCABKAVSCnRpbWVMZW5ndGgSPQoLc3RhcnRfdG9hc3QYBSABKAsyHC5iaW'
    'xpYmlsaS5wbGF5ZXJzaGFyZWQuVG9hc3RSCnN0YXJ0VG9hc3QSOQoJZW5kX3RvYXN0GAYgASgL'
    'MhwuYmlsaWJpbGkucGxheWVyc2hhcmVkLlRvYXN0UghlbmRUb2FzdBJOChRxdWFsaXR5X29wZW'
    '5fdGlwX2J0bhgIIAEoCzIdLmJpbGliaWxpLnBsYXllcnNoYXJlZC5CdXR0b25SEXF1YWxpdHlP'
    'cGVuVGlwQnRuEiwKEnRyaWFsX3F1YWxpdHlfdHlwZRgJIAEoBVIQdHJpYWxRdWFsaXR5VHlwZQ'
    '==');

@$core.Deprecated('Use reportDescriptor instead')
const Report$json = {
  '1': 'Report',
  '2': [
    {'1': 'show_event_id', '3': 1, '4': 1, '5': 9, '10': 'showEventId'},
    {'1': 'click_event_id', '3': 2, '4': 1, '5': 9, '10': 'clickEventId'},
    {'1': 'extends', '3': 3, '4': 1, '5': 9, '10': 'extends'},
  ],
};

/// Descriptor for `Report`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDescriptor = $convert.base64Decode(
    'CgZSZXBvcnQSIgoNc2hvd19ldmVudF9pZBgBIAEoCVILc2hvd0V2ZW50SWQSJAoOY2xpY2tfZX'
    'ZlbnRfaWQYAiABKAlSDGNsaWNrRXZlbnRJZBIYCgdleHRlbmRzGAMgASgJUgdleHRlbmRz');

@$core.Deprecated('Use responseDashDescriptor instead')
const ResponseDash$json = {
  '1': 'ResponseDash',
  '2': [
    {
      '1': 'video',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'video'
    },
    {
      '1': 'audio',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'audio'
    },
  ],
};

/// Descriptor for `ResponseDash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDashDescriptor = $convert.base64Decode(
    'CgxSZXNwb25zZURhc2gSKgoFdmlkZW8YASADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2aW'
    'RlbxIqCgVhdWRpbxgCIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBWF1ZGlv');

@$core.Deprecated('Use responseUrlDescriptor instead')
const ResponseUrl$json = {
  '1': 'ResponseUrl',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 5, '10': 'order'},
    {'1': 'length', '3': 2, '4': 1, '5': 3, '10': 'length'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'backup_url', '3': 5, '4': 3, '5': 9, '10': 'backupUrl'},
    {'1': 'md5', '3': 6, '4': 1, '5': 9, '10': 'md5'},
  ],
};

/// Descriptor for `ResponseUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseUrlDescriptor = $convert.base64Decode(
    'CgtSZXNwb25zZVVybBIUCgVvcmRlchgBIAEoBVIFb3JkZXISFgoGbGVuZ3RoGAIgASgDUgZsZW'
    '5ndGgSEgoEc2l6ZRgDIAEoA1IEc2l6ZRIQCgN1cmwYBCABKAlSA3VybBIdCgpiYWNrdXBfdXJs'
    'GAUgAygJUgliYWNrdXBVcmwSEAoDbWQ1GAYgASgJUgNtZDU=');

@$core.Deprecated('Use schemeDescriptor instead')
const Scheme$json = {
  '1': 'Scheme',
  '2': [
    {'1': 'action_type', '3': 1, '4': 1, '5': 5, '10': 'actionType'},
    {'1': 'toast', '3': 2, '4': 1, '5': 9, '10': 'toast'},
  ],
};

/// Descriptor for `Scheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeDescriptor = $convert.base64Decode(
    'CgZTY2hlbWUSHwoLYWN0aW9uX3R5cGUYASABKAVSCmFjdGlvblR5cGUSFAoFdG9hc3QYAiABKA'
    'lSBXRvYXN0');

@$core.Deprecated('Use segmentVideoDescriptor instead')
const SegmentVideo$json = {
  '1': 'SegmentVideo',
  '2': [
    {
      '1': 'segment',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'segment'
    },
  ],
};

/// Descriptor for `SegmentVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentVideoDescriptor = $convert.base64Decode(
    'CgxTZWdtZW50VmlkZW8SLgoHc2VnbWVudBgBIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB3'
    'NlZ21lbnQ=');

@$core.Deprecated('Use settingBaseDescriptor instead')
const SettingBase$json = {
  '1': 'SettingBase',
  '2': [
    {'1': 'left_icon', '3': 1, '4': 1, '5': 9, '10': 'leftIcon'},
    {'1': 'left_title', '3': 2, '4': 1, '5': 9, '10': 'leftTitle'},
    {'1': 'type_val', '3': 3, '4': 1, '5': 5, '10': 'typeVal'},
    {
      '1': 'control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.SettingControl',
      '10': 'control'
    },
    {
      '1': 'report',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.SettingBase.ReportEntry',
      '10': 'report'
    },
  ],
  '3': [SettingBase_ReportEntry$json],
};

@$core.Deprecated('Use settingBaseDescriptor instead')
const SettingBase_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SettingBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingBaseDescriptor = $convert.base64Decode(
    'CgtTZXR0aW5nQmFzZRIbCglsZWZ0X2ljb24YASABKAlSCGxlZnRJY29uEh0KCmxlZnRfdGl0bG'
    'UYAiABKAlSCWxlZnRUaXRsZRIZCgh0eXBlX3ZhbBgDIAEoBVIHdHlwZVZhbBI/Cgdjb250cm9s'
    'GAQgASgLMiUuYmlsaWJpbGkucGxheWVyc2hhcmVkLlNldHRpbmdDb250cm9sUgdjb250cm9sEk'
    'YKBnJlcG9ydBgFIAMoCzIuLmJpbGliaWxpLnBsYXllcnNoYXJlZC5TZXR0aW5nQmFzZS5SZXBv'
    'cnRFbnRyeVIGcmVwb3J0GjkKC1JlcG9ydEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use settingControlDescriptor instead')
const SettingControl$json = {
  '1': 'SettingControl',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'disabled_reason', '3': 2, '4': 1, '5': 9, '10': 'disabledReason'},
  ],
};

/// Descriptor for `SettingControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingControlDescriptor = $convert.base64Decode(
    'Cg5TZXR0aW5nQ29udHJvbBIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSJwoPZGlzYWJsZW'
    'RfcmVhc29uGAIgASgJUg5kaXNhYmxlZFJlYXNvbg==');

@$core.Deprecated('Use settingGroupDescriptor instead')
const SettingGroup$json = {
  '1': 'SettingGroup',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'items'
    },
    {'1': 'group_style', '3': 3, '4': 1, '5': 5, '10': 'groupStyle'},
  ],
};

/// Descriptor for `SettingGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingGroupDescriptor = $convert.base64Decode(
    'CgxTZXR0aW5nR3JvdXASFAoFdGl0bGUYASABKAlSBXRpdGxlEioKBWl0ZW1zGAIgAygLMhQuZ2'
    '9vZ2xlLnByb3RvYnVmLkFueVIFaXRlbXMSHwoLZ3JvdXBfc3R5bGUYAyABKAVSCmdyb3VwU3R5'
    'bGU=');

@$core.Deprecated('Use settingItemDescriptor instead')
const SettingItem$json = {
  '1': 'SettingItem',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.SettingBase',
      '10': 'base'
    },
    {'1': 'style', '3': 2, '4': 1, '5': 5, '10': 'style'},
    {
      '1': 'more',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'more'
    },
    {
      '1': 'vertical',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'vertical'
    },
  ],
};

/// Descriptor for `SettingItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingItemDescriptor = $convert.base64Decode(
    'CgtTZXR0aW5nSXRlbRI2CgRiYXNlGAEgASgLMiIuYmlsaWJpbGkucGxheWVyc2hhcmVkLlNldH'
    'RpbmdCYXNlUgRiYXNlEhQKBXN0eWxlGAIgASgFUgVzdHlsZRIoCgRtb3JlGAMgASgLMhQuZ29v'
    'Z2xlLnByb3RvYnVmLkFueVIEbW9yZRIwCgh2ZXJ0aWNhbBgEIAEoCzIULmdvb2dsZS5wcm90b2'
    'J1Zi5BbnlSCHZlcnRpY2Fs');

@$core.Deprecated('Use settingMoreDescriptor instead')
const SettingMore$json = {
  '1': 'SettingMore',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'right_title', '3': 2, '4': 1, '5': 9, '10': 'rightTitle'},
    {'1': 'right_icon', '3': 3, '4': 1, '5': 9, '10': 'rightIcon'},
    {'1': 'jump_type', '3': 4, '4': 1, '5': 5, '10': 'jumpType'},
    {'1': 'need_login', '3': 5, '4': 1, '5': 8, '10': 'needLogin'},
  ],
};

/// Descriptor for `SettingMore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingMoreDescriptor = $convert.base64Decode(
    'CgtTZXR0aW5nTW9yZRIQCgN1cmwYASABKAlSA3VybBIfCgtyaWdodF90aXRsZRgCIAEoCVIKcm'
    'lnaHRUaXRsZRIdCgpyaWdodF9pY29uGAMgASgJUglyaWdodEljb24SGwoJanVtcF90eXBlGAQg'
    'ASgFUghqdW1wVHlwZRIdCgpuZWVkX2xvZ2luGAUgASgIUgluZWVkTG9naW4=');

@$core.Deprecated('Use settingVerticalDescriptor instead')
const SettingVertical$json = {
  '1': 'SettingVertical',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'jump_type', '3': 2, '4': 1, '5': 5, '10': 'jumpType'},
    {'1': 'need_login', '3': 3, '4': 1, '5': 8, '10': 'needLogin'},
  ],
};

/// Descriptor for `SettingVertical`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingVerticalDescriptor = $convert.base64Decode(
    'Cg9TZXR0aW5nVmVydGljYWwSEAoDdXJsGAEgASgJUgN1cmwSGwoJanVtcF90eXBlGAIgASgFUg'
    'hqdW1wVHlwZRIdCgpuZWVkX2xvZ2luGAMgASgIUgluZWVkTG9naW4=');

@$core.Deprecated('Use shakeDescriptor instead')
const Shake$json = {
  '1': 'Shake',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 9, '10': 'file'},
  ],
};

/// Descriptor for `Shake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shakeDescriptor =
    $convert.base64Decode('CgVTaGFrZRISCgRmaWxlGAEgASgJUgRmaWxl');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {
      '1': 'stream_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.StreamInfo',
      '10': 'streamInfo'
    },
    {
      '1': 'dash_video',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.DashVideo',
      '9': 0,
      '10': 'dashVideo'
    },
    {
      '1': 'segment_video',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.SegmentVideo',
      '9': 0,
      '10': 'segmentVideo'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SQgoLc3RyZWFtX2luZm8YASABKAsyIS5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuU3'
    'RyZWFtSW5mb1IKc3RyZWFtSW5mbxJBCgpkYXNoX3ZpZGVvGAIgASgLMiAuYmlsaWJpbGkucGxh'
    'eWVyc2hhcmVkLkRhc2hWaWRlb0gAUglkYXNoVmlkZW8SSgoNc2VnbWVudF92aWRlbxgDIAEoCz'
    'IjLmJpbGliaWxpLnBsYXllcnNoYXJlZC5TZWdtZW50VmlkZW9IAFIMc2VnbWVudFZpZGVvQgkK'
    'B2NvbnRlbnQ=');

@$core.Deprecated('Use streamInfoDescriptor instead')
const StreamInfo$json = {
  '1': 'StreamInfo',
  '2': [
    {'1': 'quality', '3': 1, '4': 1, '5': 5, '10': 'quality'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'err_code', '3': 4, '4': 1, '5': 5, '10': 'errCode'},
    {
      '1': 'limit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.StreamLimit',
      '10': 'limit'
    },
    {'1': 'need_vip', '3': 6, '4': 1, '5': 8, '10': 'needVip'},
    {'1': 'need_login', '3': 7, '4': 1, '5': 8, '10': 'needLogin'},
    {'1': 'intact', '3': 8, '4': 1, '5': 8, '10': 'intact'},
    {'1': 'no_rexcode', '3': 9, '4': 1, '5': 8, '10': 'noRexcode'},
    {'1': 'attribute', '3': 10, '4': 1, '5': 3, '10': 'attribute'},
    {'1': 'new_description', '3': 11, '4': 1, '5': 9, '10': 'newDescription'},
    {'1': 'display_desc', '3': 12, '4': 1, '5': 9, '10': 'displayDesc'},
    {'1': 'superscript', '3': 13, '4': 1, '5': 9, '10': 'superscript'},
    {'1': 'vip_free', '3': 14, '4': 1, '5': 8, '10': 'vipFree'},
    {'1': 'subtitle', '3': 15, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'scheme',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Scheme',
      '10': 'scheme'
    },
    {'1': 'support_drm', '3': 17, '4': 1, '5': 8, '10': 'supportDrm'},
  ],
};

/// Descriptor for `StreamInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamInfoDescriptor = $convert.base64Decode(
    'CgpTdHJlYW1JbmZvEhgKB3F1YWxpdHkYASABKAVSB3F1YWxpdHkSFgoGZm9ybWF0GAIgASgJUg'
    'Zmb3JtYXQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhkKCGVycl9jb2RlGAQg'
    'ASgFUgdlcnJDb2RlEjgKBWxpbWl0GAUgASgLMiIuYmlsaWJpbGkucGxheWVyc2hhcmVkLlN0cm'
    'VhbUxpbWl0UgVsaW1pdBIZCghuZWVkX3ZpcBgGIAEoCFIHbmVlZFZpcBIdCgpuZWVkX2xvZ2lu'
    'GAcgASgIUgluZWVkTG9naW4SFgoGaW50YWN0GAggASgIUgZpbnRhY3QSHQoKbm9fcmV4Y29kZR'
    'gJIAEoCFIJbm9SZXhjb2RlEhwKCWF0dHJpYnV0ZRgKIAEoA1IJYXR0cmlidXRlEicKD25ld19k'
    'ZXNjcmlwdGlvbhgLIAEoCVIObmV3RGVzY3JpcHRpb24SIQoMZGlzcGxheV9kZXNjGAwgASgJUg'
    'tkaXNwbGF5RGVzYxIgCgtzdXBlcnNjcmlwdBgNIAEoCVILc3VwZXJzY3JpcHQSGQoIdmlwX2Zy'
    'ZWUYDiABKAhSB3ZpcEZyZWUSGgoIc3VidGl0bGUYDyABKAlSCHN1YnRpdGxlEjUKBnNjaGVtZR'
    'gQIAEoCzIdLmJpbGliaWxpLnBsYXllcnNoYXJlZC5TY2hlbWVSBnNjaGVtZRIfCgtzdXBwb3J0'
    'X2RybRgRIAEoCFIKc3VwcG9ydERybQ==');

@$core.Deprecated('Use streamLimitDescriptor instead')
const StreamLimit$json = {
  '1': 'StreamLimit',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `StreamLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLimitDescriptor = $convert.base64Decode(
    'CgtTdHJlYW1MaW1pdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEAoDdXJpGAIgASgJUgN1cmkSEA'
    'oDbXNnGAMgASgJUgNtc2c=');

@$core.Deprecated('Use taskParamDescriptor instead')
const TaskParam$json = {
  '1': 'TaskParam',
  '2': [
    {'1': 'task_type', '3': 1, '4': 1, '5': 9, '10': 'taskType'},
    {'1': 'activity_id', '3': 2, '4': 1, '5': 3, '10': 'activityId'},
    {'1': 'tips_id', '3': 3, '4': 1, '5': 3, '10': 'tipsId'},
  ],
};

/// Descriptor for `TaskParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskParamDescriptor = $convert.base64Decode(
    'CglUYXNrUGFyYW0SGwoJdGFza190eXBlGAEgASgJUgh0YXNrVHlwZRIfCgthY3Rpdml0eV9pZB'
    'gCIAEoA1IKYWN0aXZpdHlJZBIXCgd0aXBzX2lkGAMgASgDUgZ0aXBzSWQ=');

@$core.Deprecated('Use textInfoDescriptor instead')
const TextInfo$json = {
  '1': 'TextInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'font_size', '3': 4, '4': 1, '5': 5, '10': 'fontSize'},
  ],
};

/// Descriptor for `TextInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInfoDescriptor = $convert.base64Decode(
    'CghUZXh0SW5mbxISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KCnRleHRfY29sb3IYAiABKAlSCXRleH'
    'RDb2xvchIoChB0ZXh0X2NvbG9yX25pZ2h0GAMgASgJUg50ZXh0Q29sb3JOaWdodBIbCglmb250'
    'X3NpemUYBCABKAVSCGZvbnRTaXpl');

@$core.Deprecated('Use toastDescriptor instead')
const Toast$json = {
  '1': 'Toast',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'button',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Button',
      '10': 'button'
    },
  ],
};

/// Descriptor for `Toast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toastDescriptor = $convert.base64Decode(
    'CgVUb2FzdBISCgR0ZXh0GAEgASgJUgR0ZXh0EjUKBmJ1dHRvbhgCIAEoCzIdLmJpbGliaWxpLn'
    'BsYXllcnNoYXJlZC5CdXR0b25SBmJ1dHRvbg==');

@$core.Deprecated('Use videoCtrlDescriptor instead')
const VideoCtrl$json = {
  '1': 'VideoCtrl',
  '2': [
    {
      '1': 'auto_qn_ctl',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.AutoQnCtl',
      '10': 'autoQnCtl'
    },
    {
      '1': 'qn_exp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.QnExp',
      '10': 'qnExp'
    },
  ],
};

/// Descriptor for `VideoCtrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoCtrlDescriptor = $convert.base64Decode(
    'CglWaWRlb0N0cmwSQAoLYXV0b19xbl9jdGwYASABKAsyIC5iaWxpYmlsaS5wbGF5ZXJzaGFyZW'
    'QuQXV0b1FuQ3RsUglhdXRvUW5DdGwSMwoGcW5fZXhwGAIgASgLMhwuYmlsaWJpbGkucGxheWVy'
    'c2hhcmVkLlFuRXhwUgVxbkV4cA==');

@$core.Deprecated('Use videoVodDescriptor instead')
const VideoVod$json = {
  '1': 'VideoVod',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'qn', '3': 3, '4': 1, '5': 3, '10': 'qn'},
    {'1': 'fnver', '3': 4, '4': 1, '5': 5, '10': 'fnver'},
    {'1': 'fnval', '3': 5, '4': 1, '5': 5, '10': 'fnval'},
    {'1': 'download', '3': 6, '4': 1, '5': 5, '10': 'download'},
    {'1': 'force_host', '3': 7, '4': 1, '5': 5, '10': 'forceHost'},
    {'1': 'fourk', '3': 8, '4': 1, '5': 8, '10': 'fourk'},
    {'1': 'prefer_codec_type', '3': 9, '4': 1, '5': 5, '10': 'preferCodecType'},
    {'1': 'voice_balance', '3': 10, '4': 1, '5': 3, '10': 'voiceBalance'},
    {'1': 'is_need_trial', '3': 11, '4': 1, '5': 8, '10': 'isNeedTrial'},
    {'1': 'qn_policy', '3': 12, '4': 1, '5': 5, '10': 'qnPolicy'},
  ],
};

/// Descriptor for `VideoVod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoVodDescriptor = $convert.base64Decode(
    'CghWaWRlb1ZvZBIQCgNhaWQYASABKANSA2FpZBIQCgNjaWQYAiABKANSA2NpZBIOCgJxbhgDIA'
    'EoA1ICcW4SFAoFZm52ZXIYBCABKAVSBWZudmVyEhQKBWZudmFsGAUgASgFUgVmbnZhbBIaCghk'
    'b3dubG9hZBgGIAEoBVIIZG93bmxvYWQSHQoKZm9yY2VfaG9zdBgHIAEoBVIJZm9yY2VIb3N0Eh'
    'QKBWZvdXJrGAggASgIUgVmb3VyaxIqChFwcmVmZXJfY29kZWNfdHlwZRgJIAEoBVIPcHJlZmVy'
    'Q29kZWNUeXBlEiMKDXZvaWNlX2JhbGFuY2UYCiABKANSDHZvaWNlQmFsYW5jZRIiCg1pc19uZW'
    'VkX3RyaWFsGAsgASgIUgtpc05lZWRUcmlhbBIbCglxbl9wb2xpY3kYDCABKAVSCHFuUG9saWN5');

@$core.Deprecated('Use viewInfoDescriptor instead')
const ViewInfo$json = {
  '1': 'ViewInfo',
  '2': [
    {
      '1': 'dialog_map',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.ViewInfo.DialogMapEntry',
      '10': 'dialogMap'
    },
    {
      '1': 'prompt_bar',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.PromptBar',
      '10': 'promptBar'
    },
    {
      '1': 'toasts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'toasts'
    },
    {
      '1': 'pay_wall_onshow_action',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.PayWallOnshowAction',
      '10': 'payWallOnshowAction'
    },
    {
      '1': 'exp_switch',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.ExpSwitch',
      '10': 'expSwitch'
    },
    {
      '1': 'full_prompt_bar',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.FullPromptBar',
      '10': 'fullPromptBar'
    },
  ],
  '3': [ViewInfo_DialogMapEntry$json],
};

@$core.Deprecated('Use viewInfoDescriptor instead')
const ViewInfo_DialogMapEntry$json = {
  '1': 'DialogMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewInfoDescriptor = $convert.base64Decode(
    'CghWaWV3SW5mbxJNCgpkaWFsb2dfbWFwGAEgAygLMi4uYmlsaWJpbGkucGxheWVyc2hhcmVkLl'
    'ZpZXdJbmZvLkRpYWxvZ01hcEVudHJ5UglkaWFsb2dNYXASPwoKcHJvbXB0X2JhchgCIAEoCzIg'
    'LmJpbGliaWxpLnBsYXllcnNoYXJlZC5Qcm9tcHRCYXJSCXByb21wdEJhchIsCgZ0b2FzdHMYAy'
    'ADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgZ0b2FzdHMSXwoWcGF5X3dhbGxfb25zaG93X2Fj'
    'dGlvbhgEIAEoCzIqLmJpbGliaWxpLnBsYXllcnNoYXJlZC5QYXlXYWxsT25zaG93QWN0aW9uUh'
    'NwYXlXYWxsT25zaG93QWN0aW9uEj8KCmV4cF9zd2l0Y2gYBSABKAsyIC5iaWxpYmlsaS5wbGF5'
    'ZXJzaGFyZWQuRXhwU3dpdGNoUglleHBTd2l0Y2gSTAoPZnVsbF9wcm9tcHRfYmFyGAYgASgLMi'
    'QuYmlsaWJpbGkucGxheWVyc2hhcmVkLkZ1bGxQcm9tcHRCYXJSDWZ1bGxQcm9tcHRCYXIaPAoO'
    'RGlhbG9nTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use vodInfoDescriptor instead')
const VodInfo$json = {
  '1': 'VodInfo',
  '2': [
    {'1': 'quality', '3': 1, '4': 1, '5': 5, '10': 'quality'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    {'1': 'timelength', '3': 3, '4': 1, '5': 3, '10': 'timelength'},
    {'1': 'video_codecid', '3': 4, '4': 1, '5': 5, '10': 'videoCodecid'},
    {
      '1': 'stream_list',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.Stream',
      '10': 'streamList'
    },
    {
      '1': 'dash_audio',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.DashItem',
      '10': 'dashAudio'
    },
    {
      '1': 'dolby',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.DolbyItem',
      '10': 'dolby'
    },
    {
      '1': 'volume',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.VolumeInfo',
      '10': 'volume'
    },
    {
      '1': 'loss_less_item',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.LossLessItem',
      '10': 'lossLessItem'
    },
    {'1': 'support_project', '3': 10, '4': 1, '5': 8, '10': 'supportProject'},
  ],
};

/// Descriptor for `VodInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodInfoDescriptor = $convert.base64Decode(
    'CgdWb2RJbmZvEhgKB3F1YWxpdHkYASABKAVSB3F1YWxpdHkSFgoGZm9ybWF0GAIgASgJUgZmb3'
    'JtYXQSHgoKdGltZWxlbmd0aBgDIAEoA1IKdGltZWxlbmd0aBIjCg12aWRlb19jb2RlY2lkGAQg'
    'ASgFUgx2aWRlb0NvZGVjaWQSPgoLc3RyZWFtX2xpc3QYBSADKAsyHS5iaWxpYmlsaS5wbGF5ZX'
    'JzaGFyZWQuU3RyZWFtUgpzdHJlYW1MaXN0Ej4KCmRhc2hfYXVkaW8YBiADKAsyHy5iaWxpYmls'
    'aS5wbGF5ZXJzaGFyZWQuRGFzaEl0ZW1SCWRhc2hBdWRpbxI2CgVkb2xieRgHIAEoCzIgLmJpbG'
    'liaWxpLnBsYXllcnNoYXJlZC5Eb2xieUl0ZW1SBWRvbGJ5EjkKBnZvbHVtZRgIIAEoCzIhLmJp'
    'bGliaWxpLnBsYXllcnNoYXJlZC5Wb2x1bWVJbmZvUgZ2b2x1bWUSSQoObG9zc19sZXNzX2l0ZW'
    '0YCSABKAsyIy5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuTG9zc0xlc3NJdGVtUgxsb3NzTGVzc0l0'
    'ZW0SJwoPc3VwcG9ydF9wcm9qZWN0GAogASgIUg5zdXBwb3J0UHJvamVjdA==');

@$core.Deprecated('Use volumeInfoDescriptor instead')
const VolumeInfo$json = {
  '1': 'VolumeInfo',
  '2': [
    {'1': 'measured_i', '3': 1, '4': 1, '5': 1, '10': 'measuredI'},
    {'1': 'measured_lra', '3': 2, '4': 1, '5': 1, '10': 'measuredLra'},
    {'1': 'measured_tp', '3': 3, '4': 1, '5': 1, '10': 'measuredTp'},
    {
      '1': 'measured_threshold',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'measuredThreshold'
    },
    {'1': 'target_offset', '3': 5, '4': 1, '5': 1, '10': 'targetOffset'},
    {'1': 'target_i', '3': 6, '4': 1, '5': 1, '10': 'targetI'},
    {'1': 'target_tp', '3': 7, '4': 1, '5': 1, '10': 'targetTp'},
    {
      '1': 'multi_scene_args',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.VolumeInfo.MultiSceneArgsEntry',
      '10': 'multiSceneArgs'
    },
  ],
  '3': [VolumeInfo_MultiSceneArgsEntry$json],
};

@$core.Deprecated('Use volumeInfoDescriptor instead')
const VolumeInfo_MultiSceneArgsEntry$json = {
  '1': 'MultiSceneArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `VolumeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeInfoDescriptor = $convert.base64Decode(
    'CgpWb2x1bWVJbmZvEh0KCm1lYXN1cmVkX2kYASABKAFSCW1lYXN1cmVkSRIhCgxtZWFzdXJlZF'
    '9scmEYAiABKAFSC21lYXN1cmVkTHJhEh8KC21lYXN1cmVkX3RwGAMgASgBUgptZWFzdXJlZFRw'
    'Ei0KEm1lYXN1cmVkX3RocmVzaG9sZBgEIAEoAVIRbWVhc3VyZWRUaHJlc2hvbGQSIwoNdGFyZ2'
    'V0X29mZnNldBgFIAEoAVIMdGFyZ2V0T2Zmc2V0EhkKCHRhcmdldF9pGAYgASgBUgd0YXJnZXRJ'
    'EhsKCXRhcmdldF90cBgHIAEoAVIIdGFyZ2V0VHASXwoQbXVsdGlfc2NlbmVfYXJncxgIIAMoCz'
    'I1LmJpbGliaWxpLnBsYXllcnNoYXJlZC5Wb2x1bWVJbmZvLk11bHRpU2NlbmVBcmdzRW50cnlS'
    'Dm11bHRpU2NlbmVBcmdzGkEKE011bHRpU2NlbmVBcmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
