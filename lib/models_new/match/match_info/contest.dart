import 'package:PiliPro/models_new/match/match_info/home_away.dart';
import 'package:PiliPro/models_new/match/match_info/season.dart';
import 'package:PiliPro/models_new/match/match_info/success_teaminfo.dart';
import 'package:PiliPro/models_new/match/match_info/team.dart';

class MatchContest {
  int? id;
  String? gameStage;
  int? stime;
  int? etime;
  int? homeId;
  int? awayId;
  int? homeScore;
  int? awayScore;
  int? liveRoom;
  int? aid;
  int? collection;
  String? collectionBvid;
  int? gameState;
  String? dic;
  String? ctime;
  String? mtime;
  int? status;
  int? sid;
  int? mid;
  Season? season;
  MatchTeam? homeTeam;
  MatchTeam? awayTeam;
  int? special;
  int? successTeam;
  SuccessTeaminfo? successTeaminfo;
  String? specialName;
  String? specialTips;
  String? specialImage;
  String? playback;
  String? collectionUrl;
  String? liveUrl;
  int? dataType;
  int? matchId;
  int? guessType;
  int? guessShow;
  String? bvid;
  String? gameStage1;
  String? gameStage2;
  int? liveStatus;
  int? livePopular;
  String? liveCover;
  int? pushSwitch;
  String? liveTitle;
  int? seriesId;
  int? contestStatus;
  int? contestFreeze;
  int? startTime;
  int? endTime;
  String? title;
  String? playBack;
  int? seasonId;
  int? isSub;
  int? isGuess;
  HomeAway? home;
  HomeAway? away;
  dynamic series;
  String? prospect;
  String? afterContestVideo;
  int? homeSmallScore;
  int? awaySmallScore;
  String? watchPoint;
  String? watchPointIcon;
  dynamic hottestPlayer;

  MatchContest({
    this.id,
    this.gameStage,
    this.stime,
    this.etime,
    this.homeId,
    this.awayId,
    this.homeScore,
    this.awayScore,
    this.liveRoom,
    this.aid,
    this.collection,
    this.collectionBvid,
    this.gameState,
    this.dic,
    this.ctime,
    this.mtime,
    this.status,
    this.sid,
    this.mid,
    this.season,
    this.homeTeam,
    this.awayTeam,
    this.special,
    this.successTeam,
    this.successTeaminfo,
    this.specialName,
    this.specialTips,
    this.specialImage,
    this.playback,
    this.collectionUrl,
    this.liveUrl,
    this.dataType,
    this.matchId,
    this.guessType,
    this.guessShow,
    this.bvid,
    this.gameStage1,
    this.gameStage2,
    this.liveStatus,
    this.livePopular,
    this.liveCover,
    this.pushSwitch,
    this.liveTitle,
    this.seriesId,
    this.contestStatus,
    this.contestFreeze,
    this.startTime,
    this.endTime,
    this.title,
    this.playBack,
    this.seasonId,
    this.isSub,
    this.isGuess,
    this.home,
    this.away,
    this.series,
    this.prospect,
    this.afterContestVideo,
    this.homeSmallScore,
    this.awaySmallScore,
    this.watchPoint,
    this.watchPointIcon,
    this.hottestPlayer,
  });

  factory MatchContest.fromJson(Map<String, dynamic> json) => MatchContest(
    id: json['id'] as int?,
    gameStage: json['game_stage'] as String?,
    stime: json['stime'] as int?,
    etime: json['etime'] as int?,
    homeId: json['home_id'] as int?,
    awayId: json['away_id'] as int?,
    homeScore: json['home_score'] as int?,
    awayScore: json['away_score'] as int?,
    liveRoom: json['live_room'] as int?,
    aid: json['aid'] as int?,
    collection: json['collection'] as int?,
    collectionBvid: json['collection_bvid'] as String?,
    gameState: json['game_state'] as int?,
    dic: json['dic'] as String?,
    ctime: json['ctime'] as String?,
    mtime: json['mtime'] as String?,
    status: json['status'] as int?,
    sid: json['sid'] as int?,
    mid: json['mid'] as int?,
    season: json['season'] == null
        ? null
        : Season.fromJson(json['season'] as Map<String, dynamic>),
    homeTeam: json['home_team'] == null
        ? null
        : MatchTeam.fromJson(json['home_team'] as Map<String, dynamic>),
    awayTeam: json['away_team'] == null
        ? null
        : MatchTeam.fromJson(json['away_team'] as Map<String, dynamic>),
    special: json['special'] as int?,
    successTeam: json['success_team'] as int?,
    successTeaminfo: json['success_teaminfo'] == null
        ? null
        : SuccessTeaminfo.fromJson(
            json['success_teaminfo'] as Map<String, dynamic>,
          ),
    specialName: json['special_name'] as String?,
    specialTips: json['special_tips'] as String?,
    specialImage: json['special_image'] as String?,
    playback: json['playback'] as String?,
    collectionUrl: json['collection_url'] as String?,
    liveUrl: json['live_url'] as String?,
    dataType: json['data_type'] as int?,
    matchId: json['match_id'] as int?,
    guessType: json['guess_type'] as int?,
    guessShow: json['guess_show'] as int?,
    bvid: json['bvid'] as String?,
    gameStage1: json['game_stage1'] as String?,
    gameStage2: json['game_stage2'] as String?,
    liveStatus: json['live_status'] as int?,
    livePopular: json['live_popular'] as int?,
    liveCover: json['live_cover'] as String?,
    pushSwitch: json['push_switch'] as int?,
    liveTitle: json['live_title'] as String?,
    seriesId: json['series_id'] as int?,
    contestStatus: json['contest_status'] as int?,
    contestFreeze: json['contest_freeze'] as int?,
    startTime: json['start_time'] as int?,
    endTime: json['end_time'] as int?,
    title: json['title'] as String?,
    playBack: json['play_back'] as String?,
    seasonId: json['season_id'] as int?,
    isSub: json['is_sub'] as int?,
    isGuess: json['is_guess'] as int?,
    home: json['home'] == null
        ? null
        : HomeAway.fromJson(json['home'] as Map<String, dynamic>),
    away: json['away'] == null
        ? null
        : HomeAway.fromJson(json['away'] as Map<String, dynamic>),
    series: json['series'] as dynamic,
    prospect: json['prospect'] as String?,
    afterContestVideo: json['after_contest_video'] as String?,
    homeSmallScore: json['home_small_score'] as int?,
    awaySmallScore: json['away_small_score'] as int?,
    watchPoint: json['watch_point'] as String?,
    watchPointIcon: json['watch_point_icon'] as String?,
    hottestPlayer: json['hottest_player'] as dynamic,
  );
}
