class MsgReplyContent {
  int? subjectId;
  int? rootId;
  int? sourceId;
  int? targetId;
  String? type;
  int? businessId;
  String? business;
  String? title;
  String? desc;
  String? image;
  String? uri;
  String? nativeUri;
  String? detailTitle;
  String? rootReplyContent;
  String? sourceContent;
  String? targetReplyContent;
  List<dynamic>? atDetails;
  List<dynamic>? topicDetails;
  bool? hideReplyButton;
  bool? hideLikeButton;
  int? likeState;
  dynamic danmu;
  String? message;

  MsgReplyContent({
    this.subjectId,
    this.rootId,
    this.sourceId,
    this.targetId,
    this.type,
    this.businessId,
    this.business,
    this.title,
    this.desc,
    this.image,
    this.uri,
    this.nativeUri,
    this.detailTitle,
    this.rootReplyContent,
    this.sourceContent,
    this.targetReplyContent,
    this.atDetails,
    this.topicDetails,
    this.hideReplyButton,
    this.hideLikeButton,
    this.likeState,
    this.danmu,
    this.message,
  });

  factory MsgReplyContent.fromJson(Map<String, dynamic> json) {
    return MsgReplyContent(
      subjectId: json['subject_id'] as int?,
      rootId: json['root_id'] as int?,
      sourceId: json['source_id'] as int?,
      targetId: json['target_id'] as int?,
      type: json['type'] as String?,
      businessId: json['business_id'] as int?,
      business: json['business'] as String?,
      title: json['title'] as String?,
      desc: json['desc'] as String?,
      image: json['image'] as String?,
      uri: json['uri'] as String?,
      nativeUri: json['native_uri'] as String?,
      detailTitle: json['detail_title'] as String?,
      rootReplyContent: json['root_reply_content'] as String?,
      sourceContent: json['source_content'] as String?,
      targetReplyContent: json['target_reply_content'] as String?,
      atDetails: json['at_details'] as List<dynamic>?,
      topicDetails: json['topic_details'] as List<dynamic>?,
      hideReplyButton: json['hide_reply_button'] as bool?,
      hideLikeButton: json['hide_like_button'] as bool?,
      likeState: json['like_state'] as int?,
      danmu: json['danmu'] as dynamic,
      message: json['message'] as String?,
    );
  }
}
