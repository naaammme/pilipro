// This is a generated file - do not edit.
//
// Generated from bilibili/dagw/component/avatar/v1.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avatarItemDescriptor instead')
const AvatarItem$json = {
  '1': 'AvatarItem',
  '2': [
    {
      '1': 'container_size',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.SizeSpec',
      '10': 'containerSize'
    },
    {
      '1': 'layers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.LayerGroup',
      '10': 'layers'
    },
    {
      '1': 'fallback_layers',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.LayerGroup',
      '10': 'fallbackLayers'
    },
    {'1': 'mid', '3': 4, '4': 1, '5': 3, '10': 'mid'},
  ],
};

/// Descriptor for `AvatarItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarItemDescriptor = $convert.base64Decode(
    'CgpBdmF0YXJJdGVtElYKDmNvbnRhaW5lcl9zaXplGAEgASgLMi8uYmlsaWJpbGkuZGFndy5jb2'
    '1wb25lbnQuYXZhdGFyLmNvbW1vbi5TaXplU3BlY1INY29udGFpbmVyU2l6ZRJFCgZsYXllcnMY'
    'AiADKAsyLS5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIudjEuTGF5ZXJHcm91cFIGbG'
    'F5ZXJzElYKD2ZhbGxiYWNrX2xheWVycxgDIAEoCzItLmJpbGliaWxpLmRhZ3cuY29tcG9uZW50'
    'LmF2YXRhci52MS5MYXllckdyb3VwUg5mYWxsYmFja0xheWVycxIQCgNtaWQYBCABKANSA21pZA'
    '==');

@$core.Deprecated('Use basicLayerResourceDescriptor instead')
const BasicLayerResource$json = {
  '1': 'BasicLayerResource',
  '2': [
    {
      '1': 'res_image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.ResImage',
      '9': 0,
      '10': 'resImage'
    },
    {
      '1': 'res_animation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.ResAnimation',
      '9': 0,
      '10': 'resAnimation'
    },
    {
      '1': 'res_native_draw',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.ResNativeDraw',
      '9': 0,
      '10': 'resNativeDraw'
    },
    {
      '1': 'res_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.dagw.component.avatar.v1.BasicLayerResource.ResType',
      '10': 'resType'
    },
  ],
  '4': [BasicLayerResource_ResType$json],
  '8': [
    {'1': 'payload'},
  ],
};

@$core.Deprecated('Use basicLayerResourceDescriptor instead')
const BasicLayerResource_ResType$json = {
  '1': 'ResType',
  '2': [
    {'1': 'RES_TYPE_INVALID', '2': 0},
    {'1': 'RES_TYPE_PLUGIN', '2': 1},
    {'1': 'RES_TYPE_EMPTY', '2': 2},
    {'1': 'RES_TYPE_IMAGE', '2': 3},
    {'1': 'RES_TYPE_ANIMATION', '2': 4},
    {'1': 'RES_TYPE_NATIVE_DRAW', '2': 5},
  ],
};

/// Descriptor for `BasicLayerResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicLayerResourceDescriptor = $convert.base64Decode(
    'ChJCYXNpY0xheWVyUmVzb3VyY2USSgoJcmVzX2ltYWdlGAIgASgLMisuYmlsaWJpbGkuZGFndy'
    '5jb21wb25lbnQuYXZhdGFyLnYxLlJlc0ltYWdlSABSCHJlc0ltYWdlElYKDXJlc19hbmltYXRp'
    'b24YAyABKAsyLy5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIudjEuUmVzQW5pbWF0aW'
    '9uSABSDHJlc0FuaW1hdGlvbhJaCg9yZXNfbmF0aXZlX2RyYXcYBCABKAsyMC5iaWxpYmlsaS5k'
    'YWd3LmNvbXBvbmVudC5hdmF0YXIudjEuUmVzTmF0aXZlRHJhd0gAUg1yZXNOYXRpdmVEcmF3El'
    'gKCHJlc190eXBlGAEgASgOMj0uYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYXZhdGFyLnYxLkJh'
    'c2ljTGF5ZXJSZXNvdXJjZS5SZXNUeXBlUgdyZXNUeXBlIo4BCgdSZXNUeXBlEhQKEFJFU19UWV'
    'BFX0lOVkFMSUQQABITCg9SRVNfVFlQRV9QTFVHSU4QARISCg5SRVNfVFlQRV9FTVBUWRACEhIK'
    'DlJFU19UWVBFX0lNQUdFEAMSFgoSUkVTX1RZUEVfQU5JTUFUSU9OEAQSGAoUUkVTX1RZUEVfTk'
    'FUSVZFX0RSQVcQBUIJCgdwYXlsb2Fk');

