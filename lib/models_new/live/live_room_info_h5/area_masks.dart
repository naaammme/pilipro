class AreaMasks {
  dynamic horizontalMasks;
  dynamic verticalMasks;
  dynamic fullMask;

  AreaMasks({this.horizontalMasks, this.verticalMasks, this.fullMask});

  factory AreaMasks.fromJson(Map<String, dynamic> json) => AreaMasks(
    horizontalMasks: json['horizontal_masks'] as dynamic,
    verticalMasks: json['vertical_masks'] as dynamic,
    fullMask: json['full_mask'] as dynamic,
  );
}
