class ReplyControl {
  int? maxLine;
  String? timeDesc;
  String? bizScene;
  String? location;
  bool? isNoteV2;
  int? translationSwitch;

  ReplyControl({
    this.maxLine,
    this.timeDesc,
    this.bizScene,
    this.location,
    this.isNoteV2,
    this.translationSwitch,
  });

  factory ReplyControl.fromJson(Map<String, dynamic> json) => ReplyControl(
    maxLine: json['max_line'] as int?,
    timeDesc: json['time_desc'] as String?,
    bizScene: json['biz_scene'] as String?,
    location: json['location'] as String?,
    isNoteV2: json['is_note_v2'] as bool?,
    translationSwitch: json['translation_switch'] as int?,
  );
}
