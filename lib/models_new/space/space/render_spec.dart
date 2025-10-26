class RenderSpec {
  int? opacity;

  RenderSpec({this.opacity});

  factory RenderSpec.fromJson(Map<String, dynamic> json) => RenderSpec(
    opacity: json['opacity'] as int?,
  );
}
