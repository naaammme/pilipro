class ReplyControl {
  bool? inputDisable;
  String? rootInputText;
  String? childInputText;
  String? giveupInputText;
  int? screenshotIconState;
  int? uploadPictureIconState;
  String? answerGuideText;
  String? answerGuideIconUrl;
  String? answerGuideIosUrl;
  String? answerGuideAndroidUrl;
  String? bgText;
  dynamic emptyPage;
  int? showType;
  String? showText;
  bool? webSelection;
  bool? disableJumpEmote;
  bool? enableCharged;
  bool? enableCmBizHelper;
  dynamic preloadResources;

  ReplyControl({
    this.inputDisable,
    this.rootInputText,
    this.childInputText,
    this.giveupInputText,
    this.screenshotIconState,
    this.uploadPictureIconState,
    this.answerGuideText,
    this.answerGuideIconUrl,
    this.answerGuideIosUrl,
    this.answerGuideAndroidUrl,
    this.bgText,
    this.emptyPage,
    this.showType,
    this.showText,
    this.webSelection,
    this.disableJumpEmote,
    this.enableCharged,
    this.enableCmBizHelper,
    this.preloadResources,
  });

  factory ReplyControl.fromJson(Map<String, dynamic> json) => ReplyControl(
    inputDisable: json['input_disable'] as bool?,
    rootInputText: json['root_input_text'] as String?,
    childInputText: json['child_input_text'] as String?,
    giveupInputText: json['giveup_input_text'] as String?,
    screenshotIconState: json['screenshot_icon_state'] as int?,
    uploadPictureIconState: json['upload_picture_icon_state'] as int?,
    answerGuideText: json['answer_guide_text'] as String?,
    answerGuideIconUrl: json['answer_guide_icon_url'] as String?,
    answerGuideIosUrl: json['answer_guide_ios_url'] as String?,
    answerGuideAndroidUrl: json['answer_guide_android_url'] as String?,
    bgText: json['bg_text'] as String?,
    emptyPage: json['empty_page'] as dynamic,
    showType: json['show_type'] as int?,
    showText: json['show_text'] as String?,
    webSelection: json['web_selection'] as bool?,
    disableJumpEmote: json['disable_jump_emote'] as bool?,
    enableCharged: json['enable_charged'] as bool?,
    enableCmBizHelper: json['enable_cm_biz_helper'] as bool?,
    preloadResources: json['preload_resources'] as dynamic,
  );
}
