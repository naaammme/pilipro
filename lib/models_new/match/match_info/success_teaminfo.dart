class SuccessTeaminfo {
  int? id;
  String? title;
  String? subTitle;
  String? eTitle;
  int? createTime;
  String? area;
  String? logo;
  int? uid;
  String? members;
  String? dic;
  int? isDeleted;
  String? videoUrl;
  String? profile;
  int? leidaTid;
  int? replyId;
  int? teamType;
  int? regionId;
  String? divisionName;
  String? divisionLogo;

  SuccessTeaminfo({
    this.id,
    this.title,
    this.subTitle,
    this.eTitle,
    this.createTime,
    this.area,
    this.logo,
    this.uid,
    this.members,
    this.dic,
    this.isDeleted,
    this.videoUrl,
    this.profile,
    this.leidaTid,
    this.replyId,
    this.teamType,
    this.regionId,
    this.divisionName,
    this.divisionLogo,
  });

  factory SuccessTeaminfo.fromJson(Map<String, dynamic> json) {
    return SuccessTeaminfo(
      id: json['id'] as int?,
      title: json['title'] as String?,
      subTitle: json['sub_title'] as String?,
      eTitle: json['e_title'] as String?,
      createTime: json['create_time'] as int?,
      area: json['area'] as String?,
      logo: json['logo'] as String?,
      uid: json['uid'] as int?,
      members: json['members'] as String?,
      dic: json['dic'] as String?,
      isDeleted: json['is_deleted'] as int?,
      videoUrl: json['video_url'] as String?,
      profile: json['profile'] as String?,
      leidaTid: json['leida_tid'] as int?,
      replyId: json['reply_id'] as int?,
      teamType: json['team_type'] as int?,
      regionId: json['region_id'] as int?,
      divisionName: json['division_name'] as String?,
      divisionLogo: json['division_logo'] as String?,
    );
  }
}
