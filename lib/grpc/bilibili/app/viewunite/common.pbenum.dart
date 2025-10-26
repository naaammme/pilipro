// This is a generated file - do not edit.
//
// Generated from bilibili/app/viewunite/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AttentionRelationStatus extends $pb.ProtobufEnum {
  static const AttentionRelationStatus ARS_NONE =
      AttentionRelationStatus._(0, _omitEnumNames ? '' : 'ARS_NONE');
  static const AttentionRelationStatus ARS_N0RELATION =
      AttentionRelationStatus._(1, _omitEnumNames ? '' : 'ARS_N0RELATION');
  static const AttentionRelationStatus ARS_FOLLOWHIM =
      AttentionRelationStatus._(2, _omitEnumNames ? '' : 'ARS_FOLLOWHIM');
  static const AttentionRelationStatus ARS_FOLLOWME =
      AttentionRelationStatus._(3, _omitEnumNames ? '' : 'ARS_FOLLOWME');
  static const AttentionRelationStatus ARS_BUDDY =
      AttentionRelationStatus._(4, _omitEnumNames ? '' : 'ARS_BUDDY');
  static const AttentionRelationStatus ARS_SPECIAL =
      AttentionRelationStatus._(5, _omitEnumNames ? '' : 'ARS_SPECIAL');
  static const AttentionRelationStatus ARS_CANCELBLOCK =
      AttentionRelationStatus._(6, _omitEnumNames ? '' : 'ARS_CANCELBLOCK');

  static const $core.List<AttentionRelationStatus> values =
      <AttentionRelationStatus>[
    ARS_NONE,
    ARS_N0RELATION,
    ARS_FOLLOWHIM,
    ARS_FOLLOWME,
    ARS_BUDDY,
    ARS_SPECIAL,
    ARS_CANCELBLOCK,
  ];

  static final $core.List<AttentionRelationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static AttentionRelationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AttentionRelationStatus._(super.value, super.name);
}

class DescType extends $pb.ProtobufEnum {
  static const DescType DescTypeUnknown =
      DescType._(0, _omitEnumNames ? '' : 'DescTypeUnknown');
  static const DescType DescTypeText =
      DescType._(1, _omitEnumNames ? '' : 'DescTypeText');
  static const DescType DescTypeAt =
      DescType._(2, _omitEnumNames ? '' : 'DescTypeAt');

  static const $core.List<DescType> values = <DescType>[
    DescTypeUnknown,
    DescTypeText,
    DescTypeAt,
  ];

  static final $core.List<DescType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DescType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DescType._(super.value, super.name);
}

class ExtType extends $pb.ProtobufEnum {
  static const ExtType ExtNone = ExtType._(0, _omitEnumNames ? '' : 'ExtNone');
  static const ExtType ExtDataCenter =
      ExtType._(1, _omitEnumNames ? '' : 'ExtDataCenter');
  static const ExtType ExtDataEarnings =
      ExtType._(2, _omitEnumNames ? '' : 'ExtDataEarnings');

  static const $core.List<ExtType> values = <ExtType>[
    ExtNone,
    ExtDataCenter,
    ExtDataEarnings,
  ];

  static final $core.List<ExtType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ExtType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExtType._(super.value, super.name);
}

class HonorJumpType extends $pb.ProtobufEnum {
  static const HonorJumpType HONOR_JUMP_TYPE_UNKNOWN =
      HonorJumpType._(0, _omitEnumNames ? '' : 'HONOR_JUMP_TYPE_UNKNOWN');
  static const HonorJumpType HONOR_OPEN_URL =
      HonorJumpType._(1, _omitEnumNames ? '' : 'HONOR_OPEN_URL');
  static const HonorJumpType HONOR_HALF_SCREEN =
      HonorJumpType._(2, _omitEnumNames ? '' : 'HONOR_HALF_SCREEN');
  static const HonorJumpType HONOR_POPUP =
      HonorJumpType._(3, _omitEnumNames ? '' : 'HONOR_POPUP');

  static const $core.List<HonorJumpType> values = <HonorJumpType>[
    HONOR_JUMP_TYPE_UNKNOWN,
    HONOR_OPEN_URL,
    HONOR_HALF_SCREEN,
    HONOR_POPUP,
  ];

