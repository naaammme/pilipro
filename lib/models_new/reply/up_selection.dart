class UpSelection {
  int? pendingCount;
  int? ignoreCount;

  UpSelection({this.pendingCount, this.ignoreCount});

  factory UpSelection.fromJson(Map<String, dynamic> json) => UpSelection(
    pendingCount: json['pending_count'] as int?,
    ignoreCount: json['ignore_count'] as int?,
  );
}
