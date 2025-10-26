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

import 'package:protobuf/protobuf.dart' as $pb;

class ArcType extends $pb.ProtobufEnum {
  static const ArcType ARC_TYPE_NORMAL =
      ArcType._(0, _omitEnumNames ? '' : 'ARC_TYPE_NORMAL');
  static const ArcType ARC_TYPE_INTERACT =
      ArcType._(1, _omitEnumNames ? '' : 'ARC_TYPE_INTERACT');

  static const $core.List<ArcType> values = <ArcType>[
    ARC_TYPE_NORMAL,
    ARC_TYPE_INTERACT,
  ];

  static final $core.List<ArcType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ArcType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ArcType._(super.value, super.name);
}

class BizType extends $pb.ProtobufEnum {
  static const BizType BIZ_TYPE_UNKNOWN =
      BizType._(0, _omitEnumNames ? '' : 'BIZ_TYPE_UNKNOWN');
  static const BizType BIZ_TYPE_UGC =
      BizType._(1, _omitEnumNames ? '' : 'BIZ_TYPE_UGC');
  static const BizType BIZ_TYPE_PGC =
      BizType._(2, _omitEnumNames ? '' : 'BIZ_TYPE_PGC');
  static const BizType BIZ_TYPE_PUGV =
      BizType._(3, _omitEnumNames ? '' : 'BIZ_TYPE_PUGV');

  static const $core.List<BizType> values = <BizType>[
    BIZ_TYPE_UNKNOWN,
    BIZ_TYPE_UGC,
    BIZ_TYPE_PGC,
    BIZ_TYPE_PUGV,
  ];

  static final $core.List<BizType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BizType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BizType._(super.value, super.name);
}

class ButtonAction extends $pb.ProtobufEnum {
  static const ButtonAction BUTTON_UNKNOWN =
      ButtonAction._(0, _omitEnumNames ? '' : 'BUTTON_UNKNOWN');
  static const ButtonAction PAY =
      ButtonAction._(1, _omitEnumNames ? '' : 'PAY');
  static const ButtonAction VIP =
      ButtonAction._(2, _omitEnumNames ? '' : 'VIP');
  static const ButtonAction PACK =
      ButtonAction._(3, _omitEnumNames ? '' : 'PACK');
  static const ButtonAction LINK =
      ButtonAction._(4, _omitEnumNames ? '' : 'LINK');
  static const ButtonAction COUPON =
      ButtonAction._(5, _omitEnumNames ? '' : 'COUPON');
  static const ButtonAction DEMAND =
      ButtonAction._(6, _omitEnumNames ? '' : 'DEMAND');
  static const ButtonAction DEMAND_PACK =
      ButtonAction._(7, _omitEnumNames ? '' : 'DEMAND_PACK');
  static const ButtonAction FOLLOW =
      ButtonAction._(8, _omitEnumNames ? '' : 'FOLLOW');
  static const ButtonAction APPOINTMENT =
      ButtonAction._(9, _omitEnumNames ? '' : 'APPOINTMENT');
  static const ButtonAction VIP_FREE =
      ButtonAction._(10, _omitEnumNames ? '' : 'VIP_FREE');
  static const ButtonAction TASK =
      ButtonAction._(11, _omitEnumNames ? '' : 'TASK');
  static const ButtonAction CHARGINGPLUS =
      ButtonAction._(12, _omitEnumNames ? '' : 'CHARGINGPLUS');
  static const ButtonAction BP = ButtonAction._(13, _omitEnumNames ? '' : 'BP');
  static const ButtonAction PRE_SELL =
      ButtonAction._(14, _omitEnumNames ? '' : 'PRE_SELL');
  static const ButtonAction LOGIN =
      ButtonAction._(15, _omitEnumNames ? '' : 'LOGIN');
  static const ButtonAction BUTTON_ACTION_CHEESE_PAY =
      ButtonAction._(16, _omitEnumNames ? '' : 'BUTTON_ACTION_CHEESE_PAY');
  static const ButtonAction DELIVER_REPORT =
      ButtonAction._(17, _omitEnumNames ? '' : 'DELIVER_REPORT');
  static const ButtonAction DEVICE_MANAGE =
      ButtonAction._(18, _omitEnumNames ? '' : 'DEVICE_MANAGE');
  static const ButtonAction RELOAD =
      ButtonAction._(19, _omitEnumNames ? '' : 'RELOAD');

  static const $core.List<ButtonAction> values = <ButtonAction>[
    BUTTON_UNKNOWN,
    PAY,
    VIP,
    PACK,
    LINK,
    COUPON,
    DEMAND,
    DEMAND_PACK,
    FOLLOW,
    APPOINTMENT,
    VIP_FREE,
    TASK,
    CHARGINGPLUS,
    BP,
    PRE_SELL,
    LOGIN,
    BUTTON_ACTION_CHEESE_PAY,
    DELIVER_REPORT,
    DEVICE_MANAGE,
    RELOAD,
  ];

  static final $core.List<ButtonAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 19);
  static ButtonAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ButtonAction._(super.value, super.name);
}

