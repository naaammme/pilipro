// This is a generated file - do not edit.
//
// Generated from bilibili/im/interfaces/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mSG_LIKE_ACTIONDescriptor instead')
const MSG_LIKE_ACTION$json = {
  '1': 'MSG_LIKE_ACTION',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ACTION_LIKE', '2': 1},
    {'1': 'ACTION_CANCEL_LIKE', '2': 2},
    {'1': 'ACTION_DISLIKE', '2': 3},
    {'1': 'ACTION_CANCEL_DISLIKE', '2': 4},
  ],
};

/// Descriptor for `MSG_LIKE_ACTION`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mSG_LIKE_ACTIONDescriptor = $convert.base64Decode(
    'Cg9NU0dfTElLRV9BQ1RJT04SFgoSQUNUSU9OX1VOU1BFQ0lGSUVEEAASDwoLQUNUSU9OX0xJS0'
    'UQARIWChJBQ1RJT05fQ0FOQ0VMX0xJS0UQAhISCg5BQ1RJT05fRElTTElLRRADEhkKFUFDVElP'
    'Tl9DQU5DRUxfRElTTElLRRAE');

@$core.Deprecated('Use mSG_LIKE_STATEDescriptor instead')
const MSG_LIKE_STATE$json = {
  '1': 'MSG_LIKE_STATE',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_LIKE', '2': 1},
    {'1': 'STATE_DISLIKE', '2': 2},
  ],
};

/// Descriptor for `MSG_LIKE_STATE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mSG_LIKE_STATEDescriptor = $convert.base64Decode(
    'Cg5NU0dfTElLRV9TVEFURRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg4KClNUQVRFX0xJS0UQAR'
    'IRCg1TVEFURV9ESVNMSUtFEAI=');

@$core.Deprecated('Use updateUnreadScopeDescriptor instead')
const UpdateUnreadScope$json = {
  '1': 'UpdateUnreadScope',
  '2': [
    {'1': 'All', '2': 0},
    {'1': 'Dustbin', '2': 1},
    {'1': 'Unfollowed', '2': 2},
    {'1': 'Stranger', '2': 3},
  ],
};

/// Descriptor for `UpdateUnreadScope`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List updateUnreadScopeDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVbnJlYWRTY29wZRIHCgNBbGwQABILCgdEdXN0YmluEAESDgoKVW5mb2xsb3dlZB'
    'ACEgwKCFN0cmFuZ2VyEAM=');

@$core.Deprecated('Use dummyReqDescriptor instead')
const DummyReq$json = {
  '1': 'DummyReq',
  '2': [
    {'1': 'idl', '3': 1, '4': 1, '5': 5, '10': 'idl'},
  ],
};

/// Descriptor for `DummyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dummyReqDescriptor =
    $convert.base64Decode('CghEdW1teVJlcRIQCgNpZGwYASABKAVSA2lkbA==');

@$core.Deprecated('Use dummyRspDescriptor instead')
const DummyRsp$json = {
  '1': 'DummyRsp',
};

/// Descriptor for `DummyRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dummyRspDescriptor =
    $convert.base64Decode('CghEdW1teVJzcA==');

@$core.Deprecated('Use emotionInfoDescriptor instead')
const EmotionInfo$json = {
  '1': 'EmotionInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    {'1': 'gif_url', '3': 4, '4': 1, '5': 9, '10': 'gifUrl'},
  ],
};

/// Descriptor for `EmotionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emotionInfoDescriptor = $convert.base64Decode(
    'CgtFbW90aW9uSW5mbxISCgR0ZXh0GAEgASgJUgR0ZXh0EhAKA3VybBgCIAEoCVIDdXJsEhIKBH'
    'NpemUYAyABKAVSBHNpemUSFwoHZ2lmX3VybBgEIAEoCVIGZ2lmVXJs');

@$core.Deprecated('Use getUserCosmoStateReqDescriptor instead')
const GetUserCosmoStateReq$json = {
  '1': 'GetUserCosmoStateReq',
  '2': [
    {'1': 'business', '3': 1, '4': 1, '5': 9, '10': 'business'},
    {'1': 'card_send_mid', '3': 2, '4': 1, '5': 3, '10': 'cardSendMid'},
  ],
};

/// Descriptor for `GetUserCosmoStateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserCosmoStateReqDescriptor = $convert.base64Decode(
    'ChRHZXRVc2VyQ29zbW9TdGF0ZVJlcRIaCghidXNpbmVzcxgBIAEoCVIIYnVzaW5lc3MSIgoNY2'
    'FyZF9zZW5kX21pZBgCIAEoA1ILY2FyZFNlbmRNaWQ=');

@$core.Deprecated('Use getUserCosmoStateRspDescriptor instead')
const GetUserCosmoStateRsp$json = {
  '1': 'GetUserCosmoStateRsp',
  '2': [
    {'1': 'business', '3': 1, '4': 1, '5': 9, '10': 'business'},
    {'1': 'card_send_mid', '3': 2, '4': 1, '5': 3, '10': 'cardSendMid'},
    {'1': 'cosmo_state', '3': 3, '4': 1, '5': 5, '10': 'cosmoState'},
    {'1': 'op_type', '3': 4, '4': 1, '5': 5, '10': 'opType'},
    {'1': 'text', '3': 5, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `GetUserCosmoStateRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserCosmoStateRspDescriptor = $convert.base64Decode(
    'ChRHZXRVc2VyQ29zbW9TdGF0ZVJzcBIaCghidXNpbmVzcxgBIAEoCVIIYnVzaW5lc3MSIgoNY2'
    'FyZF9zZW5kX21pZBgCIAEoA1ILY2FyZFNlbmRNaWQSHwoLY29zbW9fc3RhdGUYAyABKAVSCmNv'
    'c21vU3RhdGUSFwoHb3BfdHlwZRgEIAEoBVIGb3BUeXBlEhIKBHRleHQYBSABKAlSBHRleHQ=');

@$core.Deprecated('Use hasLikeStateDescriptor instead')
const HasLikeState$json = {
  '1': 'HasLikeState',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.im.interfaces.v1.MSG_LIKE_STATE',
      '10': 'state'
    },
  ],
};

/// Descriptor for `HasLikeState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hasLikeStateDescriptor = $convert.base64Decode(
    'CgxIYXNMaWtlU3RhdGUSPwoFc3RhdGUYASABKA4yKS5iaWxpYmlsaS5pbS5pbnRlcmZhY2VzLn'
    'YxLk1TR19MSUtFX1NUQVRFUgVzdGF0ZQ==');

@$core.Deprecated('Use msgDetailDescriptor instead')
const MsgDetail$json = {
  '1': 'MsgDetail',
  '2': [
    {'1': 'msg_key', '3': 1, '4': 1, '5': 3, '10': 'msgKey'},
    {'1': 'seqno', '3': 2, '4': 1, '5': 3, '10': 'seqno'},
  ],
};

/// Descriptor for `MsgDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDetailDescriptor = $convert.base64Decode(
    'CglNc2dEZXRhaWwSFwoHbXNnX2tleRgBIAEoA1IGbXNnS2V5EhQKBXNlcW5vGAIgASgDUgVzZX'
    'Fubw==');

@$core.Deprecated('Use msgFeedUnreadRspDescriptor instead')
const MsgFeedUnreadRsp$json = {
  '1': 'MsgFeedUnreadRsp',
  '2': [
    {
      '1': 'unread',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.MsgFeedUnreadRsp.UnreadEntry',
      '10': 'unread'
    },
  ],
  '3': [MsgFeedUnreadRsp_UnreadEntry$json],
};

@$core.Deprecated('Use msgFeedUnreadRspDescriptor instead')
const MsgFeedUnreadRsp_UnreadEntry$json = {
  '1': 'UnreadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MsgFeedUnreadRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFeedUnreadRspDescriptor = $convert.base64Decode(
    'ChBNc2dGZWVkVW5yZWFkUnNwEk8KBnVucmVhZBgBIAMoCzI3LmJpbGliaWxpLmltLmludGVyZm'
    'FjZXMudjEuTXNnRmVlZFVucmVhZFJzcC5VbnJlYWRFbnRyeVIGdW5yZWFkGjkKC1VucmVhZEVu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use newTotalUnreadDescriptor instead')
const NewTotalUnread$json = {
  '1': 'NewTotalUnread',
  '2': [
    {'1': 'unread_count', '3': 1, '4': 1, '5': 5, '10': 'unreadCount'},
    {'1': 'unread_type', '3': 2, '4': 1, '5': 5, '10': 'unreadType'},
  ],
};

/// Descriptor for `NewTotalUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newTotalUnreadDescriptor = $convert.base64Decode(
    'Cg5OZXdUb3RhbFVucmVhZBIhCgx1bnJlYWRfY291bnQYASABKAVSC3VucmVhZENvdW50Eh8KC3'
    'VucmVhZF90eXBlGAIgASgFUgp1bnJlYWRUeXBl');

@$core.Deprecated('Use reqAckAssisMsgDescriptor instead')
const ReqAckAssisMsg$json = {
  '1': 'ReqAckAssisMsg',
  '2': [
    {'1': 'ack_seqno', '3': 1, '4': 1, '5': 3, '10': 'ackSeqno'},
  ],
};

/// Descriptor for `ReqAckAssisMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqAckAssisMsgDescriptor = $convert.base64Decode(
    'Cg5SZXFBY2tBc3Npc01zZxIbCglhY2tfc2Vxbm8YASABKANSCGFja1NlcW5v');

