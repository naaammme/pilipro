class Rights {
  int? allowReview;
  int? allowPreview;
  int? isSelection;
  int? selectionStyle;
  int? isRcmd;

  Rights({
    this.allowReview,
    this.allowPreview,
    this.isSelection,
    this.selectionStyle,
    this.isRcmd,
  });

  factory Rights.fromJson(Map<String, dynamic> json) => Rights(
    allowReview: json['allow_review'] as int?,
    allowPreview: json['allow_preview'] as int?,
    isSelection: json['is_selection'] as int?,
    selectionStyle: json['selection_style'] as int?,
    isRcmd: json['is_rcmd'] as int?,
  );
}
