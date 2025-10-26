// This is a generated file - do not edit.
//
// Generated from bilibili/metadata/restriction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modeTypeDescriptor instead')
const ModeType$json = {
  '1': 'ModeType',
  '2': [
    {'1': 'NORMAL', '2': 0},
    {'1': 'TEENAGERS', '2': 1},
    {'1': 'LESSONS', '2': 2},
    {'1': 'BASIC', '2': 3},
  ],
};

/// Descriptor for `ModeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modeTypeDescriptor = $convert.base64Decode(
    'CghNb2RlVHlwZRIKCgZOT1JNQUwQABINCglURUVOQUdFUlMQARILCgdMRVNTT05TEAISCQoFQk'
    'FTSUMQAw==');

@$core.Deprecated('Use restrictionDescriptor instead')
const Restriction$json = {
  '1': 'Restriction',
  '2': [
    {'1': 'teenagers_mode', '3': 1, '4': 1, '5': 8, '10': 'teenagersMode'},
    {'1': 'lessons_mode', '3': 2, '4': 1, '5': 8, '10': 'lessonsMode'},
    {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.bilibili.metadata.restriction.ModeType',
      '10': 'mode'
    },
    {'1': 'review', '3': 4, '4': 1, '5': 8, '10': 'review'},
    {'1': 'disable_rcmd', '3': 5, '4': 1, '5': 8, '10': 'disableRcmd'},
    {'1': 'basic_mode', '3': 6, '4': 1, '5': 8, '10': 'basicMode'},
    {'1': 'teenagers_age', '3': 7, '4': 1, '5': 5, '10': 'teenagersAge'},
  ],
};

/// Descriptor for `Restriction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restrictionDescriptor = $convert.base64Decode(
    'CgtSZXN0cmljdGlvbhIlCg50ZWVuYWdlcnNfbW9kZRgBIAEoCFINdGVlbmFnZXJzTW9kZRIhCg'
    'xsZXNzb25zX21vZGUYAiABKAhSC2xlc3NvbnNNb2RlEjsKBG1vZGUYAyABKA4yJy5iaWxpYmls'
    'aS5tZXRhZGF0YS5yZXN0cmljdGlvbi5Nb2RlVHlwZVIEbW9kZRIWCgZyZXZpZXcYBCABKAhSBn'
    'JldmlldxIhCgxkaXNhYmxlX3JjbWQYBSABKAhSC2Rpc2FibGVSY21kEh0KCmJhc2ljX21vZGUY'
    'BiABKAhSCWJhc2ljTW9kZRIjCg10ZWVuYWdlcnNfYWdlGAcgASgFUgx0ZWVuYWdlcnNBZ2U=');