@$core.Deprecated('Use reqAckSessionsDescriptor instead')
const ReqAckSessions$json = {
  '1': 'ReqAckSessions',
  '2': [
    {'1': 'begin_ts', '3': 1, '4': 1, '5': 3, '10': 'beginTs'},
    {'1': 'end_ts', '3': 2, '4': 1, '5': 5, '10': 'endTs'},
    {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
  ],
};

/// Descriptor for `ReqAckSessions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqAckSessionsDescriptor = $convert.base64Decode(
    'Cg5SZXFBY2tTZXNzaW9ucxIZCghiZWdpbl90cxgBIAEoA1IHYmVnaW5UcxIVCgZlbmRfdHMYAi'
    'ABKAVSBWVuZFRzEhIKBHNpemUYAyABKAVSBHNpemU=');

@$core.Deprecated('Use reqBatRmSessDescriptor instead')
const ReqBatRmSess$json = {
  '1': 'ReqBatRmSess',
};

/// Descriptor for `ReqBatRmSess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqBatRmSessDescriptor =
    $convert.base64Decode('CgxSZXFCYXRSbVNlc3M=');

@$core.Deprecated('Use reqCloseClearUnreadUIDescriptor instead')
const ReqCloseClearUnreadUI$json = {
  '1': 'ReqCloseClearUnreadUI',
};

/// Descriptor for `ReqCloseClearUnreadUI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCloseClearUnreadUIDescriptor =
    $convert.base64Decode('ChVSZXFDbG9zZUNsZWFyVW5yZWFkVUk=');

@$core.Deprecated('Use reqGetDiscussListInImPageDescriptor instead')
const ReqGetDiscussListInImPage$json = {
  '1': 'ReqGetDiscussListInImPage',
};

/// Descriptor for `ReqGetDiscussListInImPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqGetDiscussListInImPageDescriptor =
    $convert.base64Decode('ChlSZXFHZXREaXNjdXNzTGlzdEluSW1QYWdl');

@$core.Deprecated('Use reqGetMsgDescriptor instead')
const ReqGetMsg$json = {
  '1': 'ReqGetMsg',
  '2': [
    {'1': 'talker_id', '3': 1, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 5, '10': 'sessionType'},
    {
      '1': 'msg_detail',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.MsgDetail',
      '10': 'msgDetail'
    },
  ],
};

/// Descriptor for `ReqGetMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqGetMsgDescriptor = $convert.base64Decode(
    'CglSZXFHZXRNc2cSGwoJdGFsa2VyX2lkGAEgASgDUgh0YWxrZXJJZBIhCgxzZXNzaW9uX3R5cG'
    'UYAiABKAVSC3Nlc3Npb25UeXBlEkMKCm1zZ19kZXRhaWwYAyADKAsyJC5iaWxpYmlsaS5pbS5p'
    'bnRlcmZhY2VzLnYxLk1zZ0RldGFpbFIJbXNnRGV0YWls');

@$core.Deprecated('Use reqGetSessionsDescriptor instead')
const ReqGetSessions$json = {
  '1': 'ReqGetSessions',
  '2': [
    {'1': 'begin_ts', '3': 1, '4': 1, '5': 3, '10': 'beginTs'},
    {'1': 'end_ts', '3': 2, '4': 1, '5': 3, '10': 'endTs'},
    {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    {'1': 'session_type', '3': 4, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'unfollow_fold', '3': 5, '4': 1, '5': 5, '10': 'unfollowFold'},
    {'1': 'group_fold', '3': 6, '4': 1, '5': 5, '10': 'groupFold'},
    {'1': 'sort_rule', '3': 7, '4': 1, '5': 5, '10': 'sortRule'},
    {'1': 'teenager_mode', '3': 8, '4': 1, '5': 5, '10': 'teenagerMode'},
    {'1': 'lessons_mode', '3': 9, '4': 1, '5': 5, '10': 'lessonsMode'},
    {'1': 'sids', '3': 10, '4': 3, '5': 5, '10': 'sids'},
    {'1': 'ai_uid', '3': 11, '4': 1, '5': 3, '10': 'aiUid'},
  ],
};

/// Descriptor for `ReqGetSessions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqGetSessionsDescriptor = $convert.base64Decode(
    'Cg5SZXFHZXRTZXNzaW9ucxIZCghiZWdpbl90cxgBIAEoA1IHYmVnaW5UcxIVCgZlbmRfdHMYAi'
    'ABKANSBWVuZFRzEhIKBHNpemUYAyABKAVSBHNpemUSIQoMc2Vzc2lvbl90eXBlGAQgASgFUgtz'
    'ZXNzaW9uVHlwZRIjCg11bmZvbGxvd19mb2xkGAUgASgFUgx1bmZvbGxvd0ZvbGQSHQoKZ3JvdX'
    'BfZm9sZBgGIAEoBVIJZ3JvdXBGb2xkEhsKCXNvcnRfcnVsZRgHIAEoBVIIc29ydFJ1bGUSIwoN'
    'dGVlbmFnZXJfbW9kZRgIIAEoBVIMdGVlbmFnZXJNb2RlEiEKDGxlc3NvbnNfbW9kZRgJIAEoBV'
    'ILbGVzc29uc01vZGUSEgoEc2lkcxgKIAMoBVIEc2lkcxIVCgZhaV91aWQYCyABKANSBWFpVWlk');

@$core.Deprecated('Use reqGetSpecificSessionsDescriptor instead')
const ReqGetSpecificSessions$json = {
  '1': 'ReqGetSpecificSessions',
  '2': [
    {
      '1': 'talker_sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.SimpleSession',
      '10': 'talkerSessions'
    },
  ],
};

/// Descriptor for `ReqGetSpecificSessions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqGetSpecificSessionsDescriptor = $convert.base64Decode(
    'ChZSZXFHZXRTcGVjaWZpY1Nlc3Npb25zElEKD3RhbGtlcl9zZXNzaW9ucxgBIAMoCzIoLmJpbG'
    'liaWxpLmltLmludGVyZmFjZXMudjEuU2ltcGxlU2Vzc2lvblIOdGFsa2VyU2Vzc2lvbnM=');

@$core.Deprecated('Use reqGroupAssisMsgDescriptor instead')
const ReqGroupAssisMsg$json = {
  '1': 'ReqGroupAssisMsg',
  '2': [
    {'1': 'client_seqno', '3': 1, '4': 1, '5': 3, '10': 'clientSeqno'},
    {'1': 'size', '3': 2, '4': 1, '5': 5, '10': 'size'},
  ],
};

