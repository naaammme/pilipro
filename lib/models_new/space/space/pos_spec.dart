class PosSpec {
  int? coordinatePos;
  double? axisX;
  double? axisY;

  PosSpec({this.coordinatePos, this.axisX, this.axisY});

  factory PosSpec.fromJson(Map<String, dynamic> json) => PosSpec(
    coordinatePos: json['coordinate_pos'] as int?,
    axisX: (json['axis_x'] as num?)?.toDouble(),
    axisY: (json['axis_y'] as num?)?.toDouble(),
  );
}