@$core.Deprecated('Use generalConfigDescriptor instead')
const GeneralConfig$json = {
  '1': 'GeneralConfig',
  '2': [
    {
      '1': 'web_css_style',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.GeneralConfig.WebCssStyleEntry',
      '10': 'webCssStyle'
    },
  ],
  '3': [GeneralConfig_WebCssStyleEntry$json],
};

@$core.Deprecated('Use generalConfigDescriptor instead')
const GeneralConfig_WebCssStyleEntry$json = {
  '1': 'WebCssStyleEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GeneralConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalConfigDescriptor = $convert.base64Decode(
    'Cg1HZW5lcmFsQ29uZmlnEmUKDXdlYl9jc3Nfc3R5bGUYASADKAsyQS5iaWxpYmlsaS5kYWd3Lm'
    'NvbXBvbmVudC5hdmF0YXIudjEuR2VuZXJhbENvbmZpZy5XZWJDc3NTdHlsZUVudHJ5Ugt3ZWJD'
    'c3NTdHlsZRo+ChBXZWJDc3NTdHlsZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use layerDescriptor instead')
const Layer$json = {
  '1': 'Layer',
  '2': [
    {'1': 'layer_id', '3': 1, '4': 1, '5': 9, '10': 'layerId'},
    {'1': 'visible', '3': 2, '4': 1, '5': 8, '10': 'visible'},
    {
      '1': 'general_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.LayerGeneralSpec',
      '10': 'generalSpec'
    },
    {
      '1': 'layer_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.LayerConfig',
      '10': 'layerConfig'
    },
    {
      '1': 'resource',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.BasicLayerResource',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchIZCghsYXllcl9pZBgBIAEoCVIHbGF5ZXJJZBIYCgd2aXNpYmxlGAIgASgIUgd2aX'
    'NpYmxlEloKDGdlbmVyYWxfc3BlYxgDIAEoCzI3LmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2'
    'YXRhci5jb21tb24uTGF5ZXJHZW5lcmFsU3BlY1ILZ2VuZXJhbFNwZWMSUQoMbGF5ZXJfY29uZm'
    'lnGAQgASgLMi4uYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYXZhdGFyLnYxLkxheWVyQ29uZmln'
    'UgtsYXllckNvbmZpZxJRCghyZXNvdXJjZRgFIAEoCzI1LmJpbGliaWxpLmRhZ3cuY29tcG9uZW'
    '50LmF2YXRhci52MS5CYXNpY0xheWVyUmVzb3VyY2VSCHJlc291cmNl');

@$core.Deprecated('Use layerConfigDescriptor instead')
const LayerConfig$json = {
  '1': 'LayerConfig',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.LayerConfig.TagsEntry',
      '10': 'tags'
    },
    {'1': 'is_critical', '3': 2, '4': 1, '5': 8, '10': 'isCritical'},
    {'1': 'allow_over_paint', '3': 3, '4': 1, '5': 8, '10': 'allowOverPaint'},
    {
      '1': 'layer_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.MaskProperty',
      '10': 'layerMask'
    },
  ],
  '3': [LayerConfig_TagsEntry$json],
};

