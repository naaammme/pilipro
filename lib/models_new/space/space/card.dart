import 'package:PiliPro/models/model_avatar.dart';
import 'package:PiliPro/models_new/space/space/achieve.dart';
import 'package:PiliPro/models_new/space/space/entrance.dart';
import 'package:PiliPro/models_new/space/space/followings_followed_upper.dart';
import 'package:PiliPro/models_new/space/space/honours.dart';
import 'package:PiliPro/models_new/space/space/level_info.dart';
import 'package:PiliPro/models_new/space/space/likes.dart';
import 'package:PiliPro/models_new/space/space/live_fans_wearing.dart';
import 'package:PiliPro/models_new/space/space/nameplate.dart';
import 'package:PiliPro/models_new/space/space/nft_certificate.dart';
import 'package:PiliPro/models_new/space/space/official_verify.dart';
import 'package:PiliPro/models_new/space/space/pr_info.dart';
import 'package:PiliPro/models_new/space/space/profession_verify.dart';
import 'package:PiliPro/models_new/space/space/relation.dart';
import 'package:PiliPro/models_new/space/space/space_tag.dart';

class SpaceCard {
  String? mid;
  String? name;
  bool? approve;
  String? rank;
  String? face;
  String? displayRank;
  int? regtime;
  int? spacesta;
  String? birthday;
  String? place;
  String? description;
  int? article;
  dynamic attentions;
  int? fans;
  int? friend;
  int? attention;
  String? sign;
  LevelInfo? levelInfo;
  Pendant? pendant;
  Nameplate? nameplate;
  OfficialVerify? officialVerify;
  ProfessionVerify? professionVerify;
  Vip? vip;
  int? silence;
  int? endTime;
  String? silenceUrl;
  Likes? likes;
  Achieve? achieve;
  SpaceRelation? relation;
  int? isDeleted;
  Honours? honours;
  LiveFansWearing? liveFansWearing;
  List<SpaceTag>? spaceTag;
  int? faceNftNew;
  bool? hasFaceNft;
  NftCertificate? nftCertificate;
  Entrance? entrance;
  String? nftId;
  dynamic nftFaceIcon;
  String? digitalId;
  int? digitalType;
  bool? hasDigitalAsset;
  SpacePrInfo? prInfo;
  FollowingsFollowedUpper? followingsFollowedUpper;

  SpaceCard({
    this.mid,
    this.name,
    this.approve,
    this.rank,
    this.face,
    this.displayRank,
    this.regtime,
    this.spacesta,
    this.birthday,
    this.place,
    this.description,
    this.article,
    this.attentions,
    this.fans,
    this.friend,
    this.attention,
    this.sign,
    this.levelInfo,
    this.pendant,
    this.nameplate,
    this.officialVerify,
    this.professionVerify,
    this.vip,
    this.silence,
    this.endTime,
    this.silenceUrl,
    this.likes,
    this.achieve,
    this.relation,
    this.isDeleted,
    this.honours,
    this.liveFansWearing,
    this.spaceTag,
    this.faceNftNew,
    this.hasFaceNft,
    this.nftCertificate,
    this.entrance,
    this.nftId,
    this.nftFaceIcon,
    this.digitalId,
    this.digitalType,
    this.hasDigitalAsset,
    this.prInfo,
    this.followingsFollowedUpper,
  });

  factory SpaceCard.fromJson(Map<String, dynamic> json) => SpaceCard(
    mid: json['mid'] as String?,
    name: json['name'] as String?,
    approve: json['approve'] as bool?,
    rank: json['rank'] as String?,
    face: json['face'] as String?,
    displayRank: json['DisplayRank'] as String?,
    regtime: json['regtime'] as int?,
    spacesta: json['spacesta'] as int?,
    birthday: json['birthday'] as String?,
    place: json['place'] as String?,
    description: json['description'] as String?,
    article: json['article'] as int?,
    attentions: json['attentions'] as dynamic,
    fans: json['fans'] as int?,
    friend: json['friend'] as int?,
    attention: json['attention'] as int?,
    sign: json['sign'] as String?,
    levelInfo: json['level_info'] == null
        ? null
        : LevelInfo.fromJson(json['level_info'] as Map<String, dynamic>),
    pendant: json['pendant'] == null
        ? null
        : Pendant.fromJson(json['pendant'] as Map<String, dynamic>),
    nameplate: json['nameplate'] == null
        ? null
        : Nameplate.fromJson(json['nameplate'] as Map<String, dynamic>),
    officialVerify: json['official_verify'] == null
        ? null
        : OfficialVerify.fromJson(
            json['official_verify'] as Map<String, dynamic>,
          ),
    professionVerify: json['profession_verify'] == null
        ? null
        : ProfessionVerify.fromJson(
            json['profession_verify'] as Map<String, dynamic>,
          ),
    vip: json['vip'] == null
        ? null
        : Vip.fromJson(json['vip'] as Map<String, dynamic>),
    silence: json['silence'] as int?,
    endTime: json['end_time'] as int?,
    silenceUrl: json['silence_url'] as String?,
    likes: json['likes'] == null
        ? null
        : Likes.fromJson(json['likes'] as Map<String, dynamic>),
    achieve: json['achieve'] == null
        ? null
        : Achieve.fromJson(json['achieve'] as Map<String, dynamic>),
    relation: json['relation'] == null
        ? null
        : SpaceRelation.fromJson(json['relation'] as Map<String, dynamic>),
    isDeleted: json['is_deleted'] as int?,
    honours: json['honours'] == null
        ? null
        : Honours.fromJson(json['honours'] as Map<String, dynamic>),
    liveFansWearing: json['live_fans_wearing'] == null
        ? null
        : LiveFansWearing.fromJson(
            json['live_fans_wearing'] as Map<String, dynamic>,
          ),
    spaceTag: (json['space_tag'] as List<dynamic>?)
        ?.where((e) => const ['location', 'real_name'].contains(e['type']))
        .map((e) => SpaceTag.fromJson(e as Map<String, dynamic>))
        .toList(),
    faceNftNew: json['face_nft_new'] as int?,
    hasFaceNft: json['has_face_nft'] as bool?,
    nftCertificate: json['nft_certificate'] == null
        ? null
        : NftCertificate.fromJson(
            json['nft_certificate'] as Map<String, dynamic>,
          ),
    entrance: json['entrance'] == null
        ? null
        : Entrance.fromJson(json['entrance'] as Map<String, dynamic>),
    nftId: json['nft_id'] as String?,
    nftFaceIcon: json['nft_face_icon'] as dynamic,
    digitalId: json['digital_id'] as String?,
    digitalType: json['digital_type'] as int?,
    hasDigitalAsset: json['has_digital_asset'] as bool?,
    prInfo: json['pr_info'] == null
        ? null
        : SpacePrInfo.fromJson(json['pr_info'] as Map<String, dynamic>),
    followingsFollowedUpper: json['followings_followed_upper'] == null
        ? null
        : FollowingsFollowedUpper.fromJson(
            json['followings_followed_upper'] as Map<String, dynamic>,
          ),
  );
}
