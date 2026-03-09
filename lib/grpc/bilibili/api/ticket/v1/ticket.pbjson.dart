// This is a generated file - do not edit.
//
// Generated from bilibili/api/ticket/v1/ticket.proto.

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

@$core.Deprecated('Use genWebTicketRequestDescriptor instead')
const GenWebTicketRequest$json = {
  '1': 'GenWebTicketRequest',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.api.ticket.v1.GenWebTicketRequest.ContextEntry',
      '10': 'context'
    },
    {'1': 'key_id', '3': 2, '4': 1, '5': 9, '10': 'keyId'},
    {'1': 'hexsign', '3': 3, '4': 1, '5': 9, '10': 'hexsign'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
  ],
  '3': [GenWebTicketRequest_ContextEntry$json],
};

@$core.Deprecated('Use genWebTicketRequestDescriptor instead')
const GenWebTicketRequest_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GenWebTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genWebTicketRequestDescriptor = $convert.base64Decode(
    'ChNHZW5XZWJUaWNrZXRSZXF1ZXN0ElIKB2NvbnRleHQYASADKAsyOC5iaWxpYmlsaS5hcGkudG'
    'lja2V0LnYxLkdlbldlYlRpY2tldFJlcXVlc3QuQ29udGV4dEVudHJ5Ugdjb250ZXh0EhUKBmtl'
    'eV9pZBgCIAEoCVIFa2V5SWQSGAoHaGV4c2lnbhgDIAEoCVIHaGV4c2lnbhIUCgV0b2tlbhgEIA'
    'EoCVIFdG9rZW4aOgoMQ29udGV4dEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use genWebTicketResponseDescriptor instead')
const GenWebTicketResponse$json = {
  '1': 'GenWebTicketResponse',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 9, '10': 'ticket'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'ttl', '3': 3, '4': 1, '5': 3, '10': 'ttl'},
    {
      '1': 'context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.api.ticket.v1.GenWebTicketResponse.Context',
      '10': 'context'
    },
    {
      '1': 'nav',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.api.ticket.v1.GenWebTicketResponse.Nav',
      '10': 'nav'
    },
  ],
  '3': [GenWebTicketResponse_Context$json, GenWebTicketResponse_Nav$json],
};

@$core.Deprecated('Use genWebTicketResponseDescriptor instead')
const GenWebTicketResponse_Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'v_voucher', '3': 1, '4': 1, '5': 9, '10': 'vVoucher'},
  ],
};

@$core.Deprecated('Use genWebTicketResponseDescriptor instead')
const GenWebTicketResponse_Nav$json = {
  '1': 'Nav',
  '2': [
    {'1': 'img', '3': 1, '4': 1, '5': 9, '10': 'img'},
    {'1': 'sub', '3': 2, '4': 1, '5': 9, '10': 'sub'},
  ],
};

/// Descriptor for `GenWebTicketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genWebTicketResponseDescriptor = $convert.base64Decode(
    'ChRHZW5XZWJUaWNrZXRSZXNwb25zZRIWCgZ0aWNrZXQYASABKAlSBnRpY2tldBIdCgpjcmVhdG'
    'VkX2F0GAIgASgDUgljcmVhdGVkQXQSEAoDdHRsGAMgASgDUgN0dGwSTgoHY29udGV4dBgEIAEo'
    'CzI0LmJpbGliaWxpLmFwaS50aWNrZXQudjEuR2VuV2ViVGlja2V0UmVzcG9uc2UuQ29udGV4dF'
    'IHY29udGV4dBJCCgNuYXYYBSABKAsyMC5iaWxpYmlsaS5hcGkudGlja2V0LnYxLkdlbldlYlRp'
    'Y2tldFJlc3BvbnNlLk5hdlIDbmF2GiYKB0NvbnRleHQSGwoJdl92b3VjaGVyGAEgASgJUgh2Vm'
    '91Y2hlchopCgNOYXYSEAoDaW1nGAEgASgJUgNpbWcSEAoDc3ViGAIgASgJUgNzdWI=');

@$core.Deprecated('Use getTicketRequestDescriptor instead')
const GetTicketRequest$json = {
  '1': 'GetTicketRequest',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.api.ticket.v1.GetTicketRequest.ContextEntry',
      '10': 'context'
    },
    {'1': 'key_id', '3': 2, '4': 1, '5': 9, '10': 'keyId'},
    {'1': 'sign', '3': 3, '4': 1, '5': 12, '10': 'sign'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
  ],
  '3': [GetTicketRequest_ContextEntry$json],
};

@$core.Deprecated('Use getTicketRequestDescriptor instead')
const GetTicketRequest_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUaWNrZXRSZXF1ZXN0Ek8KB2NvbnRleHQYASADKAsyNS5iaWxpYmlsaS5hcGkudGlja2'
    'V0LnYxLkdldFRpY2tldFJlcXVlc3QuQ29udGV4dEVudHJ5Ugdjb250ZXh0EhUKBmtleV9pZBgC'
    'IAEoCVIFa2V5SWQSEgoEc2lnbhgDIAEoDFIEc2lnbhIUCgV0b2tlbhgEIAEoCVIFdG9rZW4aOg'
    'oMQ29udGV4dEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use getTicketResponseDescriptor instead')
const GetTicketResponse$json = {
  '1': 'GetTicketResponse',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 9, '10': 'ticket'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'ttl', '3': 3, '4': 1, '5': 3, '10': 'ttl'},
    {
      '1': 'context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.api.ticket.v1.GetTicketResponse.Context',
      '10': 'context'
    },
  ],
  '3': [GetTicketResponse_Context$json],
};

@$core.Deprecated('Use getTicketResponseDescriptor instead')
const GetTicketResponse_Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'v_voucher', '3': 1, '4': 1, '5': 9, '10': 'vVoucher'},
  ],
};

/// Descriptor for `GetTicketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketResponseDescriptor = $convert.base64Decode(
    'ChFHZXRUaWNrZXRSZXNwb25zZRIWCgZ0aWNrZXQYASABKAlSBnRpY2tldBIdCgpjcmVhdGVkX2'
    'F0GAIgASgDUgljcmVhdGVkQXQSEAoDdHRsGAMgASgDUgN0dGwSSwoHY29udGV4dBgEIAEoCzIx'
    'LmJpbGliaWxpLmFwaS50aWNrZXQudjEuR2V0VGlja2V0UmVzcG9uc2UuQ29udGV4dFIHY29udG'
    'V4dBomCgdDb250ZXh0EhsKCXZfdm91Y2hlchgBIAEoCVIIdlZvdWNoZXI=');