  static final $core.List<HonorJumpType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static HonorJumpType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HonorJumpType._(super.value, super.name);
}

class HonorType extends $pb.ProtobufEnum {
  static const HonorType HONOR_NONE =
      HonorType._(0, _omitEnumNames ? '' : 'HONOR_NONE');
  static const HonorType PLAYLET =
      HonorType._(1, _omitEnumNames ? '' : 'PLAYLET');
  static const HonorType ARGUE = HonorType._(2, _omitEnumNames ? '' : 'ARGUE');
  static const HonorType NOTICE =
      HonorType._(3, _omitEnumNames ? '' : 'NOTICE');
  static const HonorType GUIDANCE =
      HonorType._(4, _omitEnumNames ? '' : 'GUIDANCE');
  static const HonorType HONOR_BILI_RANK =
      HonorType._(5, _omitEnumNames ? '' : 'HONOR_BILI_RANK');
  static const HonorType HONOR_WEEKLY_RANK =
      HonorType._(6, _omitEnumNames ? '' : 'HONOR_WEEKLY_RANK');
  static const HonorType HONOR_DAILY_RANK =
      HonorType._(7, _omitEnumNames ? '' : 'HONOR_DAILY_RANK');
  static const HonorType HONOR_CHANNEL =
      HonorType._(8, _omitEnumNames ? '' : 'HONOR_CHANNEL');
  static const HonorType HONOR_MUSIC =
      HonorType._(9, _omitEnumNames ? '' : 'HONOR_MUSIC');
  static const HonorType HONOR_REPLY =
      HonorType._(10, _omitEnumNames ? '' : 'HONOR_REPLY');
  static const HonorType HONOR_PROFESSION =
      HonorType._(11, _omitEnumNames ? '' : 'HONOR_PROFESSION');
  static const HonorType HONOR_HOT_WORD =
      HonorType._(12, _omitEnumNames ? '' : 'HONOR_HOT_WORD');

  static const $core.List<HonorType> values = <HonorType>[
    HONOR_NONE,
    PLAYLET,
    ARGUE,
    NOTICE,
    GUIDANCE,
    HONOR_BILI_RANK,
    HONOR_WEEKLY_RANK,
    HONOR_DAILY_RANK,
    HONOR_CHANNEL,
    HONOR_MUSIC,
    HONOR_REPLY,
    HONOR_PROFESSION,
    HONOR_HOT_WORD,
  ];

  static final $core.List<HonorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static HonorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HonorType._(super.value, super.name);
}

class JumpType extends $pb.ProtobufEnum {
  static const JumpType JUMP_TYPE_UNKNOWN =
      JumpType._(0, _omitEnumNames ? '' : 'JUMP_TYPE_UNKNOWN');
  static const JumpType OPEN_URL =
      JumpType._(1, _omitEnumNames ? '' : 'OPEN_URL');
  static const JumpType REFRESH =
      JumpType._(2, _omitEnumNames ? '' : 'REFRESH');
  static const JumpType HALF_SCREEN =
      JumpType._(3, _omitEnumNames ? '' : 'HALF_SCREEN');
  static const JumpType OPEN_URL_BY_OUTER_BROWSER =
      JumpType._(4, _omitEnumNames ? '' : 'OPEN_URL_BY_OUTER_BROWSER');

  static const $core.List<JumpType> values = <JumpType>[
    JUMP_TYPE_UNKNOWN,
    OPEN_URL,
    REFRESH,
    HALF_SCREEN,
    OPEN_URL_BY_OUTER_BROWSER,
  ];

  static final $core.List<JumpType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static JumpType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const JumpType._(super.value, super.name);
}

class KingPositionType extends $pb.ProtobufEnum {
  static const KingPositionType KING_POS_UNSPECIFIED =
      KingPositionType._(0, _omitEnumNames ? '' : 'KING_POS_UNSPECIFIED');
  static const KingPositionType LIKE =
      KingPositionType._(1, _omitEnumNames ? '' : 'LIKE');
  static const KingPositionType DISLIKE =
      KingPositionType._(2, _omitEnumNames ? '' : 'DISLIKE');
  static const KingPositionType COIN =
      KingPositionType._(3, _omitEnumNames ? '' : 'COIN');
  static const KingPositionType FAV =
      KingPositionType._(4, _omitEnumNames ? '' : 'FAV');
  static const KingPositionType SHARE =
      KingPositionType._(5, _omitEnumNames ? '' : 'SHARE');
  static const KingPositionType CACHE =
      KingPositionType._(6, _omitEnumNames ? '' : 'CACHE');
  static const KingPositionType DANMAKU =
      KingPositionType._(7, _omitEnumNames ? '' : 'DANMAKU');

