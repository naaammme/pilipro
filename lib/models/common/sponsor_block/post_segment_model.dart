import 'package:PiliPro/common/widgets/pair.dart';
import 'package:PiliPro/models/common/sponsor_block/action_type.dart';
import 'package:PiliPro/models/common/sponsor_block/segment_type.dart';

class PostSegmentModel {
  PostSegmentModel({
    required this.segment,
    required this.category,
    required this.actionType,
  });
  Pair<double, double> segment;
  SegmentType category;
  ActionType actionType;
}
