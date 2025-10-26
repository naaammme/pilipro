// This is a generated file - do not edit.
//
// Generated from bilibili/app/dynamic/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WHRatio extends $pb.ProtobufEnum {
  static const WHRatio W_H_RATIO_1_1 =
      WHRatio._(0, _omitEnumNames ? '' : 'W_H_RATIO_1_1');
  static const WHRatio W_H_RATIO_16_9 =
      WHRatio._(1, _omitEnumNames ? '' : 'W_H_RATIO_16_9');
  static const WHRatio W_H_RATIO_3_4 =
      WHRatio._(2, _omitEnumNames ? '' : 'W_H_RATIO_3_4');
  static const WHRatio W_H_RATIO_CUSTOM =
      WHRatio._(3, _omitEnumNames ? '' : 'W_H_RATIO_CUSTOM');

  static const $core.List<WHRatio> values = <WHRatio>[
    W_H_RATIO_1_1,
    W_H_RATIO_16_9,
    W_H_RATIO_3_4,
    W_H_RATIO_CUSTOM,
  ];

  static final $core.List<WHRatio?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WHRatio? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WHRatio._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