class CodeType extends $pb.ProtobufEnum {
  static const CodeType NOCODE = CodeType._(0, _omitEnumNames ? '' : 'NOCODE');
  static const CodeType CODE264 =
      CodeType._(1, _omitEnumNames ? '' : 'CODE264');
  static const CodeType CODE265 =
      CodeType._(2, _omitEnumNames ? '' : 'CODE265');
  static const CodeType CODEAV1 =
      CodeType._(3, _omitEnumNames ? '' : 'CODEAV1');

  static const $core.List<CodeType> values = <CodeType>[
    NOCODE,
    CODE264,
    CODE265,
    CODEAV1,
  ];

  static final $core.List<CodeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CodeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CodeType._(super.value, super.name);
}

class ConfType extends $pb.ProtobufEnum {
  static const ConfType NoType = ConfType._(0, _omitEnumNames ? '' : 'NoType');
  static const ConfType FLIPCONF =
      ConfType._(1, _omitEnumNames ? '' : 'FLIPCONF');
  static const ConfType CASTCONF =
      ConfType._(2, _omitEnumNames ? '' : 'CASTCONF');
  static const ConfType FEEDBACK =
      ConfType._(3, _omitEnumNames ? '' : 'FEEDBACK');
  static const ConfType SUBTITLE =
      ConfType._(4, _omitEnumNames ? '' : 'SUBTITLE');
  static const ConfType PLAYBACKRATE =
      ConfType._(5, _omitEnumNames ? '' : 'PLAYBACKRATE');
  static const ConfType TIMEUP = ConfType._(6, _omitEnumNames ? '' : 'TIMEUP');
  static const ConfType PLAYBACKMODE =
      ConfType._(7, _omitEnumNames ? '' : 'PLAYBACKMODE');
  static const ConfType SCALEMODE =
      ConfType._(8, _omitEnumNames ? '' : 'SCALEMODE');
  static const ConfType BACKGROUNDPLAY =
      ConfType._(9, _omitEnumNames ? '' : 'BACKGROUNDPLAY');
  static const ConfType LIKE = ConfType._(10, _omitEnumNames ? '' : 'LIKE');
  static const ConfType DISLIKE =
      ConfType._(11, _omitEnumNames ? '' : 'DISLIKE');
  static const ConfType COIN = ConfType._(12, _omitEnumNames ? '' : 'COIN');
  static const ConfType ELEC = ConfType._(13, _omitEnumNames ? '' : 'ELEC');
  static const ConfType SHARE = ConfType._(14, _omitEnumNames ? '' : 'SHARE');
  static const ConfType SCREENSHOT =
      ConfType._(15, _omitEnumNames ? '' : 'SCREENSHOT');
  static const ConfType LOCKSCREEN =
      ConfType._(16, _omitEnumNames ? '' : 'LOCKSCREEN');
  static const ConfType RECOMMEND =
      ConfType._(17, _omitEnumNames ? '' : 'RECOMMEND');
  static const ConfType PLAYBACKSPEED =
      ConfType._(18, _omitEnumNames ? '' : 'PLAYBACKSPEED');
  static const ConfType DEFINITION =
      ConfType._(19, _omitEnumNames ? '' : 'DEFINITION');
  static const ConfType SELECTIONS =
      ConfType._(20, _omitEnumNames ? '' : 'SELECTIONS');
  static const ConfType NEXT = ConfType._(21, _omitEnumNames ? '' : 'NEXT');
  static const ConfType EDITDM = ConfType._(22, _omitEnumNames ? '' : 'EDITDM');
  static const ConfType SMALLWINDOW =
      ConfType._(23, _omitEnumNames ? '' : 'SMALLWINDOW');
  static const ConfType SHAKE = ConfType._(24, _omitEnumNames ? '' : 'SHAKE');
  static const ConfType OUTERDM =
      ConfType._(25, _omitEnumNames ? '' : 'OUTERDM');
  static const ConfType INNERDM =
      ConfType._(26, _omitEnumNames ? '' : 'INNERDM');
  static const ConfType PANORAMA =
      ConfType._(27, _omitEnumNames ? '' : 'PANORAMA');
  static const ConfType DOLBY = ConfType._(28, _omitEnumNames ? '' : 'DOLBY');
  static const ConfType COLORFILTER =
      ConfType._(29, _omitEnumNames ? '' : 'COLORFILTER');
  static const ConfType LOSSLESS =
      ConfType._(30, _omitEnumNames ? '' : 'LOSSLESS');
  static const ConfType FREYAENTER =
      ConfType._(31, _omitEnumNames ? '' : 'FREYAENTER');
  static const ConfType FREYAFULLENTER =
      ConfType._(32, _omitEnumNames ? '' : 'FREYAFULLENTER');
  static const ConfType SKIPOPED =
      ConfType._(33, _omitEnumNames ? '' : 'SKIPOPED');
  static const ConfType RECORDSCREEN =
      ConfType._(34, _omitEnumNames ? '' : 'RECORDSCREEN');
  static const ConfType DUBBING =
      ConfType._(35, _omitEnumNames ? '' : 'DUBBING');
  static const ConfType LISTEN = ConfType._(36, _omitEnumNames ? '' : 'LISTEN');
  static const ConfType WATCH_LATER =
      ConfType._(37, _omitEnumNames ? '' : 'WATCH_LATER');
  static const ConfType SYSTEM_RECORD =
      ConfType._(38, _omitEnumNames ? '' : 'SYSTEM_RECORD');

