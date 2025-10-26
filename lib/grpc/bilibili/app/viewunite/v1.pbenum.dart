// This is a generated file - do not edit.
//
// Generated from bilibili/app/viewunite/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BizType extends $pb.ProtobufEnum {
  static const BizType BizTypeNone =
      BizType._(0, _omitEnumNames ? '' : 'BizTypeNone');
  static const BizType BizTypeFollowVideo =
      BizType._(1, _omitEnumNames ? '' : 'BizTypeFollowVideo');
  static const BizType BizTypeReserveActivity =
      BizType._(2, _omitEnumNames ? '' : 'BizTypeReserveActivity');
  static const BizType BizTypeJumpLink =
      BizType._(3, _omitEnumNames ? '' : 'BizTypeJumpLink');
  static const BizType BizTypeFavSeason =
      BizType._(4, _omitEnumNames ? '' : 'BizTypeFavSeason');
  static const BizType BizTypeReserveGame =
      BizType._(5, _omitEnumNames ? '' : 'BizTypeReserveGame');
  static const BizType BizTypeGiftGame =
      BizType._(6, _omitEnumNames ? '' : 'BizTypeGiftGame');

  static const $core.List<BizType> values = <BizType>[
    BizTypeNone,
    BizTypeFollowVideo,
    BizTypeReserveActivity,
    BizTypeJumpLink,
    BizTypeFavSeason,
    BizTypeReserveGame,
    BizTypeGiftGame,
  ];

  static final $core.List<BizType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static BizType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BizType._(super.value, super.name);
}

class CacheCode extends $pb.ProtobufEnum {
  static const CacheCode PLAY = CacheCode._(0, _omitEnumNames ? '' : 'PLAY');
  static const CacheCode UPOWERSTATE_INACTIVE =
      CacheCode._(100, _omitEnumNames ? '' : 'UPOWERSTATE_INACTIVE');
  static const CacheCode REPEAT_LAST_OPERATION =
      CacheCode._(101, _omitEnumNames ? '' : 'REPEAT_LAST_OPERATION');

  static const $core.List<CacheCode> values = <CacheCode>[
    PLAY,
    UPOWERSTATE_INACTIVE,
    REPEAT_LAST_OPERATION,
  ];

  static final $core.Map<$core.int, CacheCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CacheCode? valueOf($core.int value) => _byValue[value];

  const CacheCode._(super.value, super.name);
}

class ECode extends $pb.ProtobufEnum {
  static const ECode CODE_DEFAULT =
      ECode._(0, _omitEnumNames ? '' : 'CODE_DEFAULT');
  static const ECode CODE_404 = ECode._(1, _omitEnumNames ? '' : 'CODE_404');
  static const ECode CODE_ARC_PRIVACY =
      ECode._(2, _omitEnumNames ? '' : 'CODE_ARC_PRIVACY');
  static const ECode CODE_TEENAGER =
      ECode._(78301, _omitEnumNames ? '' : 'CODE_TEENAGER');

  static const $core.List<ECode> values = <ECode>[
    CODE_DEFAULT,
    CODE_404,
    CODE_ARC_PRIVACY,
    CODE_TEENAGER,
  ];

  static final $core.Map<$core.int, ECode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ECode? valueOf($core.int value) => _byValue[value];

  const ECode._(super.value, super.name);
}

class JumpShowType extends $pb.ProtobufEnum {
  static const JumpShowType JST_DEFAULT =
      JumpShowType._(0, _omitEnumNames ? '' : 'JST_DEFAULT');
  static const JumpShowType JST_FULLSCREEN =
      JumpShowType._(1, _omitEnumNames ? '' : 'JST_FULLSCREEN');
  static const JumpShowType JST_HALFSCREEN =
      JumpShowType._(2, _omitEnumNames ? '' : 'JST_HALFSCREEN');

  static const $core.List<JumpShowType> values = <JumpShowType>[
    JST_DEFAULT,
    JST_FULLSCREEN,
    JST_HALFSCREEN,
  ];

  static final $core.List<JumpShowType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static JumpShowType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JumpShowType._(super.value, super.name);
}

class MaterialBizType extends $pb.ProtobufEnum {
  static const MaterialBizType NONE =
      MaterialBizType._(0, _omitEnumNames ? '' : 'NONE');
  static const MaterialBizType ACTIVITY =
      MaterialBizType._(1, _omitEnumNames ? '' : 'ACTIVITY');
  static const MaterialBizType BGM =
      MaterialBizType._(2, _omitEnumNames ? '' : 'BGM');
  static const MaterialBizType EFFECT =
      MaterialBizType._(3, _omitEnumNames ? '' : 'EFFECT');
  static const MaterialBizType SHOOT_SAME =
      MaterialBizType._(4, _omitEnumNames ? '' : 'SHOOT_SAME');
  static const MaterialBizType SHOOT_TOGETHER =
      MaterialBizType._(5, _omitEnumNames ? '' : 'SHOOT_TOGETHER');
  static const MaterialBizType ACTIVITY_ICON =
      MaterialBizType._(6, _omitEnumNames ? '' : 'ACTIVITY_ICON');
  static const MaterialBizType NEW_BGM =
      MaterialBizType._(7, _omitEnumNames ? '' : 'NEW_BGM');
  static const MaterialBizType GENERAL_TYPE =
      MaterialBizType._(8, _omitEnumNames ? '' : 'GENERAL_TYPE');

