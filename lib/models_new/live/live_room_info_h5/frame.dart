class Frame {
  String? name;
  String? value;
  String? desc;

  Frame({this.name, this.value, this.desc});

  factory Frame.fromJson(Map<String, dynamic> json) => Frame(
    name: json['name'] as String?,
    value: json['value'] as String?,
    desc: json['desc'] as String?,
  );
}