@$core.Deprecated('Use layerConfigDescriptor instead')
const LayerConfig_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.LayerTagConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `LayerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerConfigDescriptor = $convert.base64Decode(
    'CgtMYXllckNvbmZpZxJMCgR0YWdzGAEgAygLMjguYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYX'
    'ZhdGFyLnYxLkxheWVyQ29uZmlnLlRhZ3NFbnRyeVIEdGFncxIfCgtpc19jcml0aWNhbBgCIAEo'
    'CFIKaXNDcml0aWNhbBIoChBhbGxvd19vdmVyX3BhaW50GAMgASgIUg5hbGxvd092ZXJQYWludB'
    'JSCgpsYXllcl9tYXNrGAQgASgLMjMuYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYXZhdGFyLmNv'
    'bW1vbi5NYXNrUHJvcGVydHlSCWxheWVyTWFzaxpqCglUYWdzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSRwoFdmFsdWUYAiABKAsyMS5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIudjEu'
    'TGF5ZXJUYWdDb25maWdSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use layerGroupDescriptor instead')
const LayerGroup$json = {
  '1': 'LayerGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'layers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.Layer',
      '10': 'layers'
    },
    {
      '1': 'group_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.MaskProperty',
      '10': 'groupMask'
    },
    {'1': 'is_critical_group', '3': 4, '4': 1, '5': 8, '10': 'isCriticalGroup'},
  ],
};

/// Descriptor for `LayerGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerGroupDescriptor = $convert.base64Decode(
    'CgpMYXllckdyb3VwEhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEkAKBmxheWVycxgCIAMoCz'
    'IoLmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci52MS5MYXllclIGbGF5ZXJzElIKCmdy'
    'b3VwX21hc2sYAyABKAsyMy5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIuY29tbW9uLk'
    '1hc2tQcm9wZXJ0eVIJZ3JvdXBNYXNrEioKEWlzX2NyaXRpY2FsX2dyb3VwGAQgASgIUg9pc0Ny'
    'aXRpY2FsR3JvdXA=');

@$core.Deprecated('Use layerTagConfigDescriptor instead')
const LayerTagConfig$json = {
  '1': 'LayerTagConfig',
  '2': [
    {
      '1': 'general_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.GeneralConfig',
      '9': 0,
      '10': 'generalConfig'
    },
    {
      '1': 'gyro_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.GyroConfig',
      '9': 0,
      '10': 'gyroConfig'
    },
    {
      '1': 'comment_double_click_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.CommentDoubleClickConfig',
      '9': 0,
      '10': 'commentDoubleClickConfig'
    },
    {
      '1': 'live_anime_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.LiveAnimeConfig',
      '9': 0,
      '10': 'liveAnimeConfig'
    },
    {
      '1': 'web_live_anime_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.WebLiveAnimeConfig',
      '9': 0,
      '10': 'webLiveAnimeConfig'
    },
    {
      '1': 'follow_icon_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.FollowIconConfig',
      '9': 0,
      '10': 'followIconConfig'
    },
    {
      '1': 'follow_action_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.v1.plugin.FollowActionConfig',
      '9': 0,
      '10': 'followActionConfig'
    },
    {
      '1': 'config_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.bilibili.dagw.component.avatar.v1.LayerTagConfig.TagConfigType',
      '10': 'configType'
    },
  ],
  '4': [LayerTagConfig_TagConfigType$json],
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use layerTagConfigDescriptor instead')
const LayerTagConfig_TagConfigType$json = {
  '1': 'TagConfigType',
  '2': [
    {'1': 'TAG_CFG_INVALID', '2': 0},
    {'1': 'TAG_CFG_GENERAL', '2': 1},
    {'1': 'TAG_CFG_GYRO', '2': 2},
    {'1': 'TAG_CFG_COMMENT_DOUBLE_CLICK', '2': 3},
    {'1': 'TAG_CFG_IN_LIVE', '2': 4},
    {'1': 'TAG_CFG_WEB_IN_LIVE', '2': 5},
    {'1': 'TAG_CFG_FOLLOW_ICON', '2': 6},
    {'1': 'TAG_CFG_FOLLOW_ACTION', '2': 7},
  ],
};

/// Descriptor for `LayerTagConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerTagConfigDescriptor = $convert.base64Decode(
    'Cg5MYXllclRhZ0NvbmZpZxJZCg5nZW5lcmFsX2NvbmZpZxgCIAEoCzIwLmJpbGliaWxpLmRhZ3'
    'cuY29tcG9uZW50LmF2YXRhci52MS5HZW5lcmFsQ29uZmlnSABSDWdlbmVyYWxDb25maWcSVwoL'
    'Z3lyb19jb25maWcYAyABKAsyNC5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YXIudjEucG'
    'x1Z2luLkd5cm9Db25maWdIAFIKZ3lyb0NvbmZpZxKDAQobY29tbWVudF9kb3VibGVfY2xpY2tf'
    'Y29uZmlnGAQgASgLMkIuYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYXZhdGFyLnYxLnBsdWdpbi'
    '5Db21tZW50RG91YmxlQ2xpY2tDb25maWdIAFIYY29tbWVudERvdWJsZUNsaWNrQ29uZmlnEmcK'
    'EWxpdmVfYW5pbWVfY29uZmlnGAUgASgLMjkuYmlsaWJpbGkuZGFndy5jb21wb25lbnQuYXZhdG'
    'FyLnYxLnBsdWdpbi5MaXZlQW5pbWVDb25maWdIAFIPbGl2ZUFuaW1lQ29uZmlnEnEKFXdlYl9s'
    'aXZlX2FuaW1lX2NvbmZpZxgGIAEoCzI8LmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci'
    '52MS5wbHVnaW4uV2ViTGl2ZUFuaW1lQ29uZmlnSABSEndlYkxpdmVBbmltZUNvbmZpZxJqChJm'
    'b2xsb3dfaWNvbl9jb25maWcYByABKAsyOi5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC5hdmF0YX'
    'IudjEucGx1Z2luLkZvbGxvd0ljb25Db25maWdIAFIQZm9sbG93SWNvbkNvbmZpZxJwChRmb2xs'
    'b3dfYWN0aW9uX2NvbmZpZxgIIAEoCzI8LmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci'
    '52MS5wbHVnaW4uRm9sbG93QWN0aW9uQ29uZmlnSABSEmZvbGxvd0FjdGlvbkNvbmZpZxJgCgtj'
    'b25maWdfdHlwZRgBIAEoDjI/LmJpbGliaWxpLmRhZ3cuY29tcG9uZW50LmF2YXRhci52MS5MYX'
    'llclRhZ0NvbmZpZy5UYWdDb25maWdUeXBlUgpjb25maWdUeXBlIs8BCg1UYWdDb25maWdUeXBl'
    'EhMKD1RBR19DRkdfSU5WQUxJRBAAEhMKD1RBR19DRkdfR0VORVJBTBABEhAKDFRBR19DRkdfR1'
    'lSTxACEiAKHFRBR19DRkdfQ09NTUVOVF9ET1VCTEVfQ0xJQ0sQAxITCg9UQUdfQ0ZHX0lOX0xJ'
    'VkUQBBIXChNUQUdfQ0ZHX1dFQl9JTl9MSVZFEAUSFwoTVEFHX0NGR19GT0xMT1dfSUNPThAGEh'
    'kKFVRBR19DRkdfRk9MTE9XX0FDVElPThAHQggKBmNvbmZpZw==');