  static const $core.List<KingPositionType> values = <KingPositionType>[
    KING_POS_UNSPECIFIED,
    LIKE,
    DISLIKE,
    COIN,
    FAV,
    SHARE,
    CACHE,
    DANMAKU,
  ];

  static final $core.List<KingPositionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static KingPositionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KingPositionType._(super.value, super.name);
}

class ModuleType extends $pb.ProtobufEnum {
  static const ModuleType UNKNOWN =
      ModuleType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ModuleType OGV_INTRODUCTION =
      ModuleType._(1, _omitEnumNames ? '' : 'OGV_INTRODUCTION');
  static const ModuleType OGV_TITLE =
      ModuleType._(2, _omitEnumNames ? '' : 'OGV_TITLE');
  static const ModuleType UGC_HEADLINE =
      ModuleType._(3, _omitEnumNames ? '' : 'UGC_HEADLINE');
  static const ModuleType UGC_INTRODUCTION =
      ModuleType._(4, _omitEnumNames ? '' : 'UGC_INTRODUCTION');
  static const ModuleType KING_POSITION =
      ModuleType._(5, _omitEnumNames ? '' : 'KING_POSITION');
  static const ModuleType MASTER_USER_LIST =
      ModuleType._(6, _omitEnumNames ? '' : 'MASTER_USER_LIST');
  static const ModuleType STAFFS =
      ModuleType._(7, _omitEnumNames ? '' : 'STAFFS');
  static const ModuleType HONOR =
      ModuleType._(8, _omitEnumNames ? '' : 'HONOR');
  static const ModuleType OWNER =
      ModuleType._(9, _omitEnumNames ? '' : 'OWNER');
  static const ModuleType PAGE = ModuleType._(10, _omitEnumNames ? '' : 'PAGE');
  static const ModuleType ACTIVITY_RESERVE =
      ModuleType._(11, _omitEnumNames ? '' : 'ACTIVITY_RESERVE');
  static const ModuleType LIVE_ORDER =
      ModuleType._(12, _omitEnumNames ? '' : 'LIVE_ORDER');
  static const ModuleType POSITIVE =
      ModuleType._(13, _omitEnumNames ? '' : 'POSITIVE');
  static const ModuleType SECTION =
      ModuleType._(14, _omitEnumNames ? '' : 'SECTION');
  static const ModuleType RELATE =
      ModuleType._(15, _omitEnumNames ? '' : 'RELATE');
  static const ModuleType PUGV = ModuleType._(16, _omitEnumNames ? '' : 'PUGV');
  static const ModuleType COLLECTION_CARD =
      ModuleType._(17, _omitEnumNames ? '' : 'COLLECTION_CARD');
  static const ModuleType ACTIVITY =
      ModuleType._(18, _omitEnumNames ? '' : 'ACTIVITY');
  static const ModuleType CHARACTER =
      ModuleType._(19, _omitEnumNames ? '' : 'CHARACTER');
  static const ModuleType FOLLOW_LAYER =
      ModuleType._(20, _omitEnumNames ? '' : 'FOLLOW_LAYER');
  static const ModuleType OGV_SEASONS =
      ModuleType._(21, _omitEnumNames ? '' : 'OGV_SEASONS');
  static const ModuleType UGC_SEASON =
      ModuleType._(22, _omitEnumNames ? '' : 'UGC_SEASON');
  static const ModuleType OGV_LIVE_RESERVE =
      ModuleType._(23, _omitEnumNames ? '' : 'OGV_LIVE_RESERVE');
  static const ModuleType COMBINATION_EPISODE =
      ModuleType._(24, _omitEnumNames ? '' : 'COMBINATION_EPISODE');
  static const ModuleType SPONSOR =
      ModuleType._(25, _omitEnumNames ? '' : 'SPONSOR');
  static const ModuleType ACTIVITY_ENTRANCE =
      ModuleType._(26, _omitEnumNames ? '' : 'ACTIVITY_ENTRANCE');
  static const ModuleType THEATRE_HOT_TOPIC =
      ModuleType._(27, _omitEnumNames ? '' : 'THEATRE_HOT_TOPIC');
  static const ModuleType RELATED_RECOMMEND =
      ModuleType._(28, _omitEnumNames ? '' : 'RELATED_RECOMMEND');
  static const ModuleType PAY_BAR =
      ModuleType._(29, _omitEnumNames ? '' : 'PAY_BAR');
  static const ModuleType BANNER =
      ModuleType._(30, _omitEnumNames ? '' : 'BANNER');
  static const ModuleType AUDIO =
      ModuleType._(31, _omitEnumNames ? '' : 'AUDIO');
  static const ModuleType AGG_CARD =
      ModuleType._(32, _omitEnumNames ? '' : 'AGG_CARD');
  static const ModuleType SINGLE_EP =
      ModuleType._(33, _omitEnumNames ? '' : 'SINGLE_EP');
  static const ModuleType LIKE_COMMENT =
      ModuleType._(34, _omitEnumNames ? '' : 'LIKE_COMMENT');
  static const ModuleType ATTENTION_RECOMMEND =
      ModuleType._(35, _omitEnumNames ? '' : 'ATTENTION_RECOMMEND');
  static const ModuleType COVENANTER =
      ModuleType._(36, _omitEnumNames ? '' : 'COVENANTER');
  static const ModuleType SPECIALTAG =
      ModuleType._(37, _omitEnumNames ? '' : 'SPECIALTAG');
  static const ModuleType UPDATA =
      ModuleType._(38, _omitEnumNames ? '' : 'UPDATA');
  static const ModuleType PROFESSION_APPROVAL =
      ModuleType._(39, _omitEnumNames ? '' : 'PROFESSION_APPROVAL');
  static const ModuleType PUGV_SHOPPING_NOTICE =
      ModuleType._(40, _omitEnumNames ? '' : 'PUGV_SHOPPING_NOTICE');
  static const ModuleType PUGV_FAQ =
      ModuleType._(41, _omitEnumNames ? '' : 'PUGV_FAQ');
  static const ModuleType PUGV_SEASON_DESCRIPTION =
      ModuleType._(42, _omitEnumNames ? '' : 'PUGV_SEASON_DESCRIPTION');
  static const ModuleType PUGV_SEASON_RECOMMEND =
      ModuleType._(43, _omitEnumNames ? '' : 'PUGV_SEASON_RECOMMEND');
  static const ModuleType PUGV_SEASON_PUBLISHER =
      ModuleType._(44, _omitEnumNames ? '' : 'PUGV_SEASON_PUBLISHER');
  static const ModuleType PUGV_SEASON_SELECTION =
      ModuleType._(45, _omitEnumNames ? '' : 'PUGV_SEASON_SELECTION');
  static const ModuleType PUGV_SEASON_PRIMARY_INFO =
      ModuleType._(46, _omitEnumNames ? '' : 'PUGV_SEASON_PRIMARY_INFO');
  static const ModuleType PUGV_COOPERATION_APPLICATION =
      ModuleType._(47, _omitEnumNames ? '' : 'PUGV_COOPERATION_APPLICATION');
  static const ModuleType UP_VIDEO_TOOL =
      ModuleType._(48, _omitEnumNames ? '' : 'UP_VIDEO_TOOL');
  static const ModuleType PUGV_ZONE =
      ModuleType._(49, _omitEnumNames ? '' : 'PUGV_ZONE');
  static const ModuleType PUGV_SERIES =
      ModuleType._(50, _omitEnumNames ? '' : 'PUGV_SERIES');
  static const ModuleType PUGV_PACKAGE =
      ModuleType._(51, _omitEnumNames ? '' : 'PUGV_PACKAGE');
  static const ModuleType ACTIVITY_STAR_RAIL =
      ModuleType._(52, _omitEnumNames ? '' : 'ACTIVITY_STAR_RAIL');
  static const ModuleType ACTIVITY_IFRAME =
      ModuleType._(53, _omitEnumNames ? '' : 'ACTIVITY_IFRAME');
  static const ModuleType PLAY_LIST =
      ModuleType._(54, _omitEnumNames ? '' : 'PLAY_LIST');
  static const ModuleType MERCHANDISE =
      ModuleType._(55, _omitEnumNames ? '' : 'MERCHANDISE');
  static const ModuleType ACTIVITY_GUIDANCE_BAR =
      ModuleType._(56, _omitEnumNames ? '' : 'ACTIVITY_GUIDANCE_BAR');

