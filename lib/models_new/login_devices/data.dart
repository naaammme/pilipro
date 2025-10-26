import 'package:PiliPro/models_new/login_devices/device.dart';

class LoginDevicesData {
  List<LoginDevice>? devices;

  LoginDevicesData({this.devices});

  factory LoginDevicesData.fromJson(Map<String, dynamic> json) =>
      LoginDevicesData(
        devices: (json['devices'] as List<dynamic>?)
            ?.map((e) => LoginDevice.fromJson(e as Map<String, dynamic>))
            .toList(),
      );
}
