import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/http/user.dart';
import 'package:PiliPro/models_new/follow/data.dart';
import 'package:PiliPro/pages/follow_type/controller.dart';

class FollowSameController extends FollowTypeController {
  @override
  Future<LoadingState<FollowData>> customGetData() =>
      UserHttp.sameFollowing(mid: mid, pn: page);
}
