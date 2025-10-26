// This is a generated file - do not edit.
//
// Generated from bilibili/metadata/fawkes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class FawkesReply extends $pb.GeneratedMessage {
  factory FawkesReply({
    $core.String? config,
    $core.String? ff,
    $core.String? dd,
  }) {
    final result = create();
    if (config != null) result.config = config;
    if (ff != null) result.ff = ff;
    if (dd != null) result.dd = dd;
    return result;
  }

  FawkesReply._();

  factory FawkesReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FawkesReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FawkesReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.metadata.fawkes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'config')
    ..aOS(2, _omitFieldNames ? '' : 'ff')
    ..aOS(3, _omitFieldNames ? '' : 'dd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FawkesReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FawkesReply copyWith(void Function(FawkesReply) updates) =>
      super.copyWith((message) => updates(message as FawkesReply))
          as FawkesReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FawkesReply create() => FawkesReply._();
  @$core.override
  FawkesReply createEmptyInstance() => create();
  static $pb.PbList<FawkesReply> createRepeated() => $pb.PbList<FawkesReply>();
  @$core.pragma('dart2js:noInline')
  static FawkesReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FawkesReply>(create);
  static FawkesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get config => $_getSZ(0);
  @$pb.TagNumber(1)
  set config($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ff => $_getSZ(1);
  @$pb.TagNumber(2)
  set ff($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFf() => $_has(1);
  @$pb.TagNumber(2)
  void clearFf() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dd => $_getSZ(2);
  @$pb.TagNumber(3)
  set dd($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDd() => $_has(2);
  @$pb.TagNumber(3)
  void clearDd() => $_clearField(3);
}

class FawkesReq extends $pb.GeneratedMessage {
  factory FawkesReq({
    $core.String? appkey,
    $core.String? env,
    $core.String? sessionId,
  }) {
    final result = create();
    if (appkey != null) result.appkey = appkey;
    if (env != null) result.env = env;
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  FawkesReq._();

  factory FawkesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FawkesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FawkesReq',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.metadata.fawkes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appkey')
    ..aOS(2, _omitFieldNames ? '' : 'env')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FawkesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FawkesReq copyWith(void Function(FawkesReq) updates) =>
      super.copyWith((message) => updates(message as FawkesReq)) as FawkesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FawkesReq create() => FawkesReq._();
  @$core.override
  FawkesReq createEmptyInstance() => create();
  static $pb.PbList<FawkesReq> createRepeated() => $pb.PbList<FawkesReq>();
  @$core.pragma('dart2js:noInline')
  static FawkesReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FawkesReq>(create);
  static FawkesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appkey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAppkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppkey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get env => $_getSZ(1);
  @$pb.TagNumber(2)
  set env($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnv() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnv() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
