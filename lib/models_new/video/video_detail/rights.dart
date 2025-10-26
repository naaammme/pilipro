class Rights {
  int? bp;
  int? elec;
  int? download;
  int? movie;
  int? pay;
  int? hd5;
  int? noReprint;
  int? autoplay;
  int? ugcPay;
  int? isCooperation;
  int? ugcPayPreview;
  int? noBackground;
  int? cleanMode;
  int? isSteinGate;
  int? is360;
  int? noShare;
  int? arcPay;
  int? freeWatch;

  Rights({
    this.bp,
    this.elec,
    this.download,
    this.movie,
    this.pay,
    this.hd5,
    this.noReprint,
    this.autoplay,
    this.ugcPay,
    this.isCooperation,
    this.ugcPayPreview,
    this.noBackground,
    this.cleanMode,
    this.isSteinGate,
    this.is360,
    this.noShare,
    this.arcPay,
    this.freeWatch,
  });

  factory Rights.fromJson(Map<String, dynamic> json) => Rights(
    bp: json['bp'] as int?,
    elec: json['elec'] as int?,
    download: json['download'] as int?,
    movie: json['movie'] as int?,
    pay: json['pay'] as int?,
    hd5: json['hd5'] as int?,
    noReprint: json['no_reprint'] as int?,
    autoplay: json['autoplay'] as int?,
    ugcPay: json['ugc_pay'] as int?,
    isCooperation: json['is_cooperation'] as int?,
    ugcPayPreview: json['ugc_pay_preview'] as int?,
    noBackground: json['no_background'] as int?,
    cleanMode: json['clean_mode'] as int?,
    isSteinGate: json['is_stein_gate'] as int?,
    is360: json['is_360'] as int?,
    noShare: json['no_share'] as int?,
    arcPay: json['arc_pay'] as int?,
    freeWatch: json['free_watch'] as int?,
  );
}
