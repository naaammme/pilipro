class AllSortBy {
  int? sortBy;
  String? sortName;

  AllSortBy({this.sortBy, this.sortName});

  factory AllSortBy.fromJson(Map<String, dynamic> json) => AllSortBy(
    sortBy: json['sort_by'] as int?,
    sortName: json['sort_name'] as String?,
  );
}
