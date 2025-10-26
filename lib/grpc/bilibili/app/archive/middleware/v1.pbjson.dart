// This is a generated file - do not edit.
//
// Generated from bilibili/app/archive/middleware/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use qnPolicyDescriptor instead')
const QnPolicy$json = {
  '1': 'QnPolicy',
  '2': [
    {'1': 'QN_POLICY_DEFAULT', '2': 0},
    {'1': 'QN_POLICY_AUTO_QN_ENABLE', '2': 1},
  ],
};

/// Descriptor for `QnPolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qnPolicyDescriptor = $convert.base64Decode(
    'CghRblBvbGljeRIVChFRTl9QT0xJQ1lfREVGQVVMVBAAEhwKGFFOX1BPTElDWV9BVVRPX1FOX0'
    'VOQUJMRRAB');

@$core.Deprecated('Use playerArgsDescriptor instead')
const PlayerArgs$json = {
  '1': 'PlayerArgs',
  '2': [
    {'1': 'qn', '3': 1, '4': 1, '5': 3, '10': 'qn'},
    {'1': 'fnver', '3': 2, '4': 1, '5': 3, '10': 'fnver'},
    {'1': 'fnval', '3': 3, '4': 1, '5': 3, '10': 'fnval'},
    {'1': 'force_host', '3': 4, '4': 1, '5': 3, '10': 'forceHost'},
    {'1': 'voice_balance', '3': 5, '4': 1, '5': 3, '10': 'voiceBalance'},
    {
      '1': 'qn_policy',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.bilibili.app.archive.middleware.v1.QnPolicy',
      '10': 'qnPolicy'
    },
  ],
};

/// Descriptor for `PlayerArgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerArgsDescriptor = $convert.base64Decode(
    'CgpQbGF5ZXJBcmdzEg4KAnFuGAEgASgDUgJxbhIUCgVmbnZlchgCIAEoA1IFZm52ZXISFAoFZm'
    '52YWwYAyABKANSBWZudmFsEh0KCmZvcmNlX2hvc3QYBCABKANSCWZvcmNlSG9zdBIjCg12b2lj'
    'ZV9iYWxhbmNlGAUgASgDUgx2b2ljZUJhbGFuY2USSQoJcW5fcG9saWN5GAYgASgOMiwuYmlsaW'
    'JpbGkuYXBwLmFyY2hpdmUubWlkZGxld2FyZS52MS5RblBvbGljeVIIcW5Qb2xpY3k=');
