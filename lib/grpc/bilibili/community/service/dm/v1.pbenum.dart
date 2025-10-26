// This is a generated file - do not edit.
//
// Generated from bilibili/community/service/dm/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AvatarType extends $pb.ProtobufEnum {
  static const AvatarType AvatarTypeNone =
      AvatarType._(0, _omitEnumNames ? '' : 'AvatarTypeNone');
  static const AvatarType AvatarTypeNFT =
      AvatarType._(1, _omitEnumNames ? '' : 'AvatarTypeNFT');

  static const $core.List<AvatarType> values = <AvatarType>[
    AvatarTypeNone,
    AvatarTypeNFT,
  ];

  static final $core.List<AvatarType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AvatarType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AvatarType._(super.value, super.name);
}

class BubbleType extends $pb.ProtobufEnum {
  static const BubbleType BubbleTypeNone =
      BubbleType._(0, _omitEnumNames ? '' : 'BubbleTypeNone');
  static const BubbleType BubbleTypeClickButton =
      BubbleType._(1, _omitEnumNames ? '' : 'BubbleTypeClickButton');
  static const BubbleType BubbleTypeDmSettingPanel =
      BubbleType._(2, _omitEnumNames ? '' : 'BubbleTypeDmSettingPanel');

  static const $core.List<BubbleType> values = <BubbleType>[
    BubbleTypeNone,
    BubbleTypeClickButton,
    BubbleTypeDmSettingPanel,
  ];

  static final $core.List<BubbleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BubbleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BubbleType._(super.value, super.name);
}

class CheckboxType extends $pb.ProtobufEnum {
  static const CheckboxType CheckboxTypeNone =
      CheckboxType._(0, _omitEnumNames ? '' : 'CheckboxTypeNone');
  static const CheckboxType CheckboxTypeEncourage =
      CheckboxType._(1, _omitEnumNames ? '' : 'CheckboxTypeEncourage');
  static const CheckboxType CheckboxTypeColorDM =
      CheckboxType._(2, _omitEnumNames ? '' : 'CheckboxTypeColorDM');

  static const $core.List<CheckboxType> values = <CheckboxType>[
    CheckboxTypeNone,
    CheckboxTypeEncourage,
    CheckboxTypeColorDM,
  ];

  static final $core.List<CheckboxType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CheckboxType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CheckboxType._(super.value, super.name);
}

class DmColorfulType extends $pb.ProtobufEnum {
  static const DmColorfulType NoneType =
      DmColorfulType._(0, _omitEnumNames ? '' : 'NoneType');
  static const DmColorfulType VipGradualColor =
      DmColorfulType._(60001, _omitEnumNames ? '' : 'VipGradualColor');

  static const $core.List<DmColorfulType> values = <DmColorfulType>[
    NoneType,
    VipGradualColor,
  ];

  static final $core.Map<$core.int, DmColorfulType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DmColorfulType? valueOf($core.int value) => _byValue[value];

  const DmColorfulType._(super.value, super.name);
}

class DmFromType extends $pb.ProtobufEnum {
  static const DmFromType DmFromUnknown =
      DmFromType._(0, _omitEnumNames ? '' : 'DmFromUnknown');
  static const DmFromType DmFromNormal =
      DmFromType._(1, _omitEnumNames ? '' : 'DmFromNormal');
  static const DmFromType DmFromCmd =
      DmFromType._(2, _omitEnumNames ? '' : 'DmFromCmd');
  static const DmFromType DmFromLive =
      DmFromType._(3, _omitEnumNames ? '' : 'DmFromLive');

  static const $core.List<DmFromType> values = <DmFromType>[
    DmFromUnknown,
    DmFromNormal,
    DmFromCmd,
    DmFromLive,
  ];

  static final $core.List<DmFromType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DmFromType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DmFromType._(super.value, super.name);
}

class DmMaskWallBizType extends $pb.ProtobufEnum {
  static const DmMaskWallBizType Unknown =
      DmMaskWallBizType._(0, _omitEnumNames ? '' : 'Unknown');
  static const DmMaskWallBizType OGV =
      DmMaskWallBizType._(1, _omitEnumNames ? '' : 'OGV');
  static const DmMaskWallBizType BizPic =
      DmMaskWallBizType._(2, _omitEnumNames ? '' : 'BizPic');
  static const DmMaskWallBizType Mute =
      DmMaskWallBizType._(3, _omitEnumNames ? '' : 'Mute');
  static const DmMaskWallBizType Record =
      DmMaskWallBizType._(4, _omitEnumNames ? '' : 'Record');
  static const DmMaskWallBizType Cloud =
      DmMaskWallBizType._(5, _omitEnumNames ? '' : 'Cloud');
  static const DmMaskWallBizType AIGC =
      DmMaskWallBizType._(6, _omitEnumNames ? '' : 'AIGC');

