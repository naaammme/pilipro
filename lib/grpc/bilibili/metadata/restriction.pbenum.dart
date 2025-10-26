// This is a generated file - do not edit.
//
// Generated from bilibili/metadata/restriction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ModeType extends $pb.ProtobufEnum {
  static const ModeType NORMAL = ModeType._(0, _omitEnumNames ? '' : 'NORMAL');
  static const ModeType TEENAGERS =
      ModeType._(1, _omitEnumNames ? '' : 'TEENAGERS');
  static const ModeType LESSONS =
      ModeType._(2, _omitEnumNames ? '' : 'LESSONS');
  static const ModeType BASIC = ModeType._(3, _omitEnumNames ? '' : 'BASIC');

  static const $core.List<ModeType> values = <ModeType>[
    NORMAL,
    TEENAGERS,
    LESSONS,
    BASIC,
  ];

  static final $core.List<ModeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ModeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModeType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
