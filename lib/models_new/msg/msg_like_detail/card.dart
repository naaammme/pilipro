class MsgLikeDetailCard {
  int? itemId;
  int? pid;
  String? type;
  String? business;
  int? businessId;
  int? replyBusinessId;
  int? likeBusinessId;
  String? title;
  String? desc;
  String? image;
  String? uri;
  String? detailName;
  String? nativeUri;
  int? ctime;

  MsgLikeDetailCard({
    this.itemId,
    this.pid,
    this.type,
    this.business,
    this.businessId,
    this.replyBusinessId,
    this.likeBusinessId,
    this.title,
    this.desc,
    this.image,
    this.uri,
    this.detailName,
    this.nativeUri,
    this.ctime,
  });

  factory MsgLikeDetailCard.fromJson(Map<String, dynamic> json) =>
      MsgLikeDetailCard(
        itemId: json['item_id'] as int?,
        pid: json['pid'] as int?,
        type: json['type'] as String?,
        business: json['business'] as String?,
        businessId: json['business_id'] as int?,
        replyBusinessId: json['reply_business_id'] as int?,
        likeBusinessId: json['like_business_id'] as int?,
        title: json['title'] as String?,
        desc: json['desc'] as String?,
        image: json['image'] as String?,
        uri: json['uri'] as String?,
        detailName: json['detail_name'] as String?,
        nativeUri: json['native_uri'] as String?,
        ctime: json['ctime'] as int?,
      );
}
