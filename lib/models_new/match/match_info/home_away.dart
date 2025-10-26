class HomeAway {
  int? id;
  String? icon;
  String? name;
  int? wins;
  String? region;
  int? regionId;
  int? externalTeamId;
  String? divisionName;
  String? divisionLogo;
  dynamic playerGradeDetail;
  bool? isSuccessTeam;

  HomeAway({
    this.id,
    this.icon,
    this.name,
    this.wins,
    this.region,
    this.regionId,
    this.externalTeamId,
    this.divisionName,
    this.divisionLogo,
    this.playerGradeDetail,
    this.isSuccessTeam,
  });

  factory HomeAway.fromJson(Map<String, dynamic> json) => HomeAway(
    id: json['id'] as int?,
    icon: json['icon'] as String?,
    name: json['name'] as String?,
    wins: json['wins'] as int?,
    region: json['region'] as String?,
    regionId: json['region_id'] as int?,
    externalTeamId: json['ExternalTeamId'] as int?,
    divisionName: json['division_name'] as String?,
    divisionLogo: json['division_logo'] as String?,
    playerGradeDetail: json['player_grade_detail'] as dynamic,
    isSuccessTeam: json['is_success_team'] as bool?,
  );
}
