// This is a generated file - do not edit.
//
// Generated from bilibili/app/dynamic/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BgType extends $pb.ProtobufEnum {
  static const BgType bg_type_default =
      BgType._(0, _omitEnumNames ? '' : 'bg_type_default');
  static const BgType bg_type_face =
      BgType._(1, _omitEnumNames ? '' : 'bg_type_face');

  static const $core.List<BgType> values = <BgType>[
    bg_type_default,
    bg_type_face,
  ];

  static final $core.List<BgType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BgType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BgType._(super.value, super.name);
}

class BubbleModuleType extends $pb.ProtobufEnum {
  static const BubbleModuleType BUBBLE_MODULE_NONE =
      BubbleModuleType._(0, _omitEnumNames ? '' : 'BUBBLE_MODULE_NONE');
  static const BubbleModuleType BUBBLE_MODULE_USER =
      BubbleModuleType._(1, _omitEnumNames ? '' : 'BUBBLE_MODULE_USER');
  static const BubbleModuleType BUBBLE_MODULE_TEXT =
      BubbleModuleType._(2, _omitEnumNames ? '' : 'BUBBLE_MODULE_TEXT');
  static const BubbleModuleType BUBBLE_MODULE_COLORED_TIP =
      BubbleModuleType._(3, _omitEnumNames ? '' : 'BUBBLE_MODULE_COLORED_TIP');
  static const BubbleModuleType BUBBLE_MODULE_PIC =
      BubbleModuleType._(4, _omitEnumNames ? '' : 'BUBBLE_MODULE_PIC');

  static const $core.List<BubbleModuleType> values = <BubbleModuleType>[
    BUBBLE_MODULE_NONE,
    BUBBLE_MODULE_USER,
    BUBBLE_MODULE_TEXT,
    BUBBLE_MODULE_COLORED_TIP,
    BUBBLE_MODULE_PIC,
  ];

  static final $core.List<BubbleModuleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static BubbleModuleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BubbleModuleType._(super.value, super.name);
}

class CornerType extends $pb.ProtobufEnum {
  static const CornerType corner_type_none =
      CornerType._(0, _omitEnumNames ? '' : 'corner_type_none');
  static const CornerType corner_type_text =
      CornerType._(1, _omitEnumNames ? '' : 'corner_type_text');
  static const CornerType corner_type_animation =
      CornerType._(2, _omitEnumNames ? '' : 'corner_type_animation');
  static const CornerType corner_type_static =
      CornerType._(3, _omitEnumNames ? '' : 'corner_type_static');
  static const CornerType corner_type_red_dot =
      CornerType._(4, _omitEnumNames ? '' : 'corner_type_red_dot');
  static const CornerType corner_type_number =
      CornerType._(5, _omitEnumNames ? '' : 'corner_type_number');

  static const $core.List<CornerType> values = <CornerType>[
    corner_type_none,
    corner_type_text,
    corner_type_animation,
    corner_type_static,
    corner_type_red_dot,
    corner_type_number,
  ];

  static final $core.List<CornerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static CornerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CornerType._(super.value, super.name);
}

/// 折叠分类
class FoldType extends $pb.ProtobufEnum {
  /// 占位
  static const FoldType FoldTypeZero =
      FoldType._(0, _omitEnumNames ? '' : 'FoldTypeZero');

  /// 用户发布折叠
  static const FoldType FoldTypePublish =
      FoldType._(1, _omitEnumNames ? '' : 'FoldTypePublish');

  /// 转发超频折叠
  static const FoldType FoldTypeFrequent =
      FoldType._(2, _omitEnumNames ? '' : 'FoldTypeFrequent');

  /// 联合投稿折叠
  static const FoldType FoldTypeUnite =
      FoldType._(3, _omitEnumNames ? '' : 'FoldTypeUnite');

  /// 动态受限折叠
  static const FoldType FoldTypeLimit =
      FoldType._(4, _omitEnumNames ? '' : 'FoldTypeLimit');