  static const $core.List<ModuleType> values = <ModuleType>[
    UNKNOWN,
    OGV_INTRODUCTION,
    OGV_TITLE,
    UGC_HEADLINE,
    UGC_INTRODUCTION,
    KING_POSITION,
    MASTER_USER_LIST,
    STAFFS,
    HONOR,
    OWNER,
    PAGE,
    ACTIVITY_RESERVE,
    LIVE_ORDER,
    POSITIVE,
    SECTION,
    RELATE,
    PUGV,
    COLLECTION_CARD,
    ACTIVITY,
    CHARACTER,
    FOLLOW_LAYER,
    OGV_SEASONS,
    UGC_SEASON,
    OGV_LIVE_RESERVE,
    COMBINATION_EPISODE,
    SPONSOR,
    ACTIVITY_ENTRANCE,
    THEATRE_HOT_TOPIC,
    RELATED_RECOMMEND,
    PAY_BAR,
    BANNER,
    AUDIO,
    AGG_CARD,
    SINGLE_EP,
    LIKE_COMMENT,
    ATTENTION_RECOMMEND,
    COVENANTER,
    SPECIALTAG,
    UPDATA,
    PROFESSION_APPROVAL,
    PUGV_SHOPPING_NOTICE,
    PUGV_FAQ,
    PUGV_SEASON_DESCRIPTION,
    PUGV_SEASON_RECOMMEND,
    PUGV_SEASON_PUBLISHER,
    PUGV_SEASON_SELECTION,
    PUGV_SEASON_PRIMARY_INFO,
    PUGV_COOPERATION_APPLICATION,
    UP_VIDEO_TOOL,
    PUGV_ZONE,
    PUGV_SERIES,
    PUGV_PACKAGE,
    ACTIVITY_STAR_RAIL,
    ACTIVITY_IFRAME,
    PLAY_LIST,
    MERCHANDISE,
    ACTIVITY_GUIDANCE_BAR,
  ];

