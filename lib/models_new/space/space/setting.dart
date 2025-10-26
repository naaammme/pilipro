class SpaceSetting {
  int? channel;
  int? favVideo;
  int? coinsVideo;
  int? likesVideo;
  int? bangumi;
  int? playedGame;
  int? groups;
  int? comic;
  int? bbq;
  int? dressUp;
  int? disableFollowing;
  int? livePlayback;
  int? closeSpaceMedal;
  int? onlyShowWearing;
  int? disableShowSchool;
  int? disableShowNft;
  int? disableShowFans;
  int? chargeVideo;
  int? lessonVideo;

  SpaceSetting({
    this.channel,
    this.favVideo,
    this.coinsVideo,
    this.likesVideo,
    this.bangumi,
    this.playedGame,
    this.groups,
    this.comic,
    this.bbq,
    this.dressUp,
    this.disableFollowing,
    this.livePlayback,
    this.closeSpaceMedal,
    this.onlyShowWearing,
    this.disableShowSchool,
    this.disableShowNft,
    this.disableShowFans,
    this.chargeVideo,
    this.lessonVideo,
  });

  factory SpaceSetting.fromJson(Map<String, dynamic> json) => SpaceSetting(
    channel: json['channel'] as int?,
    favVideo: json['fav_video'] as int?,
    coinsVideo: json['coins_video'] as int?,
    likesVideo: json['likes_video'] as int?,
    bangumi: json['bangumi'] as int?,
    playedGame: json['played_game'] as int?,
    groups: json['groups'] as int?,
    comic: json['comic'] as int?,
    bbq: json['bbq'] as int?,
    dressUp: json['dress_up'] as int?,
    disableFollowing: json['disable_following'] as int?,
    livePlayback: json['live_playback'] as int?,
    closeSpaceMedal: json['close_space_medal'] as int?,
    onlyShowWearing: json['only_show_wearing'] as int?,
    disableShowSchool: json['disable_show_school'] as int?,
    disableShowNft: json['disable_show_nft'] as int?,
    disableShowFans: json['disable_show_fans'] as int?,
    chargeVideo: json['charge_video'] as int?,
    lessonVideo: json['lesson_video'] as int?,
  );
}