/// Descriptor for `ReqGroupAssisMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqGroupAssisMsgDescriptor = $convert.base64Decode(
    'ChBSZXFHcm91cEFzc2lzTXNnEiEKDGNsaWVudF9zZXFubxgBIAEoA1ILY2xpZW50U2Vxbm8SEg'
    'oEc2l6ZRgCIAEoBVIEc2l6ZQ==');

@$core.Deprecated('Use reqLikeMsgDescriptor instead')
const ReqLikeMsg$json = {
  '1': 'ReqLikeMsg',
  '2': [
    {'1': 'msg_key', '3': 1, '4': 1, '5': 3, '10': 'msgKey'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.bilibili.im.interfaces.v1.MSG_LIKE_ACTION',
      '10': 'action'
    },
  ],
};

/// Descriptor for `ReqLikeMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqLikeMsgDescriptor = $convert.base64Decode(
    'CgpSZXFMaWtlTXNnEhcKB21zZ19rZXkYASABKANSBm1zZ0tleRJCCgZhY3Rpb24YAiABKA4yKi'
    '5iaWxpYmlsaS5pbS5pbnRlcmZhY2VzLnYxLk1TR19MSUtFX0FDVElPTlIGYWN0aW9u');

@$core.Deprecated('Use reqLiveInfoDescriptor instead')
const ReqLiveInfo$json = {
  '1': 'ReqLiveInfo',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'talker_id', '3': 2, '4': 1, '5': 3, '10': 'talkerId'},
  ],
};

/// Descriptor for `ReqLiveInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqLiveInfoDescriptor = $convert.base64Decode(
    'CgtSZXFMaXZlSW5mbxIQCgN1aWQYASABKANSA3VpZBIbCgl0YWxrZXJfaWQYAiABKANSCHRhbG'
    'tlcklk');

@$core.Deprecated('Use reqMsgHasLikeDescriptor instead')
const ReqMsgHasLike$json = {
  '1': 'ReqMsgHasLike',
  '2': [
    {'1': 'msg_keys', '3': 1, '4': 3, '5': 3, '10': 'msgKeys'},
  ],
};

/// Descriptor for `ReqMsgHasLike`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqMsgHasLikeDescriptor = $convert
    .base64Decode('Cg1SZXFNc2dIYXNMaWtlEhkKCG1zZ19rZXlzGAEgAygDUgdtc2dLZXlz');

@$core.Deprecated('Use reqNewSessionsDescriptor instead')
const ReqNewSessions$json = {
  '1': 'ReqNewSessions',
  '2': [
    {'1': 'begin_ts', '3': 1, '4': 1, '5': 3, '10': 'beginTs'},
    {'1': 'size', '3': 2, '4': 1, '5': 5, '10': 'size'},
    {'1': 'teenager_mode', '3': 3, '4': 1, '5': 5, '10': 'teenagerMode'},
    {'1': 'lessons_mode', '3': 4, '4': 1, '5': 5, '10': 'lessonsMode'},
    {'1': 'sids', '3': 5, '4': 3, '5': 5, '10': 'sids'},
  ],
};

/// Descriptor for `ReqNewSessions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqNewSessionsDescriptor = $convert.base64Decode(
    'Cg5SZXFOZXdTZXNzaW9ucxIZCghiZWdpbl90cxgBIAEoA1IHYmVnaW5UcxISCgRzaXplGAIgAS'
    'gFUgRzaXplEiMKDXRlZW5hZ2VyX21vZGUYAyABKAVSDHRlZW5hZ2VyTW9kZRIhCgxsZXNzb25z'
    'X21vZGUYBCABKAVSC2xlc3NvbnNNb2RlEhIKBHNpZHMYBSADKAVSBHNpZHM=');

@$core.Deprecated('Use reqRelationSyncDescriptor instead')
const ReqRelationSync$json = {
  '1': 'ReqRelationSync',
  '2': [
    {
      '1': 'client_relation_oplog_seqno',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'clientRelationOplogSeqno'
    },
  ],
};

/// Descriptor for `ReqRelationSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqRelationSyncDescriptor = $convert.base64Decode(
    'Cg9SZXFSZWxhdGlvblN5bmMSPQobY2xpZW50X3JlbGF0aW9uX29wbG9nX3NlcW5vGAEgASgDUh'
    'hjbGllbnRSZWxhdGlvbk9wbG9nU2Vxbm8=');

@$core.Deprecated('Use reqRemoveSessionDescriptor instead')
const ReqRemoveSession$json = {
  '1': 'ReqRemoveSession',
  '2': [
    {'1': 'talker_id', '3': 1, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'shop_id', '3': 3, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'shop_father_id', '3': 4, '4': 1, '5': 3, '10': 'shopFatherId'},
  ],
};

/// Descriptor for `ReqRemoveSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqRemoveSessionDescriptor = $convert.base64Decode(
    'ChBSZXFSZW1vdmVTZXNzaW9uEhsKCXRhbGtlcl9pZBgBIAEoA1IIdGFsa2VySWQSIQoMc2Vzc2'
    'lvbl90eXBlGAIgASgFUgtzZXNzaW9uVHlwZRIXCgdzaG9wX2lkGAMgASgDUgZzaG9wSWQSJAoO'
    'c2hvcF9mYXRoZXJfaWQYBCABKANSDHNob3BGYXRoZXJJZA==');

@$core.Deprecated('Use reqSendMsgDescriptor instead')
const ReqSendMsg$json = {
  '1': 'ReqSendMsg',
  '2': [
    {
      '1': 'msg',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.Msg',
      '10': 'msg'
    },
    {'1': 'cookie', '3': 2, '4': 1, '5': 9, '10': 'cookie'},
    {'1': 'cookie2', '3': 3, '4': 1, '5': 9, '10': 'cookie2'},
    {'1': 'error_code', '3': 4, '4': 1, '5': 5, '10': 'errorCode'},
    {'1': 'dev_id', '3': 5, '4': 1, '5': 9, '10': 'devId'},
  ],
};

/// Descriptor for `ReqSendMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSendMsgDescriptor = $convert.base64Decode(
    'CgpSZXFTZW5kTXNnEicKA21zZxgBIAEoCzIVLmJpbGliaWxpLmltLnR5cGUuTXNnUgNtc2cSFg'
    'oGY29va2llGAIgASgJUgZjb29raWUSGAoHY29va2llMhgDIAEoCVIHY29va2llMhIdCgplcnJv'
    'cl9jb2RlGAQgASgFUgllcnJvckNvZGUSFQoGZGV2X2lkGAUgASgJUgVkZXZJZA==');