  static const $core.List<MaterialBizType> values = <MaterialBizType>[
    NONE,
    ACTIVITY,
    BGM,
    EFFECT,
    SHOOT_SAME,
    SHOOT_TOGETHER,
    ACTIVITY_ICON,
    NEW_BGM,
    GENERAL_TYPE,
  ];

  static final $core.List<MaterialBizType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static MaterialBizType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MaterialBizType._(super.value, super.name);
}

class MaterialSource extends $pb.ProtobufEnum {
  static const MaterialSource DEFAULT =
      MaterialSource._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const MaterialSource BIJIAN =
      MaterialSource._(1, _omitEnumNames ? '' : 'BIJIAN');

  static const $core.List<MaterialSource> values = <MaterialSource>[
    DEFAULT,
    BIJIAN,
  ];

  static final $core.List<MaterialSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MaterialSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MaterialSource._(super.value, super.name);
}

class PageCategory extends $pb.ProtobufEnum {
  static const PageCategory COMMON_PAGE =
      PageCategory._(0, _omitEnumNames ? '' : 'COMMON_PAGE');
  static const PageCategory ACTIVITY_PAGE =
      PageCategory._(1, _omitEnumNames ? '' : 'ACTIVITY_PAGE');

  static const $core.List<PageCategory> values = <PageCategory>[
    COMMON_PAGE,
    ACTIVITY_PAGE,
  ];

  static final $core.List<PageCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PageCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PageCategory._(super.value, super.name);
}

class PageType extends $pb.ProtobufEnum {
  static const PageType H5 = PageType._(0, _omitEnumNames ? '' : 'H5');
  static const PageType NA = PageType._(1, _omitEnumNames ? '' : 'NA');

  static const $core.List<PageType> values = <PageType>[
    H5,
    NA,
  ];

  static final $core.List<PageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PageType._(super.value, super.name);
}

class PlayToastEnum extends $pb.ProtobufEnum {
  static const PlayToastEnum PLAYTOAST_UNKNOWN =
      PlayToastEnum._(0, _omitEnumNames ? '' : 'PLAYTOAST_UNKNOWN');
  static const PlayToastEnum PLAYTOAST_CHARGINGPLUS =
      PlayToastEnum._(1, _omitEnumNames ? '' : 'PLAYTOAST_CHARGINGPLUS');

  static const $core.List<PlayToastEnum> values = <PlayToastEnum>[
    PLAYTOAST_UNKNOWN,
    PLAYTOAST_CHARGINGPLUS,
  ];

  static final $core.List<PlayToastEnum?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PlayToastEnum? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PlayToastEnum._(super.value, super.name);
}

class SourceContentType extends $pb.ProtobufEnum {
  static const SourceContentType SC_DEFAULT =
      SourceContentType._(0, _omitEnumNames ? '' : 'SC_DEFAULT');
  static const SourceContentType SC_AV =
      SourceContentType._(1, _omitEnumNames ? '' : 'SC_AV');

  static const $core.List<SourceContentType> values = <SourceContentType>[
    SC_DEFAULT,
    SC_AV,
  ];

  static final $core.List<SourceContentType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SourceContentType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SourceContentType._(super.value, super.name);
}

class TabType extends $pb.ProtobufEnum {
  static const TabType TAB_NONE =
      TabType._(0, _omitEnumNames ? '' : 'TAB_NONE');
  static const TabType TAB_INTRODUCTION =
      TabType._(1, _omitEnumNames ? '' : 'TAB_INTRODUCTION');
  static const TabType TAB_REPLY =
      TabType._(2, _omitEnumNames ? '' : 'TAB_REPLY');
  static const TabType TAB_OGV_ACTIVITY =
      TabType._(3, _omitEnumNames ? '' : 'TAB_OGV_ACTIVITY');
  static const TabType TAB_CATALOG =
      TabType._(4, _omitEnumNames ? '' : 'TAB_CATALOG');

  static const $core.List<TabType> values = <TabType>[
    TAB_NONE,
    TAB_INTRODUCTION,
    TAB_REPLY,
    TAB_OGV_ACTIVITY,
    TAB_CATALOG,
  ];

  static final $core.List<TabType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static TabType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TabType._(super.value, super.name);
}

class UnionType extends $pb.ProtobufEnum {
  static const UnionType UGC = UnionType._(0, _omitEnumNames ? '' : 'UGC');
  static const UnionType OGV = UnionType._(1, _omitEnumNames ? '' : 'OGV');
  static const UnionType PUGV = UnionType._(2, _omitEnumNames ? '' : 'PUGV');

  static const $core.List<UnionType> values = <UnionType>[
    UGC,
    OGV,
    PUGV,
  ];

  static final $core.List<UnionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UnionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UnionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
