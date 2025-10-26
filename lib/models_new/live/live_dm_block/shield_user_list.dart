class ShieldUserList {
  int? uid;
  String? uname;

  ShieldUserList({this.uid, this.uname});

  factory ShieldUserList.fromJson(Map<String, dynamic> json) {
    return ShieldUserList(
      uid: json['uid'] as int?,
      uname: json['uname'] as String?,
    );
  }
}
