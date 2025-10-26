import 'package:PiliPro/models_new/fav/fav_pgc/content_attr.dart';
import 'package:PiliPro/models_new/fav/fav_pgc/vip_or_pay.dart';

class BadgeInfos {
  ContentAttr? contentAttr;
  VipOrPay? vipOrPay;

  BadgeInfos({this.contentAttr, this.vipOrPay});

  factory BadgeInfos.fromJson(Map<String, dynamic> json) => BadgeInfos(
    contentAttr: json['content_attr'] == null
        ? null
        : ContentAttr.fromJson(json['content_attr'] as Map<String, dynamic>),
    vipOrPay: json['vip_or_pay'] == null
        ? null
        : VipOrPay.fromJson(json['vip_or_pay'] as Map<String, dynamic>),
  );
}
