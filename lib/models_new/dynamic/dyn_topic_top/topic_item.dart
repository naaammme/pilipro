class TopicItem {
  int id;
  String name;
  int view;
  int discuss;
  int fav;
  int like;
  int? dynamics;
  String? jumpUrl;
  String? backColor;
  String? description;
  String? sharePic;
  String? shareUrl;
  int? ctime;
  bool? showInteractData;
  bool? isFav;
  bool? isLike;

  TopicItem({
    required this.id,
    required this.name,
    required this.view,
    required this.discuss,
    required this.fav,
    required this.like,
    this.dynamics,
    this.jumpUrl,
    this.backColor,
    this.description,
    this.sharePic,
    this.shareUrl,
    this.ctime,
    this.showInteractData,
    this.isFav,
    this.isLike,
  });

  factory TopicItem.fromJson(Map<String, dynamic> json) => TopicItem(
    id: json['id'],
    name: json['name'],
    view: json['view'] ?? 0,
    discuss: json['discuss'] ?? 0,
    fav: json['fav'] ?? 0,
    like: json['like'] ?? 0,
    dynamics: json['dynamics'] as int?,
    jumpUrl: json['jump_url'] as String?,
    backColor: json['back_color'] as String?,
    description: json['description'] as String?,
    sharePic: json['share_pic'] as String?,
    shareUrl: json['share_url'] as String?,
    ctime: json['ctime'] as int?,
    showInteractData: json['show_interact_data'] as bool?,
    isFav: json['is_fav'] as bool?,
    isLike: json['is_like'] as bool?,
  );
}
