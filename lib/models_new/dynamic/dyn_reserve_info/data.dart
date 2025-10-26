class ReserveInfoData {
  int? id;
  String? title;
  int? stime;
  int? etime;
  int? type;
  int? livePlanStartTime;
  int? lotteryType;
  String? lotteryId;
  int? subType;

  ReserveInfoData({
    this.id,
    this.title,
    this.stime,
    this.etime,
    this.type,
    this.livePlanStartTime,
    this.lotteryType,
    this.lotteryId,
    this.subType,
  });

  factory ReserveInfoData.fromJson(Map<String, dynamic> json) =>
      ReserveInfoData(
        id: json['id'] as int?,
        title: json['title'] as String?,
        stime: json['stime'] as int?,
        etime: json['etime'] as int?,
        type: json['type'] as int?,
        livePlanStartTime: json['live_plan_start_time'] as int?,
        lotteryType: json['lottery_type'] as int?,
        lotteryId: json['lottery_id'] as String?,
        subType: json['sub_type'] as int?,
      );

  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'stime': stime,
    'etime': etime,
    'type': type,
    'live_plan_start_time': livePlanStartTime,
    'lottery_type': lotteryType,
    'lottery_id': lotteryId,
    'sub_type': subType,
  };
}
