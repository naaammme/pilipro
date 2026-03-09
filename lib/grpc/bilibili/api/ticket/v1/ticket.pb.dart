// This is a generated file - do not edit.
//
// Generated from bilibili/api/ticket/v1/ticket.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GenWebTicketRequest extends $pb.GeneratedMessage {
  factory GenWebTicketRequest({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? context,
    $core.String? keyId,
    $core.String? hexsign,
    $core.String? token,
  }) {
    final result = create();
    if (context != null) result.context.addEntries(context);
    if (keyId != null) result.keyId = keyId;
    if (hexsign != null) result.hexsign = hexsign;
    if (token != null) result.token = token;
    return result;
  }

  GenWebTicketRequest._();

  factory GenWebTicketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenWebTicketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenWebTicketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.api.ticket.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'context',
        entryClassName: 'GenWebTicketRequest.ContextEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bilibili.api.ticket.v1'))
    ..aOS(2, _omitFieldNames ? '' : 'keyId')
    ..aOS(3, _omitFieldNames ? '' : 'hexsign')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenWebTicketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenWebTicketRequest copyWith(void Function(GenWebTicketRequest) updates) =>
      super.copyWith((message) => updates(message as GenWebTicketRequest))
          as GenWebTicketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenWebTicketRequest create() => GenWebTicketRequest._();
  @$core.override
  GenWebTicketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenWebTicketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenWebTicketRequest>(create);
  static GenWebTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get context => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get hexsign => $_getSZ(2);
  @$pb.TagNumber(3)
  set hexsign($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHexsign() => $_has(2);
  @$pb.TagNumber(3)
  void clearHexsign() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => $_clearField(4);
}

class GenWebTicketResponse_Context extends $pb.GeneratedMessage {
  factory GenWebTicketResponse_Context({
    $core.String? vVoucher,
  }) {
    final result = create();
    if (vVoucher != null) result.vVoucher = vVoucher;
    return result;
  }

  GenWebTicketResponse_Context._();

  factory GenWebTicketResponse_Context.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenWebTicketResponse_Context.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenWebTicketResponse.Context',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.api.ticket.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vVoucher')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenWebTicketResponse_Context clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenWebTicketResponse_Context copyWith(
          void Function(GenWebTicketResponse_Context) updates) =>
      super.copyWith(
              (message) => updates(message as GenWebTicketResponse_Context))
          as GenWebTicketResponse_Context;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenWebTicketResponse_Context create() =>
      GenWebTicketResponse_Context._();
  @$core.override
  GenWebTicketResponse_Context createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenWebTicketResponse_Context getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenWebTicketResponse_Context>(create);
  static GenWebTicketResponse_Context? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vVoucher => $_getSZ(0);
  @$pb.TagNumber(1)
  set vVoucher($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVVoucher() => $_has(0);
  @$pb.TagNumber(1)
  void clearVVoucher() => $_clearField(1);
}

class GenWebTicketResponse_Nav extends $pb.GeneratedMessage {
  factory GenWebTicketResponse_Nav({
    $core.String? img,
    $core.String? sub,
  }) {
    final result = create();
    if (img != null) result.img = img;
    if (sub != null) result.sub = sub;
    return result;
  }

  GenWebTicketResponse_Nav._();

