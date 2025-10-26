class ShieldRules {
  int rank;
  int verify;
  int level;

  ShieldRules({this.rank = 0, this.verify = 0, this.level = 0});

  factory ShieldRules.fromJson(Map<String, dynamic> json) => ShieldRules(
    rank: json['rank'] as int? ?? 0,
    verify: json['verify'] as int? ?? 0,
    level: json['level'] as int? ?? 0,
  );
}
