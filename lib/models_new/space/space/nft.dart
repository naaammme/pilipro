import 'package:PiliPro/models_new/space/space/display.dart';

class Nft {
  String? itemName;
  String? issuer;
  String? serialNumber;
  String? detailUrl;
  int? nftStatus;
  Display? display;

  Nft({
    this.itemName,
    this.issuer,
    this.serialNumber,
    this.detailUrl,
    this.nftStatus,
    this.display,
  });

  factory Nft.fromJson(Map<String, dynamic> json) => Nft(
    itemName: json['item_name'] as String?,
    issuer: json['issuer'] as String?,
    serialNumber: json['serial_number'] as String?,
    detailUrl: json['detail_url'] as String?,
    nftStatus: json['nft_status'] as int?,
    display: json['display'] == null
        ? null
        : Display.fromJson(json['display'] as Map<String, dynamic>),
  );
}
