class CoinLogItem {
  final String time;
  final String delta;
  final String reason;

  const CoinLogItem({
    required this.time,
    required this.delta,
    required this.reason,
  });

  factory CoinLogItem.fromJson(Map<String, dynamic> json) => CoinLogItem(
    time: json['time'],
    delta: (json['delta'] as num).toString(),
    reason: json['reason'],
  );
}
