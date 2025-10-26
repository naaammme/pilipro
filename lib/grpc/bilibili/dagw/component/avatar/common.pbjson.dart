// This is a generated file - do not edit.
//
// Generated from bilibili/dagw/component/avatar/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use basicRenderSpecDescriptor instead')
const BasicRenderSpec$json = {
  '1': 'BasicRenderSpec',
  '2': [
    {'1': 'opacity', '3': 1, '4': 1, '5': 1, '10': 'opacity'},
  ],
};

/// Descriptor for `BasicRenderSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicRenderSpecDescriptor = $convert.base64Decode(
    'Cg9CYXNpY1JlbmRlclNwZWMSGAoHb3BhY2l0eRgBIAEoAVIHb3BhY2l0eQ==');

@$core.Deprecated('Use colorConfigDescriptor instead')
const ColorConfig$json = {
  '1': 'ColorConfig',
  '2': [
    {
      '1': 'is_dark_mode_aware',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'isDarkModeAware'
    },
    {
      '1': 'day',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ColorSpec',
      '10': 'day'
    },
    {
      '1': 'night',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ColorSpec',
      '10': 'night'
    },
  ],
};

/// Descriptor for `ColorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorConfigDescriptor = $convert.base64Decode(
    'CgtDb2xvckNvbmZpZxIrChJpc19kYXJrX21vZGVfYXdhcmUYASABKAhSD2lzRGFya01vZGVBd2'
    'FyZRJCCgNkYXkYAiABKAsyMC5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIuY29tbW9u'
    'LkNvbG9yU3BlY1IDZGF5EkYKBW5pZ2h0GAMgASgLMjAuYmlsaWJpbGkuZGFndy5jb21wb25lbn'
    'QuYXZhdGFyLmNvbW1vbi5Db2xvclNwZWNSBW5pZ2h0');

@$core.Deprecated('Use colorSpecDescriptor instead')
const ColorSpec$json = {
  '1': 'ColorSpec',
  '2': [
    {'1': 'argb', '3': 1, '4': 1, '5': 9, '10': 'argb'},
  ],
};

/// Descriptor for `ColorSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorSpecDescriptor =
    $convert.base64Decode('CglDb2xvclNwZWMSEgoEYXJnYhgBIAEoCVIEYXJnYg==');

@$core.Deprecated('Use layerGeneralSpecDescriptor instead')
const LayerGeneralSpec$json = {
  '1': 'LayerGeneralSpec',
  '2': [
    {
      '1': 'pos_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.PositionSpec',
      '10': 'posSpec'
    },
    {
      '1': 'size_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.SizeSpec',
      '10': 'sizeSpec'
    },
    {
      '1': 'render_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.BasicRenderSpec',
      '10': 'renderSpec'
    },
  ],
};

/// Descriptor for `LayerGeneralSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerGeneralSpecDescriptor = $convert.base64Decode(
    'ChBMYXllckdlbmVyYWxTcGVjEk4KCHBvc19zcGVjGAEgASgLMjMuYmlsaWJpbGkuZGFndy5jb2'
    '1wb25lbnQuYXZhdGFyLmNvbW1vbi5Qb3NpdGlvblNwZWNSB3Bvc1NwZWMSTAoJc2l6ZV9zcGVj'
    'GAIgASgLMi8uYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYXZhdGFyLmNvbW1vbi5TaXplU3BlY1'
    'IIc2l6ZVNwZWMSVwoLcmVuZGVyX3NwZWMYAyABKAsyNi5iaWxpYmlsaS5kYWd3LmNvbXBvbmVu'
    'dC5hdmF0YXIuY29tbW9uLkJhc2ljUmVuZGVyU3BlY1IKcmVuZGVyU3BlYw==');

@$core.Deprecated('Use maskPropertyDescriptor instead')
const MaskProperty$json = {
  '1': 'MaskProperty',
  '2': [
    {
      '1': 'general_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.LayerGeneralSpec',
      '10': 'generalSpec'
    },
    {
      '1': 'mask_src',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ResourceSource',
      '10': 'maskSrc'
    },
  ],
};