  static final $core.List<ModuleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 56);
  static ModuleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleType._(super.value, super.name);
}

class OccupationType extends $pb.ProtobufEnum {
  static const OccupationType STAFF =
      OccupationType._(0, _omitEnumNames ? '' : 'STAFF');
  static const OccupationType CAST =
      OccupationType._(1, _omitEnumNames ? '' : 'CAST');
  static const OccupationType UNKNOWN_TYPE =
      OccupationType._(-1, _omitEnumNames ? '' : 'UNKNOWN_TYPE');

  static const $core.List<OccupationType> values = <OccupationType>[
    STAFF,
    CAST,
    UNKNOWN_TYPE,
  ];

  static final $core.Map<$core.int, OccupationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OccupationType? valueOf($core.int value) => _byValue[value];

  const OccupationType._(super.value, super.name);
}

class PugvSeasonDescriptionType extends $pb.ProtobufEnum {
  static const PugvSeasonDescriptionType
      PUGV_SEASON_DESCRIPTION_TYPE_UNSPECIFIED = PugvSeasonDescriptionType._(
          0, _omitEnumNames ? '' : 'PUGV_SEASON_DESCRIPTION_TYPE_UNSPECIFIED');
  static const PugvSeasonDescriptionType PUGV_SEASON_DESCRIPTION_TYPE_TEXT =
      PugvSeasonDescriptionType._(
          1, _omitEnumNames ? '' : 'PUGV_SEASON_DESCRIPTION_TYPE_TEXT');
  static const PugvSeasonDescriptionType PUGV_SEASON_DESCRIPTION_TYPE_IMAGE =
      PugvSeasonDescriptionType._(
          2, _omitEnumNames ? '' : 'PUGV_SEASON_DESCRIPTION_TYPE_IMAGE');

  static const $core.List<PugvSeasonDescriptionType> values =
      <PugvSeasonDescriptionType>[
    PUGV_SEASON_DESCRIPTION_TYPE_UNSPECIFIED,
    PUGV_SEASON_DESCRIPTION_TYPE_TEXT,
    PUGV_SEASON_DESCRIPTION_TYPE_IMAGE,
  ];

