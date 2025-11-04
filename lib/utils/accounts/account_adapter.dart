import 'package:PiliPro/utils/accounts/account.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:hive/hive.dart';

class LoginAccountAdapter extends TypeAdapter<LoginAccount> {
  @override
  final int typeId = 9;

  @override
  LoginAccount read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LoginAccount(
      fields[0] as DefaultCookieJar,
      fields[1] as String?,
      fields[2] as String?,
      // 向后兼容：忽略 field[3] (旧的 type 字段)
    );
  }

  @override
  void write(BinaryWriter writer, LoginAccount obj) {
    writer
      ..writeByte(3) // 现在只写3个字段
      ..writeByte(0)
      ..write(obj.cookieJar)
      ..writeByte(1)
      ..write(obj.accessKey)
      ..writeByte(2)
      ..write(obj.refresh);
    // 不再写入 field 3 (type)
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginAccountAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
