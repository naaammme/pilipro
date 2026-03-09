// This is a generated file - do not edit.
//
// Generated from bilibili/app/playerunite/v1/playerunite.proto.

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

@$core.Deprecated('Use resourceTypeDescriptor instead')
const ResourceType$json = {
  '1': 'ResourceType',
  '2': [
    {'1': 'RESOURCE_TYPE_DEFAULT', '2': 0},
    {'1': 'RESOURCE_TYPE_OPUS', '2': 1},
  ],
};

/// Descriptor for `ResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceTypeDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZVR5cGUSGQoVUkVTT1VSQ0VfVFlQRV9ERUZBVUxUEAASFgoSUkVTT1VSQ0VfVF'
    'lQRV9PUFVTEAE=');

@$core.Deprecated('Use playHalfChannelsReplyDescriptor instead')
const PlayHalfChannelsReply$json = {
  '1': 'PlayHalfChannelsReply',
  '2': [
    {
      '1': 'groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'groups'
    },
  ],
};

/// Descriptor for `PlayHalfChannelsReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playHalfChannelsReplyDescriptor = $convert.base64Decode(
    'ChVQbGF5SGFsZkNoYW5uZWxzUmVwbHkSLAoGZ3JvdXBzGAEgAygLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueVIGZ3JvdXBz');

@$core.Deprecated('Use playHalfChannelsReqDescriptor instead')
const PlayHalfChannelsReq$json = {
  '1': 'PlayHalfChannelsReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
    {
      '1': 'extra_content',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.PlayHalfChannelsReq.ExtraContentEntry',
      '10': 'extraContent'
    },
    {'1': 'from_scene', '3': 4, '4': 1, '5': 9, '10': 'fromScene'},
    {'1': 'resource_type', '3': 5, '4': 1, '5': 5, '10': 'resourceType'},
  ],
  '3': [PlayHalfChannelsReq_ExtraContentEntry$json],
};

@$core.Deprecated('Use playHalfChannelsReqDescriptor instead')
const PlayHalfChannelsReq_ExtraContentEntry$json = {
  '1': 'ExtraContentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PlayHalfChannelsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playHalfChannelsReqDescriptor = $convert.base64Decode(
    'ChNQbGF5SGFsZkNoYW5uZWxzUmVxEhAKA2FpZBgBIAEoA1IDYWlkEhAKA2NpZBgCIAEoA1IDY2'
    'lkEmEKDWV4dHJhX2NvbnRlbnQYAyADKAsyPC5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuUGxheUhh'
    'bGZDaGFubmVsc1JlcS5FeHRyYUNvbnRlbnRFbnRyeVIMZXh0cmFDb250ZW50Eh0KCmZyb21fc2'
    'NlbmUYBCABKAlSCWZyb21TY2VuZRIjCg1yZXNvdXJjZV90eXBlGAUgASgFUgxyZXNvdXJjZVR5'
    'cGUaPwoRRXh0cmFDb250ZW50RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use playViewUniteReplyDescriptor instead')
const PlayViewUniteReply$json = {
  '1': 'PlayViewUniteReply',
  '2': [
    {
      '1': 'vod_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.VodInfo',
      '10': 'vodInfo'
    },
    {
      '1': 'play_arc_conf',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.PlayArcConf',
      '10': 'playArcConf'
    },
    {
      '1': 'play_device_conf',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.PlayDeviceConf',
      '10': 'playDeviceConf'
    },
    {
      '1': 'event',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Event',
      '10': 'event'
    },
    {
      '1': 'supplement',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'supplement'
    },
    {
      '1': 'play_arc',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.PlayArc',
      '10': 'playArc'
    },
    {
      '1': 'qn_trial_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.QnTrialInfo',
      '10': 'qnTrialInfo'
    },
    {
      '1': 'history',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.History',
      '10': 'history'
    },
    {
      '1': 'view_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.ViewInfo',
      '10': 'viewInfo'
    },
    {
      '1': 'fragment_video',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.FragmentVideo',
      '10': 'fragmentVideo'
    },
    {
      '1': 'video_ctrl',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.VideoCtrl',
      '10': 'videoCtrl'
    },
  ],
};

