// This is a generated file - do not edit.
//
// Generated from bilibili/dagw/component/avatar/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NativeDrawRes_FillMode extends $pb.ProtobufEnum {
  static const NativeDrawRes_FillMode FILL_MODE_INVALID =
      NativeDrawRes_FillMode._(0, _omitEnumNames ? '' : 'FILL_MODE_INVALID');
  static const NativeDrawRes_FillMode FILL_MODE_INTERNAL =
      NativeDrawRes_FillMode._(1, _omitEnumNames ? '' : 'FILL_MODE_INTERNAL');
  static const NativeDrawRes_FillMode FILL_MODE_EDGE =
      NativeDrawRes_FillMode._(2, _omitEnumNames ? '' : 'FILL_MODE_EDGE');

  static const $core.List<NativeDrawRes_FillMode> values =
      <NativeDrawRes_FillMode>[
    FILL_MODE_INVALID,
    FILL_MODE_INTERNAL,
    FILL_MODE_EDGE,
  ];

  static final $core.List<NativeDrawRes_FillMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NativeDrawRes_FillMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NativeDrawRes_FillMode._(super.value, super.name);
}

class NativeDrawRes_NativeDraw extends $pb.ProtobufEnum {
  static const NativeDrawRes_NativeDraw DRAW_INVALID =
      NativeDrawRes_NativeDraw._(0, _omitEnumNames ? '' : 'DRAW_INVALID');
  static const NativeDrawRes_NativeDraw DRAW_CIRCLE =
      NativeDrawRes_NativeDraw._(1, _omitEnumNames ? '' : 'DRAW_CIRCLE');
  static const NativeDrawRes_NativeDraw DRAW_RECTANGLE =
      NativeDrawRes_NativeDraw._(2, _omitEnumNames ? '' : 'DRAW_RECTANGLE');

  static const $core.List<NativeDrawRes_NativeDraw> values =
      <NativeDrawRes_NativeDraw>[
    DRAW_INVALID,
    DRAW_CIRCLE,
    DRAW_RECTANGLE,
  ];

  static final $core.List<NativeDrawRes_NativeDraw?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NativeDrawRes_NativeDraw? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NativeDrawRes_NativeDraw._(super.value, super.name);
}

class PositionSpec_CoordinatePos extends $pb.ProtobufEnum {
  static const PositionSpec_CoordinatePos INVALID_COORDINATE =
      PositionSpec_CoordinatePos._(
          0, _omitEnumNames ? '' : 'INVALID_COORDINATE');
  static const PositionSpec_CoordinatePos DEFAULT_COORDINATE =
      PositionSpec_CoordinatePos._(
          1, _omitEnumNames ? '' : 'DEFAULT_COORDINATE');
  static const PositionSpec_CoordinatePos CENTRAL_COORDINATE =
      PositionSpec_CoordinatePos._(
          2, _omitEnumNames ? '' : 'CENTRAL_COORDINATE');

  static const $core.List<PositionSpec_CoordinatePos> values =
      <PositionSpec_CoordinatePos>[
    INVALID_COORDINATE,
    DEFAULT_COORDINATE,
    CENTRAL_COORDINATE,
  ];

  static final $core.List<PositionSpec_CoordinatePos?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PositionSpec_CoordinatePos? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PositionSpec_CoordinatePos._(super.value, super.name);
}

class ResourceSource_LocalRes extends $pb.ProtobufEnum {
  static const ResourceSource_LocalRes LOCAL_RES_INVALID =
      ResourceSource_LocalRes._(0, _omitEnumNames ? '' : 'LOCAL_RES_INVALID');
  static const ResourceSource_LocalRes LOCAL_RES_ICON_VIP =
      ResourceSource_LocalRes._(1, _omitEnumNames ? '' : 'LOCAL_RES_ICON_VIP');
  static const ResourceSource_LocalRes LOCAL_RES_ICON_SMALL_VIP =
      ResourceSource_LocalRes._(
          2, _omitEnumNames ? '' : 'LOCAL_RES_ICON_SMALL_VIP');
  static const ResourceSource_LocalRes LOCAL_RES_ICON_PERSONAL_VERIFY =
      ResourceSource_LocalRes._(
          3, _omitEnumNames ? '' : 'LOCAL_RES_ICON_PERSONAL_VERIFY');
  static const ResourceSource_LocalRes LOCAL_RES_ICON_ENTERPRISE_VERIFY =
      ResourceSource_LocalRes._(
          4, _omitEnumNames ? '' : 'LOCAL_RES_ICON_ENTERPRISE_VERIFY');
  static const ResourceSource_LocalRes LOCAL_RES_ICON_NFT_MAINLAND =
      ResourceSource_LocalRes._(
          5, _omitEnumNames ? '' : 'LOCAL_RES_ICON_NFT_MAINLAND');
  static const ResourceSource_LocalRes LOCAL_RES_DEFAULT_AVATAR =
      ResourceSource_LocalRes._(
          6, _omitEnumNames ? '' : 'LOCAL_RES_DEFAULT_AVATAR');
  static const ResourceSource_LocalRes LOCAL_RES_FOLLOW_ICON =
      ResourceSource_LocalRes._(
          7, _omitEnumNames ? '' : 'LOCAL_RES_FOLLOW_ICON');
  static const ResourceSource_LocalRes LOCAL_RES_FOLLOW_ACTION =
      ResourceSource_LocalRes._(
          8, _omitEnumNames ? '' : 'LOCAL_RES_FOLLOW_ACTION');

  static const $core.List<ResourceSource_LocalRes> values =
      <ResourceSource_LocalRes>[
    LOCAL_RES_INVALID,
    LOCAL_RES_ICON_VIP,
    LOCAL_RES_ICON_SMALL_VIP,
    LOCAL_RES_ICON_PERSONAL_VERIFY,
    LOCAL_RES_ICON_ENTERPRISE_VERIFY,
    LOCAL_RES_ICON_NFT_MAINLAND,
    LOCAL_RES_DEFAULT_AVATAR,
    LOCAL_RES_FOLLOW_ICON,
    LOCAL_RES_FOLLOW_ACTION,
  ];

  static final $core.List<ResourceSource_LocalRes?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ResourceSource_LocalRes? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ResourceSource_LocalRes._(super.value, super.name);
}

class ResourceSource_SourceType extends $pb.ProtobufEnum {
  static const ResourceSource_SourceType SRC_TYPE_INVALID =
      ResourceSource_SourceType._(0, _omitEnumNames ? '' : 'SRC_TYPE_INVALID');
  static const ResourceSource_SourceType SRC_TYPE_URL =
      ResourceSource_SourceType._(1, _omitEnumNames ? '' : 'SRC_TYPE_URL');
  static const ResourceSource_SourceType SRC_TYPE_LOCAL =
      ResourceSource_SourceType._(2, _omitEnumNames ? '' : 'SRC_TYPE_LOCAL');
  static const ResourceSource_SourceType SRC_TYPE_DRAW =
      ResourceSource_SourceType._(3, _omitEnumNames ? '' : 'SRC_TYPE_DRAW');

  static const $core.List<ResourceSource_SourceType> values =
      <ResourceSource_SourceType>[
    SRC_TYPE_INVALID,
    SRC_TYPE_URL,
    SRC_TYPE_LOCAL,
    SRC_TYPE_DRAW,
  ];

  static final $core.List<ResourceSource_SourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ResourceSource_SourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ResourceSource_SourceType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
