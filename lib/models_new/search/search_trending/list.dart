class SearchTrendingItemModel {
  String? keyword;
  String? showName;
  String? icon;
  bool? showLiveIcon;
  String? recommendReason;

  SearchTrendingItemModel({
    this.keyword,
    this.showName,
    this.icon,
    this.showLiveIcon,
    this.recommendReason,
  });

  factory SearchTrendingItemModel.fromJson(Map<String, dynamic> json) =>
      SearchTrendingItemModel(
        keyword: json['keyword'] as String?,
        showName: json['show_name'] as String?,
        icon: json['icon'] as String?,
        showLiveIcon: json['show_live_icon'] as bool?,
        recommendReason: (json['recommend_reason'] as String?)?.replaceFirst(
          '·',
          ' ',
        ),
      );
}
