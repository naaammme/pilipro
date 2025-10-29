import 'package:PiliPro/http/init.dart';
import 'package:PiliPro/models/common/account_type.dart';
import 'package:PiliPro/pages/mine/controller.dart';
import 'package:PiliPro/utils/accounts/account.dart';
import 'package:PiliPro/utils/login_utils.dart';
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
    // await _migrate();
  }

  // static Future<void> _migrate() async {
  //   final Directory tempDir = await getApplicationSupportDirectory();
  //   final String tempPath = "${tempDir.path}/.plpl/";
  //   final Directory dir = Directory(tempPath);
  //   if (dir.existsSync()) {
  //     if (kDebugMode) debugPrint('migrating...');
  //     final cookieJar = PersistCookieJar(
  //       ignoreExpires: true,
  //       storage: FileStorage(tempPath),
  //     );
  //     await cookieJar.forceInit();
  //     final cookies = DefaultCookieJar(ignoreExpires: true)
  //       ..domainCookies.addAll(cookieJar.domainCookies);
  //     final localAccessKey = GStorage.localCache.get(
  //       'accessKey',
  //       defaultValue: {},
  //     );

  //     final isLogin =
  //         cookies.domainCookies['bilibili.com']?['/']?['SESSDATA'] != null;

  //     await Future.wait([
  //       GStorage.localCache.delete('accessKey'),
  //       GStorage.localCache.delete('danmakuFilterRule'),
  //       GStorage.localCache.delete('blackMidsList'),
  //       dir.delete(recursive: true),
  //       if (isLogin)
  //         LoginAccount(
  //           cookies,
  //           localAccessKey['value'],
  //           localAccessKey['refresh'],
  //           AccountType.values.toSet(),
  //         ).onChange(),
  //     ]);
  //     if (kDebugMode) debugPrint('migrated successfully');
  //   }
  // }

  static Future<void> refresh() async {
    // 尝试从Hive中恢复最后使用的账号
    if (account.isNotEmpty) {
      // 默认使用第一个账号作为当前账号
      _currentAccount = account.values.first;

      // 如果之前有保存当前账号的mid，则恢复它
      // TODO: 可以在后续添加持久化当前账号的逻辑
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
      MineController.anonymity.value = false;
    } else {
      if (wasLogin) {
        await LoginUtils.onLogoutMain();
      }
      MineController.anonymity.value = true;
    }
  }

  /// 添加新账号并切换到该账号
  static Future<void> addAndSwitchAccount(LoginAccount newAccount) async {
    await newAccount.onChange(); // 保存到Hive
    await switchAccount(newAccount);
  }

  /// 兼容旧的get方法但现在统一返回当前账号
  static Account get(AccountType key) {
    return _currentAccount;
  }
}
