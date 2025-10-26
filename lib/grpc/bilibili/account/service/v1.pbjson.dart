// This is a generated file - do not edit.
//
// Generated from bilibili/account/service/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use renderSchemeEnumDescriptor instead')
const RenderSchemeEnum$json = {
  '1': 'RenderSchemeEnum',
  '2': [
    {'1': 'Default', '2': 0},
    {'1': 'Colorful', '2': 1},
  ],
};

/// Descriptor for `RenderSchemeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List renderSchemeEnumDescriptor = $convert.base64Decode(
    'ChBSZW5kZXJTY2hlbWVFbnVtEgsKB0RlZmF1bHQQABIMCghDb2xvcmZ1bBAB');

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'color_day', '3': 1, '4': 1, '5': 9, '10': 'colorDay'},
    {'1': 'color_night', '3': 2, '4': 1, '5': 9, '10': 'colorNight'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIbCgljb2xvcl9kYXkYASABKAlSCGNvbG9yRGF5Eh8KC2NvbG9yX25pZ2h0GAIgAS'
    'gJUgpjb2xvck5pZ2h0');

@$core.Deprecated('Use colorsInfoDescriptor instead')
const ColorsInfo$json = {
  '1': 'ColorsInfo',
  '2': [
    {'1': 'color_ids', '3': 1, '4': 3, '5': 3, '10': 'colorIds'},
    {
      '1': 'color',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.account.service.v1.Color',
      '10': 'color'
    },
  ],
};

/// Descriptor for `ColorsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorsInfoDescriptor = $convert.base64Decode(
    'CgpDb2xvcnNJbmZvEhsKCWNvbG9yX2lkcxgBIAMoA1IIY29sb3JJZHMSOAoFY29sb3IYAiADKA'
    'syIi5iaWxpYmlsaS5hY2NvdW50LnNlcnZpY2UudjEuQ29sb3JSBWNvbG9y');

@$core.Deprecated('Use nameRenderDescriptor instead')
const NameRender$json = {
  '1': 'NameRender',
  '2': [
    {
      '1': 'render_scheme',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.account.service.v1.RenderSchemeEnum',
      '10': 'renderScheme'
    },
    {
      '1': 'colors_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.account.service.v1.ColorsInfo',
      '10': 'colorsInfo'
    },
  ],
};

/// Descriptor for `NameRender`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameRenderDescriptor = $convert.base64Decode(
    'CgpOYW1lUmVuZGVyElIKDXJlbmRlcl9zY2hlbWUYASABKA4yLS5iaWxpYmlsaS5hY2NvdW50Ln'
    'NlcnZpY2UudjEuUmVuZGVyU2NoZW1lRW51bVIMcmVuZGVyU2NoZW1lEkgKC2NvbG9yc19pbmZv'
    'GAIgASgLMicuYmlsaWJpbGkuYWNjb3VudC5zZXJ2aWNlLnYxLkNvbG9yc0luZm9SCmNvbG9yc0'
    'luZm8=');
