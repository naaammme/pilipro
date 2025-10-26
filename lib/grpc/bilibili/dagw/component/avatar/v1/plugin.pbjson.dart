// This is a generated file - do not edit.
//
// Generated from bilibili/dagw/component/avatar/v1/plugin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use borderConfigDescriptor instead')
const BorderConfig$json = {
  '1': 'BorderConfig',
  '2': [
    {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ColorConfig',
      '10': 'color'
    },
    {'1': 'border_width', '3': 2, '4': 1, '5': 1, '10': 'borderWidth'},
    {'1': 'ratio', '3': 3, '4': 1, '5': 1, '10': 'ratio'},
  ],
};

/// Descriptor for `BorderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List borderConfigDescriptor = $convert.base64Decode(
    'CgxCb3JkZXJDb25maWcSSAoFY29sb3IYASABKAsyMi5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC'
    '5hdmF0YXIuY29tbW9uLkNvbG9yQ29uZmlnUgVjb2xvchIhCgxib3JkZXJfd2lkdGgYAiABKAFS'
    'C2JvcmRlcldpZHRoEhQKBXJhdGlvGAMgASgBUgVyYXRpbw==');

@$core.Deprecated('Use commentDoubleClickConfigDescriptor instead')
const CommentDoubleClickConfig$json = {
  '1': 'CommentDoubleClickConfig',
  '2': [
    {
      '1': 'interaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.Interaction',
      '10': 'interaction'
    },
    {'1': 'animation_scale', '3': 2, '4': 1, '5': 1, '10': 'animationScale'},
  ],
};

/// Descriptor for `CommentDoubleClickConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDoubleClickConfigDescriptor = $convert.base64Decode(
    'ChhDb21tZW50RG91YmxlQ2xpY2tDb25maWcSVwoLaW50ZXJhY3Rpb24YASABKAsyNS5iaWxpYm'
    'lsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIudjEucGx1Z2luLkludGVyYWN0aW9uUgtpbnRlcmFj'
    'dGlvbhInCg9hbmltYXRpb25fc2NhbGUYAiABKAFSDmFuaW1hdGlvblNjYWxl');

@$core.Deprecated('Use followActionConfigDescriptor instead')
const FollowActionConfig$json = {
  '1': 'FollowActionConfig',
  '2': [
    {'1': 'has_follow', '3': 1, '4': 1, '5': 8, '10': 'hasFollow'},
    {
      '1': 'icon_res',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ResourceSource',
      '10': 'iconRes'
    },
    {'1': 'border_width', '3': 3, '4': 1, '5': 1, '10': 'borderWidth'},
    {
      '1': 'border_color',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ColorConfig',
      '10': 'borderColor'
    },
    {'1': 'mid', '3': 5, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'icon_width_ratio', '3': 6, '4': 1, '5': 1, '10': 'iconWidthRatio'},
    {'1': 'icon_size_offset', '3': 7, '4': 1, '5': 1, '10': 'iconSizeOffset'},
  ],
};

/// Descriptor for `FollowActionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followActionConfigDescriptor = $convert.base64Decode(
    'ChJGb2xsb3dBY3Rpb25Db25maWcSHQoKaGFzX2ZvbGxvdxgBIAEoCFIJaGFzRm9sbG93ElAKCG'
    'ljb25fcmVzGAIgASgLMjUuYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYXZhdGFyLmNvbW1vbi5S'
    'ZXNvdXJjZVNvdXJjZVIHaWNvblJlcxIhCgxib3JkZXJfd2lkdGgYAyABKAFSC2JvcmRlcldpZH'
    'RoElUKDGJvcmRlcl9jb2xvchgEIAEoCzIyLmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRh'
    'ci5jb21tb24uQ29sb3JDb25maWdSC2JvcmRlckNvbG9yEhAKA21pZBgFIAEoA1IDbWlkEigKEG'
    'ljb25fd2lkdGhfcmF0aW8YBiABKAFSDmljb25XaWR0aFJhdGlvEigKEGljb25fc2l6ZV9vZmZz'
    'ZXQYByABKAFSDmljb25TaXplT2Zmc2V0');

@$core.Deprecated('Use followIconConfigDescriptor instead')
const FollowIconConfig$json = {
  '1': 'FollowIconConfig',
  '2': [
    {'1': 'has_follow', '3': 1, '4': 1, '5': 8, '10': 'hasFollow'},
    {
      '1': 'icon_res',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ResourceSource',
      '10': 'iconRes'
    },
    {'1': 'border_width', '3': 3, '4': 1, '5': 1, '10': 'borderWidth'},
    {
      '1': 'border_color',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ColorConfig',
      '10': 'borderColor'
    },
    {'1': 'mid', '3': 5, '4': 1, '5': 3, '10': 'mid'},
  ],
};

