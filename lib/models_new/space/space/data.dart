import 'package:PiliPro/models_new/space/space/archive.dart';
import 'package:PiliPro/models_new/space/space/article.dart';
import 'package:PiliPro/models_new/space/space/attention_tip.dart';
import 'package:PiliPro/models_new/space/space/audios.dart';
import 'package:PiliPro/models_new/space/space/card.dart';
import 'package:PiliPro/models_new/space/space/cheese.dart';
import 'package:PiliPro/models_new/space/space/coin_archive.dart';
import 'package:PiliPro/models_new/space/space/comic.dart';
import 'package:PiliPro/models_new/space/space/elec.dart';
import 'package:PiliPro/models_new/space/space/entry.dart';
import 'package:PiliPro/models_new/space/space/favourite2.dart';
import 'package:PiliPro/models_new/space/space/guard.dart';
import 'package:PiliPro/models_new/space/space/images.dart';
import 'package:PiliPro/models_new/space/space/like_archive.dart';
import 'package:PiliPro/models_new/space/space/live.dart';
import 'package:PiliPro/models_new/space/space/nft_show_module.dart';
import 'package:PiliPro/models_new/space/space/play_game.dart';
import 'package:PiliPro/models_new/space/space/season.dart';
import 'package:PiliPro/models_new/space/space/series.dart';
import 'package:PiliPro/models_new/space/space/setting.dart';
import 'package:PiliPro/models_new/space/space/space_button_list.dart';
import 'package:PiliPro/models_new/space/space/tab.dart';
import 'package:PiliPro/models_new/space/space/tab2.dart';
import 'package:PiliPro/models_new/space/space/ugc_season.dart';

class SpaceData {
  int? relation;
  int? guestRelation;
  int? medal;
  String? defaultTab;
  bool? isParams;
  SpaceSetting? setting;
  SpaceTab? tab;
  SpaceCard? card;
  SpaceImages? images;
  Live? live;
  Elec? elec;
  Archive? archive;
  SpaceSeries? series;
  PlayGame? playGame;
  Article? article;
  SpaceSeason? season;
  CoinArchive? coinArchive;
  LikeArchive? likeArchive;
  Audios? audios;
  Favourite2? favourite2;
  Comic? comic;
  UgcSeason? ugcSeason;
  int? adShopType;
  String? adContainerPath;
  Cheese? cheese;
  Guard? guard;
  AttentionTip? attentionTip;
  NftShowModule? nftShowModule;
  List<SpaceTab2>? tab2;
  dynamic nftFaceButton;
  dynamic digitalButton;
  List<Entry>? entry;
  List<SpaceButtonList>? spaceButtonList;
  int? relSpecial;
  bool? hasItem;

  SpaceData({
    this.relation,
    this.guestRelation,
    this.medal,
    this.defaultTab,
    this.isParams,
    this.setting,
    this.tab,
    this.card,
    this.images,
    this.live,
    this.elec,
    this.archive,
    this.series,
    this.playGame,
    this.article,
    this.season,
    this.coinArchive,
    this.likeArchive,
    this.audios,
    this.favourite2,
    this.comic,
    this.ugcSeason,
    this.cheese,
    this.guard,
    this.attentionTip,
    this.nftShowModule,
    this.tab2,
    this.nftFaceButton,
    this.digitalButton,
    this.entry,
    this.spaceButtonList,
    this.relSpecial,
  });

  SpaceData.fromJson(Map<String, dynamic> json) {
    relation = json['relation'] as int?;
    guestRelation = json['guest_relation'] as int?;
    medal = json['medal'] as int?;
    defaultTab = json['default_tab'] as String?;
    isParams = json['is_params'] as bool?;
    setting = json['setting'] == null
        ? null
        : SpaceSetting.fromJson(json['setting'] as Map<String, dynamic>);
    tab = json['tab'] == null
        ? null
        : SpaceTab.fromJson(json['tab'] as Map<String, dynamic>);
    card = json['card'] == null
        ? null
        : SpaceCard.fromJson(json['card'] as Map<String, dynamic>);
    images = json['images'] == null
        ? null
        : SpaceImages.fromJson(json['images'] as Map<String, dynamic>);
    live = json['live'] == null
        ? null
        : Live.fromJson(json['live'] as Map<String, dynamic>);
    elec = json['elec'] == null
        ? null
        : Elec.fromJson(json['elec'] as Map<String, dynamic>);
    archive = json['archive'] == null
        ? null
        : Archive.fromJson(json['archive'] as Map<String, dynamic>);
    series = json['series'] == null
        ? null
        : SpaceSeries.fromJson(json['series'] as Map<String, dynamic>);
    playGame = json['play_game'] == null
        ? null
        : PlayGame.fromJson(json['play_game'] as Map<String, dynamic>);
    article = json['article'] == null
        ? null
        : Article.fromJson(json['article'] as Map<String, dynamic>);
    season = json['season'] == null
        ? null
        : SpaceSeason.fromJson(json['season'] as Map<String, dynamic>);
    coinArchive = json['coin_archive'] == null
        ? null
        : CoinArchive.fromJson(json['coin_archive'] as Map<String, dynamic>);
    likeArchive = json['like_archive'] == null
        ? null
        : LikeArchive.fromJson(json['like_archive'] as Map<String, dynamic>);
    audios = json['audios'] == null
        ? null
        : Audios.fromJson(json['audios'] as Map<String, dynamic>);
    favourite2 = json['favourite2'] == null
        ? null
        : Favourite2.fromJson(json['favourite2'] as Map<String, dynamic>);
    comic = json['comic'] == null
        ? null
        : Comic.fromJson(json['comic'] as Map<String, dynamic>);
    ugcSeason = json['ugc_season'] == null
        ? null
        : UgcSeason.fromJson(json['ugc_season'] as Map<String, dynamic>);
    cheese = json['cheese'] == null
        ? null
        : Cheese.fromJson(json['cheese'] as Map<String, dynamic>);
    guard = json['guard'] == null
        ? null
        : Guard.fromJson(json['guard'] as Map<String, dynamic>);
    attentionTip = json['attention_tip'] == null
        ? null
        : AttentionTip.fromJson(json['attention_tip'] as Map<String, dynamic>);
    nftShowModule = json['nft_show_module'] == null
        ? null
        : NftShowModule.fromJson(
            json['nft_show_module'] as Map<String, dynamic>,
          );
    tab2 = (json['tab2'] as List<dynamic>?)
        ?.map((e) => SpaceTab2.fromJson(e as Map<String, dynamic>))
        .toList();
    nftFaceButton = json['nft_face_button'] as dynamic;
    digitalButton = json['digital_button'] as dynamic;
    entry = (json['entry'] as List<dynamic>?)
        ?.map((e) => Entry.fromJson(e as Map<String, dynamic>))
        .toList();
    spaceButtonList = (json['space_button_list'] as List<dynamic>?)
        ?.map((e) => SpaceButtonList.fromJson(e as Map<String, dynamic>))
        .toList();
    relSpecial = (json['rel_special'] as num?)?.toInt();
    hasItem =
        archive?.item?.isNotEmpty == true ||
        favourite2?.item?.isNotEmpty == true ||
        coinArchive?.item?.isNotEmpty == true ||
        likeArchive?.item?.isNotEmpty == true ||
        article?.item?.isNotEmpty == true ||
        audios?.item?.isNotEmpty == true ||
        comic?.item?.isNotEmpty == true ||
        season?.item?.isNotEmpty == true;
  }
}