  static final $core.List<PugvSeasonDescriptionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PugvSeasonDescriptionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PugvSeasonDescriptionType._(super.value, super.name);
}

class PugvSeasonPrimarySellPointType extends $pb.ProtobufEnum {
  static const PugvSeasonPrimarySellPointType
      PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_UNSPECIFIED =
      PugvSeasonPrimarySellPointType._(
          0,
          _omitEnumNames
              ? ''
              : 'PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_UNSPECIFIED');
  static const PugvSeasonPrimarySellPointType
      PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_MANUAL =
      PugvSeasonPrimarySellPointType._(1,
          _omitEnumNames ? '' : 'PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_MANUAL');
  static const PugvSeasonPrimarySellPointType
      PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_AUTO =
      PugvSeasonPrimarySellPointType._(
          2, _omitEnumNames ? '' : 'PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_AUTO');

  static const $core.List<PugvSeasonPrimarySellPointType> values =
      <PugvSeasonPrimarySellPointType>[
    PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_UNSPECIFIED,
    PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_MANUAL,
    PUGV_SEASON_PRIMARY_SELL_POINT_TYPE_AUTO,
  ];

  static final $core.List<PugvSeasonPrimarySellPointType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PugvSeasonPrimarySellPointType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PugvSeasonPrimarySellPointType._(super.value, super.name);
}

class PugvSeasonRecommendShowStyle extends $pb.ProtobufEnum {
  static const PugvSeasonRecommendShowStyle
      PUGV_SEASON_RECOMMEND_SHOW_STYLE_UNSPECIFIED =
      PugvSeasonRecommendShowStyle._(0,
          _omitEnumNames ? '' : 'PUGV_SEASON_RECOMMEND_SHOW_STYLE_UNSPECIFIED');
  static const PugvSeasonRecommendShowStyle
      PUGV_SEASON_RECOMMEND_SHOW_STYLE_MORE = PugvSeasonRecommendShowStyle._(
          1, _omitEnumNames ? '' : 'PUGV_SEASON_RECOMMEND_SHOW_STYLE_MORE');
  static const PugvSeasonRecommendShowStyle
      PUGV_SEASON_RECOMMEND_SHOW_STYLE_FEED = PugvSeasonRecommendShowStyle._(
          2, _omitEnumNames ? '' : 'PUGV_SEASON_RECOMMEND_SHOW_STYLE_FEED');

  static const $core.List<PugvSeasonRecommendShowStyle> values =
      <PugvSeasonRecommendShowStyle>[
    PUGV_SEASON_RECOMMEND_SHOW_STYLE_UNSPECIFIED,
    PUGV_SEASON_RECOMMEND_SHOW_STYLE_MORE,
    PUGV_SEASON_RECOMMEND_SHOW_STYLE_FEED,
  ];

  static final $core.List<PugvSeasonRecommendShowStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PugvSeasonRecommendShowStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PugvSeasonRecommendShowStyle._(super.value, super.name);
}

class PugvSeriesItemState extends $pb.ProtobufEnum {
  static const PugvSeriesItemState PUGV_SERIRES_ITEM_STATE_UNSPECIAL =
      PugvSeriesItemState._(
          0, _omitEnumNames ? '' : 'PUGV_SERIRES_ITEM_STATE_UNSPECIAL');
  static const PugvSeriesItemState PUGV_SERIRES_ITEM_STATE_NOT_START =
      PugvSeriesItemState._(
          1, _omitEnumNames ? '' : 'PUGV_SERIRES_ITEM_STATE_NOT_START');
  static const PugvSeriesItemState PUGV_SERIRES_ITEM_STATE_START =
      PugvSeriesItemState._(
          2, _omitEnumNames ? '' : 'PUGV_SERIRES_ITEM_STATE_START');
  static const PugvSeriesItemState PUGV_SERIRES_ITEM_STATE_END =
      PugvSeriesItemState._(
          3, _omitEnumNames ? '' : 'PUGV_SERIRES_ITEM_STATE_END');

  static const $core.List<PugvSeriesItemState> values = <PugvSeriesItemState>[
    PUGV_SERIRES_ITEM_STATE_UNSPECIAL,
    PUGV_SERIRES_ITEM_STATE_NOT_START,
    PUGV_SERIRES_ITEM_STATE_START,
    PUGV_SERIRES_ITEM_STATE_END,
  ];

