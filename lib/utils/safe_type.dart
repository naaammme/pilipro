/// 安全类型转换工具
/// 同一个字段在不同账号下可能返回String或int
class SafeType {
  /// 安全转换为int
  /// - int → int
  /// - String "123" → int 123
  /// - String "0" → int 0
  /// - null → null
  /// - 其他 → null
  static int? toInt(dynamic value) {
    if (value == null) return null;
    if (value is int) return value;
    if (value is String) {
      if (value.isEmpty) return null;
      return int.tryParse(value);
    }
    if (value is double) return value.toInt();
    if (value is num) return value.toInt();
    return null;
  }

  /// 安全转换为num (支持int和double)
  /// - num → num
  /// - String "123" → num 123
  /// - String "1.5" → num 1.5
  /// - null → null
  /// - 其他 → null
  static num? toNum(dynamic value) {
    if (value == null) return null;
    if (value is num) return value;
    if (value is String) {
      if (value.isEmpty) return null;
      return num.tryParse(value);
    }
    return null;
  }

  /// 安全转换为String
  /// - String → String
  /// - int/double → String
  /// - null → null
  /// - 空字符串 → null
  static String? toStr(dynamic value) {
    if (value == null) return null;
    if (value is String) return value.isEmpty ? null : value;
    return value.toString();
  }

  /// 安全转换为bool
  /// - bool → bool
  /// - int: 0→false, 其他→true
  /// - String: "true"/"1"→true, "false"/"0"→false
  /// - null → null
  static bool? toBool(dynamic value) {
    if (value == null) return null;
    if (value is bool) return value;
    if (value is int) return value != 0;
    if (value is String) {
      final lower = value.toLowerCase();
      if (lower == 'true' || lower == '1') return true;
      if (lower == 'false' || lower == '0') return false;
    }
    return null;
  }
}