  static const $core.List<FoldType> values = <FoldType>[
    FoldTypeZero,
    FoldTypePublish,
    FoldTypeFrequent,
    FoldTypeUnite,
    FoldTypeLimit,
  ];

  static final $core.List<FoldType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static FoldType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FoldType._(super.value, super.name);
}

/// 播放器类型
class MediaType extends $pb.ProtobufEnum {
  /// 本地
  static const MediaType MediaTypeNone =
      MediaType._(0, _omitEnumNames ? '' : 'MediaTypeNone');

  /// UGC
  static const MediaType MediaTypeUGC =
      MediaType._(1, _omitEnumNames ? '' : 'MediaTypeUGC');

  /// PGC
  static const MediaType MediaTypePGC =
      MediaType._(2, _omitEnumNames ? '' : 'MediaTypePGC');

  /// 直播
  static const MediaType MediaTypeLive =
      MediaType._(3, _omitEnumNames ? '' : 'MediaTypeLive');

  /// 小视频
  static const MediaType MediaTypeVCS =
      MediaType._(4, _omitEnumNames ? '' : 'MediaTypeVCS');

  static const $core.List<MediaType> values = <MediaType>[
    MediaTypeNone,
    MediaTypeUGC,
    MediaTypePGC,
    MediaTypeLive,
    MediaTypeVCS,
  ];

  static final $core.List<MediaType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MediaType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaType._(super.value, super.name);
}

class RelationStatus extends $pb.ProtobufEnum {
  static const RelationStatus relation_status_none =
      RelationStatus._(0, _omitEnumNames ? '' : 'relation_status_none');
  static const RelationStatus relation_status_nofollow =
      RelationStatus._(1, _omitEnumNames ? '' : 'relation_status_nofollow');
  static const RelationStatus relation_status_follow =
      RelationStatus._(2, _omitEnumNames ? '' : 'relation_status_follow');
  static const RelationStatus relation_status_followed =
      RelationStatus._(3, _omitEnumNames ? '' : 'relation_status_followed');
  static const RelationStatus relation_status_mutual_concern = RelationStatus._(
      4, _omitEnumNames ? '' : 'relation_status_mutual_concern');
  static const RelationStatus relation_status_special =
      RelationStatus._(5, _omitEnumNames ? '' : 'relation_status_special');

  static const $core.List<RelationStatus> values = <RelationStatus>[
    relation_status_none,
    relation_status_nofollow,
    relation_status_follow,
    relation_status_followed,
    relation_status_mutual_concern,
    relation_status_special,
  ];

  static final $core.List<RelationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static RelationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RelationStatus._(super.value, super.name);
}

class SVideoType extends $pb.ProtobufEnum {
  static const SVideoType TypeNone =
      SVideoType._(0, _omitEnumNames ? '' : 'TypeNone');
  static const SVideoType TypeDynamic =
      SVideoType._(1, _omitEnumNames ? '' : 'TypeDynamic');
  static const SVideoType TypePopularIndex =
      SVideoType._(2, _omitEnumNames ? '' : 'TypePopularIndex');
  static const SVideoType TypePopularHotword =
      SVideoType._(3, _omitEnumNames ? '' : 'TypePopularHotword');

  static const $core.List<SVideoType> values = <SVideoType>[
    TypeNone,
    TypeDynamic,
    TypePopularIndex,
    TypePopularHotword,
  ];

  static final $core.List<SVideoType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SVideoType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SVideoType._(super.value, super.name);
}

