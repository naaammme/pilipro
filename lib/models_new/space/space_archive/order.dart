class Order {
  String? title;
  String? value;

  Order({this.title, this.value});

  factory Order.fromJson(Map<String, dynamic> json) => Order(
    title: json['title'] as String?,
    value: json['value'] as String?,
  );
}
