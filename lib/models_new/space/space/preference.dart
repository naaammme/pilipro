class Preference {
  bool? collectionPublic;
  String? garbFirstGain;
  int? orderType;

  Preference({this.collectionPublic, this.garbFirstGain, this.orderType});

  factory Preference.fromJson(Map<String, dynamic> json) => Preference(
    collectionPublic: json['collection_public'] as bool?,
    garbFirstGain: json['garb_first_gain'] as String?,
    orderType: json['order_type'] as int?,
  );
}
