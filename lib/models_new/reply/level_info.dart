class LevelInfo {
  int? currentLevel;
  int? currentMin;
  int? currentExp;
  int? nextExp;

  LevelInfo({
    this.currentLevel,
    this.currentMin,
    this.currentExp,
    this.nextExp,
  });

  factory LevelInfo.fromJson(Map<String, dynamic> json) => LevelInfo(
    currentLevel: json['current_level'] as int?,
    currentMin: json['current_min'] as int?,
    currentExp: json['current_exp'] as int?,
    nextExp: json['next_exp'] as int?,
  );
}
