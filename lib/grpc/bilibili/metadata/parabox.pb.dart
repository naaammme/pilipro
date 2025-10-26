// This is a generated file - do not edit.
//
// Generated from bilibili/metadata/parabox.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Exp extends $pb.GeneratedMessage {
  factory Exp({
    $fixnum.Int64? id,
    $core.int? bucket,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (bucket != null) result.bucket = bucket;
    return result;
  }

  Exp._();

  factory Exp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Exp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Exp',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.metadata.parabox'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'bucket')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Exp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Exp copyWith(void Function(Exp) updates) =>
      super.copyWith((message) => updates(message as Exp)) as Exp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Exp create() => Exp._();
  @$core.override
  Exp createEmptyInstance() => create();
  static $pb.PbList<Exp> createRepeated() => $pb.PbList<Exp>();
  @$core.pragma('dart2js:noInline')
  static Exp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exp>(create);
  static Exp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get bucket => $_getIZ(1);
  @$pb.TagNumber(2)
  set bucket($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => $_clearField(2);
}

class Exps extends $pb.GeneratedMessage {
  factory Exps({
    $core.Iterable<Exp>? exps,
  }) {
    final result = create();
    if (exps != null) result.exps.addAll(exps);
    return result;
  }

  Exps._();

  factory Exps.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Exps.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Exps',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.metadata.parabox'),
      createEmptyInstance: create)
    ..pPM<Exp>(1, _omitFieldNames ? '' : 'exps', subBuilder: Exp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Exps clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Exps copyWith(void Function(Exps) updates) =>
      super.copyWith((message) => updates(message as Exps)) as Exps;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Exps create() => Exps._();
  @$core.override
  Exps createEmptyInstance() => create();
  static $pb.PbList<Exps> createRepeated() => $pb.PbList<Exps>();
  @$core.pragma('dart2js:noInline')
  static Exps getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exps>(create);
  static Exps? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Exp> get exps => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
