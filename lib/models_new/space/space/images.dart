import 'package:PiliPro/models_new/space/space/collection_top_simple.dart';
import 'package:PiliPro/models_new/space/space/digital_info.dart';
import 'package:PiliPro/models_new/space/space/entrance_button.dart';
import 'package:PiliPro/models_new/space/space/purchase_button.dart';

class SpaceImages {
  String? imgUrl;
  String? nightImgurl;
  bool? goodsAvailable;
  PurchaseButton? purchaseButton;
  EntranceButton? entranceButton;
  DigitalInfo? digitalInfo;
  bool? showDigital;
  CollectionTopSimple? collectionTopSimple;

  SpaceImages({
    this.imgUrl,
    this.nightImgurl,
    this.goodsAvailable,
    this.purchaseButton,
    this.entranceButton,
    this.digitalInfo,
    this.showDigital,
    this.collectionTopSimple,
  });

  factory SpaceImages.fromJson(Map<String, dynamic> json) => SpaceImages(
    imgUrl: json['imgUrl'] as String?,
    nightImgurl: json['night_imgurl'] as String?,
    goodsAvailable: json['goods_available'] as bool?,
    purchaseButton: json['purchase_button'] == null
        ? null
        : PurchaseButton.fromJson(
            json['purchase_button'] as Map<String, dynamic>,
          ),
    entranceButton: json['entrance_button'] == null
        ? null
        : EntranceButton.fromJson(
            json['entrance_button'] as Map<String, dynamic>,
          ),
    digitalInfo: json['digital_info'] == null
        ? null
        : DigitalInfo.fromJson(json['digital_info'] as Map<String, dynamic>),
    showDigital: json['show_digital'] as bool?,
    collectionTopSimple: json['collection_top_simple'] == null
        ? null
        : CollectionTopSimple.fromJson(
            json['collection_top_simple'] as Map<String, dynamic>,
          ),
  );
}
