// This is a generated file - do not edit.
//
// Generated from bilibili/app/archive/middleware/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class QnPolicy extends $pb.ProtobufEnum {
  static const QnPolicy QN_POLICY_DEFAULT =
      QnPolicy._(0, _omitEnumNames ? '' : 'QN_POLICY_DEFAULT');
  static const QnPolicy QN_POLICY_AUTO_QN_ENABLE =
      QnPolicy._(1, _omitEnumNames ? '' : 'QN_POLICY_AUTO_QN_ENABLE');

  static const $core.List<QnPolicy> values = <QnPolicy>[
    QN_POLICY_DEFAULT,
    QN_POLICY_AUTO_QN_ENABLE,
  ];

  static final $core.List<QnPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static QnPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QnPolicy._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