  factory GenWebTicketResponse_Nav.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenWebTicketResponse_Nav.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenWebTicketResponse.Nav',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.api.ticket.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'img')
    ..aOS(2, _omitFieldNames ? '' : 'sub')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenWebTicketResponse_Nav clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenWebTicketResponse_Nav copyWith(
          void Function(GenWebTicketResponse_Nav) updates) =>
      super.copyWith((message) => updates(message as GenWebTicketResponse_Nav))
          as GenWebTicketResponse_Nav;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenWebTicketResponse_Nav create() => GenWebTicketResponse_Nav._();
  @$core.override
  GenWebTicketResponse_Nav createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenWebTicketResponse_Nav getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenWebTicketResponse_Nav>(create);
  static GenWebTicketResponse_Nav? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get img => $_getSZ(0);
  @$pb.TagNumber(1)
  set img($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImg() => $_has(0);
  @$pb.TagNumber(1)
  void clearImg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sub => $_getSZ(1);
  @$pb.TagNumber(2)
  set sub($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSub() => $_has(1);
  @$pb.TagNumber(2)
  void clearSub() => $_clearField(2);
}

class GenWebTicketResponse extends $pb.GeneratedMessage {
  factory GenWebTicketResponse({
    $core.String? ticket,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? ttl,
    GenWebTicketResponse_Context? context,
    GenWebTicketResponse_Nav? nav,
  }) {
    final result = create();
    if (ticket != null) result.ticket = ticket;
    if (createdAt != null) result.createdAt = createdAt;
    if (ttl != null) result.ttl = ttl;
    if (context != null) result.context = context;
    if (nav != null) result.nav = nav;
    return result;
  }

  GenWebTicketResponse._();

  factory GenWebTicketResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenWebTicketResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenWebTicketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.api.ticket.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticket')
    ..aInt64(2, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(3, _omitFieldNames ? '' : 'ttl')
    ..aOM<GenWebTicketResponse_Context>(4, _omitFieldNames ? '' : 'context',
        subBuilder: GenWebTicketResponse_Context.create)
    ..aOM<GenWebTicketResponse_Nav>(5, _omitFieldNames ? '' : 'nav',
        subBuilder: GenWebTicketResponse_Nav.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenWebTicketResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenWebTicketResponse copyWith(void Function(GenWebTicketResponse) updates) =>
      super.copyWith((message) => updates(message as GenWebTicketResponse))
          as GenWebTicketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenWebTicketResponse create() => GenWebTicketResponse._();
  @$core.override
  GenWebTicketResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenWebTicketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenWebTicketResponse>(create);
  static GenWebTicketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticket => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ttl => $_getI64(2);
  @$pb.TagNumber(3)
  set ttl($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => $_clearField(3);

  @$pb.TagNumber(4)
  GenWebTicketResponse_Context get context => $_getN(3);
  @$pb.TagNumber(4)
  set context(GenWebTicketResponse_Context value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => $_clearField(4);
  @$pb.TagNumber(4)
  GenWebTicketResponse_Context ensureContext() => $_ensure(3);

  @$pb.TagNumber(5)
  GenWebTicketResponse_Nav get nav => $_getN(4);
  @$pb.TagNumber(5)
  set nav(GenWebTicketResponse_Nav value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasNav() => $_has(4);
  @$pb.TagNumber(5)
  void clearNav() => $_clearField(5);
  @$pb.TagNumber(5)
  GenWebTicketResponse_Nav ensureNav() => $_ensure(4);
}

class GetTicketRequest extends $pb.GeneratedMessage {
  factory GetTicketRequest({
    $core.Iterable<$core.MapEntry<$core.String, $core.List<$core.int>>>?
        context,
    $core.String? keyId,
    $core.List<$core.int>? sign,
    $core.String? token,
  }) {
    final result = create();
    if (context != null) result.context.addEntries(context);
    if (keyId != null) result.keyId = keyId;
    if (sign != null) result.sign = sign;
    if (token != null) result.token = token;
    return result;
  }

  GetTicketRequest._();

  factory GetTicketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTicketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTicketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.api.ticket.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'context',
        entryClassName: 'GetTicketRequest.ContextEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('bilibili.api.ticket.v1'))
    ..aOS(2, _omitFieldNames ? '' : 'keyId')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'sign', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTicketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTicketRequest copyWith(void Function(GetTicketRequest) updates) =>
      super.copyWith((message) => updates(message as GetTicketRequest))
          as GetTicketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketRequest create() => GetTicketRequest._();
  @$core.override
  GetTicketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTicketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTicketRequest>(create);
  static GetTicketRequest? _defaultInstance;

  /// 包含:
  /// + x-fingerprint(包含手机各类信息, 使用 datacenter.hakase.protobuf.AndroidDeviceInfo 生成)
  /// + x-exbadbasket(?)
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.List<$core.int>> get context => $_getMap(0);

  /// 暂时固定为 ec01
  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(3)
  set sign($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(3)
  void clearSign() => $_clearField(3);

  /// 暂时留空
  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => $_clearField(4);
}

class GetTicketResponse_Context extends $pb.GeneratedMessage {
  factory GetTicketResponse_Context({
    $core.String? vVoucher,
  }) {
    final result = create();
    if (vVoucher != null) result.vVoucher = vVoucher;
    return result;
  }

  GetTicketResponse_Context._();

  factory GetTicketResponse_Context.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTicketResponse_Context.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTicketResponse.Context',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.api.ticket.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vVoucher')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTicketResponse_Context clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTicketResponse_Context copyWith(
          void Function(GetTicketResponse_Context) updates) =>
      super.copyWith((message) => updates(message as GetTicketResponse_Context))
          as GetTicketResponse_Context;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketResponse_Context create() => GetTicketResponse_Context._();
  @$core.override
  GetTicketResponse_Context createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTicketResponse_Context getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTicketResponse_Context>(create);
  static GetTicketResponse_Context? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vVoucher => $_getSZ(0);
  @$pb.TagNumber(1)
  set vVoucher($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVVoucher() => $_has(0);
  @$pb.TagNumber(1)
  void clearVVoucher() => $_clearField(1);
}

class GetTicketResponse extends $pb.GeneratedMessage {
  factory GetTicketResponse({
    $core.String? ticket,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? ttl,
    GetTicketResponse_Context? context,
  }) {
    final result = create();
    if (ticket != null) result.ticket = ticket;
    if (createdAt != null) result.createdAt = createdAt;
    if (ttl != null) result.ttl = ttl;
    if (context != null) result.context = context;
    return result;
  }

  GetTicketResponse._();

  factory GetTicketResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTicketResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTicketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.api.ticket.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticket')
    ..aInt64(2, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(3, _omitFieldNames ? '' : 'ttl')
    ..aOM<GetTicketResponse_Context>(4, _omitFieldNames ? '' : 'context',
        subBuilder: GetTicketResponse_Context.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTicketResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTicketResponse copyWith(void Function(GetTicketResponse) updates) =>
      super.copyWith((message) => updates(message as GetTicketResponse))
          as GetTicketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketResponse create() => GetTicketResponse._();
  @$core.override
  GetTicketResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTicketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTicketResponse>(create);
  static GetTicketResponse? _defaultInstance;

  /// x-bili-ticket
  @$pb.TagNumber(1)
  $core.String get ticket => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => $_clearField(1);

  /// 有效期起
  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);

  /// 有效期
  @$pb.TagNumber(3)
  $fixnum.Int64 get ttl => $_getI64(2);
  @$pb.TagNumber(3)
  set ttl($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => $_clearField(3);

  @$pb.TagNumber(4)
  GetTicketResponse_Context get context => $_getN(3);
  @$pb.TagNumber(4)
  set context(GetTicketResponse_Context value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => $_clearField(4);
  @$pb.TagNumber(4)
  GetTicketResponse_Context ensureContext() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