  static const $core.List<ConfType> values = <ConfType>[
    NoType,
    FLIPCONF,
    CASTCONF,
    FEEDBACK,
    SUBTITLE,
    PLAYBACKRATE,
    TIMEUP,
    PLAYBACKMODE,
    SCALEMODE,
    BACKGROUNDPLAY,
    LIKE,
    DISLIKE,
    COIN,
    ELEC,
    SHARE,
    SCREENSHOT,
    LOCKSCREEN,
    RECOMMEND,
    PLAYBACKSPEED,
    DEFINITION,
    SELECTIONS,
    NEXT,
    EDITDM,
    SMALLWINDOW,
    SHAKE,
    OUTERDM,
    INNERDM,
    PANORAMA,
    DOLBY,
    COLORFILTER,
    LOSSLESS,
    FREYAENTER,
    FREYAFULLENTER,
    SKIPOPED,
    RECORDSCREEN,
    DUBBING,
    LISTEN,
    WATCH_LATER,
    SYSTEM_RECORD,
  ];

  static final $core.List<ConfType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 38);
  static ConfType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConfType._(super.value, super.name);
}

class DrmTechType extends $pb.ProtobufEnum {
  static const DrmTechType UNKNOWN_DRM =
      DrmTechType._(0, _omitEnumNames ? '' : 'UNKNOWN_DRM');
  static const DrmTechType FAIR_PLAY =
      DrmTechType._(1, _omitEnumNames ? '' : 'FAIR_PLAY');
  static const DrmTechType WIDE_VINE =
      DrmTechType._(2, _omitEnumNames ? '' : 'WIDE_VINE');
  static const DrmTechType BILI_DRM =
      DrmTechType._(3, _omitEnumNames ? '' : 'BILI_DRM');

  static const $core.List<DrmTechType> values = <DrmTechType>[
    UNKNOWN_DRM,
    FAIR_PLAY,
    WIDE_VINE,
    BILI_DRM,
  ];

  static final $core.List<DrmTechType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DrmTechType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DrmTechType._(super.value, super.name);
}

class Effects extends $pb.ProtobufEnum {
  static const Effects EFFECTS_UNKNOWN =
      Effects._(0, _omitEnumNames ? '' : 'EFFECTS_UNKNOWN');
  static const Effects GAUSSIAN_BLUR =
      Effects._(1, _omitEnumNames ? '' : 'GAUSSIAN_BLUR');
  static const Effects HALF_ALPHA =
      Effects._(2, _omitEnumNames ? '' : 'HALF_ALPHA');

  static const $core.List<Effects> values = <Effects>[
    EFFECTS_UNKNOWN,
    GAUSSIAN_BLUR,
    HALF_ALPHA,
  ];

  static final $core.List<Effects?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Effects? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Effects._(super.value, super.name);
}

class ExtDataType extends $pb.ProtobufEnum {
  static const ExtDataType EXT_DATA_TYPE_UNKNOWN =
      ExtDataType._(0, _omitEnumNames ? '' : 'EXT_DATA_TYPE_UNKNOWN');
  static const ExtDataType PLAY_LIST =
      ExtDataType._(1, _omitEnumNames ? '' : 'PLAY_LIST');
  static const ExtDataType BANNER =
      ExtDataType._(2, _omitEnumNames ? '' : 'BANNER');
  static const ExtDataType HE_INLINE =
      ExtDataType._(3, _omitEnumNames ? '' : 'HE_INLINE');
  static const ExtDataType EXT_DATA_TYPE_CHARGING =
      ExtDataType._(4, _omitEnumNames ? '' : 'EXT_DATA_TYPE_CHARGING');
  static const ExtDataType QR_CODE =
      ExtDataType._(5, _omitEnumNames ? '' : 'QR_CODE');

  static const $core.List<ExtDataType> values = <ExtDataType>[
    EXT_DATA_TYPE_UNKNOWN,
    PLAY_LIST,
    BANNER,
    HE_INLINE,
    EXT_DATA_TYPE_CHARGING,
    QR_CODE,
  ];

  static final $core.List<ExtDataType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ExtDataType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExtDataType._(super.value, super.name);
}

class FoldStyle extends $pb.ProtobufEnum {
  static const FoldStyle FOLD_STYLE_UNSPECIFIED =
      FoldStyle._(0, _omitEnumNames ? '' : 'FOLD_STYLE_UNSPECIFIED');
  static const FoldStyle FOLD_STYLE_COUNT_DOWN =
      FoldStyle._(1, _omitEnumNames ? '' : 'FOLD_STYLE_COUNT_DOWN');
  static const FoldStyle FOLD_STYLE_ONLY_BUTTON =
      FoldStyle._(2, _omitEnumNames ? '' : 'FOLD_STYLE_ONLY_BUTTON');

  static const $core.List<FoldStyle> values = <FoldStyle>[
    FOLD_STYLE_UNSPECIFIED,
    FOLD_STYLE_COUNT_DOWN,
    FOLD_STYLE_ONLY_BUTTON,
  ];