/// Descriptor for `FollowIconConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followIconConfigDescriptor = $convert.base64Decode(
    'ChBGb2xsb3dJY29uQ29uZmlnEh0KCmhhc19mb2xsb3cYASABKAhSCWhhc0ZvbGxvdxJQCghpY2'
    '9uX3JlcxgCIAEoCzI1LmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci5jb21tb24uUmVz'
    'b3VyY2VTb3VyY2VSB2ljb25SZXMSIQoMYm9yZGVyX3dpZHRoGAMgASgBUgtib3JkZXJXaWR0aB'
    'JVCgxib3JkZXJfY29sb3IYBCABKAsyMi5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIu'
    'Y29tbW9uLkNvbG9yQ29uZmlnUgtib3JkZXJDb2xvchIQCgNtaWQYBSABKANSA21pZA==');

@$core.Deprecated('Use gyroConfigDescriptor instead')
const GyroConfig$json = {
  '1': 'GyroConfig',
  '2': [
    {
      '1': 'gyroscope',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.NFTImageV2',
      '10': 'gyroscope'
    },
  ],
};

/// Descriptor for `GyroConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gyroConfigDescriptor = $convert.base64Decode(
    'CgpHeXJvQ29uZmlnElIKCWd5cm9zY29wZRgBIAEoCzI0LmJpbGliaWxpLmRhZ3cuY29tcG9uZW'
    '50LmF2YXRhci52MS5wbHVnaW4uTkZUSW1hZ2VWMlIJZ3lyb3Njb3Bl');

@$core.Deprecated('Use gyroscopeContentV2Descriptor instead')
const GyroscopeContentV2$json = {
  '1': 'GyroscopeContentV2',
  '2': [
    {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'scale', '3': 2, '4': 1, '5': 2, '10': 'scale'},
    {
      '1': 'physical_orientation',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.PhysicalOrientationV2',
      '10': 'physicalOrientation'
    },
  ],
};

/// Descriptor for `GyroscopeContentV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gyroscopeContentV2Descriptor = $convert.base64Decode(
    'ChJHeXJvc2NvcGVDb250ZW50VjISGQoIZmlsZV91cmwYASABKAlSB2ZpbGVVcmwSFAoFc2NhbG'
    'UYAiABKAJSBXNjYWxlEnIKFHBoeXNpY2FsX29yaWVudGF0aW9uGAMgAygLMj8uYmlsaWJpbGku'
    'ZGFndy5jb21wb25lbnQuYXZhdGFyLnYxLnBsdWdpbi5QaHlzaWNhbE9yaWVudGF0aW9uVjJSE3'
    'BoeXNpY2FsT3JpZW50YXRpb24=');

@$core.Deprecated('Use gyroscopeEntityV2Descriptor instead')
const GyroscopeEntityV2$json = {
  '1': 'GyroscopeEntityV2',
  '2': [
    {'1': 'display_type', '3': 1, '4': 1, '5': 9, '10': 'displayType'},
    {
      '1': 'contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.GyroscopeContentV2',
      '10': 'contents'
    },
  ],
};

/// Descriptor for `GyroscopeEntityV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gyroscopeEntityV2Descriptor = $convert.base64Decode(
    'ChFHeXJvc2NvcGVFbnRpdHlWMhIhCgxkaXNwbGF5X3R5cGUYASABKAlSC2Rpc3BsYXlUeXBlEl'
    'gKCGNvbnRlbnRzGAIgAygLMjwuYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYXZhdGFyLnYxLnBs'
    'dWdpbi5HeXJvc2NvcGVDb250ZW50VjJSCGNvbnRlbnRz');

@$core.Deprecated('Use interactionDescriptor instead')
const Interaction$json = {
  '1': 'Interaction',
  '2': [
    {'1': 'nft_id', '3': 1, '4': 1, '5': 9, '10': 'nftId'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'itype', '3': 3, '4': 1, '5': 9, '10': 'itype'},
    {'1': 'metadata_url', '3': 4, '4': 1, '5': 9, '10': 'metadataUrl'},
  ],
};

/// Descriptor for `Interaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionDescriptor = $convert.base64Decode(
    'CgtJbnRlcmFjdGlvbhIVCgZuZnRfaWQYASABKAlSBW5mdElkEhgKB2VuYWJsZWQYAiABKAhSB2'
    'VuYWJsZWQSFAoFaXR5cGUYAyABKAlSBWl0eXBlEiEKDG1ldGFkYXRhX3VybBgEIAEoCVILbWV0'
    'YWRhdGFVcmw=');

