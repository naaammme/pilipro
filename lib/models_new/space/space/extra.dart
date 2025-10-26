import 'package:PiliPro/models_new/space/space/card.dart';

class Extra {
  SpaceCard? card;
  int? salesType;
  int? upzoneEntranceType;
  String? upzoneEntranceReportId;

  Extra({
    this.card,
    this.salesType,
    this.upzoneEntranceType,
    this.upzoneEntranceReportId,
  });

  factory Extra.fromJson(Map<String, dynamic> json) => Extra(
    card: json['card'] == null
        ? null
        : SpaceCard.fromJson(json['card'] as Map<String, dynamic>),
    salesType: json['sales_type'] as int?,
    upzoneEntranceType: json['upzone_entrance_type'] as int?,
    upzoneEntranceReportId: json['upzone_entrance_report_id'] as String?,
  );
}
