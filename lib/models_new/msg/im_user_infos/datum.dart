import 'package:PiliPro/models/model_avatar.dart';

class ImUserInfosData {
  int? mid;
  String? name;
  String? sex;
  String? face;
  String? sign;
  int? rank;
  int? level;
  int? silence;
  Vip? vip;
  Pendant? pendant;
  BaseOfficialVerify? official;
  int? birthday;
  int? isFakeAccount;
  int? isDeleted;
  int? inRegAudit;
  int? faceNft;
  int? faceNftNew;
  int? isSeniorMember;
  String? digitalId;
  int? digitalType;

  ImUserInfosData({
    this.mid,
    this.name,
    this.sex,
    this.face,
    this.sign,
    this.rank,
    this.level,
    this.silence,
    this.vip,
    this.pendant,
    this.official,
    this.birthday,
    this.isFakeAccount,
    this.isDeleted,
    this.inRegAudit,
    this.faceNft,
    this.faceNftNew,
    this.isSeniorMember,
    this.digitalId,
    this.digitalType,
  });

  factory ImUserInfosData.fromJson(Map<String, dynamic> json) =>
      ImUserInfosData(
        mid: json['mid'] as int?,
        name: json['name'] as String?,
        sex: json['sex'] as String?,
        face: json['face'] as String?,
        sign: json['sign'] as String?,
        rank: json['rank'] as int?,
        level: json['level'] as int?,
        silence: json['silence'] as int?,
        vip: json['vip'] == null
            ? null
            : Vip.fromJson(json['vip'] as Map<String, dynamic>),
        pendant: json['pendant'] == null
            ? null
            : Pendant.fromJson(json['pendant'] as Map<String, dynamic>),
        official: json['official'] == null
            ? null
            : BaseOfficialVerify.fromJson(
                json['official'] as Map<String, dynamic>,
              ),
        birthday: json['birthday'] as int?,
        isFakeAccount: json['is_fake_account'] as int?,
        isDeleted: json['is_deleted'] as int?,
        inRegAudit: json['in_reg_audit'] as int?,
        faceNft: json['face_nft'] as int?,
        faceNftNew: json['face_nft_new'] as int?,
        isSeniorMember: json['is_senior_member'] as int?,
        digitalId: json['digital_id'] as String?,
        digitalType: json['digital_type'] as int?,
      );
}