/// Descriptor for `MaskProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maskPropertyDescriptor = $convert.base64Decode(
    'CgxNYXNrUHJvcGVydHkSWgoMZ2VuZXJhbF9zcGVjGAEgASgLMjcuYmlsaWJpbGkuZGFndy5jb2'
    '1wb25lbnQuYXZhdGFyLmNvbW1vbi5MYXllckdlbmVyYWxTcGVjUgtnZW5lcmFsU3BlYxJQCght'
    'YXNrX3NyYxgCIAEoCzI1LmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci5jb21tb24uUm'
    'Vzb3VyY2VTb3VyY2VSB21hc2tTcmM=');

@$core.Deprecated('Use nativeDrawResDescriptor instead')
const NativeDrawRes$json = {
  '1': 'NativeDrawRes',
  '2': [
    {
      '1': 'draw_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.dagw.component.avatar.common.NativeDrawRes.NativeDraw',
      '10': 'drawType'
    },
    {
      '1': 'fill_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.dagw.component.avatar.common.NativeDrawRes.FillMode',
      '10': 'fillMode'
    },
    {
      '1': 'color_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ColorConfig',
      '10': 'colorConfig'
    },
    {'1': 'edge_weight', '3': 4, '4': 1, '5': 1, '10': 'edgeWeight'},
  ],
  '4': [NativeDrawRes_FillMode$json, NativeDrawRes_NativeDraw$json],
};

@$core.Deprecated('Use nativeDrawResDescriptor instead')
const NativeDrawRes_FillMode$json = {
  '1': 'FillMode',
  '2': [
    {'1': 'FILL_MODE_INVALID', '2': 0},
    {'1': 'FILL_MODE_INTERNAL', '2': 1},
    {'1': 'FILL_MODE_EDGE', '2': 2},
  ],
};

@$core.Deprecated('Use nativeDrawResDescriptor instead')
const NativeDrawRes_NativeDraw$json = {
  '1': 'NativeDraw',
  '2': [
    {'1': 'DRAW_INVALID', '2': 0},
    {'1': 'DRAW_CIRCLE', '2': 1},
    {'1': 'DRAW_RECTANGLE', '2': 2},
  ],
};

/// Descriptor for `NativeDrawRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeDrawResDescriptor = $convert.base64Decode(
    'Cg1OYXRpdmVEcmF3UmVzElwKCWRyYXdfdHlwZRgBIAEoDjI/LmJpbGliaWxpLmRhZ3cuY29tcG'
    '9uZW50LmF2YXRhci5jb21tb24uTmF0aXZlRHJhd1Jlcy5OYXRpdmVEcmF3UghkcmF3VHlwZRJa'
    'CglmaWxsX21vZGUYAiABKA4yPS5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIuY29tbW'
    '9uLk5hdGl2ZURyYXdSZXMuRmlsbE1vZGVSCGZpbGxNb2RlElUKDGNvbG9yX2NvbmZpZxgDIAEo'
    'CzIyLmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci5jb21tb24uQ29sb3JDb25maWdSC2'
    'NvbG9yQ29uZmlnEh8KC2VkZ2Vfd2VpZ2h0GAQgASgBUgplZGdlV2VpZ2h0Ik0KCEZpbGxNb2Rl'
    'EhUKEUZJTExfTU9ERV9JTlZBTElEEAASFgoSRklMTF9NT0RFX0lOVEVSTkFMEAESEgoORklMTF'
    '9NT0RFX0VER0UQAiJDCgpOYXRpdmVEcmF3EhAKDERSQVdfSU5WQUxJRBAAEg8KC0RSQVdfQ0lS'
    'Q0xFEAESEgoORFJBV19SRUNUQU5HTEUQAg==');