  static const $core.List<DmMaskWallBizType> values = <DmMaskWallBizType>[
    Unknown,
    OGV,
    BizPic,
    Mute,
    Record,
    Cloud,
    AIGC,
  ];

  static final $core.List<DmMaskWallBizType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static DmMaskWallBizType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DmMaskWallBizType._(super.value, super.name);
}

class DmMaskWallContentType extends $pb.ProtobufEnum {
  static const DmMaskWallContentType DmMaskWallContentTypeUnknown =
      DmMaskWallContentType._(
          0, _omitEnumNames ? '' : 'DmMaskWallContentTypeUnknown');
  static const DmMaskWallContentType DmMaskWallContentTypeText =
      DmMaskWallContentType._(
          1, _omitEnumNames ? '' : 'DmMaskWallContentTypeText');
  static const DmMaskWallContentType DmMaskWallContentTypePic =
      DmMaskWallContentType._(
          2, _omitEnumNames ? '' : 'DmMaskWallContentTypePic');

  static const $core.List<DmMaskWallContentType> values =
      <DmMaskWallContentType>[
    DmMaskWallContentTypeUnknown,
    DmMaskWallContentTypeText,
    DmMaskWallContentTypePic,
  ];

  static final $core.List<DmMaskWallContentType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DmMaskWallContentType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DmMaskWallContentType._(super.value, super.name);
}

class ExposureType extends $pb.ProtobufEnum {
  static const ExposureType ExposureTypeNone =
      ExposureType._(0, _omitEnumNames ? '' : 'ExposureTypeNone');
  static const ExposureType ExposureTypeDMSend =
      ExposureType._(1, _omitEnumNames ? '' : 'ExposureTypeDMSend');

  static const $core.List<ExposureType> values = <ExposureType>[
    ExposureTypeNone,
    ExposureTypeDMSend,
  ];

  static final $core.List<ExposureType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ExposureType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExposureType._(super.value, super.name);
}

class PostPanelBizType extends $pb.ProtobufEnum {
  static const PostPanelBizType PostPanelBizTypeNone =
      PostPanelBizType._(0, _omitEnumNames ? '' : 'PostPanelBizTypeNone');
  static const PostPanelBizType PostPanelBizTypeEncourage =
      PostPanelBizType._(1, _omitEnumNames ? '' : 'PostPanelBizTypeEncourage');
  static const PostPanelBizType PostPanelBizTypeColorDM =
      PostPanelBizType._(2, _omitEnumNames ? '' : 'PostPanelBizTypeColorDM');
  static const PostPanelBizType PostPanelBizTypeNFTDM =
      PostPanelBizType._(3, _omitEnumNames ? '' : 'PostPanelBizTypeNFTDM');
  static const PostPanelBizType PostPanelBizTypeFragClose =
      PostPanelBizType._(4, _omitEnumNames ? '' : 'PostPanelBizTypeFragClose');
  static const PostPanelBizType PostPanelBizTypeRecommend =
      PostPanelBizType._(5, _omitEnumNames ? '' : 'PostPanelBizTypeRecommend');
  static const PostPanelBizType PostPanelBizTypePlotLeak =
      PostPanelBizType._(6, _omitEnumNames ? '' : 'PostPanelBizTypePlotLeak');
  static const PostPanelBizType PostPanelBizTypeAntiHarassment =
      PostPanelBizType._(
          7, _omitEnumNames ? '' : 'PostPanelBizTypeAntiHarassment');

  static const $core.List<PostPanelBizType> values = <PostPanelBizType>[
    PostPanelBizTypeNone,
    PostPanelBizTypeEncourage,
    PostPanelBizTypeColorDM,
    PostPanelBizTypeNFTDM,
    PostPanelBizTypeFragClose,
    PostPanelBizTypeRecommend,
    PostPanelBizTypePlotLeak,
    PostPanelBizTypeAntiHarassment,
  ];

