// This is a generated file - do not edit.
//
// Generated from bilibili/app/dynamic/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use wHRatioDescriptor instead')
const WHRatio$json = {
  '1': 'WHRatio',
  '2': [
    {'1': 'W_H_RATIO_1_1', '2': 0},
    {'1': 'W_H_RATIO_16_9', '2': 1},
    {'1': 'W_H_RATIO_3_4', '2': 2},
    {'1': 'W_H_RATIO_CUSTOM', '2': 3},
  ],
};

/// Descriptor for `WHRatio`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wHRatioDescriptor = $convert.base64Decode(
    'CgdXSFJhdGlvEhEKDVdfSF9SQVRJT18xXzEQABISCg5XX0hfUkFUSU9fMTZfORABEhEKDVdfSF'
    '9SQVRJT18zXzQQAhIUChBXX0hfUkFUSU9fQ1VTVE9NEAM=');

@$core.Deprecated('Use itemWHRatioDescriptor instead')
const ItemWHRatio$json = {
  '1': 'ItemWHRatio',
  '2': [
    {
      '1': 'ratio',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.dynamic.common.WHRatio',
      '10': 'ratio'
    },
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `ItemWHRatio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemWHRatioDescriptor = $convert.base64Decode(
    'CgtJdGVtV0hSYXRpbxI6CgVyYXRpbxgBIAEoDjIkLmJpbGliaWxpLmFwcC5keW5hbWljLmNvbW'
    '1vbi5XSFJhdGlvUgVyYXRpbxIUCgV3aWR0aBgCIAEoBVIFd2lkdGgSFgoGaGVpZ2h0GAMgASgF'
    'UgZoZWlnaHQ=');