@$core.Deprecated('Use positionSpecDescriptor instead')
const PositionSpec$json = {
  '1': 'PositionSpec',
  '2': [
    {
      '1': 'coordinate_pos',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.dagw.component.avatar.common.PositionSpec.CoordinatePos',
      '10': 'coordinatePos'
    },
    {'1': 'axis_x', '3': 2, '4': 1, '5': 1, '10': 'axisX'},
    {'1': 'axis_y', '3': 3, '4': 1, '5': 1, '10': 'axisY'},
  ],
  '4': [PositionSpec_CoordinatePos$json],
};

@$core.Deprecated('Use positionSpecDescriptor instead')
const PositionSpec_CoordinatePos$json = {
  '1': 'CoordinatePos',
  '2': [
    {'1': 'INVALID_COORDINATE', '2': 0},
    {'1': 'DEFAULT_COORDINATE', '2': 1},
    {'1': 'CENTRAL_COORDINATE', '2': 2},
  ],
};

/// Descriptor for `PositionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionSpecDescriptor = $convert.base64Decode(
    'CgxQb3NpdGlvblNwZWMSaAoOY29vcmRpbmF0ZV9wb3MYASABKA4yQS5iaWxpYmlsaS5kYWd3Lm'
    'NvbXBvbmVudC5hdmF0YXIuY29tbW9uLlBvc2l0aW9uU3BlYy5Db29yZGluYXRlUG9zUg1jb29y'
    'ZGluYXRlUG9zEhUKBmF4aXNfeBgCIAEoAVIFYXhpc1gSFQoGYXhpc195GAMgASgBUgVheGlzWS'
    'JXCg1Db29yZGluYXRlUG9zEhYKEklOVkFMSURfQ09PUkRJTkFURRAAEhYKEkRFRkFVTFRfQ09P'
    'UkRJTkFURRABEhYKEkNFTlRSQUxfQ09PUkRJTkFURRAC');

@$core.Deprecated('Use remoteResDescriptor instead')
const RemoteRes$json = {
  '1': 'RemoteRes',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'bfs_style', '3': 2, '4': 1, '5': 9, '10': 'bfsStyle'},
  ],
};

/// Descriptor for `RemoteRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteResDescriptor = $convert.base64Decode(
    'CglSZW1vdGVSZXMSEAoDdXJsGAEgASgJUgN1cmwSGwoJYmZzX3N0eWxlGAIgASgJUghiZnNTdH'
    'lsZQ==');

@$core.Deprecated('Use resourceSourceDescriptor instead')
const ResourceSource$json = {
  '1': 'ResourceSource',
  '2': [
    {
      '1': 'remote',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.RemoteRes',
      '9': 0,
      '10': 'remote'
    },
    {'1': 'local_value', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'localValue'},
    {
      '1': 'draw',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.NativeDrawRes',
      '9': 0,
      '10': 'draw'
    },
    {
      '1': 'src_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.dagw.component.avatar.common.ResourceSource.SourceType',
      '10': 'srcType'
    },
    {
      '1': 'placeholder',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.dagw.component.avatar.common.ResourceSource.LocalRes',
      '10': 'placeholder'
    },
  ],
  '4': [ResourceSource_LocalRes$json, ResourceSource_SourceType$json],
  '8': [
    {'1': 'res'},
  ],
};

@$core.Deprecated('Use resourceSourceDescriptor instead')
const ResourceSource_LocalRes$json = {
  '1': 'LocalRes',
  '2': [
    {'1': 'LOCAL_RES_INVALID', '2': 0},
    {'1': 'LOCAL_RES_ICON_VIP', '2': 1},
    {'1': 'LOCAL_RES_ICON_SMALL_VIP', '2': 2},
    {'1': 'LOCAL_RES_ICON_PERSONAL_VERIFY', '2': 3},
    {'1': 'LOCAL_RES_ICON_ENTERPRISE_VERIFY', '2': 4},
    {'1': 'LOCAL_RES_ICON_NFT_MAINLAND', '2': 5},
    {'1': 'LOCAL_RES_DEFAULT_AVATAR', '2': 6},
    {'1': 'LOCAL_RES_FOLLOW_ICON', '2': 7},
    {'1': 'LOCAL_RES_FOLLOW_ACTION', '2': 8},
  ],
};

