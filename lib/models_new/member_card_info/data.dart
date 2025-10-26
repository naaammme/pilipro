import 'package:PiliPro/models_new/member_card_info/card.dart';

class MemberCardInfoData {
  Card? card;
  bool? following;
  int? archiveCount;
  int? articleCount;
  int? follower;
  int? likeNum;

  MemberCardInfoData({
    this.card,
    this.following,
    this.archiveCount,
    this.articleCount,
    this.follower,
    this.likeNum,
  });

  factory MemberCardInfoData.fromJson(Map<String, dynamic> json) =>
      MemberCardInfoData(
        card: json['card'] == null
            ? null
            : Card.fromJson(json['card'] as Map<String, dynamic>),
        following: json['following'] as bool?,
        archiveCount: json['archive_count'] as int?,
        articleCount: json['article_count'] as int?,
        follower: json['follower'] as int?,
        likeNum: json['like_num'] as int?,
      );
}
