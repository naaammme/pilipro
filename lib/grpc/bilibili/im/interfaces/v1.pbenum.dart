// This is a generated file - do not edit.
//
// Generated from bilibili/im/interfaces/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MSG_LIKE_ACTION extends $pb.ProtobufEnum {
  static const MSG_LIKE_ACTION ACTION_UNSPECIFIED =
      MSG_LIKE_ACTION._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const MSG_LIKE_ACTION ACTION_LIKE =
      MSG_LIKE_ACTION._(1, _omitEnumNames ? '' : 'ACTION_LIKE');
  static const MSG_LIKE_ACTION ACTION_CANCEL_LIKE =
      MSG_LIKE_ACTION._(2, _omitEnumNames ? '' : 'ACTION_CANCEL_LIKE');
  static const MSG_LIKE_ACTION ACTION_DISLIKE =
      MSG_LIKE_ACTION._(3, _omitEnumNames ? '' : 'ACTION_DISLIKE');
  static const MSG_LIKE_ACTION ACTION_CANCEL_DISLIKE =
      MSG_LIKE_ACTION._(4, _omitEnumNames ? '' : 'ACTION_CANCEL_DISLIKE');

  static const $core.List<MSG_LIKE_ACTION> values = <MSG_LIKE_ACTION>[
    ACTION_UNSPECIFIED,
    ACTION_LIKE,
    ACTION_CANCEL_LIKE,
    ACTION_DISLIKE,
    ACTION_CANCEL_DISLIKE,
  ];

  static final $core.List<MSG_LIKE_ACTION?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MSG_LIKE_ACTION? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MSG_LIKE_ACTION._(super.value, super.name);
}

class MSG_LIKE_STATE extends $pb.ProtobufEnum {
  static const MSG_LIKE_STATE STATE_UNSPECIFIED =
      MSG_LIKE_STATE._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const MSG_LIKE_STATE STATE_LIKE =
      MSG_LIKE_STATE._(1, _omitEnumNames ? '' : 'STATE_LIKE');
  static const MSG_LIKE_STATE STATE_DISLIKE =
      MSG_LIKE_STATE._(2, _omitEnumNames ? '' : 'STATE_DISLIKE');

  static const $core.List<MSG_LIKE_STATE> values = <MSG_LIKE_STATE>[
    STATE_UNSPECIFIED,
    STATE_LIKE,
    STATE_DISLIKE,
  ];

  static final $core.List<MSG_LIKE_STATE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MSG_LIKE_STATE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MSG_LIKE_STATE._(super.value, super.name);
}

class UpdateUnreadScope extends $pb.ProtobufEnum {
  static const UpdateUnreadScope All =
      UpdateUnreadScope._(0, _omitEnumNames ? '' : 'All');
  static const UpdateUnreadScope Dustbin =
      UpdateUnreadScope._(1, _omitEnumNames ? '' : 'Dustbin');
  static const UpdateUnreadScope Unfollowed =
      UpdateUnreadScope._(2, _omitEnumNames ? '' : 'Unfollowed');
  static const UpdateUnreadScope Stranger =
      UpdateUnreadScope._(3, _omitEnumNames ? '' : 'Stranger');

  static const $core.List<UpdateUnreadScope> values = <UpdateUnreadScope>[
    All,
    Dustbin,
    Unfollowed,
    Stranger,
  ];

  static final $core.List<UpdateUnreadScope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UpdateUnreadScope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpdateUnreadScope._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
