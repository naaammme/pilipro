class Rights {
  int? bp;
  int? elec;
  int? download;
  int? movie;
  int? pay;
  int? ugcPay;
  int? hd5;
  int? noReprint;
  int? autoplay;
  int? noBackground;

  Rights({
    this.bp,
    this.elec,
    this.download,
    this.movie,
    this.pay,
    this.ugcPay,
    this.hd5,
    this.noReprint,
    this.autoplay,
    this.noBackground,
  });

  factory Rights.fromJson(Map<String, dynamic> json) => Rights(
    bp: json['bp'] as int?,
    elec: json['elec'] as int?,
    download: json['download'] as int?,
    movie: json['movie'] as int?,
    pay: json['pay'] as int?,
    ugcPay: json['ugc_pay'] as int?,
    hd5: json['hd5'] as int?,
    noReprint: json['no_reprint'] as int?,
    autoplay: json['autoplay'] as int?,
    noBackground: json['no_background'] as int?,
  );
}
