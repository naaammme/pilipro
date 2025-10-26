import 'package:PiliPro/http/api.dart';
import 'package:PiliPro/http/init.dart';
import 'package:PiliPro/utils/accounts.dart';
import 'package:dio/dio.dart';

class ValidateHttp {
  static Future gaiaVgateRegister(String vVoucher) async {
    final res = await Request().post(
      Api.gaiaVgateRegister,
      queryParameters: {
        if (Accounts.main.isLogin) 'csrf': Accounts.main.csrf,
      },
      data: {
        'v_voucher': vVoucher,
      },
      options: Options(
        contentType: Headers.formUrlEncodedContentType,
      ),
    );
    if (res.data['code'] == 0) {
      return {'status': true, 'data': res.data['data']};
    } else {
      return {'status': false, 'msg': res.data['message']};
    }
  }

  static Future gaiaVgateValidate({
    required challenge,
    required seccode,
    required token,
    required validate,
  }) async {
    final res = await Request().post(
      Api.gaiaVgateValidate,
      queryParameters: {
        if (Accounts.main.isLogin) 'csrf': Accounts.main.csrf,
      },
      data: {
        'challenge': challenge,
        'seccode': seccode,
        'token': token,
        'validate': validate,
      },
    );
    if (res.data['code'] == 0) {
      return {'status': true, 'data': res.data['data']};
    } else {
      return {'status': false, 'msg': res.data['message']};
    }
  }
}
