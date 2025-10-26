class HostList {
  String? host;
  int? port;
  int? wssPort;
  int? wsPort;

  HostList({this.host, this.port, this.wssPort, this.wsPort});

  factory HostList.fromJson(Map<String, dynamic> json) => HostList(
    host: json['host'] as String?,
    port: json['port'] as int?,
    wssPort: json['wss_port'] as int?,
    wsPort: json['ws_port'] as int?,
  );
}