@$core.Deprecated('Use liveAnimeConfigDescriptor instead')
const LiveAnimeConfig$json = {
  '1': 'LiveAnimeConfig',
  '2': [
    {'1': 'is_live', '3': 1, '4': 1, '5': 8, '10': 'isLive'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.LiveTextConfig',
      '10': 'config'
    },
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.LiveAnimeItem',
      '10': 'items'
    },
    {
      '1': 'border_config',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.BorderConfig',
      '10': 'borderConfig'
    },
  ],
};

/// Descriptor for `LiveAnimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveAnimeConfigDescriptor = $convert.base64Decode(
    'Cg9MaXZlQW5pbWVDb25maWcSFwoHaXNfbGl2ZRgBIAEoCFIGaXNMaXZlElAKBmNvbmZpZxgCIA'
    'EoCzI4LmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci52MS5wbHVnaW4uTGl2ZVRleHRD'
    'b25maWdSBmNvbmZpZxJNCgVpdGVtcxgDIAMoCzI3LmJpbGliaWxpLmRhZ3cuY29tcG9uZW50Lm'
    'F2YXRhci52MS5wbHVnaW4uTGl2ZUFuaW1lSXRlbVIFaXRlbXMSWwoNYm9yZGVyX2NvbmZpZxgE'
    'IAMoCzI2LmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci52MS5wbHVnaW4uQm9yZGVyQ2'
    '9uZmlnUgxib3JkZXJDb25maWc=');

@$core.Deprecated('Use liveAnimeItemDescriptor instead')
const LiveAnimeItem$json = {
  '1': 'LiveAnimeItem',
  '2': [
    {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ColorConfig',
      '10': 'color'
    },
    {'1': 'start_ratio', '3': 2, '4': 1, '5': 1, '10': 'startRatio'},
    {'1': 'end_ratio', '3': 3, '4': 1, '5': 1, '10': 'endRatio'},
    {'1': 'start_stroke', '3': 4, '4': 1, '5': 1, '10': 'startStroke'},
    {'1': 'start_opacity', '3': 5, '4': 1, '5': 1, '10': 'startOpacity'},
    {'1': 'phase', '3': 6, '4': 1, '5': 3, '10': 'phase'},
  ],
};

/// Descriptor for `LiveAnimeItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveAnimeItemDescriptor = $convert.base64Decode(
    'Cg1MaXZlQW5pbWVJdGVtEkgKBWNvbG9yGAEgASgLMjIuYmlsaWJpbGkuZGFndy5jb21wb25lbn'
    'QuYXZhdGFyLmNvbW1vbi5Db2xvckNvbmZpZ1IFY29sb3ISHwoLc3RhcnRfcmF0aW8YAiABKAFS'
    'CnN0YXJ0UmF0aW8SGwoJZW5kX3JhdGlvGAMgASgBUghlbmRSYXRpbxIhCgxzdGFydF9zdHJva2'
    'UYBCABKAFSC3N0YXJ0U3Ryb2tlEiMKDXN0YXJ0X29wYWNpdHkYBSABKAFSDHN0YXJ0T3BhY2l0'
    'eRIUCgVwaGFzZRgGIAEoA1IFcGhhc2U=');

@$core.Deprecated('Use liveTextConfigDescriptor instead')
const LiveTextConfig$json = {
  '1': 'LiveTextConfig',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 1, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 1, '10': 'height'},
    {'1': 'offset_y', '3': 3, '4': 1, '5': 1, '10': 'offsetY'},
    {'1': 'border_width', '3': 4, '4': 1, '5': 1, '10': 'borderWidth'},
    {'1': 'text_size', '3': 5, '4': 1, '5': 1, '10': 'textSize'},
    {
      '1': 'border_color',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ColorConfig',
      '10': 'borderColor'
    },
    {
      '1': 'background',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ColorConfig',
      '10': 'background'
    },
  ],
};

/// Descriptor for `LiveTextConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveTextConfigDescriptor = $convert.base64Decode(
    'Cg5MaXZlVGV4dENvbmZpZxIUCgV3aWR0aBgBIAEoAVIFd2lkdGgSFgoGaGVpZ2h0GAIgASgBUg'
    'ZoZWlnaHQSGQoIb2Zmc2V0X3kYAyABKAFSB29mZnNldFkSIQoMYm9yZGVyX3dpZHRoGAQgASgB'
    'Ugtib3JkZXJXaWR0aBIbCgl0ZXh0X3NpemUYBSABKAFSCHRleHRTaXplElUKDGJvcmRlcl9jb2'
    'xvchgHIAEoCzIyLmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci5jb21tb24uQ29sb3JD'
    'b25maWdSC2JvcmRlckNvbG9yElIKCmJhY2tncm91bmQYCCABKAsyMi5iaWxpYmlsaS5kYWd3Lm'
    'NvbXBvbmVudC5hdmF0YXIuY29tbW9uLkNvbG9yQ29uZmlnUgpiYWNrZ3JvdW5k');

