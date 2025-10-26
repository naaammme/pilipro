class MsgFeedUnreadData {
  int at;
  int coin;
  int danmu;
  int favorite;
  int like;
  int recvLike;
  int recvReply;
  int reply;
  int sysMsg;
  int sysMsgStyle;
  int up;

  MsgFeedUnreadData({
    required this.at,
    required this.coin,
    required this.danmu,
    required this.favorite,
    required this.like,
    required this.recvLike,
    required this.recvReply,
    required this.reply,
    required this.sysMsg,
    required this.sysMsgStyle,
    required this.up,
  });

  factory MsgFeedUnreadData.fromJson(Map<String, dynamic> json) =>
      MsgFeedUnreadData(
        at: json['at'] ?? 0,
        coin: json['coin'] ?? 0,
        danmu: json['danmu'] ?? 0,
        favorite: json['favorite'] ?? 0,
        like: json['like'] ?? 0,
        recvLike: json['recv_like'] ?? 0,
        recvReply: json['recv_reply'] ?? 0,
        reply: json['reply'] ?? 0,
        sysMsg: json['sys_msg'] ?? 0,
        sysMsgStyle: json['sys_msg_style'] ?? 0,
        up: json['up'] ?? 0,
      );
}
