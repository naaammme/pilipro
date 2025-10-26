class Coin {
  num? maxNum;
  num? coinNumber;

  Coin({this.maxNum, this.coinNumber});

  factory Coin.fromJson(Map<String, dynamic> json) => Coin(
    maxNum: json['max_num'] as num?,
    coinNumber: json['coin_number'] as num?,
  );
}
