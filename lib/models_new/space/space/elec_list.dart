class ElecList {
  String? title;
  int? elecNum;
  int? isCustomize;
  String? bpNum;
  String? minBp;
  String? maxBp;
  int? bpNumFen;
  int? isDefault;
  int? minElec;
  int? maxElec;
  int? minBpFen;
  int? maxBpFen;

  ElecList({
    this.title,
    this.elecNum,
    this.isCustomize,
    this.bpNum,
    this.minBp,
    this.maxBp,
    this.bpNumFen,
    this.isDefault,
    this.minElec,
    this.maxElec,
    this.minBpFen,
    this.maxBpFen,
  });

  factory ElecList.fromJson(Map<String, dynamic> json) => ElecList(
    title: json['title'] as String?,
    elecNum: json['elec_num'] as int?,
    isCustomize: json['is_customize'] as int?,
    bpNum: json['bp_num'] as String?,
    minBp: json['min_bp'] as String?,
    maxBp: json['max_bp'] as String?,
    bpNumFen: json['bp_num_fen'] as int?,
    isDefault: json['is_default'] as int?,
    minElec: json['min_elec'] as int?,
    maxElec: json['max_elec'] as int?,
    minBpFen: json['min_bp_fen'] as int?,
    maxBpFen: json['max_bp_fen'] as int?,
  );
}