  static final $core.List<PostPanelBizType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static PostPanelBizType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PostPanelBizType._(super.value, super.name);
}

class PostStatus extends $pb.ProtobufEnum {
  static const PostStatus PostStatusNormal =
      PostStatus._(0, _omitEnumNames ? '' : 'PostStatusNormal');
  static const PostStatus PostStatusClosed =
      PostStatus._(1, _omitEnumNames ? '' : 'PostStatusClosed');

  static const $core.List<PostStatus> values = <PostStatus>[
    PostStatusNormal,
    PostStatusClosed,
  ];

  static final $core.List<PostStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PostStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PostStatus._(super.value, super.name);
}

class RenderType extends $pb.ProtobufEnum {
  static const RenderType RenderTypeNone =
      RenderType._(0, _omitEnumNames ? '' : 'RenderTypeNone');
  static const RenderType RenderTypeSingle =
      RenderType._(1, _omitEnumNames ? '' : 'RenderTypeSingle');
  static const RenderType RenderTypeRotation =
      RenderType._(2, _omitEnumNames ? '' : 'RenderTypeRotation');

  static const $core.List<RenderType> values = <RenderType>[
    RenderTypeNone,
    RenderTypeSingle,
    RenderTypeRotation,
  ];

  static final $core.List<RenderType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RenderType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RenderType._(super.value, super.name);
}

class SubtitleAiStatus extends $pb.ProtobufEnum {
  static const SubtitleAiStatus None =
      SubtitleAiStatus._(0, _omitEnumNames ? '' : 'None');
  static const SubtitleAiStatus Exposure =
      SubtitleAiStatus._(1, _omitEnumNames ? '' : 'Exposure');
  static const SubtitleAiStatus Assist =
      SubtitleAiStatus._(2, _omitEnumNames ? '' : 'Assist');

  static const $core.List<SubtitleAiStatus> values = <SubtitleAiStatus>[
    None,
    Exposure,
    Assist,
  ];

  static final $core.List<SubtitleAiStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SubtitleAiStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SubtitleAiStatus._(super.value, super.name);
}

class SubtitleAiType extends $pb.ProtobufEnum {
  static const SubtitleAiType Normal =
      SubtitleAiType._(0, _omitEnumNames ? '' : 'Normal');
  static const SubtitleAiType Translate =
      SubtitleAiType._(1, _omitEnumNames ? '' : 'Translate');

  static const $core.List<SubtitleAiType> values = <SubtitleAiType>[
    Normal,
    Translate,
  ];

  static final $core.List<SubtitleAiType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SubtitleAiType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SubtitleAiType._(super.value, super.name);
}

class SubtitleRole extends $pb.ProtobufEnum {
  static const SubtitleRole Default =
      SubtitleRole._(0, _omitEnumNames ? '' : 'Default');
  static const SubtitleRole Main =
      SubtitleRole._(1, _omitEnumNames ? '' : 'Main');
  static const SubtitleRole Secondary =
      SubtitleRole._(2, _omitEnumNames ? '' : 'Secondary');

  static const $core.List<SubtitleRole> values = <SubtitleRole>[
    Default,
    Main,
    Secondary,
  ];

  static final $core.List<SubtitleRole?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SubtitleRole? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SubtitleRole._(super.value, super.name);
}

class SubtitleType extends $pb.ProtobufEnum {
  static const SubtitleType CC = SubtitleType._(0, _omitEnumNames ? '' : 'CC');
  static const SubtitleType AI = SubtitleType._(1, _omitEnumNames ? '' : 'AI');

  static const $core.List<SubtitleType> values = <SubtitleType>[
    CC,
    AI,
  ];

  static final $core.List<SubtitleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SubtitleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SubtitleType._(super.value, super.name);
}

class ToastFunctionType extends $pb.ProtobufEnum {
  static const ToastFunctionType ToastFunctionTypeNone =
      ToastFunctionType._(0, _omitEnumNames ? '' : 'ToastFunctionTypeNone');
  static const ToastFunctionType ToastFunctionTypePostPanel =
      ToastFunctionType._(
          1, _omitEnumNames ? '' : 'ToastFunctionTypePostPanel');

  static const $core.List<ToastFunctionType> values = <ToastFunctionType>[
    ToastFunctionTypeNone,
    ToastFunctionTypePostPanel,
  ];

  static final $core.List<ToastFunctionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ToastFunctionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ToastFunctionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