  static final $core.List<FoldStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FoldStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FoldStyle._(super.value, super.name);
}

class FragmentPosition extends $pb.ProtobufEnum {
  static const FragmentPosition INVALID =
      FragmentPosition._(0, _omitEnumNames ? '' : 'INVALID');
  static const FragmentPosition PRE =
      FragmentPosition._(1, _omitEnumNames ? '' : 'PRE');
  static const FragmentPosition MIDDLE =
      FragmentPosition._(2, _omitEnumNames ? '' : 'MIDDLE');
  static const FragmentPosition POST =
      FragmentPosition._(3, _omitEnumNames ? '' : 'POST');

  static const $core.List<FragmentPosition> values = <FragmentPosition>[
    INVALID,
    PRE,
    MIDDLE,
    POST,
  ];

  static final $core.List<FragmentPosition?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FragmentPosition? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FragmentPosition._(super.value, super.name);
}

class FragmentType extends $pb.ProtobufEnum {
  static const FragmentType UNKNOWN =
      FragmentType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const FragmentType AD_FRAGMENT =
      FragmentType._(1, _omitEnumNames ? '' : 'AD_FRAGMENT');
  static const FragmentType OGV_FRAGMENT =
      FragmentType._(2, _omitEnumNames ? '' : 'OGV_FRAGMENT');
  static const FragmentType PUGV_FRAGMENT =
      FragmentType._(3, _omitEnumNames ? '' : 'PUGV_FRAGMENT');

  static const $core.List<FragmentType> values = <FragmentType>[
    UNKNOWN,
    AD_FRAGMENT,
    OGV_FRAGMENT,
    PUGV_FRAGMENT,
  ];

  static final $core.List<FragmentType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FragmentType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FragmentType._(super.value, super.name);
}

class GroupStyle extends $pb.ProtobufEnum {
  static const GroupStyle GROUP_STYLE_DEFAULT =
      GroupStyle._(0, _omitEnumNames ? '' : 'GROUP_STYLE_DEFAULT');
  static const GroupStyle GROUP_STYLE_HORIZON =
      GroupStyle._(1, _omitEnumNames ? '' : 'GROUP_STYLE_HORIZON');

  static const $core.List<GroupStyle> values = <GroupStyle>[
    GROUP_STYLE_DEFAULT,
    GROUP_STYLE_HORIZON,
  ];

  static final $core.List<GroupStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static GroupStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GroupStyle._(super.value, super.name);
}

class GuideStyle extends $pb.ProtobufEnum {
  static const GuideStyle STYLE_UNKNOWN =
      GuideStyle._(0, _omitEnumNames ? '' : 'STYLE_UNKNOWN');
  static const GuideStyle HORIZONTAL_IMAGE =
      GuideStyle._(1, _omitEnumNames ? '' : 'HORIZONTAL_IMAGE');
  static const GuideStyle VERTICAL_TEXT =
      GuideStyle._(2, _omitEnumNames ? '' : 'VERTICAL_TEXT');
  static const GuideStyle SIMPLE_TEXT =
      GuideStyle._(3, _omitEnumNames ? '' : 'SIMPLE_TEXT');
  static const GuideStyle CHARGING_TEXT =
      GuideStyle._(4, _omitEnumNames ? '' : 'CHARGING_TEXT');
  static const GuideStyle UNIVERSAL_INTERCEPT =
      GuideStyle._(5, _omitEnumNames ? '' : 'UNIVERSAL_INTERCEPT');
  static const GuideStyle MSG_ATTACH_QR_CODE =
      GuideStyle._(6, _omitEnumNames ? '' : 'MSG_ATTACH_QR_CODE');

  static const $core.List<GuideStyle> values = <GuideStyle>[
    STYLE_UNKNOWN,
    HORIZONTAL_IMAGE,
    VERTICAL_TEXT,
    SIMPLE_TEXT,
    CHARGING_TEXT,
    UNIVERSAL_INTERCEPT,
    MSG_ATTACH_QR_CODE,
  ];

  static final $core.List<GuideStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static GuideStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GuideStyle._(super.value, super.name);
}

class LimitActionType extends $pb.ProtobufEnum {
  static const LimitActionType LAT_UNKNOWN =
      LimitActionType._(0, _omitEnumNames ? '' : 'LAT_UNKNOWN');
  static const LimitActionType SHOW_LIMIT_DIALOG =
      LimitActionType._(1, _omitEnumNames ? '' : 'SHOW_LIMIT_DIALOG');
  static const LimitActionType SKIP_CURRENT_EP =
      LimitActionType._(2, _omitEnumNames ? '' : 'SKIP_CURRENT_EP');

  static const $core.List<LimitActionType> values = <LimitActionType>[
    LAT_UNKNOWN,
    SHOW_LIMIT_DIALOG,
    SKIP_CURRENT_EP,
  ];

  static final $core.List<LimitActionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LimitActionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LimitActionType._(super.value, super.name);
}

