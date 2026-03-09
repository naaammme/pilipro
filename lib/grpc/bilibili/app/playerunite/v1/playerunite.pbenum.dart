// This is a generated file - do not edit.
//
// Generated from bilibili/app/playerunite/v1/playerunite.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourceType extends $pb.ProtobufEnum {
  static const ResourceType RESOURCE_TYPE_DEFAULT =
      ResourceType._(0, _omitEnumNames ? '' : 'RESOURCE_TYPE_DEFAULT');
  static const ResourceType RESOURCE_TYPE_OPUS =
      ResourceType._(1, _omitEnumNames ? '' : 'RESOURCE_TYPE_OPUS');

  static const $core.List<ResourceType> values = <ResourceType>[
    RESOURCE_TYPE_DEFAULT,
    RESOURCE_TYPE_OPUS,
  ];

  static final $core.List<ResourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ResourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ResourceType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
