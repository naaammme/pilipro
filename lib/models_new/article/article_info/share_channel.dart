class ShareChannel {
  String? name;
  String? picture;
  String? shareChannel;

  ShareChannel({this.name, this.picture, this.shareChannel});

  factory ShareChannel.fromJson(Map<String, dynamic> json) => ShareChannel(
    name: json['name'] as String?,
    picture: json['picture'] as String?,
    shareChannel: json['share_channel'] as String?,
  );
}