@$core.Deprecated('Use resourceSourceDescriptor instead')
const ResourceSource_SourceType$json = {
  '1': 'SourceType',
  '2': [
    {'1': 'SRC_TYPE_INVALID', '2': 0},
    {'1': 'SRC_TYPE_URL', '2': 1},
    {'1': 'SRC_TYPE_LOCAL', '2': 2},
    {'1': 'SRC_TYPE_DRAW', '2': 3},
  ],
};

/// Descriptor for `ResourceSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceSourceDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZVNvdXJjZRJKCgZyZW1vdGUYAyABKAsyMC5iaWxpYmlsaS5kYWd3LmNvbXBvbm'
    'VudC5hdmF0YXIuY29tbW9uLlJlbW90ZVJlc0gAUgZyZW1vdGUSIQoLbG9jYWxfdmFsdWUYBCAB'
    'KAVIAFIKbG9jYWxWYWx1ZRJKCgRkcmF3GAUgASgLMjQuYmlsaWJpbGkuZGFndy5jb21wb25lbn'
    'QuYXZhdGFyLmNvbW1vbi5OYXRpdmVEcmF3UmVzSABSBGRyYXcSWwoIc3JjX3R5cGUYASABKA4y'
    'QC5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIuY29tbW9uLlJlc291cmNlU291cmNlLl'
    'NvdXJjZVR5cGVSB3NyY1R5cGUSYAoLcGxhY2Vob2xkZXIYAiABKA4yPi5iaWxpYmlsaS5kYWd3'
    'LmNvbXBvbmVudC5hdmF0YXIuY29tbW9uLlJlc291cmNlU291cmNlLkxvY2FsUmVzUgtwbGFjZW'
    'hvbGRlciKYAgoITG9jYWxSZXMSFQoRTE9DQUxfUkVTX0lOVkFMSUQQABIWChJMT0NBTF9SRVNf'
    'SUNPTl9WSVAQARIcChhMT0NBTF9SRVNfSUNPTl9TTUFMTF9WSVAQAhIiCh5MT0NBTF9SRVNfSU'
    'NPTl9QRVJTT05BTF9WRVJJRlkQAxIkCiBMT0NBTF9SRVNfSUNPTl9FTlRFUlBSSVNFX1ZFUklG'
    'WRAEEh8KG0xPQ0FMX1JFU19JQ09OX05GVF9NQUlOTEFORBAFEhwKGExPQ0FMX1JFU19ERUZBVU'
    'xUX0FWQVRBUhAGEhkKFUxPQ0FMX1JFU19GT0xMT1dfSUNPThAHEhsKF0xPQ0FMX1JFU19GT0xM'
    'T1dfQUNUSU9OEAgiWwoKU291cmNlVHlwZRIUChBTUkNfVFlQRV9JTlZBTElEEAASEAoMU1JDX1'
    'RZUEVfVVJMEAESEgoOU1JDX1RZUEVfTE9DQUwQAhIRCg1TUkNfVFlQRV9EUkFXEANCBQoDcmVz');

@$core.Deprecated('Use sizeSpecDescriptor instead')
const SizeSpec$json = {
  '1': 'SizeSpec',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 1, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 1, '10': 'height'},
  ],
};

/// Descriptor for `SizeSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sizeSpecDescriptor = $convert.base64Decode(
    'CghTaXplU3BlYxIUCgV3aWR0aBgBIAEoAVIFd2lkdGgSFgoGaGVpZ2h0GAIgASgBUgZoZWlnaH'
    'Q=');