@$core.Deprecated('Use reqSessionDetailDescriptor instead')
const ReqSessionDetail$json = {
  '1': 'ReqSessionDetail',
  '2': [
    {'1': 'talker_id', '3': 1, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `ReqSessionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSessionDetailDescriptor = $convert.base64Decode(
    'ChBSZXFTZXNzaW9uRGV0YWlsEhsKCXRhbGtlcl9pZBgBIAEoA1IIdGFsa2VySWQSIQoMc2Vzc2'
    'lvbl90eXBlGAIgASgFUgtzZXNzaW9uVHlwZRIQCgN1aWQYAyABKANSA3VpZA==');

@$core.Deprecated('Use reqSessionDetailsDescriptor instead')
const ReqSessionDetails$json = {
  '1': 'ReqSessionDetails',
  '2': [
    {
      '1': 'sess_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.ReqSessionDetail',
      '10': 'sessIds'
    },
  ],
};

/// Descriptor for `ReqSessionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSessionDetailsDescriptor = $convert.base64Decode(
    'ChFSZXFTZXNzaW9uRGV0YWlscxJGCghzZXNzX2lkcxgBIAMoCzIrLmJpbGliaWxpLmltLmludG'
    'VyZmFjZXMudjEuUmVxU2Vzc2lvbkRldGFpbFIHc2Vzc0lkcw==');

@$core.Deprecated('Use reqSessionMsgDescriptor instead')
const ReqSessionMsg$json = {
  '1': 'ReqSessionMsg',
  '2': [
    {'1': 'talker_id', '3': 1, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'end_seqno', '3': 3, '4': 1, '5': 3, '10': 'endSeqno'},
    {'1': 'begin_seqno', '3': 4, '4': 1, '5': 3, '10': 'beginSeqno'},
    {'1': 'size', '3': 5, '4': 1, '5': 5, '10': 'size'},
    {'1': 'order', '3': 6, '4': 1, '5': 5, '10': 'order'},
    {'1': 'dev_id', '3': 7, '4': 1, '5': 9, '10': 'devId'},
    {'1': 'canal_token', '3': 8, '4': 1, '5': 9, '10': 'canalToken'},
    {'1': 'ai_uid', '3': 9, '4': 1, '5': 3, '10': 'aiUid'},
    {'1': 'need_ai_msg', '3': 10, '4': 1, '5': 8, '10': 'needAiMsg'},
  ],
};

/// Descriptor for `ReqSessionMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSessionMsgDescriptor = $convert.base64Decode(
    'Cg1SZXFTZXNzaW9uTXNnEhsKCXRhbGtlcl9pZBgBIAEoA1IIdGFsa2VySWQSIQoMc2Vzc2lvbl'
    '90eXBlGAIgASgFUgtzZXNzaW9uVHlwZRIbCgllbmRfc2Vxbm8YAyABKANSCGVuZFNlcW5vEh8K'
    'C2JlZ2luX3NlcW5vGAQgASgDUgpiZWdpblNlcW5vEhIKBHNpemUYBSABKAVSBHNpemUSFAoFb3'
    'JkZXIYBiABKAVSBW9yZGVyEhUKBmRldl9pZBgHIAEoCVIFZGV2SWQSHwoLY2FuYWxfdG9rZW4Y'
    'CCABKAlSCmNhbmFsVG9rZW4SFQoGYWlfdWlkGAkgASgDUgVhaVVpZBIeCgtuZWVkX2FpX21zZx'
    'gKIAEoCFIJbmVlZEFpTXNn');

@$core.Deprecated('Use reqSetTopDescriptor instead')
const ReqSetTop$json = {
  '1': 'ReqSetTop',
  '2': [
    {'1': 'talker_id', '3': 1, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'op_type', '3': 3, '4': 1, '5': 5, '10': 'opType'},
    {'1': 'shop_id', '3': 4, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'shop_father_id', '3': 5, '4': 1, '5': 3, '10': 'shopFatherId'},
  ],
};

/// Descriptor for `ReqSetTop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSetTopDescriptor = $convert.base64Decode(
    'CglSZXFTZXRUb3ASGwoJdGFsa2VyX2lkGAEgASgDUgh0YWxrZXJJZBIhCgxzZXNzaW9uX3R5cG'
    'UYAiABKAVSC3Nlc3Npb25UeXBlEhcKB29wX3R5cGUYAyABKAVSBm9wVHlwZRIXCgdzaG9wX2lk'
    'GAQgASgDUgZzaG9wSWQSJAoOc2hvcF9mYXRoZXJfaWQYBSABKANSDHNob3BGYXRoZXJJZA==');

@$core.Deprecated('Use reqShareListDescriptor instead')
const ReqShareList$json = {
  '1': 'ReqShareList',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 5, '10': 'size'},
    {'1': 'source', '3': 2, '4': 1, '5': 5, '10': 'source'},
  ],
};

/// Descriptor for `ReqShareList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqShareListDescriptor = $convert.base64Decode(
    'CgxSZXFTaGFyZUxpc3QSEgoEc2l6ZRgBIAEoBVIEc2l6ZRIWCgZzb3VyY2UYAiABKAVSBnNvdX'
    'JjZQ==');

@$core.Deprecated('Use reqShowClearUnreadUIDescriptor instead')
const ReqShowClearUnreadUI$json = {
  '1': 'ReqShowClearUnreadUI',
  '2': [
    {'1': 'unread_type', '3': 1, '4': 1, '5': 5, '10': 'unreadType'},
    {
      '1': 'show_unfollow_list',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'showUnfollowList'
    },
    {'1': 'show_dustbin', '3': 4, '4': 1, '5': 5, '10': 'showDustbin'},
  ],
};

/// Descriptor for `ReqShowClearUnreadUI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqShowClearUnreadUIDescriptor = $convert.base64Decode(
    'ChRSZXFTaG93Q2xlYXJVbnJlYWRVSRIfCgt1bnJlYWRfdHlwZRgBIAEoBVIKdW5yZWFkVHlwZR'
    'IsChJzaG93X3VuZm9sbG93X2xpc3QYAiABKAVSEHNob3dVbmZvbGxvd0xpc3QSIQoMc2hvd19k'
    'dXN0YmluGAQgASgFUgtzaG93RHVzdGJpbg==');

@$core.Deprecated('Use reqSingleUnreadDescriptor instead')
const ReqSingleUnread$json = {
  '1': 'ReqSingleUnread',
  '2': [
    {'1': 'unread_type', '3': 1, '4': 1, '5': 5, '10': 'unreadType'},
    {
      '1': 'show_unfollow_list',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'showUnfollowList'
    },
    {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'show_dustbin', '3': 4, '4': 1, '5': 5, '10': 'showDustbin'},
  ],
};

/// Descriptor for `ReqSingleUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSingleUnreadDescriptor = $convert.base64Decode(
    'Cg9SZXFTaW5nbGVVbnJlYWQSHwoLdW5yZWFkX3R5cGUYASABKAVSCnVucmVhZFR5cGUSLAoSc2'
    'hvd191bmZvbGxvd19saXN0GAIgASgFUhBzaG93VW5mb2xsb3dMaXN0EhAKA3VpZBgDIAEoA1ID'
    'dWlkEiEKDHNob3dfZHVzdGJpbhgEIAEoBVILc2hvd0R1c3RiaW4=');

@$core.Deprecated('Use reqSpecificSingleUnreadDescriptor instead')
const ReqSpecificSingleUnread$json = {
  '1': 'ReqSpecificSingleUnread',
  '2': [
    {
      '1': 'talker_sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.SimpleSession',
      '10': 'talkerSessions'
    },
  ],
};

/// Descriptor for `ReqSpecificSingleUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSpecificSingleUnreadDescriptor = $convert.base64Decode(
    'ChdSZXFTcGVjaWZpY1NpbmdsZVVucmVhZBJRCg90YWxrZXJfc2Vzc2lvbnMYASADKAsyKC5iaW'
    'xpYmlsaS5pbS5pbnRlcmZhY2VzLnYxLlNpbXBsZVNlc3Npb25SDnRhbGtlclNlc3Npb25z');

@$core.Deprecated('Use reqSyncAckDescriptor instead')
const ReqSyncAck$json = {
  '1': 'ReqSyncAck',
  '2': [
    {'1': 'client_seqno', '3': 1, '4': 1, '5': 3, '10': 'clientSeqno'},
  ],
};

/// Descriptor for `ReqSyncAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSyncAckDescriptor = $convert.base64Decode(
    'CgpSZXFTeW5jQWNrEiEKDGNsaWVudF9zZXFubxgBIAEoA1ILY2xpZW50U2Vxbm8=');

@$core.Deprecated('Use reqTotalUnreadDescriptor instead')
const ReqTotalUnread$json = {
  '1': 'ReqTotalUnread',
  '2': [
    {'1': 'unread_type', '3': 1, '4': 1, '5': 5, '10': 'unreadType'},
    {
      '1': 'show_unfollow_list',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'showUnfollowList'
    },
    {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'show_dustbin', '3': 4, '4': 1, '5': 5, '10': 'showDustbin'},
    {'1': 'singleunread_on', '3': 5, '4': 1, '5': 5, '10': 'singleunreadOn'},
    {'1': 'msgfeed_on', '3': 6, '4': 1, '5': 5, '10': 'msgfeedOn'},
    {'1': 'sysup_on', '3': 7, '4': 1, '5': 5, '10': 'sysupOn'},
  ],
};

