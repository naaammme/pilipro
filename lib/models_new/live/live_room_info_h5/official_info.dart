class OfficialInfo {
  int? role;
  String? title;
  String? desc;
  int? isNft;
  String? nftDmark;

  OfficialInfo({
    this.role,
    this.title,
    this.desc,
    this.isNft,
    this.nftDmark,
  });

  factory OfficialInfo.fromJson(Map<String, dynamic> json) => OfficialInfo(
    role: json['role'] as int?,
    title: json['title'] as String?,
    desc: json['desc'] as String?,
    isNft: json['is_nft'] as int?,
    nftDmark: json['nft_dmark'] as String?,
  );
}
