import 'package:PiliPro/models/user/info.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:get/get.dart';

class AccountService extends GetxService {
  late int mid;
  late final RxString name;
  late final RxString face;
  late final RxBool isLogin;

  @override
  void onInit() {
    super.onInit();
    UserInfoData? userInfo = Pref.userInfoCache;
    mid = userInfo?.mid ?? 0;
    name = (userInfo?.uname ?? '').obs;
    face = (userInfo?.face ?? '').obs;
    isLogin = (userInfo != null).obs;
  }
}
