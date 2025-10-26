class SpaceSsPage {
  int? pageNum;
  int? pageSize;
  int? total;

  SpaceSsPage({
    this.pageNum,
    this.pageSize,
    this.total,
  });

  factory SpaceSsPage.fromJson(Map<String, dynamic> json) => SpaceSsPage(
    pageNum: json["page_num"],
    pageSize: json["page_size"],
    total: json["total"],
  );
}
