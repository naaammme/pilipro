// This is a generated file - do not edit.
//
// Generated from bilibili/metadata/fawkes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fawkesReplyDescriptor instead')
const FawkesReply$json = {
  '1': 'FawkesReply',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 9, '10': 'config'},
    {'1': 'ff', '3': 2, '4': 1, '5': 9, '10': 'ff'},
    {'1': 'dd', '3': 3, '4': 1, '5': 9, '10': 'dd'},
  ],
};

/// Descriptor for `FawkesReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fawkesReplyDescriptor = $convert.base64Decode(
    'CgtGYXdrZXNSZXBseRIWCgZjb25maWcYASABKAlSBmNvbmZpZxIOCgJmZhgCIAEoCVICZmYSDg'
    'oCZGQYAyABKAlSAmRk');

@$core.Deprecated('Use fawkesReqDescriptor instead')
const FawkesReq$json = {
  '1': 'FawkesReq',
  '2': [
    {'1': 'appkey', '3': 1, '4': 1, '5': 9, '10': 'appkey'},
    {'1': 'env', '3': 2, '4': 1, '5': 9, '10': 'env'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `FawkesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fawkesReqDescriptor = $convert.base64Decode(
    'CglGYXdrZXNSZXESFgoGYXBwa2V5GAEgASgJUgZhcHBrZXkSEAoDZW52GAIgASgJUgNlbnYSHQ'
    'oKc2Vzc2lvbl9pZBgDIAEoCVIJc2Vzc2lvbklk');