/// Descriptor for `ReqTotalUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqTotalUnreadDescriptor = $convert.base64Decode(
    'Cg5SZXFUb3RhbFVucmVhZBIfCgt1bnJlYWRfdHlwZRgBIAEoBVIKdW5yZWFkVHlwZRIsChJzaG'
    '93X3VuZm9sbG93X2xpc3QYAiABKAVSEHNob3dVbmZvbGxvd0xpc3QSEAoDdWlkGAMgASgDUgN1'
    'aWQSIQoMc2hvd19kdXN0YmluGAQgASgFUgtzaG93RHVzdGJpbhInCg9zaW5nbGV1bnJlYWRfb2'
    '4YBSABKAVSDnNpbmdsZXVucmVhZE9uEh0KCm1zZ2ZlZWRfb24YBiABKAVSCW1zZ2ZlZWRPbhIZ'
    'CghzeXN1cF9vbhgHIAEoBVIHc3lzdXBPbg==');

@$core.Deprecated('Use reqUpdateAckDescriptor instead')
const ReqUpdateAck$json = {
  '1': 'ReqUpdateAck',
  '2': [
    {'1': 'talker_id', '3': 1, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'ack_seqno', '3': 3, '4': 1, '5': 3, '10': 'ackSeqno'},
  ],
};

/// Descriptor for `ReqUpdateAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateAckDescriptor = $convert.base64Decode(
    'CgxSZXFVcGRhdGVBY2sSGwoJdGFsa2VyX2lkGAEgASgDUgh0YWxrZXJJZBIhCgxzZXNzaW9uX3'
    'R5cGUYAiABKAVSC3Nlc3Npb25UeXBlEhsKCWFja19zZXFubxgDIAEoA1IIYWNrU2Vxbm8=');

@$core.Deprecated('Use reqUpdateInterceptDescriptor instead')
const ReqUpdateIntercept$json = {
  '1': 'ReqUpdateIntercept',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'talker_id', '3': 2, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `ReqUpdateIntercept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateInterceptDescriptor = $convert.base64Decode(
    'ChJSZXFVcGRhdGVJbnRlcmNlcHQSEAoDdWlkGAEgASgDUgN1aWQSGwoJdGFsa2VyX2lkGAIgAS'
    'gDUgh0YWxrZXJJZBIWCgZzdGF0dXMYAyABKAVSBnN0YXR1cw==');

@$core.Deprecated('Use reqUpdateTotalUnreadDescriptor instead')
const ReqUpdateTotalUnread$json = {
  '1': 'ReqUpdateTotalUnread',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.im.interfaces.v1.UpdateUnreadScope',
      '10': 'scope'
    },
  ],
};

/// Descriptor for `ReqUpdateTotalUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateTotalUnreadDescriptor = $convert.base64Decode(
    'ChRSZXFVcGRhdGVUb3RhbFVucmVhZBJCCgVzY29wZRgBIAEoDjIsLmJpbGliaWxpLmltLmludG'
    'VyZmFjZXMudjEuVXBkYXRlVW5yZWFkU2NvcGVSBXNjb3Bl');

@$core.Deprecated('Use rspCloseClearUnreadUIDescriptor instead')
const RspCloseClearUnreadUI$json = {
  '1': 'RspCloseClearUnreadUI',
};

/// Descriptor for `RspCloseClearUnreadUI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspCloseClearUnreadUIDescriptor =
    $convert.base64Decode('ChVSc3BDbG9zZUNsZWFyVW5yZWFkVUk=');

@$core.Deprecated('Use rspGetDiscussListInImPageDescriptor instead')
const RspGetDiscussListInImPage$json = {
  '1': 'RspGetDiscussListInImPage',
  '2': [
    {
      '1': 'discuss_list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.SingleDiscussInImPage',
      '10': 'discussList'
    },
  ],
};

/// Descriptor for `RspGetDiscussListInImPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspGetDiscussListInImPageDescriptor = $convert.base64Decode(
    'ChlSc3BHZXREaXNjdXNzTGlzdEluSW1QYWdlElMKDGRpc2N1c3NfbGlzdBgBIAMoCzIwLmJpbG'
    'liaWxpLmltLmludGVyZmFjZXMudjEuU2luZ2xlRGlzY3Vzc0luSW1QYWdlUgtkaXNjdXNzTGlz'
    'dA==');

@$core.Deprecated('Use rspGetMsgDescriptor instead')
const RspGetMsg$json = {
  '1': 'RspGetMsg',
  '2': [
    {
      '1': 'msg',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.Msg',
      '10': 'msg'
    },
  ],
};

/// Descriptor for `RspGetMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspGetMsgDescriptor = $convert.base64Decode(
    'CglSc3BHZXRNc2cSJwoDbXNnGAEgAygLMhUuYmlsaWJpbGkuaW0udHlwZS5Nc2dSA21zZw==');

@$core.Deprecated('Use rspLiveInfoDescriptor instead')
const RspLiveInfo$json = {
  '1': 'RspLiveInfo',
  '2': [
    {'1': 'live_status', '3': 1, '4': 1, '5': 3, '10': 'liveStatus'},
    {'1': 'jump_url', '3': 2, '4': 1, '5': 9, '10': 'jumpUrl'},
  ],
};

/// Descriptor for `RspLiveInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspLiveInfoDescriptor = $convert.base64Decode(
    'CgtSc3BMaXZlSW5mbxIfCgtsaXZlX3N0YXR1cxgBIAEoA1IKbGl2ZVN0YXR1cxIZCghqdW1wX3'
    'VybBgCIAEoCVIHanVtcFVybA==');

@$core.Deprecated('Use rspMsgHasLikeDescriptor instead')
const RspMsgHasLike$json = {
  '1': 'RspMsgHasLike',
  '2': [
    {
      '1': 'states',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.RspMsgHasLike.StatesEntry',
      '10': 'states'
    },
  ],
  '3': [RspMsgHasLike_StatesEntry$json],
};

@$core.Deprecated('Use rspMsgHasLikeDescriptor instead')
const RspMsgHasLike_StatesEntry$json = {
  '1': 'StatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.HasLikeState',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `RspMsgHasLike`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspMsgHasLikeDescriptor = $convert.base64Decode(
    'Cg1Sc3BNc2dIYXNMaWtlEkwKBnN0YXRlcxgBIAMoCzI0LmJpbGliaWxpLmltLmludGVyZmFjZX'
    'MudjEuUnNwTXNnSGFzTGlrZS5TdGF0ZXNFbnRyeVIGc3RhdGVzGmIKC1N0YXRlc0VudHJ5EhAK'
    'A2tleRgBIAEoA1IDa2V5Ej0KBXZhbHVlGAIgASgLMicuYmlsaWJpbGkuaW0uaW50ZXJmYWNlcy'
    '52MS5IYXNMaWtlU3RhdGVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use rspMyGroupUnreadDescriptor instead')
const RspMyGroupUnread$json = {
  '1': 'RspMyGroupUnread',
  '2': [
    {'1': 'unread_count', '3': 1, '4': 1, '5': 5, '10': 'unreadCount'},
  ],
};

/// Descriptor for `RspMyGroupUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspMyGroupUnreadDescriptor = $convert.base64Decode(
    'ChBSc3BNeUdyb3VwVW5yZWFkEiEKDHVucmVhZF9jb3VudBgBIAEoBVILdW5yZWFkQ291bnQ=');

@$core.Deprecated('Use rspRelationSyncDescriptor instead')
const RspRelationSync$json = {
  '1': 'RspRelationSync',
  '2': [
    {'1': 'full', '3': 1, '4': 1, '5': 5, '10': 'full'},
    {
      '1': 'relation_logs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.RelationLog',
      '10': 'relationLogs'
    },
    {
      '1': 'friend_list',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.FriendRelation',
      '10': 'friendList'
    },
    {
      '1': 'server_relation_oplog_seqno',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'serverRelationOplogSeqno'
    },
    {
      '1': 'group_list',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.GroupRelation',
      '10': 'groupList'
    },
  ],
};