  static final $core.List<PugvSeriesItemState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PugvSeriesItemState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PugvSeriesItemState._(super.value, super.name);
}

class PugvZoneItemType extends $pb.ProtobufEnum {
  static const PugvZoneItemType PUGV_ZONE_ITEM_TYPE_UNSPECIFIED =
      PugvZoneItemType._(
          0, _omitEnumNames ? '' : 'PUGV_ZONE_ITEM_TYPE_UNSPECIFIED');
  static const PugvZoneItemType PUGV_ZONE_ITEM_TYPE_SEASON =
      PugvZoneItemType._(1, _omitEnumNames ? '' : 'PUGV_ZONE_ITEM_TYPE_SEASON');
  static const PugvZoneItemType PUGV_ZONE_ITEM_TYPE_POSTGRADUATE =
      PugvZoneItemType._(
          2, _omitEnumNames ? '' : 'PUGV_ZONE_ITEM_TYPE_POSTGRADUATE');

  static const $core.List<PugvZoneItemType> values = <PugvZoneItemType>[
    PUGV_ZONE_ITEM_TYPE_UNSPECIFIED,
    PUGV_ZONE_ITEM_TYPE_SEASON,
    PUGV_ZONE_ITEM_TYPE_POSTGRADUATE,
  ];

  static final $core.List<PugvZoneItemType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PugvZoneItemType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PugvZoneItemType._(super.value, super.name);
}

class RelateCardType extends $pb.ProtobufEnum {
  static const RelateCardType CARD_TYPE_UNKNOWN =
      RelateCardType._(0, _omitEnumNames ? '' : 'CARD_TYPE_UNKNOWN');
  static const RelateCardType AV =
      RelateCardType._(1, _omitEnumNames ? '' : 'AV');
  static const RelateCardType BANGUMI =
      RelateCardType._(2, _omitEnumNames ? '' : 'BANGUMI');
  static const RelateCardType RESOURCE =
      RelateCardType._(3, _omitEnumNames ? '' : 'RESOURCE');
  static const RelateCardType GAME =
      RelateCardType._(4, _omitEnumNames ? '' : 'GAME');
  static const RelateCardType CM =
      RelateCardType._(5, _omitEnumNames ? '' : 'CM');
  static const RelateCardType LIVE =
      RelateCardType._(6, _omitEnumNames ? '' : 'LIVE');
  static const RelateCardType AI_RECOMMEND =
      RelateCardType._(7, _omitEnumNames ? '' : 'AI_RECOMMEND');
  static const RelateCardType BANGUMI_AV =
      RelateCardType._(8, _omitEnumNames ? '' : 'BANGUMI_AV');
  static const RelateCardType BANGUMI_UGC =
      RelateCardType._(9, _omitEnumNames ? '' : 'BANGUMI_UGC');
  static const RelateCardType SPECIAL =
      RelateCardType._(10, _omitEnumNames ? '' : 'SPECIAL');
  static const RelateCardType COURSE =
      RelateCardType._(11, _omitEnumNames ? '' : 'COURSE');
  static const RelateCardType MINI_PROGRAM =
      RelateCardType._(12, _omitEnumNames ? '' : 'MINI_PROGRAM');
  static const RelateCardType HISTORY_AV =
      RelateCardType._(13, _omitEnumNames ? '' : 'HISTORY_AV');

  static const $core.List<RelateCardType> values = <RelateCardType>[
    CARD_TYPE_UNKNOWN,
    AV,
    BANGUMI,
    RESOURCE,
    GAME,
    CM,
    LIVE,
    AI_RECOMMEND,
    BANGUMI_AV,
    BANGUMI_UGC,
    SPECIAL,
    COURSE,
    MINI_PROGRAM,
    HISTORY_AV,
  ];

  static final $core.List<RelateCardType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static RelateCardType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RelateCardType._(super.value, super.name);
}

class ReserveBizType extends $pb.ProtobufEnum {
  static const ReserveBizType BizTypeNone =
      ReserveBizType._(0, _omitEnumNames ? '' : 'BizTypeNone');
  static const ReserveBizType BizTypeReserveActivity =
      ReserveBizType._(1, _omitEnumNames ? '' : 'BizTypeReserveActivity');
  static const ReserveBizType BizTypeFavSeason =
      ReserveBizType._(2, _omitEnumNames ? '' : 'BizTypeFavSeason');

