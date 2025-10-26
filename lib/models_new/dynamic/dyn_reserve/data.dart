class DynReserveData {
  int? finalBtnStatus;
  int? btnMode;
  int? reserveUpdate;
  String? descUpdate;
  String? toast;

  DynReserveData({
    this.finalBtnStatus,
    this.btnMode,
    this.reserveUpdate,
    this.descUpdate,
    this.toast,
  });

  factory DynReserveData.fromJson(Map<String, dynamic> json) => DynReserveData(
    finalBtnStatus: json['final_btn_status'] as int?,
    btnMode: json['btn_mode'] as int?,
    reserveUpdate: json['reserve_update'] as int?,
    descUpdate: json['desc_update'] as String?,
    toast: json['toast'] as String?,
  );
}
