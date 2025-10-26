// This is a generated file - do not edit.
//
// Generated from bilibili/metadata/parabox.proto.

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
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'bucket', '3': 2, '4': 1, '5': 5, '10': 'bucket'},
  ],
};

/// Descriptor for `Exp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expDescriptor = $convert.base64Decode(
    'CgNFeHASDgoCaWQYASABKANSAmlkEhYKBmJ1Y2tldBgCIAEoBVIGYnVja2V0');

@$core.Deprecated('Use expsDescriptor instead')
const Exps$json = {
  '1': 'Exps',
  '2': [
    {
      '1': 'exps',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.metadata.parabox.Exp',
      '10': 'exps'
    },
  ],
};

/// Descriptor for `Exps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expsDescriptor = $convert.base64Decode(
    'CgRFeHBzEjIKBGV4cHMYASADKAsyHi5iaWxpYmlsaS5tZXRhZGF0YS5wYXJhYm94LkV4cFIEZX'
    'hwcw==');
