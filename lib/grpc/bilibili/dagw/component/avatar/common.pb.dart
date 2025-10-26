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

import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

class BasicRenderSpec extends $pb.GeneratedMessage {
  factory BasicRenderSpec({
    $core.double? opacity,
  }) {
    final result = create();
    if (opacity != null) result.opacity = opacity;
    return result;
  }

  BasicRenderSpec._();

  factory BasicRenderSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasicRenderSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasicRenderSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'opacity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasicRenderSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasicRenderSpec copyWith(void Function(BasicRenderSpec) updates) =>
      super.copyWith((message) => updates(message as BasicRenderSpec))
          as BasicRenderSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicRenderSpec create() => BasicRenderSpec._();
  @$core.override
  BasicRenderSpec createEmptyInstance() => create();
  static $pb.PbList<BasicRenderSpec> createRepeated() =>
      $pb.PbList<BasicRenderSpec>();
  @$core.pragma('dart2js:noInline')
  static BasicRenderSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicRenderSpec>(create);
  static BasicRenderSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get opacity => $_getN(0);
  @$pb.TagNumber(1)
  set opacity($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpacity() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpacity() => $_clearField(1);
}

class ColorConfig extends $pb.GeneratedMessage {
  factory ColorConfig({
    $core.bool? isDarkModeAware,
    ColorSpec? day,
    ColorSpec? night,
  }) {
    final result = create();
    if (isDarkModeAware != null) result.isDarkModeAware = isDarkModeAware;
    if (day != null) result.day = day;
    if (night != null) result.night = night;
    return result;
  }

  ColorConfig._();