class PlayCtrl extends $pb.ProtobufEnum {
  static const PlayCtrl PLAY_CTRL_DEFAULT =
      PlayCtrl._(0, _omitEnumNames ? '' : 'PLAY_CTRL_DEFAULT');
  static const PlayCtrl PLAY_CTRL_SIMPLE =
      PlayCtrl._(1, _omitEnumNames ? '' : 'PLAY_CTRL_SIMPLE');

  static const $core.List<PlayCtrl> values = <PlayCtrl>[
    PLAY_CTRL_DEFAULT,
    PLAY_CTRL_SIMPLE,
  ];

  static final $core.List<PlayCtrl?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PlayCtrl? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PlayCtrl._(super.value, super.name);
}

class PlayErr extends $pb.ProtobufEnum {
  static const PlayErr NoErr = PlayErr._(0, _omitEnumNames ? '' : 'NoErr');
  static const PlayErr WithMultiDeviceLoginErr =
      PlayErr._(1, _omitEnumNames ? '' : 'WithMultiDeviceLoginErr');

  static const $core.List<PlayErr> values = <PlayErr>[
    NoErr,
    WithMultiDeviceLoginErr,
  ];

  static final $core.List<PlayErr?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PlayErr? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PlayErr._(super.value, super.name);
}

class PromptBarStyle extends $pb.ProtobufEnum {
  static const PromptBarStyle PROMPT_BAR_STYLE_UNKNOWN =
      PromptBarStyle._(0, _omitEnumNames ? '' : 'PROMPT_BAR_STYLE_UNKNOWN');
  static const PromptBarStyle TEXT =
      PromptBarStyle._(1, _omitEnumNames ? '' : 'TEXT');
  static const PromptBarStyle CURING_BENEFITS =
      PromptBarStyle._(2, _omitEnumNames ? '' : 'CURING_BENEFITS');
  static const PromptBarStyle CARD_OPENING_GIFT =
      PromptBarStyle._(3, _omitEnumNames ? '' : 'CARD_OPENING_GIFT');
  static const PromptBarStyle COUNTDOWN =
      PromptBarStyle._(4, _omitEnumNames ? '' : 'COUNTDOWN');

  static const $core.List<PromptBarStyle> values = <PromptBarStyle>[
    PROMPT_BAR_STYLE_UNKNOWN,
    TEXT,
    CURING_BENEFITS,
    CARD_OPENING_GIFT,
    COUNTDOWN,
  ];

  static final $core.List<PromptBarStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PromptBarStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PromptBarStyle._(super.value, super.name);
}

class PromptBarType extends $pb.ProtobufEnum {
  static const PromptBarType PROMPT_BAR_TYPE_UNKNOWN =
      PromptBarType._(0, _omitEnumNames ? '' : 'PROMPT_BAR_TYPE_UNKNOWN');
  static const PromptBarType OPEN_PROMPT_BAR =
      PromptBarType._(1, _omitEnumNames ? '' : 'OPEN_PROMPT_BAR');
  static const PromptBarType TRY_PROMPT_BAR =
      PromptBarType._(2, _omitEnumNames ? '' : 'TRY_PROMPT_BAR');

  static const $core.List<PromptBarType> values = <PromptBarType>[
    PROMPT_BAR_TYPE_UNKNOWN,
    OPEN_PROMPT_BAR,
    TRY_PROMPT_BAR,
  ];

  static final $core.List<PromptBarType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PromptBarType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PromptBarType._(super.value, super.name);
}

class QnPolicy extends $pb.ProtobufEnum {
  static const QnPolicy QN_POLICY_DEFAULT =
      QnPolicy._(0, _omitEnumNames ? '' : 'QN_POLICY_DEFAULT');
  static const QnPolicy QN_POLICY_AUTO_QN_ENABLE =
      QnPolicy._(1, _omitEnumNames ? '' : 'QN_POLICY_AUTO_QN_ENABLE');

  static const $core.List<QnPolicy> values = <QnPolicy>[
    QN_POLICY_DEFAULT,
    QN_POLICY_AUTO_QN_ENABLE,
  ];

  static final $core.List<QnPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static QnPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QnPolicy._(super.value, super.name);
}

class SettingItemStyle extends $pb.ProtobufEnum {
  static const SettingItemStyle SETTING_STYLE_NONE =
      SettingItemStyle._(0, _omitEnumNames ? '' : 'SETTING_STYLE_NONE');
  static const SettingItemStyle SETTING_STYLE_SWITCH =
      SettingItemStyle._(1, _omitEnumNames ? '' : 'SETTING_STYLE_SWITCH');
  static const SettingItemStyle SETTING_STYLE_MORE =
      SettingItemStyle._(2, _omitEnumNames ? '' : 'SETTING_STYLE_MORE');
  static const SettingItemStyle SETTING_STYLE_SELECT =
      SettingItemStyle._(3, _omitEnumNames ? '' : 'SETTING_STYLE_SELECT');
  static const SettingItemStyle SETTING_STYLE_VERTICAL =
      SettingItemStyle._(4, _omitEnumNames ? '' : 'SETTING_STYLE_VERTICAL');

