import 'package:PiliPro/http/api.dart';
import 'package:PiliPro/http/init.dart';
import 'package:PiliPro/http/loading_state.dart';
import 'package:PiliPro/models_new/match/match_info/contest.dart';
import 'package:PiliPro/models_new/match/match_info/data.dart';

class MatchHttp {
  static Future<LoadingState<MatchContest?>> matchInfo(dynamic cid) async {
    var res = await Request().get(
      Api.matchInfo,
      queryParameters: {
        'cid': cid,
        'platform': 2,
      },
    );
    if (res.data['code'] == 0) {
      return Success(MatchInfoData.fromJson(res.data['data']).contest);
    } else {
      return Error(res.data['message']);
    }
  }
}
