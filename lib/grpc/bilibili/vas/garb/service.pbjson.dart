// This is a generated file - do not edit.
//
// Generated from bilibili/vas/garb/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sailingEquipMultiReplyDescriptor instead')
const SailingEquipMultiReply$json = {
  '1': 'SailingEquipMultiReply',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.vas.garb.service.SailingEquipMultiReply.DataEntry',
      '10': 'data'
    },
  ],
  '3': [SailingEquipMultiReply_DataEntry$json],
};

@$core.Deprecated('Use sailingEquipMultiReplyDescriptor instead')
const SailingEquipMultiReply_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.UserSailing',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `SailingEquipMultiReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sailingEquipMultiReplyDescriptor = $convert.base64Decode(
    'ChZTYWlsaW5nRXF1aXBNdWx0aVJlcGx5Ek8KBGRhdGEYASADKAsyOy5iaWxpYmlsaS52YXMuZ2'
    'FyYi5zZXJ2aWNlLlNhaWxpbmdFcXVpcE11bHRpUmVwbHkuRGF0YUVudHJ5UgRkYXRhGl0KCURh'
    'dGFFbnRyeRIQCgNrZXkYASABKANSA2tleRI6CgV2YWx1ZRgCIAEoCzIkLmJpbGliaWxpLnZhcy'
    '5nYXJiLm1vZGVsLlVzZXJTYWlsaW5nUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use sailingEquipMultiReqDescriptor instead')
const SailingEquipMultiReq$json = {
  '1': 'SailingEquipMultiReq',
  '2': [
    {'1': 'mids', '3': 1, '4': 3, '5': 3, '10': 'mids'},
    {'1': 'up_mid', '3': 2, '4': 1, '5': 3, '10': 'upMid'},
    {'1': 'otype', '3': 3, '4': 1, '5': 3, '10': 'otype'},
    {'1': 'oid', '3': 4, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'mid', '3': 5, '4': 1, '5': 3, '10': 'mid'},
    {
      '1': 'device',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.metadata.device.Device',
      '10': 'device'
    },
  ],
};

/// Descriptor for `SailingEquipMultiReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sailingEquipMultiReqDescriptor = $convert.base64Decode(
    'ChRTYWlsaW5nRXF1aXBNdWx0aVJlcRISCgRtaWRzGAEgAygDUgRtaWRzEhUKBnVwX21pZBgCIA'
    'EoA1IFdXBNaWQSFAoFb3R5cGUYAyABKANSBW90eXBlEhAKA29pZBgEIAEoA1IDb2lkEhAKA21p'
    'ZBgFIAEoA1IDbWlkEjgKBmRldmljZRgGIAEoCzIgLmJpbGliaWxpLm1ldGFkYXRhLmRldmljZS'
    '5EZXZpY2VSBmRldmljZQ==');

@$core.Deprecated('Use userCardDescriptor instead')
const UserCard$json = {
  '1': 'UserCard',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'item_id', '3': 2, '4': 1, '5': 3, '10': 'itemId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'card_url', '3': 4, '4': 1, '5': 9, '10': 'cardUrl'},
    {'1': 'big_card_url', '3': 5, '4': 1, '5': 9, '10': 'bigCardUrl'},
    {'1': 'card_type', '3': 6, '4': 1, '5': 3, '10': 'cardType'},
    {'1': 'expire_time', '3': 7, '4': 1, '5': 3, '10': 'expireTime'},
    {'1': 'card_type_name', '3': 8, '4': 1, '5': 9, '10': 'cardTypeName'},
    {'1': 'jump_url', '3': 9, '4': 1, '5': 9, '10': 'jumpUrl'},
    {
      '1': 'fan',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.UserFanShow',
      '10': 'fan'
    },
    {'1': 'image_enhance', '3': 12, '4': 1, '5': 9, '10': 'imageEnhance'},
    {
      '1': 'image_group',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.model.ImageGroup',
      '10': 'imageGroup'
    },
  ],
};

/// Descriptor for `UserCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCardDescriptor = $convert.base64Decode(
    'CghVc2VyQ2FyZBIOCgJpZBgBIAEoA1ICaWQSFwoHaXRlbV9pZBgCIAEoA1IGaXRlbUlkEhIKBG'
    '5hbWUYAyABKAlSBG5hbWUSGQoIY2FyZF91cmwYBCABKAlSB2NhcmRVcmwSIAoMYmlnX2NhcmRf'
    'dXJsGAUgASgJUgpiaWdDYXJkVXJsEhsKCWNhcmRfdHlwZRgGIAEoA1IIY2FyZFR5cGUSHwoLZX'
    'hwaXJlX3RpbWUYByABKANSCmV4cGlyZVRpbWUSJAoOY2FyZF90eXBlX25hbWUYCCABKAlSDGNh'
    'cmRUeXBlTmFtZRIZCghqdW1wX3VybBgJIAEoCVIHanVtcFVybBI2CgNmYW4YCiABKAsyJC5iaW'
    'xpYmlsaS52YXMuZ2FyYi5tb2RlbC5Vc2VyRmFuU2hvd1IDZmFuEiMKDWltYWdlX2VuaGFuY2UY'
    'DCABKAlSDGltYWdlRW5oYW5jZRJECgtpbWFnZV9ncm91cBgNIAEoCzIjLmJpbGliaWxpLnZhcy'
    '5nYXJiLm1vZGVsLkltYWdlR3JvdXBSCmltYWdlR3JvdXA=');

@$core.Deprecated('Use userCardMultiReplyDescriptor instead')
const UserCardMultiReply$json = {
  '1': 'UserCardMultiReply',
  '2': [
    {
      '1': 'cards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.vas.garb.service.UserCardMultiReply.CardsEntry',
      '10': 'cards'
    },
  ],
  '3': [UserCardMultiReply_CardsEntry$json],
};

@$core.Deprecated('Use userCardMultiReplyDescriptor instead')
const UserCardMultiReply_CardsEntry$json = {
  '1': 'CardsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.vas.garb.service.UserCard',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `UserCardMultiReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCardMultiReplyDescriptor = $convert.base64Decode(
    'ChJVc2VyQ2FyZE11bHRpUmVwbHkSTgoFY2FyZHMYASADKAsyOC5iaWxpYmlsaS52YXMuZ2FyYi'
    '5zZXJ2aWNlLlVzZXJDYXJkTXVsdGlSZXBseS5DYXJkc0VudHJ5UgVjYXJkcxpdCgpDYXJkc0Vu'
    'dHJ5EhAKA2tleRgBIAEoA1IDa2V5EjkKBXZhbHVlGAIgASgLMiMuYmlsaWJpbGkudmFzLmdhcm'
    'Iuc2VydmljZS5Vc2VyQ2FyZFIFdmFsdWU6AjgB');

@$core.Deprecated('Use userCardMultiReqDescriptor instead')
const UserCardMultiReq$json = {
  '1': 'UserCardMultiReq',
  '2': [
    {'1': 'mids', '3': 1, '4': 3, '5': 3, '10': 'mids'},
    {
      '1': 'device',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.metadata.device.Device',
      '10': 'device'
    },
  ],
};

/// Descriptor for `UserCardMultiReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCardMultiReqDescriptor = $convert.base64Decode(
    'ChBVc2VyQ2FyZE11bHRpUmVxEhIKBG1pZHMYASADKANSBG1pZHMSOAoGZGV2aWNlGAIgASgLMi'
    'AuYmlsaWJpbGkubWV0YWRhdGEuZGV2aWNlLkRldmljZVIGZGV2aWNl');
