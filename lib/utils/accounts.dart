import 'package:PiliPro/http/init.dart';
import 'package:PiliPro/models/user/info.dart';
import 'package:PiliPro/utils/accounts/account.dart';
import 'package:PiliPro/utils/login_utils.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:hive/hive.dart';

abstract class Accounts {
  static late final Box<LoginAccount> account;

  // 新的架构只维护一个当前账号
  static Account _currentAccount = AnonymousAccount();

  // 获取当前主账号
  static Account get currentAccount => _currentAccount;

  // 获取所有已登录账号列表
  static List<LoginAccount> get accountList => account.values.toList();

  static Account get main => _currentAccount;
  static Account get heartbeat => _currentAccount; // 统一返回当前账号
  static Account get recommend => _currentAccount; // 统一返回当前账号
  static Account get video => _currentAccount; // 统一返回当前账号
  static Account get history => _currentAccount;

  static Future<void> init() async {
    account = await Hive.openBox(
      'account',
      compactionStrategy: (int entries, int deletedEntries) {
        return deletedEntries > 2;
      },
    );
  }

  static Future<void> refresh() async {
    // 尝试从Hive中恢复最后使用的账号
    if (account.isNotEmpty) {
      _currentAccount = account.values.first;
      UserInfoData? currentUserInfo = Pref.userInfoCache;
      if (currentUserInfo?.mid != null) {
        final foundAccount = account.values.firstWhere(
          (account) => account.mid == currentUserInfo!.mid,
          orElse: () => account.values.first,
        );
        _currentAccount = foundAccount;
      } else {
        // 如果没有缓存，默认使用第一个账号作为当前账号
        _currentAccount = account.values.first;
      }
    }

    // 激活当前账号的buvid
    if (!_currentAccount.activited) {
      await Request.buvidActive(_currentAccount);
    }
  }

  static Future<void> clear() async {
    await account.clear();
    _currentAccount = AnonymousAccount();

    await AnonymousAccount().delete();
    await Request.buvidActive(AnonymousAccount());
    await LoginUtils.onLogoutMain();
  }

  static Future<void> deleteAll(Set<Account> accounts) async {
    var isCurrentAccountDeleted = accounts.contains(_currentAccount);

    // 删除选中的账号
    await Future.wait(accounts.map((i) => i.delete()));
    // 如果删除的是当前账号，需要切换到其他账号或游客模式
    if (isCurrentAccountDeleted) {
      if (account.isEmpty) {
        // 没有其他账号了，切换到游客模式
        _currentAccount = AnonymousAccount();
        await LoginUtils.onLogoutMain();
      } else {
        // 切换到第一个可用账号
        await switchAccount(account.values.first);
      }
    }
  }

  /// 切换到指定账号（核心方法）
  static Future<void> switchAccount(Account newAccount) async {
    if (_currentAccount == newAccount) return;

    final wasLogin = _currentAccount.isLogin;
    _currentAccount = newAccount;

    // 激活新账号的buvid
    if (!newAccount.activited) {
      await Request.buvidActive(newAccount);
    }

    // 触发登录/登出回调
    if (newAccount.isLogin) {
      await LoginUtils.onLoginMain();
    } else {
      if (wasLogin) {
        await LoginUtils.onLogoutMain();
      }
    }
  }

  /// 添加新账号并切换到该账号
  static Future<void> addAndSwitchAccount(LoginAccount newAccount) async {
    await newAccount.onChange(); // 保存到Hive
    await switchAccount(newAccount);
  }
}