/// Descriptor for `PlayViewUniteReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playViewUniteReplyDescriptor = $convert.base64Decode(
    'ChJQbGF5Vmlld1VuaXRlUmVwbHkSOQoIdm9kX2luZm8YASABKAsyHi5iaWxpYmlsaS5wbGF5ZX'
    'JzaGFyZWQuVm9kSW5mb1IHdm9kSW5mbxJGCg1wbGF5X2FyY19jb25mGAIgASgLMiIuYmlsaWJp'
    'bGkucGxheWVyc2hhcmVkLlBsYXlBcmNDb25mUgtwbGF5QXJjQ29uZhJPChBwbGF5X2RldmljZV'
    '9jb25mGAMgASgLMiUuYmlsaWJpbGkucGxheWVyc2hhcmVkLlBsYXlEZXZpY2VDb25mUg5wbGF5'
    'RGV2aWNlQ29uZhIyCgVldmVudBgEIAEoCzIcLmJpbGliaWxpLnBsYXllcnNoYXJlZC5FdmVudF'
    'IFZXZlbnQSNAoKc3VwcGxlbWVudBgFIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCnN1cHBs'
    'ZW1lbnQSOQoIcGxheV9hcmMYBiABKAsyHi5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuUGxheUFyY1'
    'IHcGxheUFyYxJGCg1xbl90cmlhbF9pbmZvGAcgASgLMiIuYmlsaWJpbGkucGxheWVyc2hhcmVk'
    'LlFuVHJpYWxJbmZvUgtxblRyaWFsSW5mbxI4CgdoaXN0b3J5GAggASgLMh4uYmlsaWJpbGkucG'
    'xheWVyc2hhcmVkLkhpc3RvcnlSB2hpc3RvcnkSPAoJdmlld19pbmZvGAkgASgLMh8uYmlsaWJp'
    'bGkucGxheWVyc2hhcmVkLlZpZXdJbmZvUgh2aWV3SW5mbxJLCg5mcmFnbWVudF92aWRlbxgKIA'
    'EoCzIkLmJpbGliaWxpLnBsYXllcnNoYXJlZC5GcmFnbWVudFZpZGVvUg1mcmFnbWVudFZpZGVv'
    'Ej8KCnZpZGVvX2N0cmwYCyABKAsyIC5iaWxpYmlsaS5wbGF5ZXJzaGFyZWQuVmlkZW9DdHJsUg'
    'l2aWRlb0N0cmw=');

@$core.Deprecated('Use playViewUniteReqDescriptor instead')
const PlayViewUniteReq$json = {
  '1': 'PlayViewUniteReq',
  '2': [
    {
      '1': 'vod',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.VideoVod',
      '10': 'vod'
    },
    {'1': 'spmid', '3': 2, '4': 1, '5': 9, '10': 'spmid'},
    {'1': 'from_spmid', '3': 3, '4': 1, '5': 9, '10': 'fromSpmid'},
    {
      '1': 'extra_content',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.bilibili.playershared.PlayViewUniteReq.ExtraContentEntry',
      '10': 'extraContent'
    },
    {'1': 'bvid', '3': 5, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'ad_extra', '3': 6, '4': 1, '5': 9, '10': 'adExtra'},
    {
      '1': 'fragment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.playershared.Fragment',
      '10': 'fragment'
    },
    {'1': 'from_scene', '3': 8, '4': 1, '5': 9, '10': 'fromScene'},
    {'1': 'play_ctrl', '3': 9, '4': 1, '5': 5, '10': 'playCtrl'},
  ],
  '3': [PlayViewUniteReq_ExtraContentEntry$json],
};

@$core.Deprecated('Use playViewUniteReqDescriptor instead')
const PlayViewUniteReq_ExtraContentEntry$json = {
  '1': 'ExtraContentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PlayViewUniteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playViewUniteReqDescriptor = $convert.base64Decode(
    'ChBQbGF5Vmlld1VuaXRlUmVxEjEKA3ZvZBgBIAEoCzIfLmJpbGliaWxpLnBsYXllcnNoYXJlZC'
    '5WaWRlb1ZvZFIDdm9kEhQKBXNwbWlkGAIgASgJUgVzcG1pZBIdCgpmcm9tX3NwbWlkGAMgASgJ'
    'Uglmcm9tU3BtaWQSXgoNZXh0cmFfY29udGVudBgEIAMoCzI5LmJpbGliaWxpLnBsYXllcnNoYX'
    'JlZC5QbGF5Vmlld1VuaXRlUmVxLkV4dHJhQ29udGVudEVudHJ5UgxleHRyYUNvbnRlbnQSEgoE'
    'YnZpZBgFIAEoCVIEYnZpZBIZCghhZF9leHRyYRgGIAEoCVIHYWRFeHRyYRI7CghmcmFnbWVudB'
    'gHIAEoCzIfLmJpbGliaWxpLnBsYXllcnNoYXJlZC5GcmFnbWVudFIIZnJhZ21lbnQSHQoKZnJv'
    'bV9zY2VuZRgIIAEoCVIJZnJvbVNjZW5lEhsKCXBsYXlfY3RybBgJIAEoBVIIcGxheUN0cmwaPw'
    'oRRXh0cmFDb250ZW50RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4AQ==');