@$core.Deprecated('Use nFTImageV2Descriptor instead')
const NFTImageV2$json = {
  '1': 'NFTImageV2',
  '2': [
    {
      '1': 'gyroscope',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.GyroscopeEntityV2',
      '10': 'gyroscope'
    },
  ],
};

/// Descriptor for `NFTImageV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFTImageV2Descriptor = $convert.base64Decode(
    'CgpORlRJbWFnZVYyElkKCWd5cm9zY29wZRgBIAMoCzI7LmJpbGliaWxpLmRhZ3cuY29tcG9uZW'
    '50LmF2YXRhci52MS5wbHVnaW4uR3lyb3Njb3BlRW50aXR5VjJSCWd5cm9zY29wZQ==');

@$core.Deprecated('Use physicalOrientationAnimationDescriptor instead')
const PhysicalOrientationAnimation$json = {
  '1': 'PhysicalOrientationAnimation',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 2, '4': 3, '5': 2, '10': 'value'},
    {'1': 'bezier', '3': 3, '4': 1, '5': 9, '10': 'bezier'},
  ],
};

/// Descriptor for `PhysicalOrientationAnimation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List physicalOrientationAnimationDescriptor =
    $convert.base64Decode(
        'ChxQaHlzaWNhbE9yaWVudGF0aW9uQW5pbWF0aW9uEhIKBHR5cGUYASABKAlSBHR5cGUSFAoFdm'
        'FsdWUYAiADKAJSBXZhbHVlEhYKBmJlemllchgDIAEoCVIGYmV6aWVy');

@$core.Deprecated('Use physicalOrientationV2Descriptor instead')
const PhysicalOrientationV2$json = {
  '1': 'PhysicalOrientationV2',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'angle', '3': 2, '4': 3, '5': 2, '10': 'angle'},
    {
      '1': 'animations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.bilibili.dagw.component.avatar.v1.plugin.PhysicalOrientationAnimation',
      '10': 'animations'
    },
  ],
};

/// Descriptor for `PhysicalOrientationV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List physicalOrientationV2Descriptor = $convert.base64Decode(
    'ChVQaHlzaWNhbE9yaWVudGF0aW9uVjISEgoEdHlwZRgBIAEoCVIEdHlwZRIUCgVhbmdsZRgCIA'
    'MoAlIFYW5nbGUSZgoKYW5pbWF0aW9ucxgDIAMoCzJGLmJpbGliaWxpLmRhZ3cuY29tcG9uZW50'
    'LmF2YXRhci52MS5wbHVnaW4uUGh5c2ljYWxPcmllbnRhdGlvbkFuaW1hdGlvblIKYW5pbWF0aW'
    '9ucw==');

@$core.Deprecated('Use webLiveAnimeConfigDescriptor instead')
const WebLiveAnimeConfig$json = {
  '1': 'WebLiveAnimeConfig',
  '2': [
    {'1': 'circle_gap_width', '3': 1, '4': 1, '5': 1, '10': 'circleGapWidth'},
    {'1': 'pink_circle_width', '3': 2, '4': 1, '5': 1, '10': 'pinkCircleWidth'},
    {'1': 'live_label_width', '3': 3, '4': 1, '5': 1, '10': 'liveLabelWidth'},
    {'1': 'live_label_height', '3': 4, '4': 1, '5': 1, '10': 'liveLabelHeight'},
    {
      '1': 'live_label_offset_y',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'liveLabelOffsetY'
    },
    {
      '1': 'live_label_border_width',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'liveLabelBorderWidth'
    },
  ],
};

/// Descriptor for `WebLiveAnimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webLiveAnimeConfigDescriptor = $convert.base64Decode(
    'ChJXZWJMaXZlQW5pbWVDb25maWcSKAoQY2lyY2xlX2dhcF93aWR0aBgBIAEoAVIOY2lyY2xlR2'
    'FwV2lkdGgSKgoRcGlua19jaXJjbGVfd2lkdGgYAiABKAFSD3BpbmtDaXJjbGVXaWR0aBIoChBs'
    'aXZlX2xhYmVsX3dpZHRoGAMgASgBUg5saXZlTGFiZWxXaWR0aBIqChFsaXZlX2xhYmVsX2hlaW'
    'dodBgEIAEoAVIPbGl2ZUxhYmVsSGVpZ2h0Ei0KE2xpdmVfbGFiZWxfb2Zmc2V0X3kYBSABKAFS'
    'EGxpdmVMYWJlbE9mZnNldFkSNQoXbGl2ZV9sYWJlbF9ib3JkZXJfd2lkdGgYBiABKAFSFGxpdm'
    'VMYWJlbEJvcmRlcldpZHRo');