/// Descriptor for `RspRelationSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspRelationSyncDescriptor = $convert.base64Decode(
    'Cg9Sc3BSZWxhdGlvblN5bmMSEgoEZnVsbBgBIAEoBVIEZnVsbBJCCg1yZWxhdGlvbl9sb2dzGA'
    'IgAygLMh0uYmlsaWJpbGkuaW0udHlwZS5SZWxhdGlvbkxvZ1IMcmVsYXRpb25Mb2dzEkEKC2Zy'
    'aWVuZF9saXN0GAMgAygLMiAuYmlsaWJpbGkuaW0udHlwZS5GcmllbmRSZWxhdGlvblIKZnJpZW'
    '5kTGlzdBI9ChtzZXJ2ZXJfcmVsYXRpb25fb3Bsb2dfc2Vxbm8YBCABKANSGHNlcnZlclJlbGF0'
    'aW9uT3Bsb2dTZXFubxI+Cgpncm91cF9saXN0GAUgAygLMh8uYmlsaWJpbGkuaW0udHlwZS5Hcm'
    '91cFJlbGF0aW9uUglncm91cExpc3Q=');

@$core.Deprecated('Use rspSendMsgDescriptor instead')
const RspSendMsg$json = {
  '1': 'RspSendMsg',
  '2': [
    {'1': 'msg_key', '3': 1, '4': 1, '5': 3, '10': 'msgKey'},
    {
      '1': 'e_infos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.EmotionInfo',
      '10': 'eInfos'
    },
    {'1': 'msg_content', '3': 3, '4': 1, '5': 9, '10': 'msgContent'},
    {
      '1': 'key_hit_infos',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.KeyHitInfos',
      '10': 'keyHitInfos'
    },
    {
      '1': 'rich_text_msg_content',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.type.RichTextMsgContent',
      '10': 'richTextMsgContent'
    },
    {'1': 'seqno', '3': 6, '4': 1, '5': 3, '10': 'seqno'},
  ],
};

/// Descriptor for `RspSendMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspSendMsgDescriptor = $convert.base64Decode(
    'CgpSc3BTZW5kTXNnEhcKB21zZ19rZXkYASABKANSBm1zZ0tleRI/CgdlX2luZm9zGAIgAygLMi'
    'YuYmlsaWJpbGkuaW0uaW50ZXJmYWNlcy52MS5FbW90aW9uSW5mb1IGZUluZm9zEh8KC21zZ19j'
    'b250ZW50GAMgASgJUgptc2dDb250ZW50EkEKDWtleV9oaXRfaW5mb3MYBCABKAsyHS5iaWxpYm'
    'lsaS5pbS50eXBlLktleUhpdEluZm9zUgtrZXlIaXRJbmZvcxJXChVyaWNoX3RleHRfbXNnX2Nv'
    'bnRlbnQYBSABKAsyJC5iaWxpYmlsaS5pbS50eXBlLlJpY2hUZXh0TXNnQ29udGVudFIScmljaF'
    'RleHRNc2dDb250ZW50EhQKBXNlcW5vGAYgASgDUgVzZXFubw==');

@$core.Deprecated('Use rspSessionDetailsDescriptor instead')
const RspSessionDetails$json = {
  '1': 'RspSessionDetails',
  '2': [
    {
      '1': 'sess_infos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.SessionInfo',
      '10': 'sessInfos'
    },
  ],
};

/// Descriptor for `RspSessionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspSessionDetailsDescriptor = $convert.base64Decode(
    'ChFSc3BTZXNzaW9uRGV0YWlscxI8CgpzZXNzX2luZm9zGAEgAygLMh0uYmlsaWJpbGkuaW0udH'
    'lwZS5TZXNzaW9uSW5mb1IJc2Vzc0luZm9z');

@$core.Deprecated('Use rspSessionMsgDescriptor instead')
const RspSessionMsg$json = {
  '1': 'RspSessionMsg',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.Msg',
      '10': 'messages'
    },
    {'1': 'has_more', '3': 2, '4': 1, '5': 5, '10': 'hasMore'},
    {'1': 'min_seqno', '3': 3, '4': 1, '5': 3, '10': 'minSeqno'},
    {'1': 'max_seqno', '3': 4, '4': 1, '5': 3, '10': 'maxSeqno'},
    {
      '1': 'e_infos',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.EmotionInfo',
      '10': 'eInfos'
    },
  ],
};

/// Descriptor for `RspSessionMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspSessionMsgDescriptor = $convert.base64Decode(
    'Cg1Sc3BTZXNzaW9uTXNnEjEKCG1lc3NhZ2VzGAEgAygLMhUuYmlsaWJpbGkuaW0udHlwZS5Nc2'
    'dSCG1lc3NhZ2VzEhkKCGhhc19tb3JlGAIgASgFUgdoYXNNb3JlEhsKCW1pbl9zZXFubxgDIAEo'
    'A1IIbWluU2Vxbm8SGwoJbWF4X3NlcW5vGAQgASgDUghtYXhTZXFubxI/CgdlX2luZm9zGAUgAy'
    'gLMiYuYmlsaWJpbGkuaW0uaW50ZXJmYWNlcy52MS5FbW90aW9uSW5mb1IGZUluZm9z');

@$core.Deprecated('Use rspSessionsDescriptor instead')
const RspSessions$json = {
  '1': 'RspSessions',
  '2': [
    {
      '1': 'session_list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.type.SessionInfo',
      '10': 'sessionList'
    },
    {'1': 'has_more', '3': 2, '4': 1, '5': 5, '10': 'hasMore'},
    {
      '1': 'anti_disturb_cleaning',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'antiDisturbCleaning'
    },
    {
      '1': 'is_address_list_empty',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'isAddressListEmpty'
    },
    {
      '1': 'system_msg',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.RspSessions.SystemMsgEntry',
      '10': 'systemMsg'
    },
    {'1': 'show_level', '3': 6, '4': 1, '5': 8, '10': 'showLevel'},
  ],
  '3': [RspSessions_SystemMsgEntry$json],
};

@$core.Deprecated('Use rspSessionsDescriptor instead')
const RspSessions_SystemMsgEntry$json = {
  '1': 'SystemMsgEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RspSessions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspSessionsDescriptor = $convert.base64Decode(
    'CgtSc3BTZXNzaW9ucxJACgxzZXNzaW9uX2xpc3QYASADKAsyHS5iaWxpYmlsaS5pbS50eXBlLl'
    'Nlc3Npb25JbmZvUgtzZXNzaW9uTGlzdBIZCghoYXNfbW9yZRgCIAEoBVIHaGFzTW9yZRIyChVh'
    'bnRpX2Rpc3R1cmJfY2xlYW5pbmcYAyABKAhSE2FudGlEaXN0dXJiQ2xlYW5pbmcSMQoVaXNfYW'
    'RkcmVzc19saXN0X2VtcHR5GAQgASgFUhJpc0FkZHJlc3NMaXN0RW1wdHkSVAoKc3lzdGVtX21z'
    'ZxgFIAMoCzI1LmJpbGliaWxpLmltLmludGVyZmFjZXMudjEuUnNwU2Vzc2lvbnMuU3lzdGVtTX'
    'NnRW50cnlSCXN5c3RlbU1zZxIdCgpzaG93X2xldmVsGAYgASgIUglzaG93TGV2ZWwaPAoOU3lz'
    'dGVtTXNnRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4AQ'
    '==');

@$core.Deprecated('Use rspShareListDescriptor instead')
const RspShareList$json = {
  '1': 'RspShareList',
  '2': [
    {
      '1': 'session_list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.ShareSessionInfo',
      '10': 'sessionList'
    },
    {
      '1': 'is_address_list_empty',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'isAddressListEmpty'
    },
  ],
};

/// Descriptor for `RspShareList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspShareListDescriptor = $convert.base64Decode(
    'CgxSc3BTaGFyZUxpc3QSTgoMc2Vzc2lvbl9saXN0GAEgAygLMisuYmlsaWJpbGkuaW0uaW50ZX'
    'JmYWNlcy52MS5TaGFyZVNlc3Npb25JbmZvUgtzZXNzaW9uTGlzdBIxChVpc19hZGRyZXNzX2xp'
    'c3RfZW1wdHkYAiABKAVSEmlzQWRkcmVzc0xpc3RFbXB0eQ==');

