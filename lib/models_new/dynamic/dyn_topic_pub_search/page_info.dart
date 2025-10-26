class PageInfo {
  int? offset;
  bool? hasMore;

  PageInfo({this.offset, this.hasMore});

  factory PageInfo.fromJson(Map<String, dynamic> json) => PageInfo(
    offset: json['offset'] as int?,
    hasMore: json['has_more'] as bool?,
  );
}
