class UgcTriple {
  bool? like;
  bool? coin;
  bool? fav;
  int? multiply;
  bool? isRisk;
  int? gaiaResType;
  dynamic gaiaData;

  UgcTriple({
    this.like,
    this.coin,
    this.fav,
    this.multiply,
    this.isRisk,
    this.gaiaResType,
    this.gaiaData,
  });

  factory UgcTriple.fromJson(Map<String, dynamic> json) => UgcTriple(
    like: json["like"],
    coin: json["coin"],
    fav: json["fav"],
    multiply: json["multiply"],
    isRisk: json["is_risk"],
    gaiaResType: json["gaia_res_type"],
    gaiaData: json["gaia_data"],
  );
}