class StyleType extends $pb.ProtobufEnum {
  static const StyleType STYLE_TYPE_NONE =
      StyleType._(0, _omitEnumNames ? '' : 'STYLE_TYPE_NONE');
  static const StyleType STYLE_TYPE_LIVE =
      StyleType._(1, _omitEnumNames ? '' : 'STYLE_TYPE_LIVE');
  static const StyleType STYLE_TYPE_DYN_UP =
      StyleType._(2, _omitEnumNames ? '' : 'STYLE_TYPE_DYN_UP');
  static const StyleType STYLE_TYPE_OGV_UP =
      StyleType._(3, _omitEnumNames ? '' : 'STYLE_TYPE_OGV_UP');
  static const StyleType STYLE_TYPE_COLLECTION_UP =
      StyleType._(4, _omitEnumNames ? '' : 'STYLE_TYPE_COLLECTION_UP');

  static const $core.List<StyleType> values = <StyleType>[
    STYLE_TYPE_NONE,
    STYLE_TYPE_LIVE,
    STYLE_TYPE_DYN_UP,
    STYLE_TYPE_OGV_UP,
    STYLE_TYPE_COLLECTION_UP,
  ];

  static final $core.List<StyleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static StyleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StyleType._(super.value, super.name);
}

/// 番剧类型
class VideoSubType extends $pb.ProtobufEnum {
  /// 没有子类型
  static const VideoSubType VideoSubTypeNone =
      VideoSubType._(0, _omitEnumNames ? '' : 'VideoSubTypeNone');

  /// 番剧
  static const VideoSubType VideoSubTypeBangumi =
      VideoSubType._(1, _omitEnumNames ? '' : 'VideoSubTypeBangumi');

  /// 电影
  static const VideoSubType VideoSubTypeMovie =
      VideoSubType._(2, _omitEnumNames ? '' : 'VideoSubTypeMovie');

  /// 纪录片
  static const VideoSubType VideoSubTypeDocumentary =
      VideoSubType._(3, _omitEnumNames ? '' : 'VideoSubTypeDocumentary');

  /// 国创
  static const VideoSubType VideoSubTypeDomestic =
      VideoSubType._(4, _omitEnumNames ? '' : 'VideoSubTypeDomestic');

  /// 电视剧
  static const VideoSubType VideoSubTypeTeleplay =
      VideoSubType._(5, _omitEnumNames ? '' : 'VideoSubTypeTeleplay');

  static const $core.List<VideoSubType> values = <VideoSubType>[
    VideoSubTypeNone,
    VideoSubTypeBangumi,
    VideoSubTypeMovie,
    VideoSubTypeDocumentary,
    VideoSubTypeDomestic,
    VideoSubTypeTeleplay,
  ];

  static final $core.List<VideoSubType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static VideoSubType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VideoSubType._(super.value, super.name);
}

class DynRedReq_DynRedReqScene extends $pb.ProtobufEnum {
  static const DynRedReq_DynRedReqScene RED_REQ_NONE =
      DynRedReq_DynRedReqScene._(0, _omitEnumNames ? '' : 'RED_REQ_NONE');
  static const DynRedReq_DynRedReqScene RED_REQ_RETURN_TO_TAB_1 =
      DynRedReq_DynRedReqScene._(
          1, _omitEnumNames ? '' : 'RED_REQ_RETURN_TO_TAB_1');
  static const DynRedReq_DynRedReqScene RED_REQ_PERIODICALLY_AWAKE =
      DynRedReq_DynRedReqScene._(
          2, _omitEnumNames ? '' : 'RED_REQ_PERIODICALLY_AWAKE');
  static const DynRedReq_DynRedReqScene RED_REQ_SWITCH_ACCOUNT =
      DynRedReq_DynRedReqScene._(
          3, _omitEnumNames ? '' : 'RED_REQ_SWITCH_ACCOUNT');

  static const $core.List<DynRedReq_DynRedReqScene> values =
      <DynRedReq_DynRedReqScene>[
    RED_REQ_NONE,
    RED_REQ_RETURN_TO_TAB_1,
    RED_REQ_PERIODICALLY_AWAKE,
    RED_REQ_SWITCH_ACCOUNT,
  ];

  static final $core.List<DynRedReq_DynRedReqScene?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DynRedReq_DynRedReqScene? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DynRedReq_DynRedReqScene._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
