// This is a generated file - do not edit.
//
// Generated from bilibili/vas/garb/model.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fanNumColorFormatDescriptor instead')
const FanNumColorFormat$json = {
  '1': 'FanNumColorFormat',
  '2': [
    {'1': 'start_point', '3': 1, '4': 1, '5': 9, '10': 'startPoint'},
    {'1': 'end_point', '3': 2, '4': 1, '5': 9, '10': 'endPoint'},
    {'1': 'colors', '3': 3, '4': 3, '5': 9, '10': 'colors'},
    {'1': 'gradients', '3': 4, '4': 3, '5': 3, '10': 'gradients'},
  ],
};

/// Descriptor for `FanNumColorFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanNumColorFormatDescriptor = $convert.base64Decode(
    'ChFGYW5OdW1Db2xvckZvcm1hdBIfCgtzdGFydF9wb2ludBgBIAEoCVIKc3RhcnRQb2ludBIbCg'
    'llbmRfcG9pbnQYAiABKAlSCGVuZFBvaW50EhYKBmNvbG9ycxgDIAMoCVIGY29sb3JzEhwKCWdy'
    'YWRpZW50cxgEIAMoA1IJZ3JhZGllbnRz');

@$core.Deprecated('Use imageGroupDescriptor instead')
const ImageGroup$json = {
  '1': 'ImageGroup',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 3, '10': 'type'},
    {
      '1': 'effect_visual',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.ImageGroup.VisualEffect',
      '10': 'effectVisual'
    },
  ],
  '3': [ImageGroup_VisualEffect$json],
};

@$core.Deprecated('Use imageGroupDescriptor instead')
const ImageGroup_VisualEffect$json = {
  '1': 'VisualEffect',
  '2': [
    {'1': 'medal_image', '3': 1, '4': 1, '5': 9, '10': 'medalImage'},
    {'1': 'color_theme', '3': 2, '4': 1, '5': 9, '10': 'colorTheme'},
  ],
};

/// Descriptor for `ImageGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageGroupDescriptor = $convert.base64Decode(
    'CgpJbWFnZUdyb3VwEhIKBHR5cGUYASABKANSBHR5cGUSVQoNZWZmZWN0X3Zpc3VhbBgCIAEoCz'
    'IwLmJpbGliaWxpLnZhcy5nYXJiLm1vZGVsLkltYWdlR3JvdXAuVmlzdWFsRWZmZWN0UgxlZmZl'
    'Y3RWaXN1YWwaUAoMVmlzdWFsRWZmZWN0Eh8KC21lZGFsX2ltYWdlGAEgASgJUgptZWRhbEltYW'
    'dlEh8KC2NvbG9yX3RoZW1lGAIgASgJUgpjb2xvclRoZW1l');

@$core.Deprecated('Use userCardBGDescriptor instead')
const UserCardBG$json = {
  '1': 'UserCardBG',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'jump_url', '3': 4, '4': 1, '5': 9, '10': 'jumpUrl'},
    {
      '1': 'fan',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.UserFanShow',
      '10': 'fan'
    },
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'image_group',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.ImageGroup',
      '10': 'imageGroup'
    },
  ],
};

/// Descriptor for `UserCardBG`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCardBGDescriptor = $convert.base64Decode(
    'CgpVc2VyQ2FyZEJHEg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBWltYW'
    'dlGAMgASgJUgVpbWFnZRIZCghqdW1wX3VybBgEIAEoCVIHanVtcFVybBI2CgNmYW4YBSABKAsy'
    'JC5iaWxpYmlsaS52YXMuZ2FyYi5tb2RlbC5Vc2VyRmFuU2hvd1IDZmFuEhIKBHR5cGUYBiABKA'
    'lSBHR5cGUSRAoLaW1hZ2VfZ3JvdXAYByABKAsyIy5iaWxpYmlsaS52YXMuZ2FyYi5tb2RlbC5J'
    'bWFnZUdyb3VwUgppbWFnZUdyb3Vw');