  static const $core.List<ReserveBizType> values = <ReserveBizType>[
    BizTypeNone,
    BizTypeReserveActivity,
    BizTypeFavSeason,
  ];

  static final $core.List<ReserveBizType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ReserveBizType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReserveBizType._(super.value, super.name);
}

class SeasonType extends $pb.ProtobufEnum {
  static const SeasonType Unknown =
      SeasonType._(0, _omitEnumNames ? '' : 'Unknown');
  static const SeasonType Base = SeasonType._(1, _omitEnumNames ? '' : 'Base');
  static const SeasonType Good = SeasonType._(2, _omitEnumNames ? '' : 'Good');

  static const $core.List<SeasonType> values = <SeasonType>[
    Unknown,
    Base,
    Good,
  ];

  static final $core.List<SeasonType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SeasonType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SeasonType._(super.value, super.name);
}

class SerialSeasonCoverStyle extends $pb.ProtobufEnum {
  static const SerialSeasonCoverStyle TITLE =
      SerialSeasonCoverStyle._(0, _omitEnumNames ? '' : 'TITLE');
  static const SerialSeasonCoverStyle PICTURE =
      SerialSeasonCoverStyle._(1, _omitEnumNames ? '' : 'PICTURE');
  static const SerialSeasonCoverStyle SERIAL_SEASON_COVER_STYLE_UNKNOWN =
      SerialSeasonCoverStyle._(
          -1, _omitEnumNames ? '' : 'SERIAL_SEASON_COVER_STYLE_UNKNOWN');

  static const $core.List<SerialSeasonCoverStyle> values =
      <SerialSeasonCoverStyle>[
    TITLE,
    PICTURE,
    SERIAL_SEASON_COVER_STYLE_UNKNOWN,
  ];

  static final $core.Map<$core.int, SerialSeasonCoverStyle> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SerialSeasonCoverStyle? valueOf($core.int value) => _byValue[value];

  const SerialSeasonCoverStyle._(super.value, super.name);
}

class ShowStyle extends $pb.ProtobufEnum {
  static const ShowStyle SHOW_STYLE_UNKNOWN =
      ShowStyle._(0, _omitEnumNames ? '' : 'SHOW_STYLE_UNKNOWN');
  static const ShowStyle ONE_ROW_ONE_COLUMN =
      ShowStyle._(1, _omitEnumNames ? '' : 'ONE_ROW_ONE_COLUMN');
  static const ShowStyle ONE_ROW_MULTI_COLUMN =
      ShowStyle._(2, _omitEnumNames ? '' : 'ONE_ROW_MULTI_COLUMN');
  static const ShowStyle ONE_COLUMN_MULTI_ROW =
      ShowStyle._(3, _omitEnumNames ? '' : 'ONE_COLUMN_MULTI_ROW');

  static const $core.List<ShowStyle> values = <ShowStyle>[
    SHOW_STYLE_UNKNOWN,
    ONE_ROW_ONE_COLUMN,
    ONE_ROW_MULTI_COLUMN,
    ONE_COLUMN_MULTI_ROW,
  ];

  static final $core.List<ShowStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ShowStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShowStyle._(super.value, super.name);
}

class ToolType extends $pb.ProtobufEnum {
  static const ToolType INTERACTIVE_DANMAKU =
      ToolType._(0, _omitEnumNames ? '' : 'INTERACTIVE_DANMAKU');
  static const ToolType INTERACTIVE_SETTINGS =
      ToolType._(1, _omitEnumNames ? '' : 'INTERACTIVE_SETTINGS');
  static const ToolType TAKE_OFF =
      ToolType._(2, _omitEnumNames ? '' : 'TAKE_OFF');
  static const ToolType UNIVERSAL =
      ToolType._(3, _omitEnumNames ? '' : 'UNIVERSAL');

  static const $core.List<ToolType> values = <ToolType>[
    INTERACTIVE_DANMAKU,
    INTERACTIVE_SETTINGS,
    TAKE_OFF,
    UNIVERSAL,
  ];

  static final $core.List<ToolType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ToolType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ToolType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
