import 'package:PiliPro/models_new/space/space_archive/episodic_button.dart';
import 'package:PiliPro/models_new/space/space_archive/item.dart';
import 'package:PiliPro/models_new/space/space_archive/last_watched_locator.dart';
import 'package:PiliPro/models_new/space/space_archive/order.dart';

class SpaceArchiveData {
  EpisodicButton? episodicButton;
  List<Order>? order;
  int? count;
  List<SpaceArchiveItem>? item;
  LastWatchedLocator? lastWatchedLocator;
  bool? hasNext;
  bool? hasPrev;
  int? next;

  SpaceArchiveData({
    this.episodicButton,
    this.order,
    this.count,
    this.item,
    this.lastWatchedLocator,
    this.hasNext,
    this.hasPrev,
    this.next,
  });

  factory SpaceArchiveData.fromJson(Map<String, dynamic> json) =>
      SpaceArchiveData(
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
        lastWatchedLocator: json['last_watched_locator'] == null
            ? null
            : LastWatchedLocator.fromJson(
                json['last_watched_locator'] as Map<String, dynamic>,
              ),
        hasNext: json['has_next'] as bool?,
        hasPrev: json['has_prev'] as bool?,
        next: json['next'],
      );
}
