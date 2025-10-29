enum AccountType {
  main('主账号'),
  heartbeat('记录观看'),
  recommend('推荐'),
  video('视频取流');

  final String title;
  const AccountType(this.title);
} // 枚举, 用户账号类型(暂时保留保持兼容)
