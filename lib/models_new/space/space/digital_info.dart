class DigitalInfo {
  bool? active;
  String? jumpUrl;
  int? nftType;
  int? backgroundHandle;
  String? animationFirstFrame;
  dynamic musicAlbum;
  dynamic animation;
  String? nftRegionTitle;
  int? cardId;
  String? cutSpaceBg;
  int? partType;
  String? itemJumpUrl;

  DigitalInfo({
    this.active,
    this.jumpUrl,
    this.nftType,
    this.backgroundHandle,
    this.animationFirstFrame,
    this.musicAlbum,
    this.animation,
    this.nftRegionTitle,
    this.cardId,
    this.cutSpaceBg,
    this.partType,
    this.itemJumpUrl,
  });

  factory DigitalInfo.fromJson(Map<String, dynamic> json) => DigitalInfo(
    active: json['active'] as bool?,
    jumpUrl: json['jump_url'] as String?,
    nftType: json['nft_type'] as int?,
    backgroundHandle: json['background_handle'] as int?,
    animationFirstFrame: json['animation_first_frame'] as String?,
    musicAlbum: json['music_album'] as dynamic,
    animation: json['animation'] as dynamic,
    nftRegionTitle: json['nft_region_title'] as String?,
    cardId: json['card_id'] as int?,
    cutSpaceBg: json['cut_space_bg'] as String?,
    partType: json['part_type'] as int?,
    itemJumpUrl: json['item_jump_url'] as String?,
  );
}
