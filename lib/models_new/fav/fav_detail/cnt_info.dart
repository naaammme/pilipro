class CntInfo {
  int? collect;
  int? play;
  int? thumbUp;
  int? thumbDown;
  int? share;
  int? reply;
  int? danmaku;
  num? coin;
  int? vt;
  int? playSwitch;
  String? viewText1;

  CntInfo({
    this.collect,
    this.play,
    this.thumbUp,
    this.thumbDown,
    this.share,
    this.reply,
    this.danmaku,
    this.coin,
    this.vt,
    this.playSwitch,
    this.viewText1,
  });

  factory CntInfo.fromJson(Map<String, dynamic> json) => CntInfo(
    collect: json['collect'] as int?,
    play: json['play'] as int?,
    thumbUp: json['thumb_up'] as int?,
    thumbDown: json['thumb_down'] as int?,
    share: json['share'] as int?,
    reply: json['reply'] as int?,
    danmaku: json['danmaku'] as int?,
    coin: json['coin'] as num?,
    vt: json['vt'] as int?,
    playSwitch: json['play_switch'] as int?,
    viewText1: json['view_text_1'] as String?,
  );
}