  factory ColorConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColorConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColorConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isDarkModeAware')
    ..aOM<ColorSpec>(2, _omitFieldNames ? '' : 'day',
        subBuilder: ColorSpec.create)
    ..aOM<ColorSpec>(3, _omitFieldNames ? '' : 'night',
        subBuilder: ColorSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorConfig copyWith(void Function(ColorConfig) updates) =>
      super.copyWith((message) => updates(message as ColorConfig))
          as ColorConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorConfig create() => ColorConfig._();
  @$core.override
  ColorConfig createEmptyInstance() => create();
  static $pb.PbList<ColorConfig> createRepeated() => $pb.PbList<ColorConfig>();
  @$core.pragma('dart2js:noInline')
  static ColorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColorConfig>(create);
  static ColorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDarkModeAware => $_getBF(0);
  @$pb.TagNumber(1)
  set isDarkModeAware($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsDarkModeAware() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDarkModeAware() => $_clearField(1);

  @$pb.TagNumber(2)
  ColorSpec get day => $_getN(1);
  @$pb.TagNumber(2)
  set day(ColorSpec value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDay() => $_clearField(2);
  @$pb.TagNumber(2)
  ColorSpec ensureDay() => $_ensure(1);

  @$pb.TagNumber(3)
  ColorSpec get night => $_getN(2);
  @$pb.TagNumber(3)
  set night(ColorSpec value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNight() => $_has(2);
  @$pb.TagNumber(3)
  void clearNight() => $_clearField(3);
  @$pb.TagNumber(3)
  ColorSpec ensureNight() => $_ensure(2);
}

class ColorSpec extends $pb.GeneratedMessage {
  factory ColorSpec({
    $core.String? argb,
  }) {
    final result = create();
    if (argb != null) result.argb = argb;
    return result;
  }

  ColorSpec._();

  factory ColorSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColorSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColorSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'argb')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorSpec copyWith(void Function(ColorSpec) updates) =>
      super.copyWith((message) => updates(message as ColorSpec)) as ColorSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorSpec create() => ColorSpec._();
  @$core.override
  ColorSpec createEmptyInstance() => create();
  static $pb.PbList<ColorSpec> createRepeated() => $pb.PbList<ColorSpec>();
  @$core.pragma('dart2js:noInline')
  static ColorSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorSpec>(create);
  static ColorSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get argb => $_getSZ(0);
  @$pb.TagNumber(1)
  set argb($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArgb() => $_has(0);
  @$pb.TagNumber(1)
  void clearArgb() => $_clearField(1);
}

class LayerGeneralSpec extends $pb.GeneratedMessage {
  factory LayerGeneralSpec({
    PositionSpec? posSpec,
    SizeSpec? sizeSpec,
    BasicRenderSpec? renderSpec,
  }) {
    final result = create();
    if (posSpec != null) result.posSpec = posSpec;
    if (sizeSpec != null) result.sizeSpec = sizeSpec;
    if (renderSpec != null) result.renderSpec = renderSpec;
    return result;
  }

  LayerGeneralSpec._();

  factory LayerGeneralSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LayerGeneralSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LayerGeneralSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..aOM<PositionSpec>(1, _omitFieldNames ? '' : 'posSpec',
        subBuilder: PositionSpec.create)
    ..aOM<SizeSpec>(2, _omitFieldNames ? '' : 'sizeSpec',
        subBuilder: SizeSpec.create)
    ..aOM<BasicRenderSpec>(3, _omitFieldNames ? '' : 'renderSpec',
        subBuilder: BasicRenderSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LayerGeneralSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LayerGeneralSpec copyWith(void Function(LayerGeneralSpec) updates) =>
      super.copyWith((message) => updates(message as LayerGeneralSpec))
          as LayerGeneralSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LayerGeneralSpec create() => LayerGeneralSpec._();
  @$core.override
  LayerGeneralSpec createEmptyInstance() => create();
  static $pb.PbList<LayerGeneralSpec> createRepeated() =>
      $pb.PbList<LayerGeneralSpec>();
  @$core.pragma('dart2js:noInline')
  static LayerGeneralSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LayerGeneralSpec>(create);
  static LayerGeneralSpec? _defaultInstance;

  @$pb.TagNumber(1)
  PositionSpec get posSpec => $_getN(0);
  @$pb.TagNumber(1)
  set posSpec(PositionSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPosSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  PositionSpec ensurePosSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  SizeSpec get sizeSpec => $_getN(1);
  @$pb.TagNumber(2)
  set sizeSpec(SizeSpec value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSizeSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeSpec() => $_clearField(2);
  @$pb.TagNumber(2)
  SizeSpec ensureSizeSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  BasicRenderSpec get renderSpec => $_getN(2);
  @$pb.TagNumber(3)
  set renderSpec(BasicRenderSpec value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRenderSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearRenderSpec() => $_clearField(3);
  @$pb.TagNumber(3)
  BasicRenderSpec ensureRenderSpec() => $_ensure(2);
}

class MaskProperty extends $pb.GeneratedMessage {
  factory MaskProperty({
    LayerGeneralSpec? generalSpec,
    ResourceSource? maskSrc,
  }) {
    final result = create();
    if (generalSpec != null) result.generalSpec = generalSpec;
    if (maskSrc != null) result.maskSrc = maskSrc;
    return result;
  }

  MaskProperty._();

  factory MaskProperty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaskProperty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaskProperty',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..aOM<LayerGeneralSpec>(1, _omitFieldNames ? '' : 'generalSpec',
        subBuilder: LayerGeneralSpec.create)
    ..aOM<ResourceSource>(2, _omitFieldNames ? '' : 'maskSrc',
        subBuilder: ResourceSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaskProperty clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaskProperty copyWith(void Function(MaskProperty) updates) =>
      super.copyWith((message) => updates(message as MaskProperty))
          as MaskProperty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaskProperty create() => MaskProperty._();
  @$core.override
  MaskProperty createEmptyInstance() => create();
  static $pb.PbList<MaskProperty> createRepeated() =>
      $pb.PbList<MaskProperty>();
  @$core.pragma('dart2js:noInline')
  static MaskProperty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaskProperty>(create);
  static MaskProperty? _defaultInstance;

  @$pb.TagNumber(1)
  LayerGeneralSpec get generalSpec => $_getN(0);
  @$pb.TagNumber(1)
  set generalSpec(LayerGeneralSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGeneralSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeneralSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  LayerGeneralSpec ensureGeneralSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  ResourceSource get maskSrc => $_getN(1);
  @$pb.TagNumber(2)
  set maskSrc(ResourceSource value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaskSrc() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaskSrc() => $_clearField(2);
  @$pb.TagNumber(2)
  ResourceSource ensureMaskSrc() => $_ensure(1);
}

class NativeDrawRes extends $pb.GeneratedMessage {
  factory NativeDrawRes({
    NativeDrawRes_NativeDraw? drawType,
    NativeDrawRes_FillMode? fillMode,
    ColorConfig? colorConfig,
    $core.double? edgeWeight,
  }) {
    final result = create();
    if (drawType != null) result.drawType = drawType;
    if (fillMode != null) result.fillMode = fillMode;
    if (colorConfig != null) result.colorConfig = colorConfig;
    if (edgeWeight != null) result.edgeWeight = edgeWeight;
    return result;
  }

  NativeDrawRes._();

  factory NativeDrawRes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NativeDrawRes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativeDrawRes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..aE<NativeDrawRes_NativeDraw>(1, _omitFieldNames ? '' : 'drawType',
        enumValues: NativeDrawRes_NativeDraw.values)
    ..aE<NativeDrawRes_FillMode>(2, _omitFieldNames ? '' : 'fillMode',
        enumValues: NativeDrawRes_FillMode.values)
    ..aOM<ColorConfig>(3, _omitFieldNames ? '' : 'colorConfig',
        subBuilder: ColorConfig.create)
    ..aD(4, _omitFieldNames ? '' : 'edgeWeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeDrawRes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativeDrawRes copyWith(void Function(NativeDrawRes) updates) =>
      super.copyWith((message) => updates(message as NativeDrawRes))
          as NativeDrawRes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativeDrawRes create() => NativeDrawRes._();
  @$core.override
  NativeDrawRes createEmptyInstance() => create();
  static $pb.PbList<NativeDrawRes> createRepeated() =>
      $pb.PbList<NativeDrawRes>();
  @$core.pragma('dart2js:noInline')
  static NativeDrawRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativeDrawRes>(create);
  static NativeDrawRes? _defaultInstance;

  @$pb.TagNumber(1)
  NativeDrawRes_NativeDraw get drawType => $_getN(0);
  @$pb.TagNumber(1)
  set drawType(NativeDrawRes_NativeDraw value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDrawType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrawType() => $_clearField(1);

  @$pb.TagNumber(2)
  NativeDrawRes_FillMode get fillMode => $_getN(1);
  @$pb.TagNumber(2)
  set fillMode(NativeDrawRes_FillMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFillMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFillMode() => $_clearField(2);

  @$pb.TagNumber(3)
  ColorConfig get colorConfig => $_getN(2);
  @$pb.TagNumber(3)
  set colorConfig(ColorConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColorConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearColorConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  ColorConfig ensureColorConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get edgeWeight => $_getN(3);
  @$pb.TagNumber(4)
  set edgeWeight($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEdgeWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearEdgeWeight() => $_clearField(4);
}

class PositionSpec extends $pb.GeneratedMessage {
  factory PositionSpec({
    PositionSpec_CoordinatePos? coordinatePos,
    $core.double? axisX,
    $core.double? axisY,
  }) {
    final result = create();
    if (coordinatePos != null) result.coordinatePos = coordinatePos;
    if (axisX != null) result.axisX = axisX;
    if (axisY != null) result.axisY = axisY;
    return result;
  }

  PositionSpec._();

  factory PositionSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PositionSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PositionSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..aE<PositionSpec_CoordinatePos>(1, _omitFieldNames ? '' : 'coordinatePos',
        enumValues: PositionSpec_CoordinatePos.values)
    ..aD(2, _omitFieldNames ? '' : 'axisX')
    ..aD(3, _omitFieldNames ? '' : 'axisY')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositionSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositionSpec copyWith(void Function(PositionSpec) updates) =>
      super.copyWith((message) => updates(message as PositionSpec))
          as PositionSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositionSpec create() => PositionSpec._();
  @$core.override
  PositionSpec createEmptyInstance() => create();
  static $pb.PbList<PositionSpec> createRepeated() =>
      $pb.PbList<PositionSpec>();
  @$core.pragma('dart2js:noInline')
  static PositionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PositionSpec>(create);
  static PositionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  PositionSpec_CoordinatePos get coordinatePos => $_getN(0);
  @$pb.TagNumber(1)
  set coordinatePos(PositionSpec_CoordinatePos value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCoordinatePos() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoordinatePos() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get axisX => $_getN(1);
  @$pb.TagNumber(2)
  set axisX($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAxisX() => $_has(1);
  @$pb.TagNumber(2)
  void clearAxisX() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get axisY => $_getN(2);
  @$pb.TagNumber(3)
  set axisY($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAxisY() => $_has(2);
  @$pb.TagNumber(3)
  void clearAxisY() => $_clearField(3);
}

class RemoteRes extends $pb.GeneratedMessage {
  factory RemoteRes({
    $core.String? url,
    $core.String? bfsStyle,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (bfsStyle != null) result.bfsStyle = bfsStyle;
    return result;
  }

  RemoteRes._();

  factory RemoteRes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoteRes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteRes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'bfsStyle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteRes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteRes copyWith(void Function(RemoteRes) updates) =>
      super.copyWith((message) => updates(message as RemoteRes)) as RemoteRes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteRes create() => RemoteRes._();
  @$core.override
  RemoteRes createEmptyInstance() => create();
  static $pb.PbList<RemoteRes> createRepeated() => $pb.PbList<RemoteRes>();
  @$core.pragma('dart2js:noInline')
  static RemoteRes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteRes>(create);
  static RemoteRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bfsStyle => $_getSZ(1);
  @$pb.TagNumber(2)
  set bfsStyle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBfsStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearBfsStyle() => $_clearField(2);
}

enum ResourceSource_Res { remote, localValue, draw, notSet }

class ResourceSource extends $pb.GeneratedMessage {
  factory ResourceSource({
    ResourceSource_SourceType? srcType,
    ResourceSource_LocalRes? placeholder,
    RemoteRes? remote,
    $core.int? localValue,
    NativeDrawRes? draw,
  }) {
    final result = create();
    if (srcType != null) result.srcType = srcType;
    if (placeholder != null) result.placeholder = placeholder;
    if (remote != null) result.remote = remote;
    if (localValue != null) result.localValue = localValue;
    if (draw != null) result.draw = draw;
    return result;
  }

  ResourceSource._();

  factory ResourceSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ResourceSource_Res>
      _ResourceSource_ResByTag = {
    3: ResourceSource_Res.remote,
    4: ResourceSource_Res.localValue,
    5: ResourceSource_Res.draw,
    0: ResourceSource_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aE<ResourceSource_SourceType>(1, _omitFieldNames ? '' : 'srcType',
        enumValues: ResourceSource_SourceType.values)
    ..aE<ResourceSource_LocalRes>(2, _omitFieldNames ? '' : 'placeholder',
        enumValues: ResourceSource_LocalRes.values)
    ..aOM<RemoteRes>(3, _omitFieldNames ? '' : 'remote',
        subBuilder: RemoteRes.create)
    ..aI(4, _omitFieldNames ? '' : 'localValue')
    ..aOM<NativeDrawRes>(5, _omitFieldNames ? '' : 'draw',
        subBuilder: NativeDrawRes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceSource copyWith(void Function(ResourceSource) updates) =>
      super.copyWith((message) => updates(message as ResourceSource))
          as ResourceSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceSource create() => ResourceSource._();
  @$core.override
  ResourceSource createEmptyInstance() => create();
  static $pb.PbList<ResourceSource> createRepeated() =>
      $pb.PbList<ResourceSource>();
  @$core.pragma('dart2js:noInline')
  static ResourceSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceSource>(create);
  static ResourceSource? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  ResourceSource_Res whichRes() => _ResourceSource_ResByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearRes() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ResourceSource_SourceType get srcType => $_getN(0);
  @$pb.TagNumber(1)
  set srcType(ResourceSource_SourceType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSrcType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcType() => $_clearField(1);

  @$pb.TagNumber(2)
  ResourceSource_LocalRes get placeholder => $_getN(1);
  @$pb.TagNumber(2)
  set placeholder(ResourceSource_LocalRes value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceholder() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceholder() => $_clearField(2);

  @$pb.TagNumber(3)
  RemoteRes get remote => $_getN(2);
  @$pb.TagNumber(3)
  set remote(RemoteRes value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRemote() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemote() => $_clearField(3);
  @$pb.TagNumber(3)
  RemoteRes ensureRemote() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get localValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set localValue($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLocalValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalValue() => $_clearField(4);

  @$pb.TagNumber(5)
  NativeDrawRes get draw => $_getN(4);
  @$pb.TagNumber(5)
  set draw(NativeDrawRes value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDraw() => $_has(4);
  @$pb.TagNumber(5)
  void clearDraw() => $_clearField(5);
  @$pb.TagNumber(5)
  NativeDrawRes ensureDraw() => $_ensure(4);
}

class SizeSpec extends $pb.GeneratedMessage {
  factory SizeSpec({
    $core.double? width,
    $core.double? height,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  SizeSpec._();

  factory SizeSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SizeSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SizeSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.dagw.component.avatar.common'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'width')
    ..aD(2, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SizeSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SizeSpec copyWith(void Function(SizeSpec) updates) =>
      super.copyWith((message) => updates(message as SizeSpec)) as SizeSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SizeSpec create() => SizeSpec._();
  @$core.override
  SizeSpec createEmptyInstance() => create();
  static $pb.PbList<SizeSpec> createRepeated() => $pb.PbList<SizeSpec>();
  @$core.pragma('dart2js:noInline')
  static SizeSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SizeSpec>(create);
  static SizeSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
