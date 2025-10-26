import 'package:PiliPro/models/model_avatar.dart';

class BlackListItem {
  int? mid;
  int? attribute;
  int? mtime;
  dynamic tag;
  int? special;
  String? uname;
  String? face;
  String? sign;
  int? faceNft;
  BaseOfficialVerify? officialVerify;
  Vip? vip;
  String? nftIcon;
  String? recReason;
  String? trackId;
  String? followTime;

  BlackListItem({
    this.mid,
    this.attribute,
    this.mtime,
    this.tag,
    this.special,
    this.uname,
    this.face,
    this.sign,
    this.faceNft,
    this.officialVerify,
    this.vip,
    this.nftIcon,
    this.recReason,
    this.trackId,
    this.followTime,
  });

  factory BlackListItem.fromJson(Map<String, dynamic> json) => BlackListItem(
    mid: json['mid'] as int?,
    attribute: json['attribute'] as int?,
    mtime: json['mtime'] as int?,
    tag: json['tag'] as dynamic,
    special: json['special'] as int?,
    uname: json['uname'] as String?,
    face: json['face'] as String?,
    sign: json['sign'] as String?,
    faceNft: json['face_nft'] as int?,
    officialVerify: json['official_verify'] == null
        ? null
        : BaseOfficialVerify.fromJson(
            json['official_verify'] as Map<String, dynamic>,
          ),
    vip: json['vip'] == null
        ? null
        : Vip.fromJson(json['vip'] as Map<String, dynamic>),
    nftIcon: json['nft_icon'] as String?,
    recReason: json['rec_reason'] as String?,
    trackId: json['track_id'] as String?,
    followTime: json['follow_time'] as String?,
  );
}
