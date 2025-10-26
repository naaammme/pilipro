import 'package:PiliPro/models_new/space/space/episodic_button.dart';
import 'package:PiliPro/models_new/space/space/order.dart';
import 'package:PiliPro/models_new/space/space_archive/item.dart';

class Archive {
  EpisodicButton? episodicButton;
  List<Order>? order;
  int? count;
  List<SpaceArchiveItem>? item;

  Archive({this.episodicButton, this.order, this.count, this.item});

  factory Archive.fromJson(Map<String, dynamic> json) => Archive(
    episodicButton: json['episodic_button'] == null
        ? null
        : EpisodicButton.fromJson(
            json['episodic_button'] as Map<String, dynamic>,
          ),
    order: (json['order'] as List<dynamic>?)
        ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
        .toList(),
    count: json['count'] as int?,
    item: (json['item'] as List<dynamic>?)
        ?.map((e) => SpaceArchiveItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
