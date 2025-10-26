import 'package:PiliPro/models_new/pgc/pgc_info_model/ed.dart';
import 'package:PiliPro/models_new/pgc/pgc_info_model/op.dart';

class Skip {
  Ed? ed;
  Op? op;

  Skip({this.ed, this.op});

  factory Skip.fromJson(Map<String, dynamic> json) => Skip(
    ed: json['ed'] == null
        ? null
        : Ed.fromJson(json['ed'] as Map<String, dynamic>),
    op: json['op'] == null
        ? null
        : Op.fromJson(json['op'] as Map<String, dynamic>),
  );
}