@$core.Deprecated('Use rspShowClearUnreadUIDescriptor instead')
const RspShowClearUnreadUI$json = {
  '1': 'RspShowClearUnreadUI',
  '2': [
    {'1': 'display', '3': 1, '4': 1, '5': 8, '10': 'display'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `RspShowClearUnreadUI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspShowClearUnreadUIDescriptor = $convert.base64Decode(
    'ChRSc3BTaG93Q2xlYXJVbnJlYWRVSRIYCgdkaXNwbGF5GAEgASgIUgdkaXNwbGF5EhIKBHRleH'
    'QYAiABKAlSBHRleHQ=');

@$core.Deprecated('Use rspSingleUnreadDescriptor instead')
const RspSingleUnread$json = {
  '1': 'RspSingleUnread',
  '2': [
    {'1': 'unfollow_unread', '3': 1, '4': 1, '5': 3, '10': 'unfollowUnread'},
    {'1': 'follow_unread', '3': 2, '4': 1, '5': 3, '10': 'followUnread'},
    {'1': 'unfollow_push_msg', '3': 3, '4': 1, '5': 5, '10': 'unfollowPushMsg'},
    {'1': 'dustbin_push_msg', '3': 4, '4': 1, '5': 5, '10': 'dustbinPushMsg'},
    {'1': 'dustbin_unread', '3': 5, '4': 1, '5': 3, '10': 'dustbinUnread'},
    {
      '1': 'biz_msg_unfollow_unread',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'bizMsgUnfollowUnread'
    },
    {
      '1': 'biz_msg_follow_unread',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'bizMsgFollowUnread'
    },
  ],
};

/// Descriptor for `RspSingleUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspSingleUnreadDescriptor = $convert.base64Decode(
    'Cg9Sc3BTaW5nbGVVbnJlYWQSJwoPdW5mb2xsb3dfdW5yZWFkGAEgASgDUg51bmZvbGxvd1Vucm'
    'VhZBIjCg1mb2xsb3dfdW5yZWFkGAIgASgDUgxmb2xsb3dVbnJlYWQSKgoRdW5mb2xsb3dfcHVz'
    'aF9tc2cYAyABKAVSD3VuZm9sbG93UHVzaE1zZxIoChBkdXN0YmluX3B1c2hfbXNnGAQgASgFUg'
    '5kdXN0YmluUHVzaE1zZxIlCg5kdXN0YmluX3VucmVhZBgFIAEoA1INZHVzdGJpblVucmVhZBI1'
    'ChdiaXpfbXNnX3VuZm9sbG93X3VucmVhZBgGIAEoA1IUYml6TXNnVW5mb2xsb3dVbnJlYWQSMQ'
    'oVYml6X21zZ19mb2xsb3dfdW5yZWFkGAcgASgDUhJiaXpNc2dGb2xsb3dVbnJlYWQ=');

@$core.Deprecated('Use rspSpecificSingleUnreadDescriptor instead')
const RspSpecificSingleUnread$json = {
  '1': 'RspSpecificSingleUnread',
  '2': [
    {
      '1': 'talker_unread_cnt',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.bilibili.im.interfaces.v1.RspSpecificSingleUnread.TalkerUnreadCntEntry',
      '10': 'talkerUnreadCnt'
    },
    {'1': 'all_unread_cnt', '3': 2, '4': 1, '5': 3, '10': 'allUnreadCnt'},
  ],
  '3': [RspSpecificSingleUnread_TalkerUnreadCntEntry$json],
};

@$core.Deprecated('Use rspSpecificSingleUnreadDescriptor instead')
const RspSpecificSingleUnread_TalkerUnreadCntEntry$json = {
  '1': 'TalkerUnreadCntEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RspSpecificSingleUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspSpecificSingleUnreadDescriptor = $convert.base64Decode(
    'ChdSc3BTcGVjaWZpY1NpbmdsZVVucmVhZBJzChF0YWxrZXJfdW5yZWFkX2NudBgBIAMoCzJHLm'
    'JpbGliaWxpLmltLmludGVyZmFjZXMudjEuUnNwU3BlY2lmaWNTaW5nbGVVbnJlYWQuVGFsa2Vy'
    'VW5yZWFkQ250RW50cnlSD3RhbGtlclVucmVhZENudBIkCg5hbGxfdW5yZWFkX2NudBgCIAEoA1'
    'IMYWxsVW5yZWFkQ250GkIKFFRhbGtlclVucmVhZENudEVudHJ5EhAKA2tleRgBIAEoA1IDa2V5'
    'EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use rspSyncAckDescriptor instead')
const RspSyncAck$json = {
  '1': 'RspSyncAck',
};

/// Descriptor for `RspSyncAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspSyncAckDescriptor =
    $convert.base64Decode('CgpSc3BTeW5jQWNr');

@$core.Deprecated('Use rspTotalUnreadDescriptor instead')
const RspTotalUnread$json = {
  '1': 'RspTotalUnread',
  '2': [
    {
      '1': 'session_single_unread',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.SessionSingleUnreadRsp',
      '10': 'sessionSingleUnread'
    },
    {
      '1': 'msg_feed_unread',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.MsgFeedUnreadRsp',
      '10': 'msgFeedUnread'
    },
    {
      '1': 'sys_msg_interface_last_msg',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.SysMsgInterfaceLastMsgRsp',
      '10': 'sysMsgInterfaceLastMsg'
    },
    {'1': 'total_unread', '3': 4, '4': 1, '5': 5, '10': 'totalUnread'},
    {'1': 'custom_unread', '3': 5, '4': 1, '5': 3, '10': 'customUnread'},
    {
      '1': 'new_total_unread',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.im.interfaces.v1.NewTotalUnread',
      '10': 'newTotalUnread'
    },
  ],
};

/// Descriptor for `RspTotalUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspTotalUnreadDescriptor = $convert.base64Decode(
    'Cg5Sc3BUb3RhbFVucmVhZBJlChVzZXNzaW9uX3NpbmdsZV91bnJlYWQYASABKAsyMS5iaWxpYm'
    'lsaS5pbS5pbnRlcmZhY2VzLnYxLlNlc3Npb25TaW5nbGVVbnJlYWRSc3BSE3Nlc3Npb25TaW5n'
    'bGVVbnJlYWQSUwoPbXNnX2ZlZWRfdW5yZWFkGAIgASgLMisuYmlsaWJpbGkuaW0uaW50ZXJmYW'
    'Nlcy52MS5Nc2dGZWVkVW5yZWFkUnNwUg1tc2dGZWVkVW5yZWFkEnAKGnN5c19tc2dfaW50ZXJm'
    'YWNlX2xhc3RfbXNnGAMgASgLMjQuYmlsaWJpbGkuaW0uaW50ZXJmYWNlcy52MS5TeXNNc2dJbn'
    'RlcmZhY2VMYXN0TXNnUnNwUhZzeXNNc2dJbnRlcmZhY2VMYXN0TXNnEiEKDHRvdGFsX3VucmVh'
    'ZBgEIAEoBVILdG90YWxVbnJlYWQSIwoNY3VzdG9tX3VucmVhZBgFIAEoA1IMY3VzdG9tVW5yZW'
    'FkElMKEG5ld190b3RhbF91bnJlYWQYBiABKAsyKS5iaWxpYmlsaS5pbS5pbnRlcmZhY2VzLnYx'
    'Lk5ld1RvdGFsVW5yZWFkUg5uZXdUb3RhbFVucmVhZA==');

@$core.Deprecated('Use rspUpdateTotalUnreadDescriptor instead')
const RspUpdateTotalUnread$json = {
  '1': 'RspUpdateTotalUnread',
};

/// Descriptor for `RspUpdateTotalUnread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rspUpdateTotalUnreadDescriptor =
    $convert.base64Decode('ChRSc3BVcGRhdGVUb3RhbFVucmVhZA==');

@$core.Deprecated('Use sessionSingleUnreadRspDescriptor instead')
const SessionSingleUnreadRsp$json = {
  '1': 'SessionSingleUnreadRsp',
  '2': [
    {'1': 'unfollow_unread', '3': 1, '4': 1, '5': 3, '10': 'unfollowUnread'},
    {'1': 'follow_unread', '3': 2, '4': 1, '5': 3, '10': 'followUnread'},
    {'1': 'unfollow_push_msg', '3': 3, '4': 1, '5': 5, '10': 'unfollowPushMsg'},
    {'1': 'dustbin_push_msg', '3': 4, '4': 1, '5': 5, '10': 'dustbinPushMsg'},
    {'1': 'dustbin_unread', '3': 5, '4': 1, '5': 3, '10': 'dustbinUnread'},
    {
      '1': 'biz_msg_unfollow_unread',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'bizMsgUnfollowUnread'
    },
    {
      '1': 'biz_msg_follow_unread',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'bizMsgFollowUnread'
    },
    {'1': 'huahuo_unread', '3': 8, '4': 1, '5': 3, '10': 'huahuoUnread'},
    {'1': 'custom_unread', '3': 9, '4': 1, '5': 3, '10': 'customUnread'},
  ],
};

/// Descriptor for `SessionSingleUnreadRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSingleUnreadRspDescriptor = $convert.base64Decode(
    'ChZTZXNzaW9uU2luZ2xlVW5yZWFkUnNwEicKD3VuZm9sbG93X3VucmVhZBgBIAEoA1IOdW5mb2'
    'xsb3dVbnJlYWQSIwoNZm9sbG93X3VucmVhZBgCIAEoA1IMZm9sbG93VW5yZWFkEioKEXVuZm9s'
    'bG93X3B1c2hfbXNnGAMgASgFUg91bmZvbGxvd1B1c2hNc2cSKAoQZHVzdGJpbl9wdXNoX21zZx'
    'gEIAEoBVIOZHVzdGJpblB1c2hNc2cSJQoOZHVzdGJpbl91bnJlYWQYBSABKANSDWR1c3RiaW5V'
    'bnJlYWQSNQoXYml6X21zZ191bmZvbGxvd191bnJlYWQYBiABKANSFGJpek1zZ1VuZm9sbG93VW'
    '5yZWFkEjEKFWJpel9tc2dfZm9sbG93X3VucmVhZBgHIAEoA1ISYml6TXNnRm9sbG93VW5yZWFk'
    'EiMKDWh1YWh1b191bnJlYWQYCCABKANSDGh1YWh1b1VucmVhZBIjCg1jdXN0b21fdW5yZWFkGA'
    'kgASgDUgxjdXN0b21VbnJlYWQ=');

@$core.Deprecated('Use shareSessionInfoDescriptor instead')
const ShareSessionInfo$json = {
  '1': 'ShareSessionInfo',
  '2': [
    {'1': 'talker_id', '3': 1, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'talker_uname', '3': 2, '4': 1, '5': 9, '10': 'talkerUname'},
    {'1': 'talker_icon', '3': 3, '4': 1, '5': 9, '10': 'talkerIcon'},
    {'1': 'official_type', '3': 4, '4': 1, '5': 5, '10': 'officialType'},
  ],
};

/// Descriptor for `ShareSessionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareSessionInfoDescriptor = $convert.base64Decode(
    'ChBTaGFyZVNlc3Npb25JbmZvEhsKCXRhbGtlcl9pZBgBIAEoA1IIdGFsa2VySWQSIQoMdGFsa2'
    'VyX3VuYW1lGAIgASgJUgt0YWxrZXJVbmFtZRIfCgt0YWxrZXJfaWNvbhgDIAEoCVIKdGFsa2Vy'
    'SWNvbhIjCg1vZmZpY2lhbF90eXBlGAQgASgFUgxvZmZpY2lhbFR5cGU=');

