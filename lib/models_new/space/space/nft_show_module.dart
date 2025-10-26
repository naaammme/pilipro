import 'package:PiliPro/models_new/space/space/nft.dart';

class NftShowModule {
  int? total;
  String? artsMoreJump;
  List<Nft>? nfts;
  String? floorTitle;

  NftShowModule({
    this.total,
    this.artsMoreJump,
    this.nfts,
    this.floorTitle,
  });

  factory NftShowModule.fromJson(Map<String, dynamic> json) => NftShowModule(
    total: json['total'] as int?,
    artsMoreJump: json['arts_more_jump'] as String?,
    nfts: (json['nfts'] as List<dynamic>?)
        ?.map((e) => Nft.fromJson(e as Map<String, dynamic>))
        .toList(),
    floorTitle: json['floor_title'] as String?,
  );
}
