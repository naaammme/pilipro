class PbpData {
  int? stepSec;
  Events? events;

  PbpData({
    this.stepSec,
    this.events,
  });

  factory PbpData.fromJson(Map<String, dynamic> json) => PbpData(
    stepSec: json["step_sec"],
    events: json["events"] == null ? null : Events.fromJson(json["events"]),
  );
}

class Events {
  List<double>? eDefault;

  Events({
    this.eDefault,
  });

  factory Events.fromJson(Map<String, dynamic> json) => Events(
    eDefault: (json["default"] as List?)
        ?.map((e) => (e as num).toDouble())
        .toList(),
  );
}