  static const $core.List<SettingItemStyle> values = <SettingItemStyle>[
    SETTING_STYLE_NONE,
    SETTING_STYLE_SWITCH,
    SETTING_STYLE_MORE,
    SETTING_STYLE_SELECT,
    SETTING_STYLE_VERTICAL,
  ];

  static final $core.List<SettingItemStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SettingItemStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SettingItemStyle._(super.value, super.name);
}

class SettingItemType extends $pb.ProtobufEnum {
  static const SettingItemType SETTING_NONE =
      SettingItemType._(0, _omitEnumNames ? '' : 'SETTING_NONE');
  static const SettingItemType SETTING_PLAYBACK_RATE =
      SettingItemType._(1, _omitEnumNames ? '' : 'SETTING_PLAYBACK_RATE');
  static const SettingItemType SETTING_WATCH_LATER =
      SettingItemType._(2, _omitEnumNames ? '' : 'SETTING_WATCH_LATER');
  static const SettingItemType SETTING_DOWNlOAD =
      SettingItemType._(3, _omitEnumNames ? '' : 'SETTING_DOWNlOAD');
  static const SettingItemType SETTING_SMALL_WINDOW =
      SettingItemType._(4, _omitEnumNames ? '' : 'SETTING_SMALL_WINDOW');
  static const SettingItemType SETTING_FREYAENTER =
      SettingItemType._(5, _omitEnumNames ? '' : 'SETTING_FREYAENTER');
  static const SettingItemType SETTING_PLAYBACK_MODE =
      SettingItemType._(6, _omitEnumNames ? '' : 'SETTING_PLAYBACK_MODE');
  static const SettingItemType SETTING_LOOP_PLAYBACK =
      SettingItemType._(7, _omitEnumNames ? '' : 'SETTING_LOOP_PLAYBACK');
  static const SettingItemType SETTING_TIMING_SWITCH =
      SettingItemType._(8, _omitEnumNames ? '' : 'SETTING_TIMING_SWITCH');
  static const SettingItemType SETTING_BACKGROUND_PLAY =
      SettingItemType._(9, _omitEnumNames ? '' : 'SETTING_BACKGROUND_PLAY');
  static const SettingItemType SETTING_SUBTITLE =
      SettingItemType._(10, _omitEnumNames ? '' : 'SETTING_SUBTITLE');
  static const SettingItemType SETTING_SUBTITLE_EXCHANGE =
      SettingItemType._(11, _omitEnumNames ? '' : 'SETTING_SUBTITLE_EXCHANGE');
  static const SettingItemType SETTING_FLIP_CONF =
      SettingItemType._(12, _omitEnumNames ? '' : 'SETTING_FLIP_CONF');
  static const SettingItemType SETTING_MORE_PLAY =
      SettingItemType._(13, _omitEnumNames ? '' : 'SETTING_MORE_PLAY');
  static const SettingItemType SETTING_SHAKE =
      SettingItemType._(14, _omitEnumNames ? '' : 'SETTING_SHAKE');
  static const SettingItemType SETTING_SKIP_OPED =
      SettingItemType._(15, _omitEnumNames ? '' : 'SETTING_SKIP_OPED');
  static const SettingItemType SETTING_NOTE =
      SettingItemType._(16, _omitEnumNames ? '' : 'SETTING_NOTE');
  static const SettingItemType SETTING_REPORT =
      SettingItemType._(17, _omitEnumNames ? '' : 'SETTING_REPORT');
  static const SettingItemType SETTING_FEEDBACK =
      SettingItemType._(18, _omitEnumNames ? '' : 'SETTING_FEEDBACK');
  static const SettingItemType SETTING_FREE_GIFT =
      SettingItemType._(19, _omitEnumNames ? '' : 'SETTING_FREE_GIFT');
  static const SettingItemType SETTING_DUB =
      SettingItemType._(20, _omitEnumNames ? '' : 'SETTING_DUB');
  static const SettingItemType SETTING_LISTEN =
      SettingItemType._(21, _omitEnumNames ? '' : 'SETTING_LISTEN');
  static const SettingItemType SETTING_PROJECT =
      SettingItemType._(22, _omitEnumNames ? '' : 'SETTING_PROJECT');
  static const SettingItemType SETTING_PIC_SIZE =
      SettingItemType._(23, _omitEnumNames ? '' : 'SETTING_PIC_SIZE');
  static const SettingItemType SETTING_PANORAMA =
      SettingItemType._(24, _omitEnumNames ? '' : 'SETTING_PANORAMA');
  static const SettingItemType SETTING_VISION_ASSIST =
      SettingItemType._(25, _omitEnumNames ? '' : 'SETTING_VISION_ASSIST');
  static const SettingItemType SETTING_EDIT =
      SettingItemType._(26, _omitEnumNames ? '' : 'SETTING_EDIT');
  static const SettingItemType SETTING_DISLIKE =
      SettingItemType._(27, _omitEnumNames ? '' : 'SETTING_DISLIKE');
  static const SettingItemType SETTING_BIHUO =
      SettingItemType._(28, _omitEnumNames ? '' : 'SETTING_BIHUO');
  static const SettingItemType SETTING_GESTURE =
      SettingItemType._(29, _omitEnumNames ? '' : 'SETTING_GESTURE');
  static const SettingItemType SETTING_DM =
      SettingItemType._(30, _omitEnumNames ? '' : 'SETTING_DM');
  static const SettingItemType SETTING_DEFINITION =
      SettingItemType._(31, _omitEnumNames ? '' : 'SETTING_DEFINITION');
  static const SettingItemType SETTING_SUGGEST =
      SettingItemType._(32, _omitEnumNames ? '' : 'SETTING_SUGGEST');
  static const SettingItemType SETTING_AUTOMATIC_SCROLL =
      SettingItemType._(33, _omitEnumNames ? '' : 'SETTING_AUTOMATIC_SCROLL');
  static const SettingItemType SETTING_BACKTRACKING =
      SettingItemType._(34, _omitEnumNames ? '' : 'SETTING_BACKTRACKING');
  static const SettingItemType SETTING_AI_AUDIO =
      SettingItemType._(35, _omitEnumNames ? '' : 'SETTING_AI_AUDIO');
  static const SettingItemType SETTING_AI_AUDIO_EXCHANGE =
      SettingItemType._(36, _omitEnumNames ? '' : 'SETTING_AI_AUDIO_EXCHANGE');