@$core.Deprecated('Use simpleSessionDescriptor instead')
const SimpleSession$json = {
  '1': 'SimpleSession',
  '2': [
    {'1': 'talker_id', '3': 1, '4': 1, '5': 3, '10': 'talkerId'},
    {'1': 'session_type', '3': 2, '4': 1, '5': 5, '10': 'sessionType'},
  ],
};

/// Descriptor for `SimpleSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleSessionDescriptor = $convert.base64Decode(
    'Cg1TaW1wbGVTZXNzaW9uEhsKCXRhbGtlcl9pZBgBIAEoA1IIdGFsa2VySWQSIQoMc2Vzc2lvbl'
    '90eXBlGAIgASgFUgtzZXNzaW9uVHlwZQ==');

@$core.Deprecated('Use singleDiscussInImPageDescriptor instead')
const SingleDiscussInImPage$json = {
  '1': 'SingleDiscussInImPage',
  '2': [
    {'1': 'discuss_id', '3': 1, '4': 1, '5': 3, '10': 'discussId'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'face', '3': 3, '4': 1, '5': 9, '10': 'face'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'unread_count', '3': 5, '4': 1, '5': 5, '10': 'unreadCount'},
    {'1': 'type', '3': 6, '4': 1, '5': 5, '10': 'type'},
  ],
};

/// Descriptor for `SingleDiscussInImPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleDiscussInImPageDescriptor = $convert.base64Decode(
    'ChVTaW5nbGVEaXNjdXNzSW5JbVBhZ2USHQoKZGlzY3Vzc19pZBgBIAEoA1IJZGlzY3Vzc0lkEh'
    'AKA21pZBgCIAEoA1IDbWlkEhIKBGZhY2UYAyABKAlSBGZhY2USEgoEbmFtZRgEIAEoCVIEbmFt'
    'ZRIhCgx1bnJlYWRfY291bnQYBSABKAVSC3VucmVhZENvdW50EhIKBHR5cGUYBiABKAVSBHR5cG'
    'U=');

@$core.Deprecated('Use sysMsgInterfaceLastMsgRspDescriptor instead')
const SysMsgInterfaceLastMsgRsp$json = {
  '1': 'SysMsgInterfaceLastMsgRsp',
  '2': [
    {'1': 'unread', '3': 1, '4': 1, '5': 5, '10': 'unread'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'time', '3': 3, '4': 1, '5': 9, '10': 'time'},
    {'1': 'id', '3': 4, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `SysMsgInterfaceLastMsgRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysMsgInterfaceLastMsgRspDescriptor = $convert.base64Decode(
    'ChlTeXNNc2dJbnRlcmZhY2VMYXN0TXNnUnNwEhYKBnVucmVhZBgBIAEoBVIGdW5yZWFkEhQKBX'
    'RpdGxlGAIgASgJUgV0aXRsZRISCgR0aW1lGAMgASgJUgR0aW1lEg4KAmlkGAQgASgDUgJpZA==');

@$core.Deprecated('Use updateUserCosmoStateReqDescriptor instead')
const UpdateUserCosmoStateReq$json = {
  '1': 'UpdateUserCosmoStateReq',
  '2': [
    {'1': 'business', '3': 1, '4': 1, '5': 9, '10': 'business'},
    {'1': 'card_send_mid', '3': 2, '4': 1, '5': 3, '10': 'cardSendMid'},
    {'1': 'cosmo_state', '3': 3, '4': 1, '5': 5, '10': 'cosmoState'},
    {'1': 'op_type', '3': 4, '4': 1, '5': 5, '10': 'opType'},
  ],
};

/// Descriptor for `UpdateUserCosmoStateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserCosmoStateReqDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVVc2VyQ29zbW9TdGF0ZVJlcRIaCghidXNpbmVzcxgBIAEoCVIIYnVzaW5lc3MSIg'
    'oNY2FyZF9zZW5kX21pZBgCIAEoA1ILY2FyZFNlbmRNaWQSHwoLY29zbW9fc3RhdGUYAyABKAVS'
    'CmNvc21vU3RhdGUSFwoHb3BfdHlwZRgEIAEoBVIGb3BUeXBl');

@$core.Deprecated('Use updateUserCosmoStateRspDescriptor instead')
const UpdateUserCosmoStateRsp$json = {
  '1': 'UpdateUserCosmoStateRsp',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `UpdateUserCosmoStateRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserCosmoStateRspDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVVc2VyQ29zbW9TdGF0ZVJzcBISCgR0ZXh0GAEgASgJUgR0ZXh0');
