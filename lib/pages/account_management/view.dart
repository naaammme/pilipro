import 'package:PiliPro/common/widgets/list_tile.dart';
import 'package:PiliPro/common/widgets/view_safe_area.dart';
import 'package:PiliPro/http/login.dart';
// import 'package:PiliPro/http/user.dart';
import 'package:PiliPro/models/user/info.dart';
import 'package:PiliPro/utils/accounts.dart';
import 'package:PiliPro/utils/accounts/account.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:flutter/material.dart' hide ListTile;
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
// import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AccountManagementPage extends StatefulWidget {
  const AccountManagementPage({super.key});

  @override
  State<AccountManagementPage> createState() => _AccountManagementPageState();
}

class _AccountManagementPageState extends State<AccountManagementPage> {
  final Rx<Account> _currentAccount = Accounts.currentAccount.obs;
  final RxList<LoginAccount> _accounts = <LoginAccount>[].obs;

  @override
  void initState() {
    super.initState();
    _loadAccounts();
  }

  void _loadAccounts() {
    _accounts.value = Accounts.accountList;
    _currentAccount.value = Accounts.currentAccount;
  }

  Future<void> _switchAccount(Account account) async {
    if (_currentAccount.value == account) return;

    SmartDialog.showLoading(msg: '切换中...');
    try {
      await Accounts.switchAccount(account);
      _currentAccount.value = account;
      _loadAccounts(); // 重新加载账号列表
      SmartDialog.dismiss();
      SmartDialog.showToast('已切换账号');
    } catch (e) {
      SmartDialog.dismiss();
      SmartDialog.showToast('切换失败: $e');
    }
  }

  Future<void> _removeAccount(LoginAccount account) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('确认删除'),
        content: Text('确定要删除账号 ${account.mid} 吗？'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, false),
            child: const Text('取消'),
          ),
          TextButton(
            onPressed: () => Navigator.pop(context, true),
            child: Text(
              '删除',
              style: TextStyle(color: Theme.of(context).colorScheme.error),
            ),
          ),
        ],
      ),
    );

    if (confirmed != true) return;

    SmartDialog.showLoading(msg: '删除中...');
    try {
      // 如果是当前账号，先调用服务器登出
      if (_currentAccount.value == account) {
        await LoginHttp.logout(account);
      }

      await Accounts.deleteAll({account});
      _loadAccounts();
      SmartDialog.dismiss();
      SmartDialog.showToast('已删除账号');
    } catch (e) {
      SmartDialog.dismiss();
      SmartDialog.showToast('删除失败: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('账户管理'),
        centerTitle: false,
      ),
      body: ViewSafeArea(
        child: Obx(() {
          final currentAccount = _currentAccount.value;
          final accounts = _accounts;

          return ListView(
            children: [
              // 当前账户卡片
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              '当前账户',
                              style: theme.textTheme.titleMedium?.copyWith(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            if (currentAccount.isLogin)
                              Icon(
                                Icons.check_circle,
                                color: theme.colorScheme.primary,
                                size: 20,
                              ),
                          ],
                        ),
                        const SizedBox(height: 12),
                        _buildAccountInfo(
                          currentAccount,
                          isCurrentAccount: true,
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // 游客模式切换
              if (currentAccount.isLogin)
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: ListTile(
                    leading: const Icon(Icons.person_outline),
                    title: const Text('切换到游客模式'),
                    subtitle: const Text('退出当前账号，使用未登录状态'),
                    onTap: () => _switchAccount(AnonymousAccount()),
                  ),
                ),

              const Divider(height: 32),

              // 其他已登录账号
              if (accounts.isNotEmpty) ...[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    '已登录账号',
                    style: theme.textTheme.titleSmall?.copyWith(
                      color: theme.colorScheme.secondary,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                ...accounts.map((account) {
                  final isCurrent = currentAccount == account;
                  return ListTile(
                    leading: _buildAvatar(account),
                    title: _buildAccountTitle(account),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        if (isCurrent)
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 4,
                            ),
                            decoration: BoxDecoration(
                              color: theme.colorScheme.primaryContainer,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text(
                              '当前',
                              style: TextStyle(
                                fontSize: 12,
                                color: theme.colorScheme.onPrimaryContainer,
                              ),
                            ),
                          )
                        else
                          TextButton(
                            onPressed: () => _switchAccount(account),
                            child: const Text('切换'),
                          ),
                        IconButton(
                          icon: const Icon(Icons.delete_outline),
                          onPressed: () => _removeAccount(account),
                          tooltip: '删除账号',
                        ),
                      ],
                    ),
                  );
                }),
              ],

              const SizedBox(height: 16),

              // 添加新账号按钮
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: OutlinedButton.icon(
                  onPressed: () => Get.toNamed('/loginPage'),
                  icon: const Icon(Icons.add),
                  label: const Text('添加新账号'),
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(16),
                  ),
                ),
              ),

              const SizedBox(height: 32),
            ],
          );
        }),
      ),
    );
  }

  Widget _buildAccountInfo(Account account, {bool isCurrentAccount = false}) {
    if (!account.isLogin) {
      return const Row(
        children: [
          Icon(Icons.person_outline, size: 40, color: Colors.grey),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '游客模式',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  '未登录状态',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      );
    }

    final loginAccount = account as LoginAccount;

    // 如果是当前账户，尝试从缓存获取用户信息
    if (isCurrentAccount) {
      UserInfoData? userInfo = Pref.userInfoCache;
      if (userInfo != null &&
          userInfo.mid == loginAccount.mid &&
          userInfo.uname != null) {
        return Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: userInfo.face != null
                  ? NetworkImage(userInfo.face!)
                  : null,
              child: userInfo.face == null
                  ? const Icon(Icons.person, size: 24)
                  : null,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    userInfo.uname!,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '已登录',
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                ],
              ),
            ),
          ],
        );
      }
    }

    // 其他账号或缓存不可用时，只显示UID
    return Row(
      children: [
        const CircleAvatar(
          radius: 20,
          child: Icon(Icons.person, size: 24),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'UID ${loginAccount.mid}',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                '已登录',
                style: TextStyle(fontSize: 12, color: Colors.grey),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildAvatar(LoginAccount account) {
    // 简化：使用统一的图标
    return const CircleAvatar(
      radius: 20,
      child: Icon(Icons.person, size: 24),
    );
  }

  Widget _buildAccountTitle(LoginAccount account) {
    return Text('UID ${account.mid}');
  }
}