  static const $core.List<SettingItemType> values = <SettingItemType>[
    SETTING_NONE,
    SETTING_PLAYBACK_RATE,
    SETTING_WATCH_LATER,
    SETTING_DOWNlOAD,
    SETTING_SMALL_WINDOW,
    SETTING_FREYAENTER,
    SETTING_PLAYBACK_MODE,
    SETTING_LOOP_PLAYBACK,
    SETTING_TIMING_SWITCH,
    SETTING_BACKGROUND_PLAY,
    SETTING_SUBTITLE,
    SETTING_SUBTITLE_EXCHANGE,
    SETTING_FLIP_CONF,
    SETTING_MORE_PLAY,
    SETTING_SHAKE,
    SETTING_SKIP_OPED,
    SETTING_NOTE,
    SETTING_REPORT,
    SETTING_FEEDBACK,
    SETTING_FREE_GIFT,
    SETTING_DUB,
    SETTING_LISTEN,
    SETTING_PROJECT,
    SETTING_PIC_SIZE,
    SETTING_PANORAMA,
    SETTING_VISION_ASSIST,
    SETTING_EDIT,
    SETTING_DISLIKE,
    SETTING_BIHUO,
    SETTING_GESTURE,
    SETTING_DM,
    SETTING_DEFINITION,
    SETTING_SUGGEST,
    SETTING_AUTOMATIC_SCROLL,
    SETTING_BACKTRACKING,
    SETTING_AI_AUDIO,
    SETTING_AI_AUDIO_EXCHANGE,
  ];

  static final $core.List<SettingItemType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 36);
  static SettingItemType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SettingItemType._(super.value, super.name);
}

class SettingJumpType extends $pb.ProtobufEnum {
  static const SettingJumpType SETTING_JUMP_TYPE_NONE =
      SettingJumpType._(0, _omitEnumNames ? '' : 'SETTING_JUMP_TYPE_NONE');
  static const SettingJumpType SETTING_JUMP_TYPE_OPEN_URL =
      SettingJumpType._(1, _omitEnumNames ? '' : 'SETTING_JUMP_TYPE_OPEN_URL');
  static const SettingJumpType SETTING_JUMP_TYPE_HALF_SCREEN =
      SettingJumpType._(
          2, _omitEnumNames ? '' : 'SETTING_JUMP_TYPE_HALF_SCREEN');
  static const SettingJumpType SETTING_JUMP_TYPE_OPEN_URL_BY_OUTER_BROWSER =
      SettingJumpType._(3,
          _omitEnumNames ? '' : 'SETTING_JUMP_TYPE_OPEN_URL_BY_OUTER_BROWSER');

  static const $core.List<SettingJumpType> values = <SettingJumpType>[
    SETTING_JUMP_TYPE_NONE,
    SETTING_JUMP_TYPE_OPEN_URL,
    SETTING_JUMP_TYPE_HALF_SCREEN,
    SETTING_JUMP_TYPE_OPEN_URL_BY_OUTER_BROWSER,
  ];

  static final $core.List<SettingJumpType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SettingJumpType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SettingJumpType._(super.value, super.name);
}

class ShowStyleType extends $pb.ProtobufEnum {
  static const ShowStyleType SHOW_STYLE_TYPE_UNKNOWN =
      ShowStyleType._(0, _omitEnumNames ? '' : 'SHOW_STYLE_TYPE_UNKNOWN');
  static const ShowStyleType SHOW_STYLE_TYPE_ORDINARY =
      ShowStyleType._(1, _omitEnumNames ? '' : 'SHOW_STYLE_TYPE_ORDINARY');
  static const ShowStyleType SHOW_STYLE_TYPE_RESIDENT =
      ShowStyleType._(2, _omitEnumNames ? '' : 'SHOW_STYLE_TYPE_RESIDENT');

  static const $core.List<ShowStyleType> values = <ShowStyleType>[
    SHOW_STYLE_TYPE_UNKNOWN,
    SHOW_STYLE_TYPE_ORDINARY,
    SHOW_STYLE_TYPE_RESIDENT,
  ];

