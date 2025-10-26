class LiveFansWearing {
  int? level;
  String? medalName;
  int? medalColorStart;
  int? medalColorEnd;
  int? medalColorBorder;
  String? medalJumpUrl;

  LiveFansWearing({
    this.level,
    this.medalName,
    this.medalColorStart,
    this.medalColorEnd,
    this.medalColorBorder,
    this.medalJumpUrl,
  });

  factory LiveFansWearing.fromJson(Map<String, dynamic> json) {
    return LiveFansWearing(
      level: json['level'] as int?,
      medalName: json['medal_name'] as String?,
      medalColorStart: json['medal_color_start'] as int?,
      medalColorEnd: json['medal_color_end'] as int?,
      medalColorBorder: json['medal_color_border'] as int?,
      medalJumpUrl: json['medal_jump_url'] as String?,
    );
  }
}