@$core.Deprecated('Use userFanShowDescriptor instead')
const UserFanShow$json = {
  '1': 'UserFanShow',
  '2': [
    {'1': 'is_fan', '3': 1, '4': 1, '5': 3, '10': 'isFan'},
    {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
    {'1': 'color', '3': 3, '4': 1, '5': 9, '10': 'color'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'num_desc', '3': 5, '4': 1, '5': 9, '10': 'numDesc'},
    {'1': 'num_prefix', '3': 6, '4': 1, '5': 9, '10': 'numPrefix'},
    {
      '1': 'color_format',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.FanNumColorFormat',
      '10': 'colorFormat'
    },
  ],
};

/// Descriptor for `UserFanShow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFanShowDescriptor = $convert.base64Decode(
    'CgtVc2VyRmFuU2hvdxIVCgZpc19mYW4YASABKANSBWlzRmFuEhYKBm51bWJlchgCIAEoA1IGbn'
    'VtYmVyEhQKBWNvbG9yGAMgASgJUgVjb2xvchISCgRuYW1lGAQgASgJUgRuYW1lEhkKCG51bV9k'
    'ZXNjGAUgASgJUgdudW1EZXNjEh0KCm51bV9wcmVmaXgYBiABKAlSCW51bVByZWZpeBJNCgxjb2'
    'xvcl9mb3JtYXQYByABKAsyKi5iaWxpYmlsaS52YXMuZ2FyYi5tb2RlbC5GYW5OdW1Db2xvckZv'
    'cm1hdFILY29sb3JGb3JtYXQ=');

@$core.Deprecated('Use userPendantDescriptor instead')
const UserPendant$json = {
  '1': 'UserPendant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'jump_url', '3': 4, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
    {'1': 'image_enhance', '3': 6, '4': 1, '5': 9, '10': 'imageEnhance'},
    {
      '1': 'image_enhance_frame',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'imageEnhanceFrame'
    },
  ],
};

/// Descriptor for `UserPendant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPendantDescriptor = $convert.base64Decode(
    'CgtVc2VyUGVuZGFudBIOCgJpZBgBIAEoA1ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVpbW'
    'FnZRgDIAEoCVIFaW1hZ2USGQoIanVtcF91cmwYBCABKAlSB2p1bXBVcmwSEgoEdHlwZRgFIAEo'
    'CVIEdHlwZRIjCg1pbWFnZV9lbmhhbmNlGAYgASgJUgxpbWFnZUVuaGFuY2USLgoTaW1hZ2VfZW'
    '5oYW5jZV9mcmFtZRgHIAEoCVIRaW1hZ2VFbmhhbmNlRnJhbWU=');

@$core.Deprecated('Use userSailingDescriptor instead')
const UserSailing$json = {
  '1': 'UserSailing',
  '2': [
    {
      '1': 'pendant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.UserPendant',
      '10': 'pendant'
    },
    {
      '1': 'card_bg',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.UserCardBG',
      '10': 'cardBg'
    },
    {
      '1': 'card_bg_with_focus',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.UserCardBG',
      '10': 'cardBgWithFocus'
    },
  ],
};

/// Descriptor for `UserSailing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSailingDescriptor = $convert.base64Decode(
    'CgtVc2VyU2FpbGluZxI+CgdwZW5kYW50GAEgASgLMiQuYmlsaWJpbGkudmFzLmdhcmIubW9kZW'
    'wuVXNlclBlbmRhbnRSB3BlbmRhbnQSPAoHY2FyZF9iZxgCIAEoCzIjLmJpbGliaWxpLnZhcy5n'
    'YXJiLm1vZGVsLlVzZXJDYXJkQkdSBmNhcmRCZxJQChJjYXJkX2JnX3dpdGhfZm9jdXMYAyABKA'
    'syIy5iaWxpYmlsaS52YXMuZ2FyYi5tb2RlbC5Vc2VyQ2FyZEJHUg9jYXJkQmdXaXRoRm9jdXM=');
