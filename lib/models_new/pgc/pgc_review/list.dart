import 'package:PiliPro/models_new/pgc/pgc_review/author.dart';
import 'package:PiliPro/models_new/pgc/pgc_review/stat.dart';

class PgcReviewItemModel {
  Author? author;
  String? title;
  String? content;
  int? ctime;
  int? mediaId;
  int? mid;
  int? mtime;
  String? progress;
  String? pushTimeStr;
  int? reviewId;
  late int score;
  Stat? stat;
  int? articleId;

  PgcReviewItemModel({
    this.author,
    this.title,
    this.content,
    this.ctime,
    this.mediaId,
    this.mid,
    this.mtime,
    this.progress,
    this.pushTimeStr,
    this.reviewId,
    required this.score,
    this.stat,
    this.articleId,
  });

  factory PgcReviewItemModel.fromJson(Map<String, dynamic> json) =>
      PgcReviewItemModel(
        articleId: json['article_id'],
        author: json['author'] == null
            ? null
            : Author.fromJson(json['author'] as Map<String, dynamic>),
        title: json['title'] as String?,
        content: json['content'] as String?,
        ctime: json['ctime'] as int?,
        mediaId: json['media_id'] as int?,
        mid: json['mid'] as int?,
        mtime: json['mtime'] as int?,
        progress: json['progress'] as String?,
        pushTimeStr: json['push_time_str'] as String?,
        reviewId: json['review_id'] as int?,
        score: json['score'] == null ? 0 : json['score'] ~/ 2,
        stat: json['stat'] == null
            ? null
            : Stat.fromJson(json['stat'] as Map<String, dynamic>),
      );
}
