// This is a generated file - do not edit.
//
// Generated from bilibili/playershared.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/any.pb.dart' as $0;
import 'playershared.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'playershared.pbenum.dart';

class AIAudio extends $pb.GeneratedMessage {
  factory AIAudio({
    $core.bool? supportAiAudio,
    $core.Iterable<AIAudioItem>? aiAudioItems,
    $core.String? aiOpenToast,
    $core.String? aiCloseToast,
    Badge? badge,
    $core.String? defaultTitle,
    $core.String? listTitle,
    $core.String? listDesc,
  }) {
    final result = create();
    if (supportAiAudio != null) result.supportAiAudio = supportAiAudio;
    if (aiAudioItems != null) result.aiAudioItems.addAll(aiAudioItems);
    if (aiOpenToast != null) result.aiOpenToast = aiOpenToast;
    if (aiCloseToast != null) result.aiCloseToast = aiCloseToast;
    if (badge != null) result.badge = badge;
    if (defaultTitle != null) result.defaultTitle = defaultTitle;
    if (listTitle != null) result.listTitle = listTitle;
    if (listDesc != null) result.listDesc = listDesc;
    return result;
  }

  AIAudio._();

  factory AIAudio.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AIAudio.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AIAudio',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'supportAiAudio')
    ..pPM<AIAudioItem>(2, _omitFieldNames ? '' : 'aiAudioItems',
        subBuilder: AIAudioItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'aiOpenToast')
    ..aOS(4, _omitFieldNames ? '' : 'aiCloseToast')
    ..aOM<Badge>(5, _omitFieldNames ? '' : 'badge', subBuilder: Badge.create)
    ..aOS(6, _omitFieldNames ? '' : 'defaultTitle')
    ..aOS(7, _omitFieldNames ? '' : 'listTitle')
    ..aOS(8, _omitFieldNames ? '' : 'listDesc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AIAudio clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AIAudio copyWith(void Function(AIAudio) updates) =>
      super.copyWith((message) => updates(message as AIAudio)) as AIAudio;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAudio create() => AIAudio._();
  @$core.override
  AIAudio createEmptyInstance() => create();
  static $pb.PbList<AIAudio> createRepeated() => $pb.PbList<AIAudio>();
  @$core.pragma('dart2js:noInline')
  static AIAudio getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIAudio>(create);
  static AIAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get supportAiAudio => $_getBF(0);
  @$pb.TagNumber(1)
  set supportAiAudio($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSupportAiAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupportAiAudio() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AIAudioItem> get aiAudioItems => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get aiOpenToast => $_getSZ(2);
  @$pb.TagNumber(3)
  set aiOpenToast($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAiOpenToast() => $_has(2);
  @$pb.TagNumber(3)
  void clearAiOpenToast() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get aiCloseToast => $_getSZ(3);
  @$pb.TagNumber(4)
  set aiCloseToast($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAiCloseToast() => $_has(3);
  @$pb.TagNumber(4)
  void clearAiCloseToast() => $_clearField(4);

  @$pb.TagNumber(5)
  Badge get badge => $_getN(4);
  @$pb.TagNumber(5)
  set badge(Badge value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBadge() => $_has(4);
  @$pb.TagNumber(5)
  void clearBadge() => $_clearField(5);
  @$pb.TagNumber(5)
  Badge ensureBadge() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get defaultTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set defaultTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDefaultTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearDefaultTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get listTitle => $_getSZ(6);
  @$pb.TagNumber(7)
  set listTitle($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasListTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearListTitle() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get listDesc => $_getSZ(7);
  @$pb.TagNumber(8)
  set listDesc($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasListDesc() => $_has(7);
  @$pb.TagNumber(8)
  void clearListDesc() => $_clearField(8);
}

class AIAudioItem extends $pb.GeneratedMessage {
  factory AIAudioItem({
    $core.Iterable<DashItem>? audioInfo,
    $core.String? title,
    $core.String? buttonTitle,
    $core.String? subtitleLang,
  }) {
    final result = create();
    if (audioInfo != null) result.audioInfo.addAll(audioInfo);
    if (title != null) result.title = title;
    if (buttonTitle != null) result.buttonTitle = buttonTitle;
    if (subtitleLang != null) result.subtitleLang = subtitleLang;
    return result;
  }

  AIAudioItem._();

  factory AIAudioItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AIAudioItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AIAudioItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..pPM<DashItem>(1, _omitFieldNames ? '' : 'audioInfo',
        subBuilder: DashItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'buttonTitle')
    ..aOS(4, _omitFieldNames ? '' : 'subtitleLang')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AIAudioItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AIAudioItem copyWith(void Function(AIAudioItem) updates) =>
      super.copyWith((message) => updates(message as AIAudioItem))
          as AIAudioItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIAudioItem create() => AIAudioItem._();
  @$core.override
  AIAudioItem createEmptyInstance() => create();
  static $pb.PbList<AIAudioItem> createRepeated() => $pb.PbList<AIAudioItem>();
  @$core.pragma('dart2js:noInline')
  static AIAudioItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AIAudioItem>(create);
  static AIAudioItem? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DashItem> get audioInfo => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get buttonTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasButtonTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subtitleLang => $_getSZ(3);
  @$pb.TagNumber(4)
  set subtitleLang($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubtitleLang() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubtitleLang() => $_clearField(4);
}

class ArcConf extends $pb.GeneratedMessage {
  factory ArcConf({
    $core.bool? isSupport,
    $core.bool? disabled,
    ExtraContent? extraContent,
    $core.Iterable<$core.int>? unsupportScene,
    UnsupportState? unsupportState,
  }) {
    final result = create();
    if (isSupport != null) result.isSupport = isSupport;
    if (disabled != null) result.disabled = disabled;
    if (extraContent != null) result.extraContent = extraContent;
    if (unsupportScene != null) result.unsupportScene.addAll(unsupportScene);
    if (unsupportState != null) result.unsupportState = unsupportState;
    return result;
  }

  ArcConf._();

  factory ArcConf.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArcConf.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArcConf',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isSupport')
    ..aOB(2, _omitFieldNames ? '' : 'disabled')
    ..aOM<ExtraContent>(3, _omitFieldNames ? '' : 'extraContent',
        subBuilder: ExtraContent.create)
    ..p<$core.int>(
        4, _omitFieldNames ? '' : 'unsupportScene', $pb.PbFieldType.K3)
    ..aE<UnsupportState>(5, _omitFieldNames ? '' : 'unsupportState',
        enumValues: UnsupportState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArcConf clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArcConf copyWith(void Function(ArcConf) updates) =>
      super.copyWith((message) => updates(message as ArcConf)) as ArcConf;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArcConf create() => ArcConf._();
  @$core.override
  ArcConf createEmptyInstance() => create();
  static $pb.PbList<ArcConf> createRepeated() => $pb.PbList<ArcConf>();
  @$core.pragma('dart2js:noInline')
  static ArcConf getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArcConf>(create);
  static ArcConf? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSupport => $_getBF(0);
  @$pb.TagNumber(1)
  set isSupport($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsSupport() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSupport() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get disabled => $_getBF(1);
  @$pb.TagNumber(2)
  set disabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisabled() => $_clearField(2);

  @$pb.TagNumber(3)
  ExtraContent get extraContent => $_getN(2);
  @$pb.TagNumber(3)
  set extraContent(ExtraContent value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExtraContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtraContent() => $_clearField(3);
  @$pb.TagNumber(3)
  ExtraContent ensureExtraContent() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get unsupportScene => $_getList(3);

  @$pb.TagNumber(5)
  UnsupportState get unsupportState => $_getN(4);
  @$pb.TagNumber(5)
  set unsupportState(UnsupportState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUnsupportState() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnsupportState() => $_clearField(5);
}

class AutoQnCtl extends $pb.GeneratedMessage {
  factory AutoQnCtl({
    $fixnum.Int64? loginHalf,
    $fixnum.Int64? nologinHalf,
    $fixnum.Int64? loginFull,
    $fixnum.Int64? nologinFull,
    $fixnum.Int64? mobileLoginFull,
    $fixnum.Int64? mobileNologinFull,
    $core.Iterable<$core.MapEntry<$core.String, AutoQnRange>>? sceneQnRange,
  }) {
    final result = create();
    if (loginHalf != null) result.loginHalf = loginHalf;
    if (nologinHalf != null) result.nologinHalf = nologinHalf;
    if (loginFull != null) result.loginFull = loginFull;
    if (nologinFull != null) result.nologinFull = nologinFull;
    if (mobileLoginFull != null) result.mobileLoginFull = mobileLoginFull;
    if (mobileNologinFull != null) result.mobileNologinFull = mobileNologinFull;
    if (sceneQnRange != null) result.sceneQnRange.addEntries(sceneQnRange);
    return result;
  }

  AutoQnCtl._();

  factory AutoQnCtl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoQnCtl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoQnCtl',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'loginHalf')
    ..aInt64(2, _omitFieldNames ? '' : 'nologinHalf')
    ..aInt64(3, _omitFieldNames ? '' : 'loginFull')
    ..aInt64(4, _omitFieldNames ? '' : 'nologinFull')
    ..aInt64(5, _omitFieldNames ? '' : 'mobileLoginFull')
    ..aInt64(6, _omitFieldNames ? '' : 'mobileNologinFull')
    ..m<$core.String, AutoQnRange>(7, _omitFieldNames ? '' : 'sceneQnRange',
        entryClassName: 'AutoQnCtl.SceneQnRangeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AutoQnRange.create,
        valueDefaultOrMaker: AutoQnRange.getDefault,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoQnCtl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoQnCtl copyWith(void Function(AutoQnCtl) updates) =>
      super.copyWith((message) => updates(message as AutoQnCtl)) as AutoQnCtl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoQnCtl create() => AutoQnCtl._();
  @$core.override
  AutoQnCtl createEmptyInstance() => create();
  static $pb.PbList<AutoQnCtl> createRepeated() => $pb.PbList<AutoQnCtl>();
  @$core.pragma('dart2js:noInline')
  static AutoQnCtl getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoQnCtl>(create);
  static AutoQnCtl? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get loginHalf => $_getI64(0);
  @$pb.TagNumber(1)
  set loginHalf($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoginHalf() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginHalf() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nologinHalf => $_getI64(1);
  @$pb.TagNumber(2)
  set nologinHalf($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNologinHalf() => $_has(1);
  @$pb.TagNumber(2)
  void clearNologinHalf() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get loginFull => $_getI64(2);
  @$pb.TagNumber(3)
  set loginFull($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLoginFull() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoginFull() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nologinFull => $_getI64(3);
  @$pb.TagNumber(4)
  set nologinFull($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNologinFull() => $_has(3);
  @$pb.TagNumber(4)
  void clearNologinFull() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mobileLoginFull => $_getI64(4);
  @$pb.TagNumber(5)
  set mobileLoginFull($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMobileLoginFull() => $_has(4);
  @$pb.TagNumber(5)
  void clearMobileLoginFull() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get mobileNologinFull => $_getI64(5);
  @$pb.TagNumber(6)
  set mobileNologinFull($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMobileNologinFull() => $_has(5);
  @$pb.TagNumber(6)
  void clearMobileNologinFull() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, AutoQnRange> get sceneQnRange => $_getMap(6);
}

class AutoQnRange extends $pb.GeneratedMessage {
  factory AutoQnRange({
    $fixnum.Int64? max,
    $fixnum.Int64? min,
  }) {
    final result = create();
    if (max != null) result.max = max;
    if (min != null) result.min = min;
    return result;
  }

  AutoQnRange._();

  factory AutoQnRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoQnRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoQnRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'max')
    ..aInt64(2, _omitFieldNames ? '' : 'min')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoQnRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoQnRange copyWith(void Function(AutoQnRange) updates) =>
      super.copyWith((message) => updates(message as AutoQnRange))
          as AutoQnRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoQnRange create() => AutoQnRange._();
  @$core.override
  AutoQnRange createEmptyInstance() => create();
  static $pb.PbList<AutoQnRange> createRepeated() => $pb.PbList<AutoQnRange>();
  @$core.pragma('dart2js:noInline')
  static AutoQnRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoQnRange>(create);
  static AutoQnRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get max => $_getI64(0);
  @$pb.TagNumber(1)
  set max($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearMax() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get min => $_getI64(1);
  @$pb.TagNumber(2)
  set min($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => $_clearField(2);
}

class BackgroundInfo extends $pb.GeneratedMessage {
  factory BackgroundInfo({
    $core.String? drawableColor,
    $core.String? drawableBitmapUrl,
    Effects? effects,
  }) {
    final result = create();
    if (drawableColor != null) result.drawableColor = drawableColor;
    if (drawableBitmapUrl != null) result.drawableBitmapUrl = drawableBitmapUrl;
    if (effects != null) result.effects = effects;
    return result;
  }

  BackgroundInfo._();

  factory BackgroundInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackgroundInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackgroundInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'drawableColor')
    ..aOS(2, _omitFieldNames ? '' : 'drawableBitmapUrl')
    ..aE<Effects>(3, _omitFieldNames ? '' : 'effects',
        enumValues: Effects.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackgroundInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackgroundInfo copyWith(void Function(BackgroundInfo) updates) =>
      super.copyWith((message) => updates(message as BackgroundInfo))
          as BackgroundInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackgroundInfo create() => BackgroundInfo._();
  @$core.override
  BackgroundInfo createEmptyInstance() => create();
  static $pb.PbList<BackgroundInfo> createRepeated() =>
      $pb.PbList<BackgroundInfo>();
  @$core.pragma('dart2js:noInline')
  static BackgroundInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackgroundInfo>(create);
  static BackgroundInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get drawableColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set drawableColor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDrawableColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrawableColor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get drawableBitmapUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set drawableBitmapUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDrawableBitmapUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDrawableBitmapUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  Effects get effects => $_getN(2);
  @$pb.TagNumber(3)
  set effects(Effects value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEffects() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffects() => $_clearField(3);
}

class Badge extends $pb.GeneratedMessage {
  factory Badge({
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.String? bgColor,
    $core.String? bgColorNight,
    $core.String? borderColor,
    $core.String? borderColorNight,
    $core.int? bgStyle,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (textColor != null) result.textColor = textColor;
    if (textColorNight != null) result.textColorNight = textColorNight;
    if (bgColor != null) result.bgColor = bgColor;
    if (bgColorNight != null) result.bgColorNight = bgColorNight;
    if (borderColor != null) result.borderColor = borderColor;
    if (borderColorNight != null) result.borderColorNight = borderColorNight;
    if (bgStyle != null) result.bgStyle = bgStyle;
    return result;
  }

  Badge._();

  factory Badge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Badge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Badge',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(4, _omitFieldNames ? '' : 'bgColor')
    ..aOS(5, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'borderColor')
    ..aOS(7, _omitFieldNames ? '' : 'borderColorNight')
    ..aI(8, _omitFieldNames ? '' : 'bgStyle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Badge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Badge copyWith(void Function(Badge) updates) =>
      super.copyWith((message) => updates(message as Badge)) as Badge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Badge create() => Badge._();
  @$core.override
  Badge createEmptyInstance() => create();
  static $pb.PbList<Badge> createRepeated() => $pb.PbList<Badge>();
  @$core.pragma('dart2js:noInline')
  static Badge getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Badge>(create);
  static Badge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get textColorNight => $_getSZ(2);
  @$pb.TagNumber(3)
  set textColorNight($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTextColorNight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextColorNight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bgColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set bgColor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBgColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBgColor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bgColorNight => $_getSZ(4);
  @$pb.TagNumber(5)
  set bgColorNight($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBgColorNight() => $_has(4);
  @$pb.TagNumber(5)
  void clearBgColorNight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get borderColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set borderColor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBorderColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearBorderColor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get borderColorNight => $_getSZ(6);
  @$pb.TagNumber(7)
  set borderColorNight($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBorderColorNight() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorderColorNight() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get bgStyle => $_getIZ(7);
  @$pb.TagNumber(8)
  set bgStyle($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBgStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearBgStyle() => $_clearField(8);
}

class BadgeInfo extends $pb.GeneratedMessage {
  factory BadgeInfo({
    $core.String? text,
    $core.String? bgColor,
    $core.String? bgColorNight,
    $core.String? textColor,
    GradientColor? bgGradientColor,
    $core.String? img,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (bgColor != null) result.bgColor = bgColor;
    if (bgColorNight != null) result.bgColorNight = bgColorNight;
    if (textColor != null) result.textColor = textColor;
    if (bgGradientColor != null) result.bgGradientColor = bgGradientColor;
    if (img != null) result.img = img;
    return result;
  }

  BadgeInfo._();

  factory BadgeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BadgeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BadgeInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'bgColor')
    ..aOS(3, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(4, _omitFieldNames ? '' : 'textColor')
    ..aOM<GradientColor>(5, _omitFieldNames ? '' : 'bgGradientColor',
        subBuilder: GradientColor.create)
    ..aOS(6, _omitFieldNames ? '' : 'img')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BadgeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BadgeInfo copyWith(void Function(BadgeInfo) updates) =>
      super.copyWith((message) => updates(message as BadgeInfo)) as BadgeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeInfo create() => BadgeInfo._();
  @$core.override
  BadgeInfo createEmptyInstance() => create();
  static $pb.PbList<BadgeInfo> createRepeated() => $pb.PbList<BadgeInfo>();
  @$core.pragma('dart2js:noInline')
  static BadgeInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeInfo>(create);
  static BadgeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bgColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set bgColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBgColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearBgColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bgColorNight => $_getSZ(2);
  @$pb.TagNumber(3)
  set bgColorNight($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBgColorNight() => $_has(2);
  @$pb.TagNumber(3)
  void clearBgColorNight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get textColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set textColor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTextColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextColor() => $_clearField(4);

  @$pb.TagNumber(5)
  GradientColor get bgGradientColor => $_getN(4);
  @$pb.TagNumber(5)
  set bgGradientColor(GradientColor value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBgGradientColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearBgGradientColor() => $_clearField(5);
  @$pb.TagNumber(5)
  GradientColor ensureBgGradientColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get img => $_getSZ(5);
  @$pb.TagNumber(6)
  set img($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasImg() => $_has(5);
  @$pb.TagNumber(6)
  void clearImg() => $_clearField(6);
}

class Banner extends $pb.GeneratedMessage {
  factory Banner({
    $core.String? jumpLink,
    $core.String? imageLink,
    $core.String? halfImageLink,
    Report? report,
  }) {
    final result = create();
    if (jumpLink != null) result.jumpLink = jumpLink;
    if (imageLink != null) result.imageLink = imageLink;
    if (halfImageLink != null) result.halfImageLink = halfImageLink;
    if (report != null) result.report = report;
    return result;
  }

  Banner._();

  factory Banner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Banner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Banner',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jumpLink')
    ..aOS(2, _omitFieldNames ? '' : 'imageLink')
    ..aOS(3, _omitFieldNames ? '' : 'halfImageLink')
    ..aOM<Report>(4, _omitFieldNames ? '' : 'report', subBuilder: Report.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Banner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Banner copyWith(void Function(Banner) updates) =>
      super.copyWith((message) => updates(message as Banner)) as Banner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Banner create() => Banner._();
  @$core.override
  Banner createEmptyInstance() => create();
  static $pb.PbList<Banner> createRepeated() => $pb.PbList<Banner>();
  @$core.pragma('dart2js:noInline')
  static Banner getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Banner>(create);
  static Banner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jumpLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set jumpLink($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJumpLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearJumpLink() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageLink($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImageLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageLink() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get halfImageLink => $_getSZ(2);
  @$pb.TagNumber(3)
  set halfImageLink($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHalfImageLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearHalfImageLink() => $_clearField(3);

  @$pb.TagNumber(4)
  Report get report => $_getN(3);
  @$pb.TagNumber(4)
  set report(Report value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReport() => $_has(3);
  @$pb.TagNumber(4)
  void clearReport() => $_clearField(4);
  @$pb.TagNumber(4)
  Report ensureReport() => $_ensure(3);
}

class BenefitInfo extends $pb.GeneratedMessage {
  factory BenefitInfo({
    $core.String? title,
    $core.String? icon,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (icon != null) result.icon = icon;
    return result;
  }

  BenefitInfo._();

  factory BenefitInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BenefitInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BenefitInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BenefitInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BenefitInfo copyWith(void Function(BenefitInfo) updates) =>
      super.copyWith((message) => updates(message as BenefitInfo))
          as BenefitInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BenefitInfo create() => BenefitInfo._();
  @$core.override
  BenefitInfo createEmptyInstance() => create();
  static $pb.PbList<BenefitInfo> createRepeated() => $pb.PbList<BenefitInfo>();
  @$core.pragma('dart2js:noInline')
  static BenefitInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BenefitInfo>(create);
  static BenefitInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);
}

class BottomDisplay extends $pb.GeneratedMessage {
  factory BottomDisplay({
    TextInfo? title,
    $core.String? icon,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (icon != null) result.icon = icon;
    return result;
  }

  BottomDisplay._();

  factory BottomDisplay.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BottomDisplay.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BottomDisplay',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOM<TextInfo>(1, _omitFieldNames ? '' : 'title',
        subBuilder: TextInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BottomDisplay clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BottomDisplay copyWith(void Function(BottomDisplay) updates) =>
      super.copyWith((message) => updates(message as BottomDisplay))
          as BottomDisplay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BottomDisplay create() => BottomDisplay._();
  @$core.override
  BottomDisplay createEmptyInstance() => create();
  static $pb.PbList<BottomDisplay> createRepeated() =>
      $pb.PbList<BottomDisplay>();
  @$core.pragma('dart2js:noInline')
  static BottomDisplay getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BottomDisplay>(create);
  static BottomDisplay? _defaultInstance;

  @$pb.TagNumber(1)
  TextInfo get title => $_getN(0);
  @$pb.TagNumber(1)
  set title(TextInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);
  @$pb.TagNumber(1)
  TextInfo ensureTitle() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);
}

class Button extends $pb.GeneratedMessage {
  factory Button({
    $core.String? text,
    $core.String? link,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? reportParams,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (link != null) result.link = link;
    if (reportParams != null) result.reportParams.addEntries(reportParams);
    return result;
  }

  Button._();

  factory Button.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Button.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Button',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'link')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'reportParams',
        entryClassName: 'Button.ReportParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button copyWith(void Function(Button) updates) =>
      super.copyWith((message) => updates(message as Button)) as Button;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Button create() => Button._();
  @$core.override
  Button createEmptyInstance() => create();
  static $pb.PbList<Button> createRepeated() => $pb.PbList<Button>();
  @$core.pragma('dart2js:noInline')
  static Button getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Button>(create);
  static Button? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get reportParams => $_getMap(2);
}

class ButtonInfo extends $pb.GeneratedMessage {
  factory ButtonInfo({
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.String? bgColor,
    $core.String? bgColorNight,
    $core.String? link,
    ButtonAction? actionType,
    BadgeInfo? badgeInfo,
    Report? report,
    $core.String? leftStrikethroughText,
    TextInfo? simpleTextInfo,
    $core.String? simpleBgColor,
    $core.String? simpleBgColorNight,
    GradientColor? bgGradientColor,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        orderReportParams,
    TaskParam? taskParam,
    $core.String? frameColor,
    $core.String? icon,
    $core.int? fontSize,
    $core.String? tipsLink,
    $core.String? deliverCode,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (textColor != null) result.textColor = textColor;
    if (textColorNight != null) result.textColorNight = textColorNight;
    if (bgColor != null) result.bgColor = bgColor;
    if (bgColorNight != null) result.bgColorNight = bgColorNight;
    if (link != null) result.link = link;
    if (actionType != null) result.actionType = actionType;
    if (badgeInfo != null) result.badgeInfo = badgeInfo;
    if (report != null) result.report = report;
    if (leftStrikethroughText != null)
      result.leftStrikethroughText = leftStrikethroughText;
    if (simpleTextInfo != null) result.simpleTextInfo = simpleTextInfo;
    if (simpleBgColor != null) result.simpleBgColor = simpleBgColor;
    if (simpleBgColorNight != null)
      result.simpleBgColorNight = simpleBgColorNight;
    if (bgGradientColor != null) result.bgGradientColor = bgGradientColor;
    if (orderReportParams != null)
      result.orderReportParams.addEntries(orderReportParams);
    if (taskParam != null) result.taskParam = taskParam;
    if (frameColor != null) result.frameColor = frameColor;
    if (icon != null) result.icon = icon;
    if (fontSize != null) result.fontSize = fontSize;
    if (tipsLink != null) result.tipsLink = tipsLink;
    if (deliverCode != null) result.deliverCode = deliverCode;
    return result;
  }

  ButtonInfo._();

  factory ButtonInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ButtonInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ButtonInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(4, _omitFieldNames ? '' : 'bgColor')
    ..aOS(5, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'link')
    ..aE<ButtonAction>(7, _omitFieldNames ? '' : 'actionType',
        enumValues: ButtonAction.values)
    ..aOM<BadgeInfo>(8, _omitFieldNames ? '' : 'badgeInfo',
        subBuilder: BadgeInfo.create)
    ..aOM<Report>(9, _omitFieldNames ? '' : 'report', subBuilder: Report.create)
    ..aOS(10, _omitFieldNames ? '' : 'leftStrikethroughText')
    ..aOM<TextInfo>(11, _omitFieldNames ? '' : 'simpleTextInfo',
        subBuilder: TextInfo.create)
    ..aOS(12, _omitFieldNames ? '' : 'simpleBgColor')
    ..aOS(13, _omitFieldNames ? '' : 'simpleBgColorNight')
    ..aOM<GradientColor>(14, _omitFieldNames ? '' : 'bgGradientColor',
        subBuilder: GradientColor.create)
    ..m<$core.String, $core.String>(
        15, _omitFieldNames ? '' : 'orderReportParams',
        entryClassName: 'ButtonInfo.OrderReportParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..aOM<TaskParam>(16, _omitFieldNames ? '' : 'taskParam',
        subBuilder: TaskParam.create)
    ..aOS(17, _omitFieldNames ? '' : 'frameColor')
    ..aOS(18, _omitFieldNames ? '' : 'icon')
    ..aI(19, _omitFieldNames ? '' : 'fontSize')
    ..aOS(20, _omitFieldNames ? '' : 'tipsLink')
    ..aOS(21, _omitFieldNames ? '' : 'deliverCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ButtonInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ButtonInfo copyWith(void Function(ButtonInfo) updates) =>
      super.copyWith((message) => updates(message as ButtonInfo)) as ButtonInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonInfo create() => ButtonInfo._();
  @$core.override
  ButtonInfo createEmptyInstance() => create();
  static $pb.PbList<ButtonInfo> createRepeated() => $pb.PbList<ButtonInfo>();
  @$core.pragma('dart2js:noInline')
  static ButtonInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ButtonInfo>(create);
  static ButtonInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get textColorNight => $_getSZ(2);
  @$pb.TagNumber(3)
  set textColorNight($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTextColorNight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextColorNight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bgColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set bgColor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBgColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBgColor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bgColorNight => $_getSZ(4);
  @$pb.TagNumber(5)
  set bgColorNight($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBgColorNight() => $_has(4);
  @$pb.TagNumber(5)
  void clearBgColorNight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get link => $_getSZ(5);
  @$pb.TagNumber(6)
  set link($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearLink() => $_clearField(6);

  @$pb.TagNumber(7)
  ButtonAction get actionType => $_getN(6);
  @$pb.TagNumber(7)
  set actionType(ButtonAction value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasActionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearActionType() => $_clearField(7);

  @$pb.TagNumber(8)
  BadgeInfo get badgeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set badgeInfo(BadgeInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBadgeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearBadgeInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  BadgeInfo ensureBadgeInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  Report get report => $_getN(8);
  @$pb.TagNumber(9)
  set report(Report value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasReport() => $_has(8);
  @$pb.TagNumber(9)
  void clearReport() => $_clearField(9);
  @$pb.TagNumber(9)
  Report ensureReport() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get leftStrikethroughText => $_getSZ(9);
  @$pb.TagNumber(10)
  set leftStrikethroughText($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLeftStrikethroughText() => $_has(9);
  @$pb.TagNumber(10)
  void clearLeftStrikethroughText() => $_clearField(10);

  @$pb.TagNumber(11)
  TextInfo get simpleTextInfo => $_getN(10);
  @$pb.TagNumber(11)
  set simpleTextInfo(TextInfo value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSimpleTextInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearSimpleTextInfo() => $_clearField(11);
  @$pb.TagNumber(11)
  TextInfo ensureSimpleTextInfo() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get simpleBgColor => $_getSZ(11);
  @$pb.TagNumber(12)
  set simpleBgColor($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSimpleBgColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearSimpleBgColor() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get simpleBgColorNight => $_getSZ(12);
  @$pb.TagNumber(13)
  set simpleBgColorNight($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSimpleBgColorNight() => $_has(12);
  @$pb.TagNumber(13)
  void clearSimpleBgColorNight() => $_clearField(13);

  @$pb.TagNumber(14)
  GradientColor get bgGradientColor => $_getN(13);
  @$pb.TagNumber(14)
  set bgGradientColor(GradientColor value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasBgGradientColor() => $_has(13);
  @$pb.TagNumber(14)
  void clearBgGradientColor() => $_clearField(14);
  @$pb.TagNumber(14)
  GradientColor ensureBgGradientColor() => $_ensure(13);

  @$pb.TagNumber(15)
  $pb.PbMap<$core.String, $core.String> get orderReportParams => $_getMap(14);

  @$pb.TagNumber(16)
  TaskParam get taskParam => $_getN(15);
  @$pb.TagNumber(16)
  set taskParam(TaskParam value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasTaskParam() => $_has(15);
  @$pb.TagNumber(16)
  void clearTaskParam() => $_clearField(16);
  @$pb.TagNumber(16)
  TaskParam ensureTaskParam() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get frameColor => $_getSZ(16);
  @$pb.TagNumber(17)
  set frameColor($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasFrameColor() => $_has(16);
  @$pb.TagNumber(17)
  void clearFrameColor() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get icon => $_getSZ(17);
  @$pb.TagNumber(18)
  set icon($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasIcon() => $_has(17);
  @$pb.TagNumber(18)
  void clearIcon() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get fontSize => $_getIZ(18);
  @$pb.TagNumber(19)
  set fontSize($core.int value) => $_setSignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasFontSize() => $_has(18);
  @$pb.TagNumber(19)
  void clearFontSize() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get tipsLink => $_getSZ(19);
  @$pb.TagNumber(20)
  set tipsLink($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTipsLink() => $_has(19);
  @$pb.TagNumber(20)
  void clearTipsLink() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get deliverCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set deliverCode($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasDeliverCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearDeliverCode() => $_clearField(21);
}

class ChargingExt extends $pb.GeneratedMessage {
  factory ChargingExt({
    $core.bool? hideBgImg,
  }) {
    final result = create();
    if (hideBgImg != null) result.hideBgImg = hideBgImg;
    return result;
  }

  ChargingExt._();

  factory ChargingExt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChargingExt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChargingExt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hideBgImg')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChargingExt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChargingExt copyWith(void Function(ChargingExt) updates) =>
      super.copyWith((message) => updates(message as ChargingExt))
          as ChargingExt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChargingExt create() => ChargingExt._();
  @$core.override
  ChargingExt createEmptyInstance() => create();
  static $pb.PbList<ChargingExt> createRepeated() => $pb.PbList<ChargingExt>();
  @$core.pragma('dart2js:noInline')
  static ChargingExt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChargingExt>(create);
  static ChargingExt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hideBgImg => $_getBF(0);
  @$pb.TagNumber(1)
  set hideBgImg($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHideBgImg() => $_has(0);
  @$pb.TagNumber(1)
  void clearHideBgImg() => $_clearField(1);
}

class ComprehensiveToast extends $pb.GeneratedMessage {
  factory ComprehensiveToast({
    ToastType? type,
    ButtonInfo? button,
    ShowStyleType? showStyleType,
    $core.String? icon,
    TextInfo? toastText,
    Report? report,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        orderReportParams,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (button != null) result.button = button;
    if (showStyleType != null) result.showStyleType = showStyleType;
    if (icon != null) result.icon = icon;
    if (toastText != null) result.toastText = toastText;
    if (report != null) result.report = report;
    if (orderReportParams != null)
      result.orderReportParams.addEntries(orderReportParams);
    return result;
  }

  ComprehensiveToast._();

  factory ComprehensiveToast.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComprehensiveToast.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComprehensiveToast',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aE<ToastType>(1, _omitFieldNames ? '' : 'type',
        enumValues: ToastType.values)
    ..aOM<ButtonInfo>(2, _omitFieldNames ? '' : 'button',
        subBuilder: ButtonInfo.create)
    ..aE<ShowStyleType>(3, _omitFieldNames ? '' : 'showStyleType',
        enumValues: ShowStyleType.values)
    ..aOS(4, _omitFieldNames ? '' : 'icon')
    ..aOM<TextInfo>(5, _omitFieldNames ? '' : 'toastText',
        subBuilder: TextInfo.create)
    ..aOM<Report>(6, _omitFieldNames ? '' : 'report', subBuilder: Report.create)
    ..m<$core.String, $core.String>(
        7, _omitFieldNames ? '' : 'orderReportParams',
        entryClassName: 'ComprehensiveToast.OrderReportParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComprehensiveToast clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComprehensiveToast copyWith(void Function(ComprehensiveToast) updates) =>
      super.copyWith((message) => updates(message as ComprehensiveToast))
          as ComprehensiveToast;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComprehensiveToast create() => ComprehensiveToast._();
  @$core.override
  ComprehensiveToast createEmptyInstance() => create();
  static $pb.PbList<ComprehensiveToast> createRepeated() =>
      $pb.PbList<ComprehensiveToast>();
  @$core.pragma('dart2js:noInline')
  static ComprehensiveToast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComprehensiveToast>(create);
  static ComprehensiveToast? _defaultInstance;

  @$pb.TagNumber(1)
  ToastType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ToastType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  ButtonInfo get button => $_getN(1);
  @$pb.TagNumber(2)
  set button(ButtonInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearButton() => $_clearField(2);
  @$pb.TagNumber(2)
  ButtonInfo ensureButton() => $_ensure(1);

  @$pb.TagNumber(3)
  ShowStyleType get showStyleType => $_getN(2);
  @$pb.TagNumber(3)
  set showStyleType(ShowStyleType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasShowStyleType() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowStyleType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(4)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => $_clearField(4);

  @$pb.TagNumber(5)
  TextInfo get toastText => $_getN(4);
  @$pb.TagNumber(5)
  set toastText(TextInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasToastText() => $_has(4);
  @$pb.TagNumber(5)
  void clearToastText() => $_clearField(5);
  @$pb.TagNumber(5)
  TextInfo ensureToastText() => $_ensure(4);

  @$pb.TagNumber(6)
  Report get report => $_getN(5);
  @$pb.TagNumber(6)
  set report(Report value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasReport() => $_has(5);
  @$pb.TagNumber(6)
  void clearReport() => $_clearField(6);
  @$pb.TagNumber(6)
  Report ensureReport() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get orderReportParams => $_getMap(6);
}

enum ConfValue_Value { switchVal, selectedVal, notSet }

class ConfValue extends $pb.GeneratedMessage {
  factory ConfValue({
    $core.bool? switchVal,
    $fixnum.Int64? selectedVal,
  }) {
    final result = create();
    if (switchVal != null) result.switchVal = switchVal;
    if (selectedVal != null) result.selectedVal = selectedVal;
    return result;
  }

  ConfValue._();

  factory ConfValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConfValue_Value> _ConfValue_ValueByTag = {
    1: ConfValue_Value.switchVal,
    2: ConfValue_Value.selectedVal,
    0: ConfValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'switchVal')
    ..aInt64(2, _omitFieldNames ? '' : 'selectedVal')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfValue copyWith(void Function(ConfValue) updates) =>
      super.copyWith((message) => updates(message as ConfValue)) as ConfValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfValue create() => ConfValue._();
  @$core.override
  ConfValue createEmptyInstance() => create();
  static $pb.PbList<ConfValue> createRepeated() => $pb.PbList<ConfValue>();
  @$core.pragma('dart2js:noInline')
  static ConfValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfValue>(create);
  static ConfValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ConfValue_Value whichValue() => _ConfValue_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get switchVal => $_getBF(0);
  @$pb.TagNumber(1)
  set switchVal($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSwitchVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwitchVal() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get selectedVal => $_getI64(1);
  @$pb.TagNumber(2)
  set selectedVal($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSelectedVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedVal() => $_clearField(2);
}

class CountDownItem extends $pb.GeneratedMessage {
  factory CountDownItem({
    $fixnum.Int64? foldCountdown,
    TextInfo? title,
    TextInfo? subtitle,
  }) {
    final result = create();
    if (foldCountdown != null) result.foldCountdown = foldCountdown;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    return result;
  }

  CountDownItem._();

  factory CountDownItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountDownItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountDownItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'foldCountdown')
    ..aOM<TextInfo>(2, _omitFieldNames ? '' : 'title',
        subBuilder: TextInfo.create)
    ..aOM<TextInfo>(3, _omitFieldNames ? '' : 'subtitle',
        subBuilder: TextInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountDownItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountDownItem copyWith(void Function(CountDownItem) updates) =>
      super.copyWith((message) => updates(message as CountDownItem))
          as CountDownItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountDownItem create() => CountDownItem._();
  @$core.override
  CountDownItem createEmptyInstance() => create();
  static $pb.PbList<CountDownItem> createRepeated() =>
      $pb.PbList<CountDownItem>();
  @$core.pragma('dart2js:noInline')
  static CountDownItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountDownItem>(create);
  static CountDownItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get foldCountdown => $_getI64(0);
  @$pb.TagNumber(1)
  set foldCountdown($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFoldCountdown() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoldCountdown() => $_clearField(1);

  @$pb.TagNumber(2)
  TextInfo get title => $_getN(1);
  @$pb.TagNumber(2)
  set title(TextInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
  @$pb.TagNumber(2)
  TextInfo ensureTitle() => $_ensure(1);

  @$pb.TagNumber(3)
  TextInfo get subtitle => $_getN(2);
  @$pb.TagNumber(3)
  set subtitle(TextInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSubtitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubtitle() => $_clearField(3);
  @$pb.TagNumber(3)
  TextInfo ensureSubtitle() => $_ensure(2);
}

class DashItem extends $pb.GeneratedMessage {
  factory DashItem({
    $core.int? id,
    $core.String? baseUrl,
    $core.Iterable<$core.String>? backupUrl,
    $core.int? bandwidth,
    $core.int? codecid,
    $core.String? md5,
    $fixnum.Int64? size,
    $core.String? frameRate,
    $core.String? widevinePssh,
    $core.String? bilidrmUri,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (baseUrl != null) result.baseUrl = baseUrl;
    if (backupUrl != null) result.backupUrl.addAll(backupUrl);
    if (bandwidth != null) result.bandwidth = bandwidth;
    if (codecid != null) result.codecid = codecid;
    if (md5 != null) result.md5 = md5;
    if (size != null) result.size = size;
    if (frameRate != null) result.frameRate = frameRate;
    if (widevinePssh != null) result.widevinePssh = widevinePssh;
    if (bilidrmUri != null) result.bilidrmUri = bilidrmUri;
    return result;
  }

  DashItem._();

  factory DashItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DashItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DashItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'baseUrl')
    ..pPS(3, _omitFieldNames ? '' : 'backupUrl')
    ..aI(4, _omitFieldNames ? '' : 'bandwidth')
    ..aI(5, _omitFieldNames ? '' : 'codecid')
    ..aOS(6, _omitFieldNames ? '' : 'md5')
    ..aInt64(7, _omitFieldNames ? '' : 'size')
    ..aOS(8, _omitFieldNames ? '' : 'frameRate')
    ..aOS(9, _omitFieldNames ? '' : 'widevinePssh')
    ..aOS(10, _omitFieldNames ? '' : 'bilidrmUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashItem copyWith(void Function(DashItem) updates) =>
      super.copyWith((message) => updates(message as DashItem)) as DashItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DashItem create() => DashItem._();
  @$core.override
  DashItem createEmptyInstance() => create();
  static $pb.PbList<DashItem> createRepeated() => $pb.PbList<DashItem>();
  @$core.pragma('dart2js:noInline')
  static DashItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DashItem>(create);
  static DashItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get baseUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get backupUrl => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get bandwidth => $_getIZ(3);
  @$pb.TagNumber(4)
  set bandwidth($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBandwidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearBandwidth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get codecid => $_getIZ(4);
  @$pb.TagNumber(5)
  set codecid($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCodecid() => $_has(4);
  @$pb.TagNumber(5)
  void clearCodecid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get md5 => $_getSZ(5);
  @$pb.TagNumber(6)
  set md5($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMd5() => $_has(5);
  @$pb.TagNumber(6)
  void clearMd5() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get size => $_getI64(6);
  @$pb.TagNumber(7)
  set size($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSize() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get frameRate => $_getSZ(7);
  @$pb.TagNumber(8)
  set frameRate($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFrameRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrameRate() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get widevinePssh => $_getSZ(8);
  @$pb.TagNumber(9)
  set widevinePssh($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasWidevinePssh() => $_has(8);
  @$pb.TagNumber(9)
  void clearWidevinePssh() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get bilidrmUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set bilidrmUri($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBilidrmUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearBilidrmUri() => $_clearField(10);
}

class DashVideo extends $pb.GeneratedMessage {
  factory DashVideo({
    $core.String? baseUrl,
    $core.Iterable<$core.String>? backupUrl,
    $core.int? bandwidth,
    $core.int? codecid,
    $core.String? md5,
    $fixnum.Int64? size,
    $core.int? audioId,
    $core.bool? noRexcode,
    $core.String? frameRate,
    $core.int? width,
    $core.int? height,
    $core.String? widevinePssh,
    $core.String? bilidrmUri,
  }) {
    final result = create();
    if (baseUrl != null) result.baseUrl = baseUrl;
    if (backupUrl != null) result.backupUrl.addAll(backupUrl);
    if (bandwidth != null) result.bandwidth = bandwidth;
    if (codecid != null) result.codecid = codecid;
    if (md5 != null) result.md5 = md5;
    if (size != null) result.size = size;
    if (audioId != null) result.audioId = audioId;
    if (noRexcode != null) result.noRexcode = noRexcode;
    if (frameRate != null) result.frameRate = frameRate;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (widevinePssh != null) result.widevinePssh = widevinePssh;
    if (bilidrmUri != null) result.bilidrmUri = bilidrmUri;
    return result;
  }

  DashVideo._();

  factory DashVideo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DashVideo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DashVideo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseUrl')
    ..pPS(2, _omitFieldNames ? '' : 'backupUrl')
    ..aI(3, _omitFieldNames ? '' : 'bandwidth')
    ..aI(4, _omitFieldNames ? '' : 'codecid')
    ..aOS(5, _omitFieldNames ? '' : 'md5')
    ..aInt64(6, _omitFieldNames ? '' : 'size')
    ..aI(7, _omitFieldNames ? '' : 'audioId')
    ..aOB(8, _omitFieldNames ? '' : 'noRexcode')
    ..aOS(9, _omitFieldNames ? '' : 'frameRate')
    ..aI(10, _omitFieldNames ? '' : 'width')
    ..aI(11, _omitFieldNames ? '' : 'height')
    ..aOS(12, _omitFieldNames ? '' : 'widevinePssh')
    ..aOS(13, _omitFieldNames ? '' : 'bilidrmUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashVideo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashVideo copyWith(void Function(DashVideo) updates) =>
      super.copyWith((message) => updates(message as DashVideo)) as DashVideo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DashVideo create() => DashVideo._();
  @$core.override
  DashVideo createEmptyInstance() => create();
  static $pb.PbList<DashVideo> createRepeated() => $pb.PbList<DashVideo>();
  @$core.pragma('dart2js:noInline')
  static DashVideo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DashVideo>(create);
  static DashVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get backupUrl => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get bandwidth => $_getIZ(2);
  @$pb.TagNumber(3)
  set bandwidth($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBandwidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearBandwidth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get codecid => $_getIZ(3);
  @$pb.TagNumber(4)
  set codecid($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCodecid() => $_has(3);
  @$pb.TagNumber(4)
  void clearCodecid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get md5 => $_getSZ(4);
  @$pb.TagNumber(5)
  set md5($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMd5() => $_has(4);
  @$pb.TagNumber(5)
  void clearMd5() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get audioId => $_getIZ(6);
  @$pb.TagNumber(7)
  set audioId($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAudioId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudioId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noRexcode => $_getBF(7);
  @$pb.TagNumber(8)
  set noRexcode($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoRexcode() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoRexcode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get frameRate => $_getSZ(8);
  @$pb.TagNumber(9)
  set frameRate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFrameRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearFrameRate() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get width => $_getIZ(9);
  @$pb.TagNumber(10)
  set width($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearWidth() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get height => $_getIZ(10);
  @$pb.TagNumber(11)
  set height($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasHeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearHeight() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get widevinePssh => $_getSZ(11);
  @$pb.TagNumber(12)
  set widevinePssh($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasWidevinePssh() => $_has(11);
  @$pb.TagNumber(12)
  void clearWidevinePssh() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get bilidrmUri => $_getSZ(12);
  @$pb.TagNumber(13)
  set bilidrmUri($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBilidrmUri() => $_has(12);
  @$pb.TagNumber(13)
  void clearBilidrmUri() => $_clearField(13);
}

class DeviceConf extends $pb.GeneratedMessage {
  factory DeviceConf({
    ConfValue? confValue,
  }) {
    final result = create();
    if (confValue != null) result.confValue = confValue;
    return result;
  }

  DeviceConf._();

  factory DeviceConf.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceConf.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceConf',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOM<ConfValue>(1, _omitFieldNames ? '' : 'confValue',
        subBuilder: ConfValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConf clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConf copyWith(void Function(DeviceConf) updates) =>
      super.copyWith((message) => updates(message as DeviceConf)) as DeviceConf;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceConf create() => DeviceConf._();
  @$core.override
  DeviceConf createEmptyInstance() => create();
  static $pb.PbList<DeviceConf> createRepeated() => $pb.PbList<DeviceConf>();
  @$core.pragma('dart2js:noInline')
  static DeviceConf getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConf>(create);
  static DeviceConf? _defaultInstance;

  @$pb.TagNumber(1)
  ConfValue get confValue => $_getN(0);
  @$pb.TagNumber(1)
  set confValue(ConfValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfValue() => $_clearField(1);
  @$pb.TagNumber(1)
  ConfValue ensureConfValue() => $_ensure(0);
}

class Dialog extends $pb.GeneratedMessage {
  factory Dialog({
    GuideStyle? styleType,
    BackgroundInfo? backgroundInfo,
    TextInfo? title,
    TextInfo? subtitle,
    ImageInfo? image,
    $core.Iterable<ButtonInfo>? button,
    ButtonInfo? bottomDesc,
    Report? report,
    $core.int? countDownSec,
    TextInfo? rightBottomDesc,
    $core.Iterable<BottomDisplay>? bottomDisplay,
    ExtData? extData,
    LimitActionType? limitActionType,
    $core.int? isHideMoreBtn,
    $core.int? hideButtonOnHalf,
    $core.String? deliverWinId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? conditions,
  }) {
    final result = create();
    if (styleType != null) result.styleType = styleType;
    if (backgroundInfo != null) result.backgroundInfo = backgroundInfo;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (image != null) result.image = image;
    if (button != null) result.button.addAll(button);
    if (bottomDesc != null) result.bottomDesc = bottomDesc;
    if (report != null) result.report = report;
    if (countDownSec != null) result.countDownSec = countDownSec;
    if (rightBottomDesc != null) result.rightBottomDesc = rightBottomDesc;
    if (bottomDisplay != null) result.bottomDisplay.addAll(bottomDisplay);
    if (extData != null) result.extData = extData;
    if (limitActionType != null) result.limitActionType = limitActionType;
    if (isHideMoreBtn != null) result.isHideMoreBtn = isHideMoreBtn;
    if (hideButtonOnHalf != null) result.hideButtonOnHalf = hideButtonOnHalf;
    if (deliverWinId != null) result.deliverWinId = deliverWinId;
    if (conditions != null) result.conditions.addEntries(conditions);
    return result;
  }

  Dialog._();

  factory Dialog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Dialog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dialog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aE<GuideStyle>(1, _omitFieldNames ? '' : 'styleType',
        enumValues: GuideStyle.values)
    ..aOM<BackgroundInfo>(2, _omitFieldNames ? '' : 'backgroundInfo',
        subBuilder: BackgroundInfo.create)
    ..aOM<TextInfo>(3, _omitFieldNames ? '' : 'title',
        subBuilder: TextInfo.create)
    ..aOM<TextInfo>(4, _omitFieldNames ? '' : 'subtitle',
        subBuilder: TextInfo.create)
    ..aOM<ImageInfo>(5, _omitFieldNames ? '' : 'image',
        subBuilder: ImageInfo.create)
    ..pPM<ButtonInfo>(6, _omitFieldNames ? '' : 'button',
        subBuilder: ButtonInfo.create)
    ..aOM<ButtonInfo>(7, _omitFieldNames ? '' : 'bottomDesc',
        subBuilder: ButtonInfo.create)
    ..aOM<Report>(8, _omitFieldNames ? '' : 'report', subBuilder: Report.create)
    ..aI(9, _omitFieldNames ? '' : 'countDownSec')
    ..aOM<TextInfo>(10, _omitFieldNames ? '' : 'rightBottomDesc',
        subBuilder: TextInfo.create)
    ..pPM<BottomDisplay>(11, _omitFieldNames ? '' : 'bottomDisplay',
        subBuilder: BottomDisplay.create)
    ..aOM<ExtData>(12, _omitFieldNames ? '' : 'extData',
        subBuilder: ExtData.create)
    ..aE<LimitActionType>(13, _omitFieldNames ? '' : 'limitActionType',
        enumValues: LimitActionType.values)
    ..aI(14, _omitFieldNames ? '' : 'isHideMoreBtn')
    ..aI(15, _omitFieldNames ? '' : 'hideButtonOnHalf')
    ..aOS(16, _omitFieldNames ? '' : 'deliverWinId')
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'conditions',
        entryClassName: 'Dialog.ConditionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dialog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dialog copyWith(void Function(Dialog) updates) =>
      super.copyWith((message) => updates(message as Dialog)) as Dialog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dialog create() => Dialog._();
  @$core.override
  Dialog createEmptyInstance() => create();
  static $pb.PbList<Dialog> createRepeated() => $pb.PbList<Dialog>();
  @$core.pragma('dart2js:noInline')
  static Dialog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dialog>(create);
  static Dialog? _defaultInstance;

  @$pb.TagNumber(1)
  GuideStyle get styleType => $_getN(0);
  @$pb.TagNumber(1)
  set styleType(GuideStyle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStyleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyleType() => $_clearField(1);

  @$pb.TagNumber(2)
  BackgroundInfo get backgroundInfo => $_getN(1);
  @$pb.TagNumber(2)
  set backgroundInfo(BackgroundInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBackgroundInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  BackgroundInfo ensureBackgroundInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  TextInfo get title => $_getN(2);
  @$pb.TagNumber(3)
  set title(TextInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);
  @$pb.TagNumber(3)
  TextInfo ensureTitle() => $_ensure(2);

  @$pb.TagNumber(4)
  TextInfo get subtitle => $_getN(3);
  @$pb.TagNumber(4)
  set subtitle(TextInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubtitle() => $_clearField(4);
  @$pb.TagNumber(4)
  TextInfo ensureSubtitle() => $_ensure(3);

  @$pb.TagNumber(5)
  ImageInfo get image => $_getN(4);
  @$pb.TagNumber(5)
  set image(ImageInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => $_clearField(5);
  @$pb.TagNumber(5)
  ImageInfo ensureImage() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<ButtonInfo> get button => $_getList(5);

  @$pb.TagNumber(7)
  ButtonInfo get bottomDesc => $_getN(6);
  @$pb.TagNumber(7)
  set bottomDesc(ButtonInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBottomDesc() => $_has(6);
  @$pb.TagNumber(7)
  void clearBottomDesc() => $_clearField(7);
  @$pb.TagNumber(7)
  ButtonInfo ensureBottomDesc() => $_ensure(6);

  @$pb.TagNumber(8)
  Report get report => $_getN(7);
  @$pb.TagNumber(8)
  set report(Report value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasReport() => $_has(7);
  @$pb.TagNumber(8)
  void clearReport() => $_clearField(8);
  @$pb.TagNumber(8)
  Report ensureReport() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get countDownSec => $_getIZ(8);
  @$pb.TagNumber(9)
  set countDownSec($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCountDownSec() => $_has(8);
  @$pb.TagNumber(9)
  void clearCountDownSec() => $_clearField(9);

  @$pb.TagNumber(10)
  TextInfo get rightBottomDesc => $_getN(9);
  @$pb.TagNumber(10)
  set rightBottomDesc(TextInfo value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRightBottomDesc() => $_has(9);
  @$pb.TagNumber(10)
  void clearRightBottomDesc() => $_clearField(10);
  @$pb.TagNumber(10)
  TextInfo ensureRightBottomDesc() => $_ensure(9);

  @$pb.TagNumber(11)
  $pb.PbList<BottomDisplay> get bottomDisplay => $_getList(10);

  @$pb.TagNumber(12)
  ExtData get extData => $_getN(11);
  @$pb.TagNumber(12)
  set extData(ExtData value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasExtData() => $_has(11);
  @$pb.TagNumber(12)
  void clearExtData() => $_clearField(12);
  @$pb.TagNumber(12)
  ExtData ensureExtData() => $_ensure(11);

  @$pb.TagNumber(13)
  LimitActionType get limitActionType => $_getN(12);
  @$pb.TagNumber(13)
  set limitActionType(LimitActionType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLimitActionType() => $_has(12);
  @$pb.TagNumber(13)
  void clearLimitActionType() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get isHideMoreBtn => $_getIZ(13);
  @$pb.TagNumber(14)
  set isHideMoreBtn($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIsHideMoreBtn() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsHideMoreBtn() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get hideButtonOnHalf => $_getIZ(14);
  @$pb.TagNumber(15)
  set hideButtonOnHalf($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasHideButtonOnHalf() => $_has(14);
  @$pb.TagNumber(15)
  void clearHideButtonOnHalf() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get deliverWinId => $_getSZ(15);
  @$pb.TagNumber(16)
  set deliverWinId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDeliverWinId() => $_has(15);
  @$pb.TagNumber(16)
  void clearDeliverWinId() => $_clearField(16);

  @$pb.TagNumber(17)
  $pb.PbMap<$core.String, $core.String> get conditions => $_getMap(16);
}

class Dimension extends $pb.GeneratedMessage {
  factory Dimension({
    $fixnum.Int64? width,
    $fixnum.Int64? height,
    $fixnum.Int64? rotate,
    $fixnum.Int64? variable,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (rotate != null) result.rotate = rotate;
    if (variable != null) result.variable = variable;
    return result;
  }

  Dimension._();

  factory Dimension.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Dimension.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dimension',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'width')
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..aInt64(3, _omitFieldNames ? '' : 'rotate')
    ..aInt64(4, _omitFieldNames ? '' : 'variable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dimension clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dimension copyWith(void Function(Dimension) updates) =>
      super.copyWith((message) => updates(message as Dimension)) as Dimension;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dimension create() => Dimension._();
  @$core.override
  Dimension createEmptyInstance() => create();
  static $pb.PbList<Dimension> createRepeated() => $pb.PbList<Dimension>();
  @$core.pragma('dart2js:noInline')
  static Dimension getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dimension>(create);
  static Dimension? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get width => $_getI64(0);
  @$pb.TagNumber(1)
  set width($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rotate => $_getI64(2);
  @$pb.TagNumber(3)
  set rotate($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRotate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRotate() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get variable => $_getI64(3);
  @$pb.TagNumber(4)
  set variable($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVariable() => $_has(3);
  @$pb.TagNumber(4)
  void clearVariable() => $_clearField(4);
}

class DolbyItem extends $pb.GeneratedMessage {
  factory DolbyItem({
    DolbyItem_Type? type,
    $core.Iterable<DashItem>? audio,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (audio != null) result.audio.addAll(audio);
    return result;
  }

  DolbyItem._();

  factory DolbyItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DolbyItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DolbyItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aE<DolbyItem_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: DolbyItem_Type.values)
    ..pPM<DashItem>(2, _omitFieldNames ? '' : 'audio',
        subBuilder: DashItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DolbyItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DolbyItem copyWith(void Function(DolbyItem) updates) =>
      super.copyWith((message) => updates(message as DolbyItem)) as DolbyItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DolbyItem create() => DolbyItem._();
  @$core.override
  DolbyItem createEmptyInstance() => create();
  static $pb.PbList<DolbyItem> createRepeated() => $pb.PbList<DolbyItem>();
  @$core.pragma('dart2js:noInline')
  static DolbyItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DolbyItem>(create);
  static DolbyItem? _defaultInstance;

  @$pb.TagNumber(1)
  DolbyItem_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DolbyItem_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<DashItem> get audio => $_getList(1);
}

class EpInlineVideo extends $pb.GeneratedMessage {
  factory EpInlineVideo({
    $fixnum.Int64? materialNo,
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
  }) {
    final result = create();
    if (materialNo != null) result.materialNo = materialNo;
    if (aid != null) result.aid = aid;
    if (cid != null) result.cid = cid;
    return result;
  }

  EpInlineVideo._();

  factory EpInlineVideo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EpInlineVideo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EpInlineVideo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'materialNo')
    ..aInt64(2, _omitFieldNames ? '' : 'aid')
    ..aInt64(3, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EpInlineVideo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EpInlineVideo copyWith(void Function(EpInlineVideo) updates) =>
      super.copyWith((message) => updates(message as EpInlineVideo))
          as EpInlineVideo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpInlineVideo create() => EpInlineVideo._();
  @$core.override
  EpInlineVideo createEmptyInstance() => create();
  static $pb.PbList<EpInlineVideo> createRepeated() =>
      $pb.PbList<EpInlineVideo>();
  @$core.pragma('dart2js:noInline')
  static EpInlineVideo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EpInlineVideo>(create);
  static EpInlineVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get materialNo => $_getI64(0);
  @$pb.TagNumber(1)
  set materialNo($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaterialNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaterialNo() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get aid => $_getI64(1);
  @$pb.TagNumber(2)
  set aid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cid => $_getI64(2);
  @$pb.TagNumber(3)
  set cid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCid() => $_clearField(3);
}

class EpInlineVideoInfo extends $pb.GeneratedMessage {
  factory EpInlineVideoInfo({
    $core.Iterable<EpInlineVideo>? epInlineVideo,
  }) {
    final result = create();
    if (epInlineVideo != null) result.epInlineVideo.addAll(epInlineVideo);
    return result;
  }

  EpInlineVideoInfo._();

  factory EpInlineVideoInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EpInlineVideoInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EpInlineVideoInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..pPM<EpInlineVideo>(1, _omitFieldNames ? '' : 'epInlineVideo',
        subBuilder: EpInlineVideo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EpInlineVideoInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EpInlineVideoInfo copyWith(void Function(EpInlineVideoInfo) updates) =>
      super.copyWith((message) => updates(message as EpInlineVideoInfo))
          as EpInlineVideoInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpInlineVideoInfo create() => EpInlineVideoInfo._();
  @$core.override
  EpInlineVideoInfo createEmptyInstance() => create();
  static $pb.PbList<EpInlineVideoInfo> createRepeated() =>
      $pb.PbList<EpInlineVideoInfo>();
  @$core.pragma('dart2js:noInline')
  static EpInlineVideoInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EpInlineVideoInfo>(create);
  static EpInlineVideoInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EpInlineVideo> get epInlineVideo => $_getList(0);
}

class Event extends $pb.GeneratedMessage {
  factory Event({
    Shake? shake,
    QnTip? qnTip,
  }) {
    final result = create();
    if (shake != null) result.shake = shake;
    if (qnTip != null) result.qnTip = qnTip;
    return result;
  }

  Event._();

  factory Event.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Event.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOM<Shake>(1, _omitFieldNames ? '' : 'shake', subBuilder: Shake.create)
    ..aOM<QnTip>(2, _omitFieldNames ? '' : 'qnTip', subBuilder: QnTip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  @$core.override
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  Shake get shake => $_getN(0);
  @$pb.TagNumber(1)
  set shake(Shake value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShake() => $_has(0);
  @$pb.TagNumber(1)
  void clearShake() => $_clearField(1);
  @$pb.TagNumber(1)
  Shake ensureShake() => $_ensure(0);

  @$pb.TagNumber(2)
  QnTip get qnTip => $_getN(1);
  @$pb.TagNumber(2)
  set qnTip(QnTip value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQnTip() => $_has(1);
  @$pb.TagNumber(2)
  void clearQnTip() => $_clearField(2);
  @$pb.TagNumber(2)
  QnTip ensureQnTip() => $_ensure(1);
}

class ExpSwitch extends $pb.GeneratedMessage {
  factory ExpSwitch({
    $core.int? hitOptiTryWatch,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? expAb,
  }) {
    final result = create();
    if (hitOptiTryWatch != null) result.hitOptiTryWatch = hitOptiTryWatch;
    if (expAb != null) result.expAb.addEntries(expAb);
    return result;
  }

  ExpSwitch._();

  factory ExpSwitch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExpSwitch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpSwitch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aI(2, _omitFieldNames ? '' : 'hitOptiTryWatch')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'expAb',
        entryClassName: 'ExpSwitch.ExpAbEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpSwitch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpSwitch copyWith(void Function(ExpSwitch) updates) =>
      super.copyWith((message) => updates(message as ExpSwitch)) as ExpSwitch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpSwitch create() => ExpSwitch._();
  @$core.override
  ExpSwitch createEmptyInstance() => create();
  static $pb.PbList<ExpSwitch> createRepeated() => $pb.PbList<ExpSwitch>();
  @$core.pragma('dart2js:noInline')
  static ExpSwitch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExpSwitch>(create);
  static ExpSwitch? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get hitOptiTryWatch => $_getIZ(0);
  @$pb.TagNumber(2)
  set hitOptiTryWatch($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(2)
  $core.bool hasHitOptiTryWatch() => $_has(0);
  @$pb.TagNumber(2)
  void clearHitOptiTryWatch() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get expAb => $_getMap(1);
}

enum ExtData_Data {
  playListInfo,
  banner,
  epInlineVideoInfo,
  chargingExt,
  qrCode,
  notSet
}

class ExtData extends $pb.GeneratedMessage {
  factory ExtData({
    ExtDataType? type,
    PlayListInfo? playListInfo,
    Banner? banner,
    EpInlineVideoInfo? epInlineVideoInfo,
    ChargingExt? chargingExt,
    QrCode? qrCode,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (playListInfo != null) result.playListInfo = playListInfo;
    if (banner != null) result.banner = banner;
    if (epInlineVideoInfo != null) result.epInlineVideoInfo = epInlineVideoInfo;
    if (chargingExt != null) result.chargingExt = chargingExt;
    if (qrCode != null) result.qrCode = qrCode;
    return result;
  }

  ExtData._();

  factory ExtData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ExtData_Data> _ExtData_DataByTag = {
    2: ExtData_Data.playListInfo,
    3: ExtData_Data.banner,
    4: ExtData_Data.epInlineVideoInfo,
    5: ExtData_Data.chargingExt,
    6: ExtData_Data.qrCode,
    0: ExtData_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aE<ExtDataType>(1, _omitFieldNames ? '' : 'type',
        enumValues: ExtDataType.values)
    ..aOM<PlayListInfo>(2, _omitFieldNames ? '' : 'playListInfo',
        subBuilder: PlayListInfo.create)
    ..aOM<Banner>(3, _omitFieldNames ? '' : 'banner', subBuilder: Banner.create)
    ..aOM<EpInlineVideoInfo>(4, _omitFieldNames ? '' : 'epInlineVideoInfo',
        subBuilder: EpInlineVideoInfo.create)
    ..aOM<ChargingExt>(5, _omitFieldNames ? '' : 'chargingExt',
        subBuilder: ChargingExt.create)
    ..aOM<QrCode>(6, _omitFieldNames ? '' : 'qrCode', subBuilder: QrCode.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtData copyWith(void Function(ExtData) updates) =>
      super.copyWith((message) => updates(message as ExtData)) as ExtData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtData create() => ExtData._();
  @$core.override
  ExtData createEmptyInstance() => create();
  static $pb.PbList<ExtData> createRepeated() => $pb.PbList<ExtData>();
  @$core.pragma('dart2js:noInline')
  static ExtData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtData>(create);
  static ExtData? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  ExtData_Data whichData() => _ExtData_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExtDataType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExtDataType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  PlayListInfo get playListInfo => $_getN(1);
  @$pb.TagNumber(2)
  set playListInfo(PlayListInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPlayListInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayListInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  PlayListInfo ensurePlayListInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  Banner get banner => $_getN(2);
  @$pb.TagNumber(3)
  set banner(Banner value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBanner() => $_has(2);
  @$pb.TagNumber(3)
  void clearBanner() => $_clearField(3);
  @$pb.TagNumber(3)
  Banner ensureBanner() => $_ensure(2);

  @$pb.TagNumber(4)
  EpInlineVideoInfo get epInlineVideoInfo => $_getN(3);
  @$pb.TagNumber(4)
  set epInlineVideoInfo(EpInlineVideoInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEpInlineVideoInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearEpInlineVideoInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  EpInlineVideoInfo ensureEpInlineVideoInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  ChargingExt get chargingExt => $_getN(4);
  @$pb.TagNumber(5)
  set chargingExt(ChargingExt value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasChargingExt() => $_has(4);
  @$pb.TagNumber(5)
  void clearChargingExt() => $_clearField(5);
  @$pb.TagNumber(5)
  ChargingExt ensureChargingExt() => $_ensure(4);

  @$pb.TagNumber(6)
  QrCode get qrCode => $_getN(5);
  @$pb.TagNumber(6)
  set qrCode(QrCode value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasQrCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearQrCode() => $_clearField(6);
  @$pb.TagNumber(6)
  QrCode ensureQrCode() => $_ensure(5);
}

class ExtraContent extends $pb.GeneratedMessage {
  factory ExtraContent({
    $core.String? disabledReason,
    $fixnum.Int64? disabledCode,
  }) {
    final result = create();
    if (disabledReason != null) result.disabledReason = disabledReason;
    if (disabledCode != null) result.disabledCode = disabledCode;
    return result;
  }

  ExtraContent._();

  factory ExtraContent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtraContent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtraContent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disabledReason')
    ..aInt64(2, _omitFieldNames ? '' : 'disabledCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraContent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraContent copyWith(void Function(ExtraContent) updates) =>
      super.copyWith((message) => updates(message as ExtraContent))
          as ExtraContent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtraContent create() => ExtraContent._();
  @$core.override
  ExtraContent createEmptyInstance() => create();
  static $pb.PbList<ExtraContent> createRepeated() =>
      $pb.PbList<ExtraContent>();
  @$core.pragma('dart2js:noInline')
  static ExtraContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtraContent>(create);
  static ExtraContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disabledReason => $_getSZ(0);
  @$pb.TagNumber(1)
  set disabledReason($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisabledReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabledReason() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get disabledCode => $_getI64(1);
  @$pb.TagNumber(2)
  set disabledCode($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisabledCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisabledCode() => $_clearField(2);
}

enum FoldData_Data { countDown, notSet }

class FoldData extends $pb.GeneratedMessage {
  factory FoldData({
    FoldStyle? foldStyle,
    CountDownItem? countDown,
  }) {
    final result = create();
    if (foldStyle != null) result.foldStyle = foldStyle;
    if (countDown != null) result.countDown = countDown;
    return result;
  }

  FoldData._();

  factory FoldData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FoldData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FoldData_Data> _FoldData_DataByTag = {
    2: FoldData_Data.countDown,
    0: FoldData_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FoldData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aE<FoldStyle>(1, _omitFieldNames ? '' : 'foldStyle',
        enumValues: FoldStyle.values)
    ..aOM<CountDownItem>(2, _omitFieldNames ? '' : 'countDown',
        subBuilder: CountDownItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FoldData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FoldData copyWith(void Function(FoldData) updates) =>
      super.copyWith((message) => updates(message as FoldData)) as FoldData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FoldData create() => FoldData._();
  @$core.override
  FoldData createEmptyInstance() => create();
  static $pb.PbList<FoldData> createRepeated() => $pb.PbList<FoldData>();
  @$core.pragma('dart2js:noInline')
  static FoldData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FoldData>(create);
  static FoldData? _defaultInstance;

  @$pb.TagNumber(2)
  FoldData_Data whichData() => _FoldData_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FoldStyle get foldStyle => $_getN(0);
  @$pb.TagNumber(1)
  set foldStyle(FoldStyle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFoldStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoldStyle() => $_clearField(1);

  @$pb.TagNumber(2)
  CountDownItem get countDown => $_getN(1);
  @$pb.TagNumber(2)
  set countDown(CountDownItem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCountDown() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountDown() => $_clearField(2);
  @$pb.TagNumber(2)
  CountDownItem ensureCountDown() => $_ensure(1);
}

class Fragment extends $pb.GeneratedMessage {
  factory Fragment({
    $core.Iterable<FragmentInfo>? infos,
  }) {
    final result = create();
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  Fragment._();

  factory Fragment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Fragment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Fragment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..pPM<FragmentInfo>(1, _omitFieldNames ? '' : 'infos',
        subBuilder: FragmentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fragment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fragment copyWith(void Function(Fragment) updates) =>
      super.copyWith((message) => updates(message as Fragment)) as Fragment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fragment create() => Fragment._();
  @$core.override
  Fragment createEmptyInstance() => create();
  static $pb.PbList<Fragment> createRepeated() => $pb.PbList<Fragment>();
  @$core.pragma('dart2js:noInline')
  static Fragment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fragment>(create);
  static Fragment? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FragmentInfo> get infos => $_getList(0);
}

class FragmentInfo extends $pb.GeneratedMessage {
  factory FragmentInfo({
    $core.int? index,
    FragmentPosition? fragmentPosition,
    FragmentType? fragmentType,
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
    $fixnum.Int64? startTime,
    $0.Any? report,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (fragmentPosition != null) result.fragmentPosition = fragmentPosition;
    if (fragmentType != null) result.fragmentType = fragmentType;
    if (aid != null) result.aid = aid;
    if (cid != null) result.cid = cid;
    if (startTime != null) result.startTime = startTime;
    if (report != null) result.report = report;
    return result;
  }

  FragmentInfo._();

  factory FragmentInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FragmentInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FragmentInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'index')
    ..aE<FragmentPosition>(2, _omitFieldNames ? '' : 'fragmentPosition',
        enumValues: FragmentPosition.values)
    ..aE<FragmentType>(3, _omitFieldNames ? '' : 'fragmentType',
        enumValues: FragmentType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'aid')
    ..aInt64(5, _omitFieldNames ? '' : 'cid')
    ..aInt64(6, _omitFieldNames ? '' : 'startTime')
    ..aOM<$0.Any>(7, _omitFieldNames ? '' : 'report', subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FragmentInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FragmentInfo copyWith(void Function(FragmentInfo) updates) =>
      super.copyWith((message) => updates(message as FragmentInfo))
          as FragmentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FragmentInfo create() => FragmentInfo._();
  @$core.override
  FragmentInfo createEmptyInstance() => create();
  static $pb.PbList<FragmentInfo> createRepeated() =>
      $pb.PbList<FragmentInfo>();
  @$core.pragma('dart2js:noInline')
  static FragmentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FragmentInfo>(create);
  static FragmentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  FragmentPosition get fragmentPosition => $_getN(1);
  @$pb.TagNumber(2)
  set fragmentPosition(FragmentPosition value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFragmentPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearFragmentPosition() => $_clearField(2);

  @$pb.TagNumber(3)
  FragmentType get fragmentType => $_getN(2);
  @$pb.TagNumber(3)
  set fragmentType(FragmentType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFragmentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFragmentType() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get aid => $_getI64(3);
  @$pb.TagNumber(4)
  set aid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAid() => $_has(3);
  @$pb.TagNumber(4)
  void clearAid() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cid => $_getI64(4);
  @$pb.TagNumber(5)
  set cid($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCid() => $_has(4);
  @$pb.TagNumber(5)
  void clearCid() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get startTime => $_getI64(5);
  @$pb.TagNumber(6)
  set startTime($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.Any get report => $_getN(6);
  @$pb.TagNumber(7)
  set report($0.Any value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasReport() => $_has(6);
  @$pb.TagNumber(7)
  void clearReport() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Any ensureReport() => $_ensure(6);
}

class FragmentVideo extends $pb.GeneratedMessage {
  factory FragmentVideo({
    $core.Iterable<FragmentVideoInfo>? videos,
  }) {
    final result = create();
    if (videos != null) result.videos.addAll(videos);
    return result;
  }

  FragmentVideo._();

  factory FragmentVideo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FragmentVideo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FragmentVideo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..pPM<FragmentVideoInfo>(1, _omitFieldNames ? '' : 'videos',
        subBuilder: FragmentVideoInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FragmentVideo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FragmentVideo copyWith(void Function(FragmentVideo) updates) =>
      super.copyWith((message) => updates(message as FragmentVideo))
          as FragmentVideo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FragmentVideo create() => FragmentVideo._();
  @$core.override
  FragmentVideo createEmptyInstance() => create();
  static $pb.PbList<FragmentVideo> createRepeated() =>
      $pb.PbList<FragmentVideo>();
  @$core.pragma('dart2js:noInline')
  static FragmentVideo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FragmentVideo>(create);
  static FragmentVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FragmentVideoInfo> get videos => $_getList(0);
}

class FragmentVideoInfo extends $pb.GeneratedMessage {
  factory FragmentVideoInfo({
    FragmentInfo? fragmentInfo,
    VodInfo? vodInfo,
    PlayArcConf? playArcConf,
    Dimension? dimension,
    $fixnum.Int64? timelength,
    BizType? videoType,
    $core.bool? playableStatus,
  }) {
    final result = create();
    if (fragmentInfo != null) result.fragmentInfo = fragmentInfo;
    if (vodInfo != null) result.vodInfo = vodInfo;
    if (playArcConf != null) result.playArcConf = playArcConf;
    if (dimension != null) result.dimension = dimension;
    if (timelength != null) result.timelength = timelength;
    if (videoType != null) result.videoType = videoType;
    if (playableStatus != null) result.playableStatus = playableStatus;
    return result;
  }

  FragmentVideoInfo._();

  factory FragmentVideoInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FragmentVideoInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FragmentVideoInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOM<FragmentInfo>(1, _omitFieldNames ? '' : 'fragmentInfo',
        subBuilder: FragmentInfo.create)
    ..aOM<VodInfo>(2, _omitFieldNames ? '' : 'vodInfo',
        subBuilder: VodInfo.create)
    ..aOM<PlayArcConf>(3, _omitFieldNames ? '' : 'playArcConf',
        subBuilder: PlayArcConf.create)
    ..aOM<Dimension>(4, _omitFieldNames ? '' : 'dimension',
        subBuilder: Dimension.create)
    ..aInt64(5, _omitFieldNames ? '' : 'timelength')
    ..aE<BizType>(6, _omitFieldNames ? '' : 'videoType',
        enumValues: BizType.values)
    ..aOB(7, _omitFieldNames ? '' : 'playableStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FragmentVideoInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FragmentVideoInfo copyWith(void Function(FragmentVideoInfo) updates) =>
      super.copyWith((message) => updates(message as FragmentVideoInfo))
          as FragmentVideoInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FragmentVideoInfo create() => FragmentVideoInfo._();
  @$core.override
  FragmentVideoInfo createEmptyInstance() => create();
  static $pb.PbList<FragmentVideoInfo> createRepeated() =>
      $pb.PbList<FragmentVideoInfo>();
  @$core.pragma('dart2js:noInline')
  static FragmentVideoInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FragmentVideoInfo>(create);
  static FragmentVideoInfo? _defaultInstance;

  @$pb.TagNumber(1)
  FragmentInfo get fragmentInfo => $_getN(0);
  @$pb.TagNumber(1)
  set fragmentInfo(FragmentInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFragmentInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFragmentInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  FragmentInfo ensureFragmentInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  VodInfo get vodInfo => $_getN(1);
  @$pb.TagNumber(2)
  set vodInfo(VodInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVodInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVodInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  VodInfo ensureVodInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  PlayArcConf get playArcConf => $_getN(2);
  @$pb.TagNumber(3)
  set playArcConf(PlayArcConf value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlayArcConf() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayArcConf() => $_clearField(3);
  @$pb.TagNumber(3)
  PlayArcConf ensurePlayArcConf() => $_ensure(2);

  @$pb.TagNumber(4)
  Dimension get dimension => $_getN(3);
  @$pb.TagNumber(4)
  set dimension(Dimension value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDimension() => $_has(3);
  @$pb.TagNumber(4)
  void clearDimension() => $_clearField(4);
  @$pb.TagNumber(4)
  Dimension ensureDimension() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timelength => $_getI64(4);
  @$pb.TagNumber(5)
  set timelength($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimelength() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimelength() => $_clearField(5);

  @$pb.TagNumber(6)
  BizType get videoType => $_getN(5);
  @$pb.TagNumber(6)
  set videoType(BizType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVideoType() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get playableStatus => $_getBF(6);
  @$pb.TagNumber(7)
  set playableStatus($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlayableStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlayableStatus() => $_clearField(7);
}

class FullPromptBar extends $pb.GeneratedMessage {
  factory FullPromptBar({
    $core.String? icon,
    TextInfo? title,
    $fixnum.Int64? timerCountdown,
    $core.bool? countdownEnable,
    TextInfo? subtitle,
    $core.Iterable<ButtonInfo>? button,
    FoldData? foldData,
    Report? report,
    $core.String? bgImage,
    $core.int? barHeight,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (timerCountdown != null) result.timerCountdown = timerCountdown;
    if (countdownEnable != null) result.countdownEnable = countdownEnable;
    if (subtitle != null) result.subtitle = subtitle;
    if (button != null) result.button.addAll(button);
    if (foldData != null) result.foldData = foldData;
    if (report != null) result.report = report;
    if (bgImage != null) result.bgImage = bgImage;
    if (barHeight != null) result.barHeight = barHeight;
    return result;
  }

  FullPromptBar._();

  factory FullPromptBar.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FullPromptBar.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FullPromptBar',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOM<TextInfo>(2, _omitFieldNames ? '' : 'title',
        subBuilder: TextInfo.create)
    ..aInt64(3, _omitFieldNames ? '' : 'timerCountdown')
    ..aOB(4, _omitFieldNames ? '' : 'countdownEnable')
    ..aOM<TextInfo>(5, _omitFieldNames ? '' : 'subtitle',
        subBuilder: TextInfo.create)
    ..pPM<ButtonInfo>(6, _omitFieldNames ? '' : 'button',
        subBuilder: ButtonInfo.create)
    ..aOM<FoldData>(7, _omitFieldNames ? '' : 'foldData',
        subBuilder: FoldData.create)
    ..aOM<Report>(8, _omitFieldNames ? '' : 'report', subBuilder: Report.create)
    ..aOS(9, _omitFieldNames ? '' : 'bgImage')
    ..aI(10, _omitFieldNames ? '' : 'barHeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FullPromptBar clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FullPromptBar copyWith(void Function(FullPromptBar) updates) =>
      super.copyWith((message) => updates(message as FullPromptBar))
          as FullPromptBar;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullPromptBar create() => FullPromptBar._();
  @$core.override
  FullPromptBar createEmptyInstance() => create();
  static $pb.PbList<FullPromptBar> createRepeated() =>
      $pb.PbList<FullPromptBar>();
  @$core.pragma('dart2js:noInline')
  static FullPromptBar getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FullPromptBar>(create);
  static FullPromptBar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  TextInfo get title => $_getN(1);
  @$pb.TagNumber(2)
  set title(TextInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
  @$pb.TagNumber(2)
  TextInfo ensureTitle() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timerCountdown => $_getI64(2);
  @$pb.TagNumber(3)
  set timerCountdown($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimerCountdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimerCountdown() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get countdownEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set countdownEnable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCountdownEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountdownEnable() => $_clearField(4);

  @$pb.TagNumber(5)
  TextInfo get subtitle => $_getN(4);
  @$pb.TagNumber(5)
  set subtitle(TextInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSubtitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubtitle() => $_clearField(5);
  @$pb.TagNumber(5)
  TextInfo ensureSubtitle() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<ButtonInfo> get button => $_getList(5);

  @$pb.TagNumber(7)
  FoldData get foldData => $_getN(6);
  @$pb.TagNumber(7)
  set foldData(FoldData value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFoldData() => $_has(6);
  @$pb.TagNumber(7)
  void clearFoldData() => $_clearField(7);
  @$pb.TagNumber(7)
  FoldData ensureFoldData() => $_ensure(6);

  @$pb.TagNumber(8)
  Report get report => $_getN(7);
  @$pb.TagNumber(8)
  set report(Report value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasReport() => $_has(7);
  @$pb.TagNumber(8)
  void clearReport() => $_clearField(8);
  @$pb.TagNumber(8)
  Report ensureReport() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get bgImage => $_getSZ(8);
  @$pb.TagNumber(9)
  set bgImage($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBgImage() => $_has(8);
  @$pb.TagNumber(9)
  void clearBgImage() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get barHeight => $_getIZ(9);
  @$pb.TagNumber(10)
  set barHeight($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBarHeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearBarHeight() => $_clearField(10);
}

class GradientColor extends $pb.GeneratedMessage {
  factory GradientColor({
    $core.String? startColor,
    $core.String? endColor,
  }) {
    final result = create();
    if (startColor != null) result.startColor = startColor;
    if (endColor != null) result.endColor = endColor;
    return result;
  }

  GradientColor._();

  factory GradientColor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GradientColor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GradientColor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startColor')
    ..aOS(2, _omitFieldNames ? '' : 'endColor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GradientColor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GradientColor copyWith(void Function(GradientColor) updates) =>
      super.copyWith((message) => updates(message as GradientColor))
          as GradientColor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GradientColor create() => GradientColor._();
  @$core.override
  GradientColor createEmptyInstance() => create();
  static $pb.PbList<GradientColor> createRepeated() =>
      $pb.PbList<GradientColor>();
  @$core.pragma('dart2js:noInline')
  static GradientColor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GradientColor>(create);
  static GradientColor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set startColor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartColor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get endColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set endColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndColor() => $_clearField(2);
}

class History extends $pb.GeneratedMessage {
  factory History({
    HistoryInfo? currentVideo,
    HistoryInfo? relatedVideo,
  }) {
    final result = create();
    if (currentVideo != null) result.currentVideo = currentVideo;
    if (relatedVideo != null) result.relatedVideo = relatedVideo;
    return result;
  }

  History._();

  factory History.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory History.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'History',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOM<HistoryInfo>(1, _omitFieldNames ? '' : 'currentVideo',
        subBuilder: HistoryInfo.create)
    ..aOM<HistoryInfo>(2, _omitFieldNames ? '' : 'relatedVideo',
        subBuilder: HistoryInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  History clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  History copyWith(void Function(History) updates) =>
      super.copyWith((message) => updates(message as History)) as History;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static History create() => History._();
  @$core.override
  History createEmptyInstance() => create();
  static $pb.PbList<History> createRepeated() => $pb.PbList<History>();
  @$core.pragma('dart2js:noInline')
  static History getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<History>(create);
  static History? _defaultInstance;

  @$pb.TagNumber(1)
  HistoryInfo get currentVideo => $_getN(0);
  @$pb.TagNumber(1)
  set currentVideo(HistoryInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentVideo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentVideo() => $_clearField(1);
  @$pb.TagNumber(1)
  HistoryInfo ensureCurrentVideo() => $_ensure(0);

  @$pb.TagNumber(2)
  HistoryInfo get relatedVideo => $_getN(1);
  @$pb.TagNumber(2)
  set relatedVideo(HistoryInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRelatedVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelatedVideo() => $_clearField(2);
  @$pb.TagNumber(2)
  HistoryInfo ensureRelatedVideo() => $_ensure(1);
}

class HistoryInfo extends $pb.GeneratedMessage {
  factory HistoryInfo({
    $fixnum.Int64? progress,
    $fixnum.Int64? lastPlayCid,
    Toast? toast,
    Toast? toastWithoutTime,
    $fixnum.Int64? lastPlayAid,
  }) {
    final result = create();
    if (progress != null) result.progress = progress;
    if (lastPlayCid != null) result.lastPlayCid = lastPlayCid;
    if (toast != null) result.toast = toast;
    if (toastWithoutTime != null) result.toastWithoutTime = toastWithoutTime;
    if (lastPlayAid != null) result.lastPlayAid = lastPlayAid;
    return result;
  }

  HistoryInfo._();

  factory HistoryInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HistoryInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HistoryInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'progress')
    ..aInt64(2, _omitFieldNames ? '' : 'lastPlayCid')
    ..aOM<Toast>(3, _omitFieldNames ? '' : 'toast', subBuilder: Toast.create)
    ..aOM<Toast>(4, _omitFieldNames ? '' : 'toastWithoutTime',
        subBuilder: Toast.create)
    ..aInt64(5, _omitFieldNames ? '' : 'lastPlayAid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryInfo copyWith(void Function(HistoryInfo) updates) =>
      super.copyWith((message) => updates(message as HistoryInfo))
          as HistoryInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryInfo create() => HistoryInfo._();
  @$core.override
  HistoryInfo createEmptyInstance() => create();
  static $pb.PbList<HistoryInfo> createRepeated() => $pb.PbList<HistoryInfo>();
  @$core.pragma('dart2js:noInline')
  static HistoryInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistoryInfo>(create);
  static HistoryInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get progress => $_getI64(0);
  @$pb.TagNumber(1)
  set progress($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastPlayCid => $_getI64(1);
  @$pb.TagNumber(2)
  set lastPlayCid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastPlayCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastPlayCid() => $_clearField(2);

  @$pb.TagNumber(3)
  Toast get toast => $_getN(2);
  @$pb.TagNumber(3)
  set toast(Toast value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasToast() => $_has(2);
  @$pb.TagNumber(3)
  void clearToast() => $_clearField(3);
  @$pb.TagNumber(3)
  Toast ensureToast() => $_ensure(2);

  @$pb.TagNumber(4)
  Toast get toastWithoutTime => $_getN(3);
  @$pb.TagNumber(4)
  set toastWithoutTime(Toast value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasToastWithoutTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearToastWithoutTime() => $_clearField(4);
  @$pb.TagNumber(4)
  Toast ensureToastWithoutTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastPlayAid => $_getI64(4);
  @$pb.TagNumber(5)
  set lastPlayAid($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastPlayAid() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastPlayAid() => $_clearField(5);
}

class ImageInfo extends $pb.GeneratedMessage {
  factory ImageInfo({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  ImageInfo._();

  factory ImageInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageInfo copyWith(void Function(ImageInfo) updates) =>
      super.copyWith((message) => updates(message as ImageInfo)) as ImageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageInfo create() => ImageInfo._();
  @$core.override
  ImageInfo createEmptyInstance() => create();
  static $pb.PbList<ImageInfo> createRepeated() => $pb.PbList<ImageInfo>();
  @$core.pragma('dart2js:noInline')
  static ImageInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageInfo>(create);
  static ImageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class Interaction extends $pb.GeneratedMessage {
  factory Interaction({
    Node? historyNode,
    $fixnum.Int64? graphVersion,
    $core.String? msg,
    $fixnum.Int64? mark,
  }) {
    final result = create();
    if (historyNode != null) result.historyNode = historyNode;
    if (graphVersion != null) result.graphVersion = graphVersion;
    if (msg != null) result.msg = msg;
    if (mark != null) result.mark = mark;
    return result;
  }

  Interaction._();

  factory Interaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Interaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Interaction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOM<Node>(1, _omitFieldNames ? '' : 'historyNode',
        subBuilder: Node.create)
    ..aInt64(2, _omitFieldNames ? '' : 'graphVersion')
    ..aOS(3, _omitFieldNames ? '' : 'msg')
    ..aInt64(4, _omitFieldNames ? '' : 'mark')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Interaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Interaction copyWith(void Function(Interaction) updates) =>
      super.copyWith((message) => updates(message as Interaction))
          as Interaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Interaction create() => Interaction._();
  @$core.override
  Interaction createEmptyInstance() => create();
  static $pb.PbList<Interaction> createRepeated() => $pb.PbList<Interaction>();
  @$core.pragma('dart2js:noInline')
  static Interaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Interaction>(create);
  static Interaction? _defaultInstance;

  @$pb.TagNumber(1)
  Node get historyNode => $_getN(0);
  @$pb.TagNumber(1)
  set historyNode(Node value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHistoryNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistoryNode() => $_clearField(1);
  @$pb.TagNumber(1)
  Node ensureHistoryNode() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get graphVersion => $_getI64(1);
  @$pb.TagNumber(2)
  set graphVersion($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGraphVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearGraphVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get mark => $_getI64(3);
  @$pb.TagNumber(4)
  set mark($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMark() => $_has(3);
  @$pb.TagNumber(4)
  void clearMark() => $_clearField(4);
}

class LossLessItem extends $pb.GeneratedMessage {
  factory LossLessItem({
    $core.bool? isLosslessAudio,
    DashItem? audio,
    $core.bool? needVip,
  }) {
    final result = create();
    if (isLosslessAudio != null) result.isLosslessAudio = isLosslessAudio;
    if (audio != null) result.audio = audio;
    if (needVip != null) result.needVip = needVip;
    return result;
  }

  LossLessItem._();

  factory LossLessItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LossLessItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LossLessItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isLosslessAudio')
    ..aOM<DashItem>(2, _omitFieldNames ? '' : 'audio',
        subBuilder: DashItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'needVip')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LossLessItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LossLessItem copyWith(void Function(LossLessItem) updates) =>
      super.copyWith((message) => updates(message as LossLessItem))
          as LossLessItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LossLessItem create() => LossLessItem._();
  @$core.override
  LossLessItem createEmptyInstance() => create();
  static $pb.PbList<LossLessItem> createRepeated() =>
      $pb.PbList<LossLessItem>();
  @$core.pragma('dart2js:noInline')
  static LossLessItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LossLessItem>(create);
  static LossLessItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isLosslessAudio => $_getBF(0);
  @$pb.TagNumber(1)
  set isLosslessAudio($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsLosslessAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsLosslessAudio() => $_clearField(1);

  @$pb.TagNumber(2)
  DashItem get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio(DashItem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => $_clearField(2);
  @$pb.TagNumber(2)
  DashItem ensureAudio() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get needVip => $_getBF(2);
  @$pb.TagNumber(3)
  set needVip($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNeedVip() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeedVip() => $_clearField(3);
}

class MultiDashVideo extends $pb.GeneratedMessage {
  factory MultiDashVideo({
    $core.Iterable<DashVideo>? dashVideos,
  }) {
    final result = create();
    if (dashVideos != null) result.dashVideos.addAll(dashVideos);
    return result;
  }

  MultiDashVideo._();

  factory MultiDashVideo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MultiDashVideo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiDashVideo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..pPM<DashVideo>(1, _omitFieldNames ? '' : 'dashVideos',
        subBuilder: DashVideo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDashVideo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDashVideo copyWith(void Function(MultiDashVideo) updates) =>
      super.copyWith((message) => updates(message as MultiDashVideo))
          as MultiDashVideo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDashVideo create() => MultiDashVideo._();
  @$core.override
  MultiDashVideo createEmptyInstance() => create();
  static $pb.PbList<MultiDashVideo> createRepeated() =>
      $pb.PbList<MultiDashVideo>();
  @$core.pragma('dart2js:noInline')
  static MultiDashVideo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiDashVideo>(create);
  static MultiDashVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DashVideo> get dashVideos => $_getList(0);
}

class Node extends $pb.GeneratedMessage {
  factory Node({
    $fixnum.Int64? nodeId,
    $core.String? title,
    $fixnum.Int64? cid,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (title != null) result.title = title;
    if (cid != null) result.cid = cid;
    return result;
  }

  Node._();

  factory Node.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Node.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Node',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node copyWith(void Function(Node) updates) =>
      super.copyWith((message) => updates(message as Node)) as Node;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  @$core.override
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cid => $_getI64(2);
  @$pb.TagNumber(3)
  set cid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCid() => $_clearField(3);
}

class PayWallOnshowAction extends $pb.GeneratedMessage {
  factory PayWallOnshowAction({
    $core.String? link,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        orderReportParams,
    ButtonAction? actionType,
  }) {
    final result = create();
    if (link != null) result.link = link;
    if (orderReportParams != null)
      result.orderReportParams.addEntries(orderReportParams);
    if (actionType != null) result.actionType = actionType;
    return result;
  }

  PayWallOnshowAction._();

  factory PayWallOnshowAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayWallOnshowAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayWallOnshowAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'link')
    ..m<$core.String, $core.String>(
        2, _omitFieldNames ? '' : 'orderReportParams',
        entryClassName: 'PayWallOnshowAction.OrderReportParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..aE<ButtonAction>(3, _omitFieldNames ? '' : 'actionType',
        enumValues: ButtonAction.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayWallOnshowAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayWallOnshowAction copyWith(void Function(PayWallOnshowAction) updates) =>
      super.copyWith((message) => updates(message as PayWallOnshowAction))
          as PayWallOnshowAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayWallOnshowAction create() => PayWallOnshowAction._();
  @$core.override
  PayWallOnshowAction createEmptyInstance() => create();
  static $pb.PbList<PayWallOnshowAction> createRepeated() =>
      $pb.PbList<PayWallOnshowAction>();
  @$core.pragma('dart2js:noInline')
  static PayWallOnshowAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayWallOnshowAction>(create);
  static PayWallOnshowAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get link => $_getSZ(0);
  @$pb.TagNumber(1)
  set link($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get orderReportParams => $_getMap(1);

  @$pb.TagNumber(3)
  ButtonAction get actionType => $_getN(2);
  @$pb.TagNumber(3)
  set actionType(ButtonAction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionType() => $_clearField(3);
}

class PlayArc extends $pb.GeneratedMessage {
  factory PlayArc({
    BizType? videoType,
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
    DrmTechType? drmTechType,
    ArcType? arcType,
    Interaction? interaction,
    Dimension? dimension,
    $fixnum.Int64? duration,
    $core.bool? isPreview,
    $fixnum.Int64? watchTimeLength,
    $fixnum.Int64? durationMs,
  }) {
    final result = create();
    if (videoType != null) result.videoType = videoType;
    if (aid != null) result.aid = aid;
    if (cid != null) result.cid = cid;
    if (drmTechType != null) result.drmTechType = drmTechType;
    if (arcType != null) result.arcType = arcType;
    if (interaction != null) result.interaction = interaction;
    if (dimension != null) result.dimension = dimension;
    if (duration != null) result.duration = duration;
    if (isPreview != null) result.isPreview = isPreview;
    if (watchTimeLength != null) result.watchTimeLength = watchTimeLength;
    if (durationMs != null) result.durationMs = durationMs;
    return result;
  }

  PlayArc._();

  factory PlayArc.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlayArc.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlayArc',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aE<BizType>(1, _omitFieldNames ? '' : 'videoType',
        enumValues: BizType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'aid')
    ..aInt64(3, _omitFieldNames ? '' : 'cid')
    ..aE<DrmTechType>(4, _omitFieldNames ? '' : 'drmTechType',
        enumValues: DrmTechType.values)
    ..aE<ArcType>(5, _omitFieldNames ? '' : 'arcType',
        enumValues: ArcType.values)
    ..aOM<Interaction>(6, _omitFieldNames ? '' : 'interaction',
        subBuilder: Interaction.create)
    ..aOM<Dimension>(7, _omitFieldNames ? '' : 'dimension',
        subBuilder: Dimension.create)
    ..aInt64(8, _omitFieldNames ? '' : 'duration')
    ..aOB(9, _omitFieldNames ? '' : 'isPreview')
    ..aInt64(10, _omitFieldNames ? '' : 'watchTimeLength')
    ..aInt64(11, _omitFieldNames ? '' : 'durationMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayArc clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayArc copyWith(void Function(PlayArc) updates) =>
      super.copyWith((message) => updates(message as PlayArc)) as PlayArc;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayArc create() => PlayArc._();
  @$core.override
  PlayArc createEmptyInstance() => create();
  static $pb.PbList<PlayArc> createRepeated() => $pb.PbList<PlayArc>();
  @$core.pragma('dart2js:noInline')
  static PlayArc getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayArc>(create);
  static PlayArc? _defaultInstance;

  @$pb.TagNumber(1)
  BizType get videoType => $_getN(0);
  @$pb.TagNumber(1)
  set videoType(BizType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVideoType() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoType() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get aid => $_getI64(1);
  @$pb.TagNumber(2)
  set aid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cid => $_getI64(2);
  @$pb.TagNumber(3)
  set cid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCid() => $_clearField(3);

  @$pb.TagNumber(4)
  DrmTechType get drmTechType => $_getN(3);
  @$pb.TagNumber(4)
  set drmTechType(DrmTechType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDrmTechType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDrmTechType() => $_clearField(4);

  @$pb.TagNumber(5)
  ArcType get arcType => $_getN(4);
  @$pb.TagNumber(5)
  set arcType(ArcType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasArcType() => $_has(4);
  @$pb.TagNumber(5)
  void clearArcType() => $_clearField(5);

  @$pb.TagNumber(6)
  Interaction get interaction => $_getN(5);
  @$pb.TagNumber(6)
  set interaction(Interaction value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInteraction() => $_has(5);
  @$pb.TagNumber(6)
  void clearInteraction() => $_clearField(6);
  @$pb.TagNumber(6)
  Interaction ensureInteraction() => $_ensure(5);

  @$pb.TagNumber(7)
  Dimension get dimension => $_getN(6);
  @$pb.TagNumber(7)
  set dimension(Dimension value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDimension() => $_has(6);
  @$pb.TagNumber(7)
  void clearDimension() => $_clearField(7);
  @$pb.TagNumber(7)
  Dimension ensureDimension() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get duration => $_getI64(7);
  @$pb.TagNumber(8)
  set duration($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearDuration() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isPreview => $_getBF(8);
  @$pb.TagNumber(9)
  set isPreview($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsPreview() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsPreview() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get watchTimeLength => $_getI64(9);
  @$pb.TagNumber(10)
  set watchTimeLength($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWatchTimeLength() => $_has(9);
  @$pb.TagNumber(10)
  void clearWatchTimeLength() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get durationMs => $_getI64(10);
  @$pb.TagNumber(11)
  set durationMs($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDurationMs() => $_has(10);
  @$pb.TagNumber(11)
  void clearDurationMs() => $_clearField(11);
}

class PlayArcConf extends $pb.GeneratedMessage {
  factory PlayArcConf({
    $core.Iterable<$core.MapEntry<$core.int, ArcConf>>? arcConfs,
  }) {
    final result = create();
    if (arcConfs != null) result.arcConfs.addEntries(arcConfs);
    return result;
  }

  PlayArcConf._();

  factory PlayArcConf.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlayArcConf.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlayArcConf',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..m<$core.int, ArcConf>(1, _omitFieldNames ? '' : 'arcConfs',
        entryClassName: 'PlayArcConf.ArcConfsEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ArcConf.create,
        valueDefaultOrMaker: ArcConf.getDefault,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayArcConf clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayArcConf copyWith(void Function(PlayArcConf) updates) =>
      super.copyWith((message) => updates(message as PlayArcConf))
          as PlayArcConf;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayArcConf create() => PlayArcConf._();
  @$core.override
  PlayArcConf createEmptyInstance() => create();
  static $pb.PbList<PlayArcConf> createRepeated() => $pb.PbList<PlayArcConf>();
  @$core.pragma('dart2js:noInline')
  static PlayArcConf getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlayArcConf>(create);
  static PlayArcConf? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.int, ArcConf> get arcConfs => $_getMap(0);
}

class PlayDeviceConf extends $pb.GeneratedMessage {
  factory PlayDeviceConf({
    $core.Iterable<$core.MapEntry<$core.int, DeviceConf>>? deviceConfs,
  }) {
    final result = create();
    if (deviceConfs != null) result.deviceConfs.addEntries(deviceConfs);
    return result;
  }

  PlayDeviceConf._();

  factory PlayDeviceConf.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlayDeviceConf.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlayDeviceConf',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..m<$core.int, DeviceConf>(1, _omitFieldNames ? '' : 'deviceConfs',
        entryClassName: 'PlayDeviceConf.DeviceConfsEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DeviceConf.create,
        valueDefaultOrMaker: DeviceConf.getDefault,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayDeviceConf clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayDeviceConf copyWith(void Function(PlayDeviceConf) updates) =>
      super.copyWith((message) => updates(message as PlayDeviceConf))
          as PlayDeviceConf;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayDeviceConf create() => PlayDeviceConf._();
  @$core.override
  PlayDeviceConf createEmptyInstance() => create();
  static $pb.PbList<PlayDeviceConf> createRepeated() =>
      $pb.PbList<PlayDeviceConf>();
  @$core.pragma('dart2js:noInline')
  static PlayDeviceConf getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlayDeviceConf>(create);
  static PlayDeviceConf? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.int, DeviceConf> get deviceConfs => $_getMap(0);
}

class PlayList extends $pb.GeneratedMessage {
  factory PlayList({
    $fixnum.Int64? seasonId,
    $core.String? title,
    $core.String? cover,
    $core.String? link,
    BadgeInfo? badgeInfo,
  }) {
    final result = create();
    if (seasonId != null) result.seasonId = seasonId;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (link != null) result.link = link;
    if (badgeInfo != null) result.badgeInfo = badgeInfo;
    return result;
  }

  PlayList._();

  factory PlayList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlayList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlayList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'seasonId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'cover')
    ..aOS(4, _omitFieldNames ? '' : 'link')
    ..aOM<BadgeInfo>(5, _omitFieldNames ? '' : 'badgeInfo',
        subBuilder: BadgeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayList copyWith(void Function(PlayList) updates) =>
      super.copyWith((message) => updates(message as PlayList)) as PlayList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayList create() => PlayList._();
  @$core.override
  PlayList createEmptyInstance() => create();
  static $pb.PbList<PlayList> createRepeated() => $pb.PbList<PlayList>();
  @$core.pragma('dart2js:noInline')
  static PlayList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayList>(create);
  static PlayList? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seasonId => $_getI64(0);
  @$pb.TagNumber(1)
  set seasonId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeasonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeasonId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cover => $_getSZ(2);
  @$pb.TagNumber(3)
  set cover($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get link => $_getSZ(3);
  @$pb.TagNumber(4)
  set link($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearLink() => $_clearField(4);

  @$pb.TagNumber(5)
  BadgeInfo get badgeInfo => $_getN(4);
  @$pb.TagNumber(5)
  set badgeInfo(BadgeInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBadgeInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearBadgeInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  BadgeInfo ensureBadgeInfo() => $_ensure(4);
}

class PlayListInfo extends $pb.GeneratedMessage {
  factory PlayListInfo({
    $core.Iterable<PlayList>? playList,
  }) {
    final result = create();
    if (playList != null) result.playList.addAll(playList);
    return result;
  }

  PlayListInfo._();

  factory PlayListInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlayListInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlayListInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..pPM<PlayList>(2, _omitFieldNames ? '' : 'playList',
        subBuilder: PlayList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayListInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayListInfo copyWith(void Function(PlayListInfo) updates) =>
      super.copyWith((message) => updates(message as PlayListInfo))
          as PlayListInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayListInfo create() => PlayListInfo._();
  @$core.override
  PlayListInfo createEmptyInstance() => create();
  static $pb.PbList<PlayListInfo> createRepeated() =>
      $pb.PbList<PlayListInfo>();
  @$core.pragma('dart2js:noInline')
  static PlayListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlayListInfo>(create);
  static PlayListInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<PlayList> get playList => $_getList(0);
}

class PromptBar extends $pb.GeneratedMessage {
  factory PromptBar({
    TextInfo? title,
    TextInfo? subTitle,
    $core.String? subTitleIcon,
    $core.String? bgImage,
    GradientColor? bgGradientColor,
    $core.Iterable<ButtonInfo>? button,
    Report? report,
    $core.String? fullScreenIpIcon,
    GradientColor? fullScreenBgGradientColor,
    PromptBarType? promptBarType,
    PromptBarStyle? promptBarStyle,
    $core.Iterable<BenefitInfo>? benefitInfos,
    $fixnum.Int64? endTime,
    $core.int? showOnPaywall,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (subTitle != null) result.subTitle = subTitle;
    if (subTitleIcon != null) result.subTitleIcon = subTitleIcon;
    if (bgImage != null) result.bgImage = bgImage;
    if (bgGradientColor != null) result.bgGradientColor = bgGradientColor;
    if (button != null) result.button.addAll(button);
    if (report != null) result.report = report;
    if (fullScreenIpIcon != null) result.fullScreenIpIcon = fullScreenIpIcon;
    if (fullScreenBgGradientColor != null)
      result.fullScreenBgGradientColor = fullScreenBgGradientColor;
    if (promptBarType != null) result.promptBarType = promptBarType;
    if (promptBarStyle != null) result.promptBarStyle = promptBarStyle;
    if (benefitInfos != null) result.benefitInfos.addAll(benefitInfos);
    if (endTime != null) result.endTime = endTime;
    if (showOnPaywall != null) result.showOnPaywall = showOnPaywall;
    return result;
  }

  PromptBar._();

  factory PromptBar.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PromptBar.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PromptBar',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOM<TextInfo>(1, _omitFieldNames ? '' : 'title',
        subBuilder: TextInfo.create)
    ..aOM<TextInfo>(2, _omitFieldNames ? '' : 'subTitle',
        subBuilder: TextInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'subTitleIcon')
    ..aOS(4, _omitFieldNames ? '' : 'bgImage')
    ..aOM<GradientColor>(5, _omitFieldNames ? '' : 'bgGradientColor',
        subBuilder: GradientColor.create)
    ..pPM<ButtonInfo>(6, _omitFieldNames ? '' : 'button',
        subBuilder: ButtonInfo.create)
    ..aOM<Report>(7, _omitFieldNames ? '' : 'report', subBuilder: Report.create)
    ..aOS(8, _omitFieldNames ? '' : 'fullScreenIpIcon')
    ..aOM<GradientColor>(9, _omitFieldNames ? '' : 'fullScreenBgGradientColor',
        subBuilder: GradientColor.create)
    ..aE<PromptBarType>(10, _omitFieldNames ? '' : 'promptBarType',
        enumValues: PromptBarType.values)
    ..aE<PromptBarStyle>(11, _omitFieldNames ? '' : 'promptBarStyle',
        enumValues: PromptBarStyle.values)
    ..pPM<BenefitInfo>(12, _omitFieldNames ? '' : 'benefitInfos',
        subBuilder: BenefitInfo.create)
    ..aInt64(13, _omitFieldNames ? '' : 'endTime')
    ..aI(14, _omitFieldNames ? '' : 'showOnPaywall')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromptBar clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromptBar copyWith(void Function(PromptBar) updates) =>
      super.copyWith((message) => updates(message as PromptBar)) as PromptBar;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromptBar create() => PromptBar._();
  @$core.override
  PromptBar createEmptyInstance() => create();
  static $pb.PbList<PromptBar> createRepeated() => $pb.PbList<PromptBar>();
  @$core.pragma('dart2js:noInline')
  static PromptBar getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromptBar>(create);
  static PromptBar? _defaultInstance;

  @$pb.TagNumber(1)
  TextInfo get title => $_getN(0);
  @$pb.TagNumber(1)
  set title(TextInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);
  @$pb.TagNumber(1)
  TextInfo ensureTitle() => $_ensure(0);

  @$pb.TagNumber(2)
  TextInfo get subTitle => $_getN(1);
  @$pb.TagNumber(2)
  set subTitle(TextInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubTitle() => $_clearField(2);
  @$pb.TagNumber(2)
  TextInfo ensureSubTitle() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get subTitleIcon => $_getSZ(2);
  @$pb.TagNumber(3)
  set subTitleIcon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubTitleIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubTitleIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bgImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set bgImage($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBgImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearBgImage() => $_clearField(4);

  @$pb.TagNumber(5)
  GradientColor get bgGradientColor => $_getN(4);
  @$pb.TagNumber(5)
  set bgGradientColor(GradientColor value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBgGradientColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearBgGradientColor() => $_clearField(5);
  @$pb.TagNumber(5)
  GradientColor ensureBgGradientColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<ButtonInfo> get button => $_getList(5);

  @$pb.TagNumber(7)
  Report get report => $_getN(6);
  @$pb.TagNumber(7)
  set report(Report value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasReport() => $_has(6);
  @$pb.TagNumber(7)
  void clearReport() => $_clearField(7);
  @$pb.TagNumber(7)
  Report ensureReport() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get fullScreenIpIcon => $_getSZ(7);
  @$pb.TagNumber(8)
  set fullScreenIpIcon($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFullScreenIpIcon() => $_has(7);
  @$pb.TagNumber(8)
  void clearFullScreenIpIcon() => $_clearField(8);

  @$pb.TagNumber(9)
  GradientColor get fullScreenBgGradientColor => $_getN(8);
  @$pb.TagNumber(9)
  set fullScreenBgGradientColor(GradientColor value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasFullScreenBgGradientColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearFullScreenBgGradientColor() => $_clearField(9);
  @$pb.TagNumber(9)
  GradientColor ensureFullScreenBgGradientColor() => $_ensure(8);

  @$pb.TagNumber(10)
  PromptBarType get promptBarType => $_getN(9);
  @$pb.TagNumber(10)
  set promptBarType(PromptBarType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPromptBarType() => $_has(9);
  @$pb.TagNumber(10)
  void clearPromptBarType() => $_clearField(10);

  @$pb.TagNumber(11)
  PromptBarStyle get promptBarStyle => $_getN(10);
  @$pb.TagNumber(11)
  set promptBarStyle(PromptBarStyle value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPromptBarStyle() => $_has(10);
  @$pb.TagNumber(11)
  void clearPromptBarStyle() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbList<BenefitInfo> get benefitInfos => $_getList(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get endTime => $_getI64(12);
  @$pb.TagNumber(13)
  set endTime($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEndTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearEndTime() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get showOnPaywall => $_getIZ(13);
  @$pb.TagNumber(14)
  set showOnPaywall($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasShowOnPaywall() => $_has(13);
  @$pb.TagNumber(14)
  void clearShowOnPaywall() => $_clearField(14);
}

class QnExp extends $pb.GeneratedMessage {
  factory QnExp({
    $core.bool? qnExp1,
    $core.bool? qnExp2,
  }) {
    final result = create();
    if (qnExp1 != null) result.qnExp1 = qnExp1;
    if (qnExp2 != null) result.qnExp2 = qnExp2;
    return result;
  }

  QnExp._();

  factory QnExp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QnExp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QnExp',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'qnExp1')
    ..aOB(2, _omitFieldNames ? '' : 'qnExp2')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QnExp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QnExp copyWith(void Function(QnExp) updates) =>
      super.copyWith((message) => updates(message as QnExp)) as QnExp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QnExp create() => QnExp._();
  @$core.override
  QnExp createEmptyInstance() => create();
  static $pb.PbList<QnExp> createRepeated() => $pb.PbList<QnExp>();
  @$core.pragma('dart2js:noInline')
  static QnExp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QnExp>(create);
  static QnExp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get qnExp1 => $_getBF(0);
  @$pb.TagNumber(1)
  set qnExp1($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQnExp1() => $_has(0);
  @$pb.TagNumber(1)
  void clearQnExp1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get qnExp2 => $_getBF(1);
  @$pb.TagNumber(2)
  set qnExp2($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQnExp2() => $_has(1);
  @$pb.TagNumber(2)
  void clearQnExp2() => $_clearField(2);
}

class QnTip extends $pb.GeneratedMessage {
  factory QnTip({
    $core.String? msg,
  }) {
    final result = create();
    if (msg != null) result.msg = msg;
    return result;
  }

  QnTip._();

  factory QnTip.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QnTip.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QnTip',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QnTip clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QnTip copyWith(void Function(QnTip) updates) =>
      super.copyWith((message) => updates(message as QnTip)) as QnTip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QnTip create() => QnTip._();
  @$core.override
  QnTip createEmptyInstance() => create();
  static $pb.PbList<QnTip> createRepeated() => $pb.PbList<QnTip>();
  @$core.pragma('dart2js:noInline')
  static QnTip getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QnTip>(create);
  static QnTip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => $_clearField(1);
}

class QnTrialInfo extends $pb.GeneratedMessage {
  factory QnTrialInfo({
    $core.bool? trialAble,
    $core.int? remainingTimes,
    $core.int? start,
    $core.int? timeLength,
    Toast? startToast,
    Toast? endToast,
    Button? qualityOpenTipBtn,
    $core.int? trialQualityType,
  }) {
    final result = create();
    if (trialAble != null) result.trialAble = trialAble;
    if (remainingTimes != null) result.remainingTimes = remainingTimes;
    if (start != null) result.start = start;
    if (timeLength != null) result.timeLength = timeLength;
    if (startToast != null) result.startToast = startToast;
    if (endToast != null) result.endToast = endToast;
    if (qualityOpenTipBtn != null) result.qualityOpenTipBtn = qualityOpenTipBtn;
    if (trialQualityType != null) result.trialQualityType = trialQualityType;
    return result;
  }

  QnTrialInfo._();

  factory QnTrialInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QnTrialInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QnTrialInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'trialAble')
    ..aI(2, _omitFieldNames ? '' : 'remainingTimes')
    ..aI(3, _omitFieldNames ? '' : 'start')
    ..aI(4, _omitFieldNames ? '' : 'timeLength')
    ..aOM<Toast>(5, _omitFieldNames ? '' : 'startToast',
        subBuilder: Toast.create)
    ..aOM<Toast>(6, _omitFieldNames ? '' : 'endToast', subBuilder: Toast.create)
    ..aOM<Button>(8, _omitFieldNames ? '' : 'qualityOpenTipBtn',
        subBuilder: Button.create)
    ..aI(9, _omitFieldNames ? '' : 'trialQualityType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QnTrialInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QnTrialInfo copyWith(void Function(QnTrialInfo) updates) =>
      super.copyWith((message) => updates(message as QnTrialInfo))
          as QnTrialInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QnTrialInfo create() => QnTrialInfo._();
  @$core.override
  QnTrialInfo createEmptyInstance() => create();
  static $pb.PbList<QnTrialInfo> createRepeated() => $pb.PbList<QnTrialInfo>();
  @$core.pragma('dart2js:noInline')
  static QnTrialInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QnTrialInfo>(create);
  static QnTrialInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get trialAble => $_getBF(0);
  @$pb.TagNumber(1)
  set trialAble($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrialAble() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrialAble() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get remainingTimes => $_getIZ(1);
  @$pb.TagNumber(2)
  set remainingTimes($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemainingTimes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainingTimes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get start => $_getIZ(2);
  @$pb.TagNumber(3)
  set start($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get timeLength => $_getIZ(3);
  @$pb.TagNumber(4)
  set timeLength($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeLength() => $_clearField(4);

  @$pb.TagNumber(5)
  Toast get startToast => $_getN(4);
  @$pb.TagNumber(5)
  set startToast(Toast value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStartToast() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartToast() => $_clearField(5);
  @$pb.TagNumber(5)
  Toast ensureStartToast() => $_ensure(4);

  @$pb.TagNumber(6)
  Toast get endToast => $_getN(5);
  @$pb.TagNumber(6)
  set endToast(Toast value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEndToast() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndToast() => $_clearField(6);
  @$pb.TagNumber(6)
  Toast ensureEndToast() => $_ensure(5);

  @$pb.TagNumber(8)
  Button get qualityOpenTipBtn => $_getN(6);
  @$pb.TagNumber(8)
  set qualityOpenTipBtn(Button value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasQualityOpenTipBtn() => $_has(6);
  @$pb.TagNumber(8)
  void clearQualityOpenTipBtn() => $_clearField(8);
  @$pb.TagNumber(8)
  Button ensureQualityOpenTipBtn() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.int get trialQualityType => $_getIZ(7);
  @$pb.TagNumber(9)
  set trialQualityType($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasTrialQualityType() => $_has(7);
  @$pb.TagNumber(9)
  void clearTrialQualityType() => $_clearField(9);
}

class QrCode extends $pb.GeneratedMessage {
  factory QrCode({
    $core.String? link,
    $core.String? linkDesc,
  }) {
    final result = create();
    if (link != null) result.link = link;
    if (linkDesc != null) result.linkDesc = linkDesc;
    return result;
  }

  QrCode._();

  factory QrCode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QrCode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QrCode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'link')
    ..aOS(2, _omitFieldNames ? '' : 'linkDesc')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QrCode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QrCode copyWith(void Function(QrCode) updates) =>
      super.copyWith((message) => updates(message as QrCode)) as QrCode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QrCode create() => QrCode._();
  @$core.override
  QrCode createEmptyInstance() => create();
  static $pb.PbList<QrCode> createRepeated() => $pb.PbList<QrCode>();
  @$core.pragma('dart2js:noInline')
  static QrCode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCode>(create);
  static QrCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get link => $_getSZ(0);
  @$pb.TagNumber(1)
  set link($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkDesc => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkDesc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLinkDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkDesc() => $_clearField(2);
}

class Report extends $pb.GeneratedMessage {
  factory Report({
    $core.String? showEventId,
    $core.String? clickEventId,
    $core.String? extends_3,
  }) {
    final result = create();
    if (showEventId != null) result.showEventId = showEventId;
    if (clickEventId != null) result.clickEventId = clickEventId;
    if (extends_3 != null) result.extends_3 = extends_3;
    return result;
  }

  Report._();

  factory Report.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Report.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Report',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'showEventId')
    ..aOS(2, _omitFieldNames ? '' : 'clickEventId')
    ..aOS(3, _omitFieldNames ? '' : 'extends')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Report clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Report copyWith(void Function(Report) updates) =>
      super.copyWith((message) => updates(message as Report)) as Report;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Report create() => Report._();
  @$core.override
  Report createEmptyInstance() => create();
  static $pb.PbList<Report> createRepeated() => $pb.PbList<Report>();
  @$core.pragma('dart2js:noInline')
  static Report getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Report>(create);
  static Report? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get showEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set showEventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShowEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clickEventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clickEventId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClickEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClickEventId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get extends_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set extends_3($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExtends_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtends_3() => $_clearField(3);
}

class ResidentBar extends $pb.GeneratedMessage {
  factory ResidentBar({
    $core.String? icon,
    TextInfo? questionText,
    ButtonInfo? button,
    $core.String? link,
    Report? report,
    $core.String? bgImage,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (questionText != null) result.questionText = questionText;
    if (button != null) result.button = button;
    if (link != null) result.link = link;
    if (report != null) result.report = report;
    if (bgImage != null) result.bgImage = bgImage;
    return result;
  }

  ResidentBar._();

  factory ResidentBar.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResidentBar.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResidentBar',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOM<TextInfo>(2, _omitFieldNames ? '' : 'questionText',
        subBuilder: TextInfo.create)
    ..aOM<ButtonInfo>(3, _omitFieldNames ? '' : 'button',
        subBuilder: ButtonInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'link')
    ..aOM<Report>(5, _omitFieldNames ? '' : 'report', subBuilder: Report.create)
    ..aOS(6, _omitFieldNames ? '' : 'bgImage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResidentBar clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResidentBar copyWith(void Function(ResidentBar) updates) =>
      super.copyWith((message) => updates(message as ResidentBar))
          as ResidentBar;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResidentBar create() => ResidentBar._();
  @$core.override
  ResidentBar createEmptyInstance() => create();
  static $pb.PbList<ResidentBar> createRepeated() => $pb.PbList<ResidentBar>();
  @$core.pragma('dart2js:noInline')
  static ResidentBar getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResidentBar>(create);
  static ResidentBar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  TextInfo get questionText => $_getN(1);
  @$pb.TagNumber(2)
  set questionText(TextInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQuestionText() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionText() => $_clearField(2);
  @$pb.TagNumber(2)
  TextInfo ensureQuestionText() => $_ensure(1);

  @$pb.TagNumber(3)
  ButtonInfo get button => $_getN(2);
  @$pb.TagNumber(3)
  set button(ButtonInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasButton() => $_has(2);
  @$pb.TagNumber(3)
  void clearButton() => $_clearField(3);
  @$pb.TagNumber(3)
  ButtonInfo ensureButton() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get link => $_getSZ(3);
  @$pb.TagNumber(4)
  set link($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearLink() => $_clearField(4);

  @$pb.TagNumber(5)
  Report get report => $_getN(4);
  @$pb.TagNumber(5)
  set report(Report value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReport() => $_has(4);
  @$pb.TagNumber(5)
  void clearReport() => $_clearField(5);
  @$pb.TagNumber(5)
  Report ensureReport() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get bgImage => $_getSZ(5);
  @$pb.TagNumber(6)
  set bgImage($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBgImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearBgImage() => $_clearField(6);
}

class ResponseDash extends $pb.GeneratedMessage {
  factory ResponseDash({
    $core.Iterable<DashItem>? video,
    $core.Iterable<DashItem>? audio,
  }) {
    final result = create();
    if (video != null) result.video.addAll(video);
    if (audio != null) result.audio.addAll(audio);
    return result;
  }

  ResponseDash._();

  factory ResponseDash.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseDash.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseDash',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..pPM<DashItem>(1, _omitFieldNames ? '' : 'video',
        subBuilder: DashItem.create)
    ..pPM<DashItem>(2, _omitFieldNames ? '' : 'audio',
        subBuilder: DashItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseDash clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseDash copyWith(void Function(ResponseDash) updates) =>
      super.copyWith((message) => updates(message as ResponseDash))
          as ResponseDash;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseDash create() => ResponseDash._();
  @$core.override
  ResponseDash createEmptyInstance() => create();
  static $pb.PbList<ResponseDash> createRepeated() =>
      $pb.PbList<ResponseDash>();
  @$core.pragma('dart2js:noInline')
  static ResponseDash getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseDash>(create);
  static ResponseDash? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DashItem> get video => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<DashItem> get audio => $_getList(1);
}

class ResponseUrl extends $pb.GeneratedMessage {
  factory ResponseUrl({
    $core.int? order,
    $fixnum.Int64? length,
    $fixnum.Int64? size,
    $core.String? url,
    $core.Iterable<$core.String>? backupUrl,
    $core.String? md5,
  }) {
    final result = create();
    if (order != null) result.order = order;
    if (length != null) result.length = length;
    if (size != null) result.size = size;
    if (url != null) result.url = url;
    if (backupUrl != null) result.backupUrl.addAll(backupUrl);
    if (md5 != null) result.md5 = md5;
    return result;
  }

  ResponseUrl._();

  factory ResponseUrl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseUrl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseUrl',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'order')
    ..aInt64(2, _omitFieldNames ? '' : 'length')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..pPS(5, _omitFieldNames ? '' : 'backupUrl')
    ..aOS(6, _omitFieldNames ? '' : 'md5')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseUrl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseUrl copyWith(void Function(ResponseUrl) updates) =>
      super.copyWith((message) => updates(message as ResponseUrl))
          as ResponseUrl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseUrl create() => ResponseUrl._();
  @$core.override
  ResponseUrl createEmptyInstance() => create();
  static $pb.PbList<ResponseUrl> createRepeated() => $pb.PbList<ResponseUrl>();
  @$core.pragma('dart2js:noInline')
  static ResponseUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseUrl>(create);
  static ResponseUrl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get order => $_getIZ(0);
  @$pb.TagNumber(1)
  set order($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get length => $_getI64(1);
  @$pb.TagNumber(2)
  set length($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get backupUrl => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get md5 => $_getSZ(5);
  @$pb.TagNumber(6)
  set md5($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMd5() => $_has(5);
  @$pb.TagNumber(6)
  void clearMd5() => $_clearField(6);
}

class Scheme extends $pb.GeneratedMessage {
  factory Scheme({
    Scheme_ActionType? actionType,
    $core.String? toast,
  }) {
    final result = create();
    if (actionType != null) result.actionType = actionType;
    if (toast != null) result.toast = toast;
    return result;
  }

  Scheme._();

  factory Scheme.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Scheme.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scheme',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aE<Scheme_ActionType>(1, _omitFieldNames ? '' : 'actionType',
        enumValues: Scheme_ActionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'toast')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scheme clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scheme copyWith(void Function(Scheme) updates) =>
      super.copyWith((message) => updates(message as Scheme)) as Scheme;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scheme create() => Scheme._();
  @$core.override
  Scheme createEmptyInstance() => create();
  static $pb.PbList<Scheme> createRepeated() => $pb.PbList<Scheme>();
  @$core.pragma('dart2js:noInline')
  static Scheme getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scheme>(create);
  static Scheme? _defaultInstance;

  @$pb.TagNumber(1)
  Scheme_ActionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(Scheme_ActionType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get toast => $_getSZ(1);
  @$pb.TagNumber(2)
  set toast($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToast() => $_has(1);
  @$pb.TagNumber(2)
  void clearToast() => $_clearField(2);
}

class SegmentVideo extends $pb.GeneratedMessage {
  factory SegmentVideo({
    $core.Iterable<ResponseUrl>? segment,
  }) {
    final result = create();
    if (segment != null) result.segment.addAll(segment);
    return result;
  }

  SegmentVideo._();

  factory SegmentVideo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SegmentVideo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentVideo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..pPM<ResponseUrl>(1, _omitFieldNames ? '' : 'segment',
        subBuilder: ResponseUrl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentVideo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentVideo copyWith(void Function(SegmentVideo) updates) =>
      super.copyWith((message) => updates(message as SegmentVideo))
          as SegmentVideo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentVideo create() => SegmentVideo._();
  @$core.override
  SegmentVideo createEmptyInstance() => create();
  static $pb.PbList<SegmentVideo> createRepeated() =>
      $pb.PbList<SegmentVideo>();
  @$core.pragma('dart2js:noInline')
  static SegmentVideo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentVideo>(create);
  static SegmentVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ResponseUrl> get segment => $_getList(0);
}

class SettingBase extends $pb.GeneratedMessage {
  factory SettingBase({
    $core.String? leftIcon,
    $core.String? leftTitle,
    SettingItemType? type,
    SettingControl? control,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (leftIcon != null) result.leftIcon = leftIcon;
    if (leftTitle != null) result.leftTitle = leftTitle;
    if (type != null) result.type = type;
    if (control != null) result.control = control;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  SettingBase._();

  factory SettingBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingBase',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leftIcon')
    ..aOS(2, _omitFieldNames ? '' : 'leftTitle')
    ..aE<SettingItemType>(3, _omitFieldNames ? '' : 'type',
        enumValues: SettingItemType.values)
    ..aOM<SettingControl>(4, _omitFieldNames ? '' : 'control',
        subBuilder: SettingControl.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'report',
        entryClassName: 'SettingBase.ReportEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingBase copyWith(void Function(SettingBase) updates) =>
      super.copyWith((message) => updates(message as SettingBase))
          as SettingBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingBase create() => SettingBase._();
  @$core.override
  SettingBase createEmptyInstance() => create();
  static $pb.PbList<SettingBase> createRepeated() => $pb.PbList<SettingBase>();
  @$core.pragma('dart2js:noInline')
  static SettingBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingBase>(create);
  static SettingBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leftIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set leftIcon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeftIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get leftTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set leftTitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeftTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  SettingItemType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SettingItemType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  SettingControl get control => $_getN(3);
  @$pb.TagNumber(4)
  set control(SettingControl value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasControl() => $_has(3);
  @$pb.TagNumber(4)
  void clearControl() => $_clearField(4);
  @$pb.TagNumber(4)
  SettingControl ensureControl() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(4);
}

class SettingControl extends $pb.GeneratedMessage {
  factory SettingControl({
    $core.bool? disabled,
    $core.String? disabledReason,
    $core.bool? disableGray,
  }) {
    final result = create();
    if (disabled != null) result.disabled = disabled;
    if (disabledReason != null) result.disabledReason = disabledReason;
    if (disableGray != null) result.disableGray = disableGray;
    return result;
  }

  SettingControl._();

  factory SettingControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingControl',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..aOS(2, _omitFieldNames ? '' : 'disabledReason')
    ..aOB(3, _omitFieldNames ? '' : 'disableGray')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingControl copyWith(void Function(SettingControl) updates) =>
      super.copyWith((message) => updates(message as SettingControl))
          as SettingControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingControl create() => SettingControl._();
  @$core.override
  SettingControl createEmptyInstance() => create();
  static $pb.PbList<SettingControl> createRepeated() =>
      $pb.PbList<SettingControl>();
  @$core.pragma('dart2js:noInline')
  static SettingControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingControl>(create);
  static SettingControl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get disabledReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set disabledReason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisabledReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisabledReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get disableGray => $_getBF(2);
  @$pb.TagNumber(3)
  set disableGray($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisableGray() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableGray() => $_clearField(3);
}

class SettingGroup extends $pb.GeneratedMessage {
  factory SettingGroup({
    $core.String? title,
    $core.Iterable<SettingItem>? items,
    GroupStyle? groupStyle,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (items != null) result.items.addAll(items);
    if (groupStyle != null) result.groupStyle = groupStyle;
    return result;
  }

  SettingGroup._();

  factory SettingGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pPM<SettingItem>(2, _omitFieldNames ? '' : 'items',
        subBuilder: SettingItem.create)
    ..aE<GroupStyle>(3, _omitFieldNames ? '' : 'groupStyle',
        enumValues: GroupStyle.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingGroup copyWith(void Function(SettingGroup) updates) =>
      super.copyWith((message) => updates(message as SettingGroup))
          as SettingGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingGroup create() => SettingGroup._();
  @$core.override
  SettingGroup createEmptyInstance() => create();
  static $pb.PbList<SettingGroup> createRepeated() =>
      $pb.PbList<SettingGroup>();
  @$core.pragma('dart2js:noInline')
  static SettingGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingGroup>(create);
  static SettingGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<SettingItem> get items => $_getList(1);

  @$pb.TagNumber(3)
  GroupStyle get groupStyle => $_getN(2);
  @$pb.TagNumber(3)
  set groupStyle(GroupStyle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGroupStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupStyle() => $_clearField(3);
}

enum SettingItem_Value { more, vertical, switch_5, notSet }

class SettingItem extends $pb.GeneratedMessage {
  factory SettingItem({
    SettingBase? base,
    SettingItemStyle? style,
    SettingMore? more,
    SettingVertical? vertical,
    SettingSwitch? switch_5,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (style != null) result.style = style;
    if (more != null) result.more = more;
    if (vertical != null) result.vertical = vertical;
    if (switch_5 != null) result.switch_5 = switch_5;
    return result;
  }

  SettingItem._();

  factory SettingItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SettingItem_Value> _SettingItem_ValueByTag =
      {
    3: SettingItem_Value.more,
    4: SettingItem_Value.vertical,
    5: SettingItem_Value.switch_5,
    0: SettingItem_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<SettingBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: SettingBase.create)
    ..aE<SettingItemStyle>(2, _omitFieldNames ? '' : 'style',
        enumValues: SettingItemStyle.values)
    ..aOM<SettingMore>(3, _omitFieldNames ? '' : 'more',
        subBuilder: SettingMore.create)
    ..aOM<SettingVertical>(4, _omitFieldNames ? '' : 'vertical',
        subBuilder: SettingVertical.create)
    ..aOM<SettingSwitch>(5, _omitFieldNames ? '' : 'switch',
        subBuilder: SettingSwitch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingItem copyWith(void Function(SettingItem) updates) =>
      super.copyWith((message) => updates(message as SettingItem))
          as SettingItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingItem create() => SettingItem._();
  @$core.override
  SettingItem createEmptyInstance() => create();
  static $pb.PbList<SettingItem> createRepeated() => $pb.PbList<SettingItem>();
  @$core.pragma('dart2js:noInline')
  static SettingItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingItem>(create);
  static SettingItem? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  SettingItem_Value whichValue() => _SettingItem_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SettingBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(SettingBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  SettingBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  SettingItemStyle get style => $_getN(1);
  @$pb.TagNumber(2)
  set style(SettingItemStyle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearStyle() => $_clearField(2);

  @$pb.TagNumber(3)
  SettingMore get more => $_getN(2);
  @$pb.TagNumber(3)
  set more(SettingMore value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearMore() => $_clearField(3);
  @$pb.TagNumber(3)
  SettingMore ensureMore() => $_ensure(2);

  @$pb.TagNumber(4)
  SettingVertical get vertical => $_getN(3);
  @$pb.TagNumber(4)
  set vertical(SettingVertical value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVertical() => $_has(3);
  @$pb.TagNumber(4)
  void clearVertical() => $_clearField(4);
  @$pb.TagNumber(4)
  SettingVertical ensureVertical() => $_ensure(3);

  @$pb.TagNumber(5)
  SettingSwitch get switch_5 => $_getN(4);
  @$pb.TagNumber(5)
  set switch_5(SettingSwitch value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSwitch_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearSwitch_5() => $_clearField(5);
  @$pb.TagNumber(5)
  SettingSwitch ensureSwitch_5() => $_ensure(4);
}

class SettingMore extends $pb.GeneratedMessage {
  factory SettingMore({
    $core.String? url,
    $core.String? rightTitle,
    $core.String? rightIcon,
    SettingJumpType? jumpType,
    $core.bool? needLogin,
    Badge? badge,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (rightTitle != null) result.rightTitle = rightTitle;
    if (rightIcon != null) result.rightIcon = rightIcon;
    if (jumpType != null) result.jumpType = jumpType;
    if (needLogin != null) result.needLogin = needLogin;
    if (badge != null) result.badge = badge;
    return result;
  }

  SettingMore._();

  factory SettingMore.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingMore.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingMore',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'rightTitle')
    ..aOS(3, _omitFieldNames ? '' : 'rightIcon')
    ..aE<SettingJumpType>(4, _omitFieldNames ? '' : 'jumpType',
        enumValues: SettingJumpType.values)
    ..aOB(5, _omitFieldNames ? '' : 'needLogin')
    ..aOM<Badge>(6, _omitFieldNames ? '' : 'badge', subBuilder: Badge.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingMore clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingMore copyWith(void Function(SettingMore) updates) =>
      super.copyWith((message) => updates(message as SettingMore))
          as SettingMore;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingMore create() => SettingMore._();
  @$core.override
  SettingMore createEmptyInstance() => create();
  static $pb.PbList<SettingMore> createRepeated() => $pb.PbList<SettingMore>();
  @$core.pragma('dart2js:noInline')
  static SettingMore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingMore>(create);
  static SettingMore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rightTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set rightTitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRightTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rightIcon => $_getSZ(2);
  @$pb.TagNumber(3)
  set rightIcon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRightIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearRightIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  SettingJumpType get jumpType => $_getN(3);
  @$pb.TagNumber(4)
  set jumpType(SettingJumpType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasJumpType() => $_has(3);
  @$pb.TagNumber(4)
  void clearJumpType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get needLogin => $_getBF(4);
  @$pb.TagNumber(5)
  set needLogin($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNeedLogin() => $_has(4);
  @$pb.TagNumber(5)
  void clearNeedLogin() => $_clearField(5);

  @$pb.TagNumber(6)
  Badge get badge => $_getN(5);
  @$pb.TagNumber(6)
  set badge(Badge value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBadge() => $_has(5);
  @$pb.TagNumber(6)
  void clearBadge() => $_clearField(6);
  @$pb.TagNumber(6)
  Badge ensureBadge() => $_ensure(5);
}

class SettingSwitch extends $pb.GeneratedMessage {
  factory SettingSwitch({
    Badge? badge,
  }) {
    final result = create();
    if (badge != null) result.badge = badge;
    return result;
  }

  SettingSwitch._();

  factory SettingSwitch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingSwitch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingSwitch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOM<Badge>(1, _omitFieldNames ? '' : 'badge', subBuilder: Badge.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingSwitch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingSwitch copyWith(void Function(SettingSwitch) updates) =>
      super.copyWith((message) => updates(message as SettingSwitch))
          as SettingSwitch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingSwitch create() => SettingSwitch._();
  @$core.override
  SettingSwitch createEmptyInstance() => create();
  static $pb.PbList<SettingSwitch> createRepeated() =>
      $pb.PbList<SettingSwitch>();
  @$core.pragma('dart2js:noInline')
  static SettingSwitch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingSwitch>(create);
  static SettingSwitch? _defaultInstance;

  @$pb.TagNumber(1)
  Badge get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(Badge value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => $_clearField(1);
  @$pb.TagNumber(1)
  Badge ensureBadge() => $_ensure(0);
}

class SettingVertical extends $pb.GeneratedMessage {
  factory SettingVertical({
    $core.String? url,
    SettingJumpType? jumpType,
    $core.bool? needLogin,
    Badge? badge,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (jumpType != null) result.jumpType = jumpType;
    if (needLogin != null) result.needLogin = needLogin;
    if (badge != null) result.badge = badge;
    return result;
  }

  SettingVertical._();

  factory SettingVertical.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingVertical.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingVertical',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aE<SettingJumpType>(2, _omitFieldNames ? '' : 'jumpType',
        enumValues: SettingJumpType.values)
    ..aOB(3, _omitFieldNames ? '' : 'needLogin')
    ..aOM<Badge>(4, _omitFieldNames ? '' : 'badge', subBuilder: Badge.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingVertical clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingVertical copyWith(void Function(SettingVertical) updates) =>
      super.copyWith((message) => updates(message as SettingVertical))
          as SettingVertical;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingVertical create() => SettingVertical._();
  @$core.override
  SettingVertical createEmptyInstance() => create();
  static $pb.PbList<SettingVertical> createRepeated() =>
      $pb.PbList<SettingVertical>();
  @$core.pragma('dart2js:noInline')
  static SettingVertical getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingVertical>(create);
  static SettingVertical? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  SettingJumpType get jumpType => $_getN(1);
  @$pb.TagNumber(2)
  set jumpType(SettingJumpType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasJumpType() => $_has(1);
  @$pb.TagNumber(2)
  void clearJumpType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get needLogin => $_getBF(2);
  @$pb.TagNumber(3)
  set needLogin($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNeedLogin() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeedLogin() => $_clearField(3);

  @$pb.TagNumber(4)
  Badge get badge => $_getN(3);
  @$pb.TagNumber(4)
  set badge(Badge value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBadge() => $_has(3);
  @$pb.TagNumber(4)
  void clearBadge() => $_clearField(4);
  @$pb.TagNumber(4)
  Badge ensureBadge() => $_ensure(3);
}

class Shake extends $pb.GeneratedMessage {
  factory Shake({
    $core.String? file,
  }) {
    final result = create();
    if (file != null) result.file = file;
    return result;
  }

  Shake._();

  factory Shake.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Shake.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shake',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'file')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shake clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shake copyWith(void Function(Shake) updates) =>
      super.copyWith((message) => updates(message as Shake)) as Shake;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shake create() => Shake._();
  @$core.override
  Shake createEmptyInstance() => create();
  static $pb.PbList<Shake> createRepeated() => $pb.PbList<Shake>();
  @$core.pragma('dart2js:noInline')
  static Shake getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shake>(create);
  static Shake? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get file => $_getSZ(0);
  @$pb.TagNumber(1)
  set file($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);
}

enum Stream_Content { dashVideo, segmentVideo, multiDashVideo, notSet }

class Stream extends $pb.GeneratedMessage {
  factory Stream({
    StreamInfo? streamInfo,
    DashVideo? dashVideo,
    SegmentVideo? segmentVideo,
    MultiDashVideo? multiDashVideo,
  }) {
    final result = create();
    if (streamInfo != null) result.streamInfo = streamInfo;
    if (dashVideo != null) result.dashVideo = dashVideo;
    if (segmentVideo != null) result.segmentVideo = segmentVideo;
    if (multiDashVideo != null) result.multiDashVideo = multiDashVideo;
    return result;
  }

  Stream._();

  factory Stream.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Stream.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Stream_Content> _Stream_ContentByTag = {
    2: Stream_Content.dashVideo,
    3: Stream_Content.segmentVideo,
    4: Stream_Content.multiDashVideo,
    0: Stream_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<StreamInfo>(1, _omitFieldNames ? '' : 'streamInfo',
        subBuilder: StreamInfo.create)
    ..aOM<DashVideo>(2, _omitFieldNames ? '' : 'dashVideo',
        subBuilder: DashVideo.create)
    ..aOM<SegmentVideo>(3, _omitFieldNames ? '' : 'segmentVideo',
        subBuilder: SegmentVideo.create)
    ..aOM<MultiDashVideo>(4, _omitFieldNames ? '' : 'multiDashVideo',
        subBuilder: MultiDashVideo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream copyWith(void Function(Stream) updates) =>
      super.copyWith((message) => updates(message as Stream)) as Stream;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  @$core.override
  Stream createEmptyInstance() => create();
  static $pb.PbList<Stream> createRepeated() => $pb.PbList<Stream>();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  Stream_Content whichContent() => _Stream_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamInfo get streamInfo => $_getN(0);
  @$pb.TagNumber(1)
  set streamInfo(StreamInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStreamInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  StreamInfo ensureStreamInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  DashVideo get dashVideo => $_getN(1);
  @$pb.TagNumber(2)
  set dashVideo(DashVideo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDashVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearDashVideo() => $_clearField(2);
  @$pb.TagNumber(2)
  DashVideo ensureDashVideo() => $_ensure(1);

  @$pb.TagNumber(3)
  SegmentVideo get segmentVideo => $_getN(2);
  @$pb.TagNumber(3)
  set segmentVideo(SegmentVideo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSegmentVideo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentVideo() => $_clearField(3);
  @$pb.TagNumber(3)
  SegmentVideo ensureSegmentVideo() => $_ensure(2);

  @$pb.TagNumber(4)
  MultiDashVideo get multiDashVideo => $_getN(3);
  @$pb.TagNumber(4)
  set multiDashVideo(MultiDashVideo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMultiDashVideo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiDashVideo() => $_clearField(4);
  @$pb.TagNumber(4)
  MultiDashVideo ensureMultiDashVideo() => $_ensure(3);
}

class StreamInfo extends $pb.GeneratedMessage {
  factory StreamInfo({
    $core.int? quality,
    $core.String? format,
    $core.String? description,
    PlayErr? errCode,
    StreamLimit? limit,
    $core.bool? needVip,
    $core.bool? needLogin,
    $core.bool? intact,
    $core.bool? noRexcode,
    $fixnum.Int64? attribute,
    $core.String? newDescription,
    $core.String? displayDesc,
    $core.String? superscript,
    $core.bool? vipFree,
    $core.String? subtitle,
    Scheme? scheme,
    $core.bool? supportDrm,
  }) {
    final result = create();
    if (quality != null) result.quality = quality;
    if (format != null) result.format = format;
    if (description != null) result.description = description;
    if (errCode != null) result.errCode = errCode;
    if (limit != null) result.limit = limit;
    if (needVip != null) result.needVip = needVip;
    if (needLogin != null) result.needLogin = needLogin;
    if (intact != null) result.intact = intact;
    if (noRexcode != null) result.noRexcode = noRexcode;
    if (attribute != null) result.attribute = attribute;
    if (newDescription != null) result.newDescription = newDescription;
    if (displayDesc != null) result.displayDesc = displayDesc;
    if (superscript != null) result.superscript = superscript;
    if (vipFree != null) result.vipFree = vipFree;
    if (subtitle != null) result.subtitle = subtitle;
    if (scheme != null) result.scheme = scheme;
    if (supportDrm != null) result.supportDrm = supportDrm;
    return result;
  }

  StreamInfo._();

  factory StreamInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'quality')
    ..aOS(2, _omitFieldNames ? '' : 'format')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aE<PlayErr>(4, _omitFieldNames ? '' : 'errCode',
        enumValues: PlayErr.values)
    ..aOM<StreamLimit>(5, _omitFieldNames ? '' : 'limit',
        subBuilder: StreamLimit.create)
    ..aOB(6, _omitFieldNames ? '' : 'needVip')
    ..aOB(7, _omitFieldNames ? '' : 'needLogin')
    ..aOB(8, _omitFieldNames ? '' : 'intact')
    ..aOB(9, _omitFieldNames ? '' : 'noRexcode')
    ..aInt64(10, _omitFieldNames ? '' : 'attribute')
    ..aOS(11, _omitFieldNames ? '' : 'newDescription')
    ..aOS(12, _omitFieldNames ? '' : 'displayDesc')
    ..aOS(13, _omitFieldNames ? '' : 'superscript')
    ..aOB(14, _omitFieldNames ? '' : 'vipFree')
    ..aOS(15, _omitFieldNames ? '' : 'subtitle')
    ..aOM<Scheme>(16, _omitFieldNames ? '' : 'scheme',
        subBuilder: Scheme.create)
    ..aOB(17, _omitFieldNames ? '' : 'supportDrm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamInfo copyWith(void Function(StreamInfo) updates) =>
      super.copyWith((message) => updates(message as StreamInfo)) as StreamInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamInfo create() => StreamInfo._();
  @$core.override
  StreamInfo createEmptyInstance() => create();
  static $pb.PbList<StreamInfo> createRepeated() => $pb.PbList<StreamInfo>();
  @$core.pragma('dart2js:noInline')
  static StreamInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamInfo>(create);
  static StreamInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get quality => $_getIZ(0);
  @$pb.TagNumber(1)
  set quality($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuality() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuality() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  PlayErr get errCode => $_getN(3);
  @$pb.TagNumber(4)
  set errCode(PlayErr value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasErrCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrCode() => $_clearField(4);

  @$pb.TagNumber(5)
  StreamLimit get limit => $_getN(4);
  @$pb.TagNumber(5)
  set limit(StreamLimit value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);
  @$pb.TagNumber(5)
  StreamLimit ensureLimit() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get needVip => $_getBF(5);
  @$pb.TagNumber(6)
  set needVip($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNeedVip() => $_has(5);
  @$pb.TagNumber(6)
  void clearNeedVip() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get needLogin => $_getBF(6);
  @$pb.TagNumber(7)
  set needLogin($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNeedLogin() => $_has(6);
  @$pb.TagNumber(7)
  void clearNeedLogin() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get intact => $_getBF(7);
  @$pb.TagNumber(8)
  set intact($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIntact() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntact() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get noRexcode => $_getBF(8);
  @$pb.TagNumber(9)
  set noRexcode($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNoRexcode() => $_has(8);
  @$pb.TagNumber(9)
  void clearNoRexcode() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get attribute => $_getI64(9);
  @$pb.TagNumber(10)
  set attribute($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAttribute() => $_has(9);
  @$pb.TagNumber(10)
  void clearAttribute() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get newDescription => $_getSZ(10);
  @$pb.TagNumber(11)
  set newDescription($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNewDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearNewDescription() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get displayDesc => $_getSZ(11);
  @$pb.TagNumber(12)
  set displayDesc($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDisplayDesc() => $_has(11);
  @$pb.TagNumber(12)
  void clearDisplayDesc() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get superscript => $_getSZ(12);
  @$pb.TagNumber(13)
  set superscript($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSuperscript() => $_has(12);
  @$pb.TagNumber(13)
  void clearSuperscript() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get vipFree => $_getBF(13);
  @$pb.TagNumber(14)
  set vipFree($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasVipFree() => $_has(13);
  @$pb.TagNumber(14)
  void clearVipFree() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get subtitle => $_getSZ(14);
  @$pb.TagNumber(15)
  set subtitle($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSubtitle() => $_has(14);
  @$pb.TagNumber(15)
  void clearSubtitle() => $_clearField(15);

  @$pb.TagNumber(16)
  Scheme get scheme => $_getN(15);
  @$pb.TagNumber(16)
  set scheme(Scheme value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasScheme() => $_has(15);
  @$pb.TagNumber(16)
  void clearScheme() => $_clearField(16);
  @$pb.TagNumber(16)
  Scheme ensureScheme() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.bool get supportDrm => $_getBF(16);
  @$pb.TagNumber(17)
  set supportDrm($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSupportDrm() => $_has(16);
  @$pb.TagNumber(17)
  void clearSupportDrm() => $_clearField(17);
}

class StreamLimit extends $pb.GeneratedMessage {
  factory StreamLimit({
    $core.String? title,
    $core.String? uri,
    $core.String? msg,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (msg != null) result.msg = msg;
    return result;
  }

  StreamLimit._();

  factory StreamLimit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamLimit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamLimit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLimit copyWith(void Function(StreamLimit) updates) =>
      super.copyWith((message) => updates(message as StreamLimit))
          as StreamLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLimit create() => StreamLimit._();
  @$core.override
  StreamLimit createEmptyInstance() => create();
  static $pb.PbList<StreamLimit> createRepeated() => $pb.PbList<StreamLimit>();
  @$core.pragma('dart2js:noInline')
  static StreamLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamLimit>(create);
  static StreamLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => $_clearField(3);
}

class TaskParam extends $pb.GeneratedMessage {
  factory TaskParam({
    $core.String? taskType,
    $fixnum.Int64? activityId,
    $fixnum.Int64? tipsId,
  }) {
    final result = create();
    if (taskType != null) result.taskType = taskType;
    if (activityId != null) result.activityId = activityId;
    if (tipsId != null) result.tipsId = tipsId;
    return result;
  }

  TaskParam._();

  factory TaskParam.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskParam.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskParam',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskType')
    ..aInt64(2, _omitFieldNames ? '' : 'activityId')
    ..aInt64(3, _omitFieldNames ? '' : 'tipsId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskParam clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskParam copyWith(void Function(TaskParam) updates) =>
      super.copyWith((message) => updates(message as TaskParam)) as TaskParam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskParam create() => TaskParam._();
  @$core.override
  TaskParam createEmptyInstance() => create();
  static $pb.PbList<TaskParam> createRepeated() => $pb.PbList<TaskParam>();
  @$core.pragma('dart2js:noInline')
  static TaskParam getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskParam>(create);
  static TaskParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskType => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskType() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(2)
  set activityId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tipsId => $_getI64(2);
  @$pb.TagNumber(3)
  set tipsId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTipsId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTipsId() => $_clearField(3);
}

class TextInfo extends $pb.GeneratedMessage {
  factory TextInfo({
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.int? fontSize,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (textColor != null) result.textColor = textColor;
    if (textColorNight != null) result.textColorNight = textColorNight;
    if (fontSize != null) result.fontSize = fontSize;
    return result;
  }

  TextInfo._();

  factory TextInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColorNight')
    ..aI(4, _omitFieldNames ? '' : 'fontSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextInfo copyWith(void Function(TextInfo) updates) =>
      super.copyWith((message) => updates(message as TextInfo)) as TextInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextInfo create() => TextInfo._();
  @$core.override
  TextInfo createEmptyInstance() => create();
  static $pb.PbList<TextInfo> createRepeated() => $pb.PbList<TextInfo>();
  @$core.pragma('dart2js:noInline')
  static TextInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextInfo>(create);
  static TextInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get textColorNight => $_getSZ(2);
  @$pb.TagNumber(3)
  set textColorNight($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTextColorNight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextColorNight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get fontSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set fontSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFontSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFontSize() => $_clearField(4);
}

class Toast extends $pb.GeneratedMessage {
  factory Toast({
    $core.String? text,
    Button? button,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (button != null) result.button = button;
    return result;
  }

  Toast._();

  factory Toast.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Toast.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Toast',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<Button>(2, _omitFieldNames ? '' : 'button', subBuilder: Button.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Toast clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Toast copyWith(void Function(Toast) updates) =>
      super.copyWith((message) => updates(message as Toast)) as Toast;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Toast create() => Toast._();
  @$core.override
  Toast createEmptyInstance() => create();
  static $pb.PbList<Toast> createRepeated() => $pb.PbList<Toast>();
  @$core.pragma('dart2js:noInline')
  static Toast getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Toast>(create);
  static Toast? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  Button get button => $_getN(1);
  @$pb.TagNumber(2)
  set button(Button value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearButton() => $_clearField(2);
  @$pb.TagNumber(2)
  Button ensureButton() => $_ensure(1);
}

class VideoCtrl extends $pb.GeneratedMessage {
  factory VideoCtrl({
    AutoQnCtl? autoQnCtl,
    QnExp? qnExp,
  }) {
    final result = create();
    if (autoQnCtl != null) result.autoQnCtl = autoQnCtl;
    if (qnExp != null) result.qnExp = qnExp;
    return result;
  }

  VideoCtrl._();

  factory VideoCtrl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VideoCtrl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoCtrl',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aOM<AutoQnCtl>(1, _omitFieldNames ? '' : 'autoQnCtl',
        subBuilder: AutoQnCtl.create)
    ..aOM<QnExp>(2, _omitFieldNames ? '' : 'qnExp', subBuilder: QnExp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoCtrl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoCtrl copyWith(void Function(VideoCtrl) updates) =>
      super.copyWith((message) => updates(message as VideoCtrl)) as VideoCtrl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoCtrl create() => VideoCtrl._();
  @$core.override
  VideoCtrl createEmptyInstance() => create();
  static $pb.PbList<VideoCtrl> createRepeated() => $pb.PbList<VideoCtrl>();
  @$core.pragma('dart2js:noInline')
  static VideoCtrl getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoCtrl>(create);
  static VideoCtrl? _defaultInstance;

  @$pb.TagNumber(1)
  AutoQnCtl get autoQnCtl => $_getN(0);
  @$pb.TagNumber(1)
  set autoQnCtl(AutoQnCtl value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAutoQnCtl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoQnCtl() => $_clearField(1);
  @$pb.TagNumber(1)
  AutoQnCtl ensureAutoQnCtl() => $_ensure(0);

  @$pb.TagNumber(2)
  QnExp get qnExp => $_getN(1);
  @$pb.TagNumber(2)
  set qnExp(QnExp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQnExp() => $_has(1);
  @$pb.TagNumber(2)
  void clearQnExp() => $_clearField(2);
  @$pb.TagNumber(2)
  QnExp ensureQnExp() => $_ensure(1);
}

class VideoVod extends $pb.GeneratedMessage {
  factory VideoVod({
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
    $fixnum.Int64? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? download,
    $core.int? forceHost,
    $core.bool? fourk,
    CodeType? preferCodecType,
    $fixnum.Int64? voiceBalance,
    $core.bool? isNeedTrial,
    QnPolicy? qnPolicy,
    $fixnum.Int64? softFnval,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (cid != null) result.cid = cid;
    if (qn != null) result.qn = qn;
    if (fnver != null) result.fnver = fnver;
    if (fnval != null) result.fnval = fnval;
    if (download != null) result.download = download;
    if (forceHost != null) result.forceHost = forceHost;
    if (fourk != null) result.fourk = fourk;
    if (preferCodecType != null) result.preferCodecType = preferCodecType;
    if (voiceBalance != null) result.voiceBalance = voiceBalance;
    if (isNeedTrial != null) result.isNeedTrial = isNeedTrial;
    if (qnPolicy != null) result.qnPolicy = qnPolicy;
    if (softFnval != null) result.softFnval = softFnval;
    return result;
  }

  VideoVod._();

  factory VideoVod.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VideoVod.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoVod',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aInt64(2, _omitFieldNames ? '' : 'cid')
    ..aInt64(3, _omitFieldNames ? '' : 'qn')
    ..aI(4, _omitFieldNames ? '' : 'fnver')
    ..aI(5, _omitFieldNames ? '' : 'fnval')
    ..aI(6, _omitFieldNames ? '' : 'download')
    ..aI(7, _omitFieldNames ? '' : 'forceHost')
    ..aOB(8, _omitFieldNames ? '' : 'fourk')
    ..aE<CodeType>(9, _omitFieldNames ? '' : 'preferCodecType',
        enumValues: CodeType.values)
    ..aInt64(10, _omitFieldNames ? '' : 'voiceBalance')
    ..aOB(11, _omitFieldNames ? '' : 'isNeedTrial')
    ..aE<QnPolicy>(12, _omitFieldNames ? '' : 'qnPolicy',
        enumValues: QnPolicy.values)
    ..aInt64(13, _omitFieldNames ? '' : 'softFnval')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoVod clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoVod copyWith(void Function(VideoVod) updates) =>
      super.copyWith((message) => updates(message as VideoVod)) as VideoVod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoVod create() => VideoVod._();
  @$core.override
  VideoVod createEmptyInstance() => create();
  static $pb.PbList<VideoVod> createRepeated() => $pb.PbList<VideoVod>();
  @$core.pragma('dart2js:noInline')
  static VideoVod getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoVod>(create);
  static VideoVod? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cid => $_getI64(1);
  @$pb.TagNumber(2)
  set cid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get qn => $_getI64(2);
  @$pb.TagNumber(3)
  set qn($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQn() => $_has(2);
  @$pb.TagNumber(3)
  void clearQn() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get fnver => $_getIZ(3);
  @$pb.TagNumber(4)
  set fnver($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFnver() => $_has(3);
  @$pb.TagNumber(4)
  void clearFnver() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get fnval => $_getIZ(4);
  @$pb.TagNumber(5)
  set fnval($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFnval() => $_has(4);
  @$pb.TagNumber(5)
  void clearFnval() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get download => $_getIZ(5);
  @$pb.TagNumber(6)
  set download($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDownload() => $_has(5);
  @$pb.TagNumber(6)
  void clearDownload() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get forceHost => $_getIZ(6);
  @$pb.TagNumber(7)
  set forceHost($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasForceHost() => $_has(6);
  @$pb.TagNumber(7)
  void clearForceHost() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get fourk => $_getBF(7);
  @$pb.TagNumber(8)
  set fourk($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFourk() => $_has(7);
  @$pb.TagNumber(8)
  void clearFourk() => $_clearField(8);

  @$pb.TagNumber(9)
  CodeType get preferCodecType => $_getN(8);
  @$pb.TagNumber(9)
  set preferCodecType(CodeType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPreferCodecType() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreferCodecType() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get voiceBalance => $_getI64(9);
  @$pb.TagNumber(10)
  set voiceBalance($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVoiceBalance() => $_has(9);
  @$pb.TagNumber(10)
  void clearVoiceBalance() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isNeedTrial => $_getBF(10);
  @$pb.TagNumber(11)
  set isNeedTrial($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsNeedTrial() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsNeedTrial() => $_clearField(11);

  @$pb.TagNumber(12)
  QnPolicy get qnPolicy => $_getN(11);
  @$pb.TagNumber(12)
  set qnPolicy(QnPolicy value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasQnPolicy() => $_has(11);
  @$pb.TagNumber(12)
  void clearQnPolicy() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get softFnval => $_getI64(12);
  @$pb.TagNumber(13)
  set softFnval($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSoftFnval() => $_has(12);
  @$pb.TagNumber(13)
  void clearSoftFnval() => $_clearField(13);
}

class ViewInfo extends $pb.GeneratedMessage {
  factory ViewInfo({
    $core.Iterable<$core.MapEntry<$core.String, Dialog>>? dialogMap,
    PromptBar? promptBar,
    $core.Iterable<ComprehensiveToast>? toasts,
    PayWallOnshowAction? payWallOnshowAction,
    ExpSwitch? expSwitch,
    FullPromptBar? fullPromptBar,
    ResidentBar? residentBar,
  }) {
    final result = create();
    if (dialogMap != null) result.dialogMap.addEntries(dialogMap);
    if (promptBar != null) result.promptBar = promptBar;
    if (toasts != null) result.toasts.addAll(toasts);
    if (payWallOnshowAction != null)
      result.payWallOnshowAction = payWallOnshowAction;
    if (expSwitch != null) result.expSwitch = expSwitch;
    if (fullPromptBar != null) result.fullPromptBar = fullPromptBar;
    if (residentBar != null) result.residentBar = residentBar;
    return result;
  }

  ViewInfo._();

  factory ViewInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ViewInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViewInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..m<$core.String, Dialog>(1, _omitFieldNames ? '' : 'dialogMap',
        entryClassName: 'ViewInfo.DialogMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Dialog.create,
        valueDefaultOrMaker: Dialog.getDefault,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..aOM<PromptBar>(2, _omitFieldNames ? '' : 'promptBar',
        subBuilder: PromptBar.create)
    ..pPM<ComprehensiveToast>(3, _omitFieldNames ? '' : 'toasts',
        subBuilder: ComprehensiveToast.create)
    ..aOM<PayWallOnshowAction>(4, _omitFieldNames ? '' : 'payWallOnshowAction',
        subBuilder: PayWallOnshowAction.create)
    ..aOM<ExpSwitch>(5, _omitFieldNames ? '' : 'expSwitch',
        subBuilder: ExpSwitch.create)
    ..aOM<FullPromptBar>(6, _omitFieldNames ? '' : 'fullPromptBar',
        subBuilder: FullPromptBar.create)
    ..aOM<ResidentBar>(7, _omitFieldNames ? '' : 'residentBar',
        subBuilder: ResidentBar.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewInfo copyWith(void Function(ViewInfo) updates) =>
      super.copyWith((message) => updates(message as ViewInfo)) as ViewInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewInfo create() => ViewInfo._();
  @$core.override
  ViewInfo createEmptyInstance() => create();
  static $pb.PbList<ViewInfo> createRepeated() => $pb.PbList<ViewInfo>();
  @$core.pragma('dart2js:noInline')
  static ViewInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewInfo>(create);
  static ViewInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, Dialog> get dialogMap => $_getMap(0);

  @$pb.TagNumber(2)
  PromptBar get promptBar => $_getN(1);
  @$pb.TagNumber(2)
  set promptBar(PromptBar value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptBar() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptBar() => $_clearField(2);
  @$pb.TagNumber(2)
  PromptBar ensurePromptBar() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<ComprehensiveToast> get toasts => $_getList(2);

  @$pb.TagNumber(4)
  PayWallOnshowAction get payWallOnshowAction => $_getN(3);
  @$pb.TagNumber(4)
  set payWallOnshowAction(PayWallOnshowAction value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPayWallOnshowAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayWallOnshowAction() => $_clearField(4);
  @$pb.TagNumber(4)
  PayWallOnshowAction ensurePayWallOnshowAction() => $_ensure(3);

  @$pb.TagNumber(5)
  ExpSwitch get expSwitch => $_getN(4);
  @$pb.TagNumber(5)
  set expSwitch(ExpSwitch value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpSwitch() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpSwitch() => $_clearField(5);
  @$pb.TagNumber(5)
  ExpSwitch ensureExpSwitch() => $_ensure(4);

  @$pb.TagNumber(6)
  FullPromptBar get fullPromptBar => $_getN(5);
  @$pb.TagNumber(6)
  set fullPromptBar(FullPromptBar value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFullPromptBar() => $_has(5);
  @$pb.TagNumber(6)
  void clearFullPromptBar() => $_clearField(6);
  @$pb.TagNumber(6)
  FullPromptBar ensureFullPromptBar() => $_ensure(5);

  @$pb.TagNumber(7)
  ResidentBar get residentBar => $_getN(6);
  @$pb.TagNumber(7)
  set residentBar(ResidentBar value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasResidentBar() => $_has(6);
  @$pb.TagNumber(7)
  void clearResidentBar() => $_clearField(7);
  @$pb.TagNumber(7)
  ResidentBar ensureResidentBar() => $_ensure(6);
}

class VodInfo extends $pb.GeneratedMessage {
  factory VodInfo({
    $core.int? quality,
    $core.String? format,
    $fixnum.Int64? timelength,
    $core.int? videoCodecid,
    $core.Iterable<Stream>? streamList,
    $core.Iterable<DashItem>? dashAudio,
    DolbyItem? dolby,
    VolumeInfo? volume,
    LossLessItem? lossLessItem,
    $core.bool? supportProject,
    AIAudio? aiAudio,
  }) {
    final result = create();
    if (quality != null) result.quality = quality;
    if (format != null) result.format = format;
    if (timelength != null) result.timelength = timelength;
    if (videoCodecid != null) result.videoCodecid = videoCodecid;
    if (streamList != null) result.streamList.addAll(streamList);
    if (dashAudio != null) result.dashAudio.addAll(dashAudio);
    if (dolby != null) result.dolby = dolby;
    if (volume != null) result.volume = volume;
    if (lossLessItem != null) result.lossLessItem = lossLessItem;
    if (supportProject != null) result.supportProject = supportProject;
    if (aiAudio != null) result.aiAudio = aiAudio;
    return result;
  }

  VodInfo._();

  factory VodInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VodInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VodInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'quality')
    ..aOS(2, _omitFieldNames ? '' : 'format')
    ..aInt64(3, _omitFieldNames ? '' : 'timelength')
    ..aI(4, _omitFieldNames ? '' : 'videoCodecid')
    ..pPM<Stream>(5, _omitFieldNames ? '' : 'streamList',
        subBuilder: Stream.create)
    ..pPM<DashItem>(6, _omitFieldNames ? '' : 'dashAudio',
        subBuilder: DashItem.create)
    ..aOM<DolbyItem>(7, _omitFieldNames ? '' : 'dolby',
        subBuilder: DolbyItem.create)
    ..aOM<VolumeInfo>(8, _omitFieldNames ? '' : 'volume',
        subBuilder: VolumeInfo.create)
    ..aOM<LossLessItem>(9, _omitFieldNames ? '' : 'lossLessItem',
        subBuilder: LossLessItem.create)
    ..aOB(10, _omitFieldNames ? '' : 'supportProject')
    ..aOM<AIAudio>(11, _omitFieldNames ? '' : 'aiAudio',
        subBuilder: AIAudio.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VodInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VodInfo copyWith(void Function(VodInfo) updates) =>
      super.copyWith((message) => updates(message as VodInfo)) as VodInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VodInfo create() => VodInfo._();
  @$core.override
  VodInfo createEmptyInstance() => create();
  static $pb.PbList<VodInfo> createRepeated() => $pb.PbList<VodInfo>();
  @$core.pragma('dart2js:noInline')
  static VodInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodInfo>(create);
  static VodInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get quality => $_getIZ(0);
  @$pb.TagNumber(1)
  set quality($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuality() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuality() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timelength => $_getI64(2);
  @$pb.TagNumber(3)
  set timelength($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimelength() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimelength() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get videoCodecid => $_getIZ(3);
  @$pb.TagNumber(4)
  set videoCodecid($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVideoCodecid() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoCodecid() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<Stream> get streamList => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<DashItem> get dashAudio => $_getList(5);

  @$pb.TagNumber(7)
  DolbyItem get dolby => $_getN(6);
  @$pb.TagNumber(7)
  set dolby(DolbyItem value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDolby() => $_has(6);
  @$pb.TagNumber(7)
  void clearDolby() => $_clearField(7);
  @$pb.TagNumber(7)
  DolbyItem ensureDolby() => $_ensure(6);

  @$pb.TagNumber(8)
  VolumeInfo get volume => $_getN(7);
  @$pb.TagNumber(8)
  set volume(VolumeInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVolume() => $_has(7);
  @$pb.TagNumber(8)
  void clearVolume() => $_clearField(8);
  @$pb.TagNumber(8)
  VolumeInfo ensureVolume() => $_ensure(7);

  @$pb.TagNumber(9)
  LossLessItem get lossLessItem => $_getN(8);
  @$pb.TagNumber(9)
  set lossLessItem(LossLessItem value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLossLessItem() => $_has(8);
  @$pb.TagNumber(9)
  void clearLossLessItem() => $_clearField(9);
  @$pb.TagNumber(9)
  LossLessItem ensureLossLessItem() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get supportProject => $_getBF(9);
  @$pb.TagNumber(10)
  set supportProject($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSupportProject() => $_has(9);
  @$pb.TagNumber(10)
  void clearSupportProject() => $_clearField(10);

  @$pb.TagNumber(11)
  AIAudio get aiAudio => $_getN(10);
  @$pb.TagNumber(11)
  set aiAudio(AIAudio value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAiAudio() => $_has(10);
  @$pb.TagNumber(11)
  void clearAiAudio() => $_clearField(11);
  @$pb.TagNumber(11)
  AIAudio ensureAiAudio() => $_ensure(10);
}

class VolumeInfo extends $pb.GeneratedMessage {
  factory VolumeInfo({
    $core.double? measuredI,
    $core.double? measuredLra,
    $core.double? measuredTp,
    $core.double? measuredThreshold,
    $core.double? targetOffset,
    $core.double? targetI,
    $core.double? targetTp,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? multiSceneArgs,
  }) {
    final result = create();
    if (measuredI != null) result.measuredI = measuredI;
    if (measuredLra != null) result.measuredLra = measuredLra;
    if (measuredTp != null) result.measuredTp = measuredTp;
    if (measuredThreshold != null) result.measuredThreshold = measuredThreshold;
    if (targetOffset != null) result.targetOffset = targetOffset;
    if (targetI != null) result.targetI = targetI;
    if (targetTp != null) result.targetTp = targetTp;
    if (multiSceneArgs != null)
      result.multiSceneArgs.addEntries(multiSceneArgs);
    return result;
  }

  VolumeInfo._();

  factory VolumeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VolumeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VolumeInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'bilibili.playershared'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'measuredI')
    ..aD(2, _omitFieldNames ? '' : 'measuredLra')
    ..aD(3, _omitFieldNames ? '' : 'measuredTp')
    ..aD(4, _omitFieldNames ? '' : 'measuredThreshold')
    ..aD(5, _omitFieldNames ? '' : 'targetOffset')
    ..aD(6, _omitFieldNames ? '' : 'targetI')
    ..aD(7, _omitFieldNames ? '' : 'targetTp')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'multiSceneArgs',
        entryClassName: 'VolumeInfo.MultiSceneArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('bilibili.playershared'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeInfo copyWith(void Function(VolumeInfo) updates) =>
      super.copyWith((message) => updates(message as VolumeInfo)) as VolumeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeInfo create() => VolumeInfo._();
  @$core.override
  VolumeInfo createEmptyInstance() => create();
  static $pb.PbList<VolumeInfo> createRepeated() => $pb.PbList<VolumeInfo>();
  @$core.pragma('dart2js:noInline')
  static VolumeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeInfo>(create);
  static VolumeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get measuredI => $_getN(0);
  @$pb.TagNumber(1)
  set measuredI($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMeasuredI() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasuredI() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get measuredLra => $_getN(1);
  @$pb.TagNumber(2)
  set measuredLra($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMeasuredLra() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasuredLra() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get measuredTp => $_getN(2);
  @$pb.TagNumber(3)
  set measuredTp($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMeasuredTp() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeasuredTp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get measuredThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set measuredThreshold($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMeasuredThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeasuredThreshold() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get targetOffset => $_getN(4);
  @$pb.TagNumber(5)
  set targetOffset($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetOffset() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get targetI => $_getN(5);
  @$pb.TagNumber(6)
  set targetI($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTargetI() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetI() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get targetTp => $_getN(6);
  @$pb.TagNumber(7)
  set targetTp($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetTp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetTp() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get multiSceneArgs => $_getMap(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
