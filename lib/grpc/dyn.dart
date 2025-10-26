import 'package:PiliPro/grpc/bilibili/app/dynamic/v1.pb.dart'
    show DynRedReq, TabOffset, DynRedReply;
import 'package:PiliPro/grpc/bilibili/app/dynamic/v2.pb.dart'
    show OpusType, OpusDetailReq, OpusDetailResp;
import 'package:PiliPro/grpc/grpc_req.dart';
import 'package:PiliPro/grpc/url.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:fixnum/fixnum.dart';

class DynGrpc {
  // static Future dynSpace({
  //   required int uid,
  //   required int page,
  // }) {
  //   return _request(
  //     GrpcUrl.dynSpace,
  //     DynSpaceReq(
  //       hostUid: Int64(uid),
  //       localTime: 8,
  //       page: Int64(page),
  //       from: 'space',
  //     ),
  //     DynSpaceRsp.fromBuffer,
  //   );
  // }

  static Future<int?> dynRed() async {
    final res = await GrpcReq.request(
      GrpcUrl.dynRed,
      DynRedReq(tabOffset: [TabOffset(tab: 1)]),
      DynRedReply.fromBuffer,
    );
    return res.dataOrNull?.dynRedItem.count.toInt();
  }

  static Future<LoadingState<OpusDetailResp>> opusDetail({
    OpusType? opusType,
    required int oid,
  }) async {
    return GrpcReq.request(
      GrpcUrl.opusDetail,
      OpusDetailReq(
        opusType: opusType,
        oid: Int64(oid),
      ),
      OpusDetailResp.fromBuffer,
    );
  }
}
