class AccountMyInfoData {
  int? mid;
  String? name;
  String? sign;
  num? coins;
  String? birthday;
  String? face;
  int? faceNftNew;
  int? sex;
  int? level;
  int? rank;
  int? silence;
  int? emailStatus;
  int? telStatus;
  int? identification;
  int? isTourist;
  int? pinPrompting;
  int? inRegAudit;
  bool? hasFaceNft;
  bool? setBirthday;

  AccountMyInfoData({
    this.mid,
    this.name,
    this.sign,
    this.coins,
    this.birthday,
    this.face,
    this.faceNftNew,
    this.sex,
    this.level,
    this.rank,
    this.silence,
    this.emailStatus,
    this.telStatus,
    this.identification,
    this.isTourist,
    this.pinPrompting,
    this.inRegAudit,
    this.hasFaceNft,
    this.setBirthday,
  });

  factory AccountMyInfoData.fromJson(Map<String, dynamic> json) =>
      AccountMyInfoData(
        mid: json['mid'] as int?,
        name: json['name'] as String?,
        sign: json['sign'] as String?,
        coins: json['coins'] as num?,
        birthday: json['birthday'] as String?,
        face: json['face'] as String?,
        faceNftNew: json['face_nft_new'] as int?,
        sex: json['sex'] as int?,
        level: json['level'] as int?,
        rank: json['rank'] as int?,
        silence: json['silence'] as int?,
        emailStatus: json['email_status'] as int?,
        telStatus: json['tel_status'] as int?,
        identification: json['identification'] as int?,
        isTourist: json['is_tourist'] as int?,
        pinPrompting: json['pin_prompting'] as int?,
        inRegAudit: json['in_reg_audit'] as int?,
        hasFaceNft: json['has_face_nft'] as bool?,
        setBirthday: json['set_birthday'] as bool?,
      );
}
