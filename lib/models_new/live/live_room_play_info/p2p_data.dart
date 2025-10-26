class P2pData {
  bool? p2p;
  int? p2pType;
  bool? mP2p;
  dynamic mServers;

  P2pData({this.p2p, this.p2pType, this.mP2p, this.mServers});

  factory P2pData.fromJson(Map<String, dynamic> json) => P2pData(
    p2p: json['p2p'] as bool?,
    p2pType: json['p2p_type'] as int?,
    mP2p: json['m_p2p'] as bool?,
    mServers: json['m_servers'] as dynamic,
  );
}
