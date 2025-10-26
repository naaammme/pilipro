class Season {
  int? id;
  int? mid;
  String? title;
  String? subTitle;
  int? stime;
  int? etime;
  String? sponsor;
  String? logo;
  String? dic;
  int? status;
  int? ctime;
  int? mtime;
  int? rank;
  int? isApp;
  String? url;
  String? dataFocus;
  String? focusUrl;
  int? leidaSid;
  int? gameType;
  String? searchImage;
  int? syncPlatform;
  String? centreLogo;
  int? centreStatus;
  String? centrePcLogo;
  int? seasonType;

  Season({
    this.id,
    this.mid,
    this.title,
    this.subTitle,
    this.stime,
    this.etime,
    this.sponsor,
    this.logo,
    this.dic,
    this.status,
    this.ctime,
    this.mtime,
    this.rank,
    this.isApp,
    this.url,
    this.dataFocus,
    this.focusUrl,
    this.leidaSid,
    this.gameType,
    this.searchImage,
    this.syncPlatform,
    this.centreLogo,
    this.centreStatus,
    this.centrePcLogo,
    this.seasonType,
  });

  factory Season.fromJson(Map<String, dynamic> json) => Season(
    id: json['id'] as int?,
    mid: json['mid'] as int?,
    title: json['title'] as String?,
    subTitle: json['sub_title'] as String?,
    stime: json['stime'] as int?,
    etime: json['etime'] as int?,
    sponsor: json['sponsor'] as String?,
    logo: json['logo'] as String?,
    dic: json['dic'] as String?,
    status: json['status'] as int?,
    ctime: json['ctime'] as int?,
    mtime: json['mtime'] as int?,
    rank: json['rank'] as int?,
    isApp: json['is_app'] as int?,
    url: json['url'] as String?,
    dataFocus: json['data_focus'] as String?,
    focusUrl: json['focus_url'] as String?,
    leidaSid: json['leida_sid'] as int?,
    gameType: json['game_type'] as int?,
    searchImage: json['search_image'] as String?,
    syncPlatform: json['sync_platform'] as int?,
    centreLogo: json['centre_logo'] as String?,
    centreStatus: json['centre_status'] as int?,
    centrePcLogo: json['centre_pc_logo'] as String?,
    seasonType: json['season_type'] as int?,
  );
}
