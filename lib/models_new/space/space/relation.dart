class SpaceRelation {
  int? status;
  int? isFollow;
  int? isFollowed;

  SpaceRelation({
    this.status,
    this.isFollow,
    this.isFollowed,
  });

  factory SpaceRelation.fromJson(Map<String, dynamic> json) => SpaceRelation(
    status: json['status'] as int?,
    isFollow: json['is_follow'] as int?,
    isFollowed: json['is_followed'] as int?,
  );
}
