import 'package:PiliPro/models_new/live/live_room_play_info/g_qn_desc.dart';
import 'package:PiliPro/models_new/live/live_room_play_info/p2p_data.dart';
import 'package:PiliPro/models_new/live/live_room_play_info/stream.dart';

class Playurl {
  int? cid;
  List<GQnDesc>? gQnDesc;
  List<Stream>? stream;
  P2pData? p2pData;
  dynamic dolbyQn;

  Playurl({
    this.cid,
    this.gQnDesc,
    this.stream,
    this.p2pData,
    this.dolbyQn,
  });

  factory Playurl.fromJson(Map<String, dynamic> json) => Playurl(
    cid: json['cid'] as int?,
    gQnDesc: (json['g_qn_desc'] as List<dynamic>?)
        ?.map((e) => GQnDesc.fromJson(e as Map<String, dynamic>))
        .toList(),
    stream: (json['stream'] as List<dynamic>?)
        ?.map((e) => Stream.fromJson(e as Map<String, dynamic>))
        .toList(),
    p2pData: json['p2p_data'] == null
        ? null
        : P2pData.fromJson(json['p2p_data'] as Map<String, dynamic>),
    dolbyQn: json['dolby_qn'] as dynamic,
  );
}
