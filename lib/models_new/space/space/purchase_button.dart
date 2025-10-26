class PurchaseButton {
  String? uri;
  String? title;

  PurchaseButton({this.uri, this.title});

  factory PurchaseButton.fromJson(Map<String, dynamic> json) {
    return PurchaseButton(
      uri: json['uri'] as String?,
      title: json['title'] as String?,
    );
  }
}
