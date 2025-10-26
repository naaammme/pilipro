import 'package:PiliPro/grpc/bilibili/app/viewunite/v1.pb.dart'
    show ViewReq, ViewReply;
import 'package:PiliPro/grpc/grpc_req.dart';
import 'package:PiliPro/grpc/url.dart';
import 'package:PiliPro/http/loading_state.dart';

class ViewGrpc {
  static Future<LoadingState<ViewReply>> view({
    required String bvid,
  }) {
    return GrpcReq.request(
      GrpcUrl.view,
      ViewReq(
        bvid: bvid,
      ),
      ViewReply.fromBuffer,
    );
  }
}