  static final $core.List<ShowStyleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ShowStyleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShowStyleType._(super.value, super.name);
}

class ToastType extends $pb.ProtobufEnum {
  static const ToastType TOAST_TYPE_UNKNOWN =
      ToastType._(0, _omitEnumNames ? '' : 'TOAST_TYPE_UNKNOWN');
  static const ToastType VIP_CONTENT_REMIND =
      ToastType._(1, _omitEnumNames ? '' : 'VIP_CONTENT_REMIND');
  static const ToastType VIP_DEFINITION_REMIND =
      ToastType._(2, _omitEnumNames ? '' : 'VIP_DEFINITION_REMIND');
  static const ToastType VIP_DEFINITION_GUIDE =
      ToastType._(3, _omitEnumNames ? '' : 'VIP_DEFINITION_GUIDE');
  static const ToastType OGV_VIDEO_START_TOAST =
      ToastType._(4, _omitEnumNames ? '' : 'OGV_VIDEO_START_TOAST');
  static const ToastType CHARGING_TOAST =
      ToastType._(5, _omitEnumNames ? '' : 'CHARGING_TOAST');
  static const ToastType VIP_SKIP_FRAGMENT_TOAST =
      ToastType._(6, _omitEnumNames ? '' : 'VIP_SKIP_FRAGMENT_TOAST');
  static const ToastType VIP_AI_FIX_DEFINITION_REMIND =
      ToastType._(7, _omitEnumNames ? '' : 'VIP_AI_FIX_DEFINITION_REMIND');
  static const ToastType NEW_USER_DEFINITION_REMIND =
      ToastType._(8, _omitEnumNames ? '' : 'NEW_USER_DEFINITION_REMIND');
  static const ToastType VIP_RISK_TOAST =
      ToastType._(9, _omitEnumNames ? '' : 'VIP_RISK_TOAST');

  static const $core.List<ToastType> values = <ToastType>[
    TOAST_TYPE_UNKNOWN,
    VIP_CONTENT_REMIND,
    VIP_DEFINITION_REMIND,
    VIP_DEFINITION_GUIDE,
    OGV_VIDEO_START_TOAST,
    CHARGING_TOAST,
    VIP_SKIP_FRAGMENT_TOAST,
    VIP_AI_FIX_DEFINITION_REMIND,
    NEW_USER_DEFINITION_REMIND,
    VIP_RISK_TOAST,
  ];

  static final $core.List<ToastType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static ToastType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ToastType._(super.value, super.name);
}

class UnsupportScene extends $pb.ProtobufEnum {
  static const UnsupportScene UNKNOWN_SCENE =
      UnsupportScene._(0, _omitEnumNames ? '' : 'UNKNOWN_SCENE');
  static const UnsupportScene PREMIERE =
      UnsupportScene._(1, _omitEnumNames ? '' : 'PREMIERE');

  static const $core.List<UnsupportScene> values = <UnsupportScene>[
    UNKNOWN_SCENE,
    PREMIERE,
  ];

  static final $core.List<UnsupportScene?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static UnsupportScene? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UnsupportScene._(super.value, super.name);
}

class UnsupportState extends $pb.ProtobufEnum {
  static const UnsupportState NONE_UnsupportState =
      UnsupportState._(0, _omitEnumNames ? '' : 'NONE_UnsupportState');
  static const UnsupportState HALF =
      UnsupportState._(1, _omitEnumNames ? '' : 'HALF');
  static const UnsupportState FULL =
      UnsupportState._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<UnsupportState> values = <UnsupportState>[
    NONE_UnsupportState,
    HALF,
    FULL,
  ];

  static final $core.List<UnsupportState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UnsupportState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UnsupportState._(super.value, super.name);
}

class DolbyItem_Type extends $pb.ProtobufEnum {
  static const DolbyItem_Type NONE =
      DolbyItem_Type._(0, _omitEnumNames ? '' : 'NONE');
  static const DolbyItem_Type COMMON =
      DolbyItem_Type._(1, _omitEnumNames ? '' : 'COMMON');
  static const DolbyItem_Type ATMOS =
      DolbyItem_Type._(2, _omitEnumNames ? '' : 'ATMOS');

  static const $core.List<DolbyItem_Type> values = <DolbyItem_Type>[
    NONE,
    COMMON,
    ATMOS,
  ];

  static final $core.List<DolbyItem_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DolbyItem_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DolbyItem_Type._(super.value, super.name);
}

class Scheme_ActionType extends $pb.ProtobufEnum {
  static const Scheme_ActionType UNKNOWN_ActionType =
      Scheme_ActionType._(0, _omitEnumNames ? '' : 'UNKNOWN_ActionType');
  static const Scheme_ActionType SHOW_TOAST =
      Scheme_ActionType._(1, _omitEnumNames ? '' : 'SHOW_TOAST');

  static const $core.List<Scheme_ActionType> values = <Scheme_ActionType>[
    UNKNOWN_ActionType,
    SHOW_TOAST,
  ];

  static final $core.List<Scheme_ActionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Scheme_ActionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Scheme_ActionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