@$core.Deprecated('Use resAnimationDescriptor instead')
const ResAnimation$json = {
  '1': 'ResAnimation',
  '2': [
    {
      '1': 'webp_src',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ResourceSource',
      '10': 'webpSrc'
    },
  ],
};

/// Descriptor for `ResAnimation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resAnimationDescriptor = $convert.base64Decode(
    'CgxSZXNBbmltYXRpb24SUAoId2VicF9zcmMYASABKAsyNS5iaWxpYmlsaS5kYWd3LmNvbXBvbm'
    'VudC5hdmF0YXIuY29tbW9uLlJlc291cmNlU291cmNlUgd3ZWJwU3Jj');

@$core.Deprecated('Use resImageDescriptor instead')
const ResImage$json = {
  '1': 'ResImage',
  '2': [
    {
      '1': 'image_src',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ResourceSource',
      '10': 'imageSrc'
    },
  ],
};

/// Descriptor for `ResImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resImageDescriptor = $convert.base64Decode(
    'CghSZXNJbWFnZRJSCglpbWFnZV9zcmMYASABKAsyNS5iaWxpYmlsaS5kYWd3LmNvbXBvbmVudC'
    '5hdmF0YXIuY29tbW9uLlJlc291cmNlU291cmNlUghpbWFnZVNyYw==');

@$core.Deprecated('Use resNativeDrawDescriptor instead')
const ResNativeDraw$json = {
  '1': 'ResNativeDraw',
  '2': [
    {
      '1': 'draw_src',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.bilibili.dagw.component.avatar.common.ResourceSource',
      '10': 'drawSrc'
    },
  ],
};

/// Descriptor for `ResNativeDraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resNativeDrawDescriptor = $convert.base64Decode(
    'Cg1SZXNOYXRpdmVEcmF3ElAKCGRyYXdfc3JjGAEgASgLMjUuYmlsaWJpbGkuZGFndy5jb21wb2'
    '5lbnQuYXZhdGFyLmNvbW1vbi5SZXNvdXJjZVNvdXJjZVIHZHJhd1NyYw==');
