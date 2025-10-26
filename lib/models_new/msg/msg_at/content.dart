class MsgAtContent {
  String? type;
  String? business;
  int? businessId;
  String? title;
  String? image;
  String? uri;
  int? subjectId;
  int? rootId;
  int? targetId;
  int? sourceId;
  String? sourceContent;
  String? nativeUri;
  List<dynamic>? atDetails;
  List<dynamic>? topicDetails;
  bool? hideReplyButton;

  MsgAtContent({
    this.type,
    this.business,
    this.businessId,
    this.title,
    this.image,
    this.uri,
    this.subjectId,
    this.rootId,
    this.targetId,
    this.sourceId,
    this.sourceContent,
    this.nativeUri,
    this.atDetails,
    this.topicDetails,
    this.hideReplyButton,
  });

  factory MsgAtContent.fromJson(Map<String, dynamic> json) => MsgAtContent(
    type: json['type'] as String?,
    business: json['business'] as String?,
    businessId: json['business_id'] as int?,
    title: json['title'] as String?,
    image: json['image'] as String?,
    uri: json['uri'] as String?,
    subjectId: json['subject_id'] as int?,
    rootId: json['root_id'] as int?,
    targetId: json['target_id'] as int?,
    sourceId: json['source_id'] as int?,
    sourceContent: json['source_content'] as String?,
    nativeUri: json['native_uri'] as String?,
    atDetails: json['at_details'] as List<dynamic>?,
    topicDetails: json['topic_details'] as List<dynamic>?,
    hideReplyButton: json['hide_reply_button'] as bool?,
  );
}
