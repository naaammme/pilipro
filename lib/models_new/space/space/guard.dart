import 'package:PiliPro/models_new/space/space/item.dart';

class Guard {
  String? uri;
  String? desc;
  String? highLight;
  List<Item>? item;
  String? buttonMsg;

  Guard({this.uri, this.desc, this.highLight, this.item, this.buttonMsg});

  factory Guard.fromJson(Map<String, dynamic> json) => Guard(
    uri: json['uri'] as String?,
    desc: json['desc'] as String?,
    highLight: json['high_light'] as String?,
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
        .toList(),
    buttonMsg: json['button_msg'] as String?,
  );
}
