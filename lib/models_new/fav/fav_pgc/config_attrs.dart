import 'package:PiliPro/models_new/fav/fav_pgc/cc_on_lock.dart';
import 'package:PiliPro/models_new/fav/fav_pgc/highlight_ineffective_hd.dart';
import 'package:PiliPro/models_new/fav/fav_pgc/highlight_ineffective_ott.dart';
import 'package:PiliPro/models_new/fav/fav_pgc/highlight_ineffective_pink.dart';

class ConfigAttrs {
  CcOnLock? ccOnLock;
  HighlightIneffectiveHd? highlightIneffectiveHd;
  HighlightIneffectiveOtt? highlightIneffectiveOtt;
  HighlightIneffectivePink? highlightIneffectivePink;

  ConfigAttrs({
    this.ccOnLock,
    this.highlightIneffectiveHd,
    this.highlightIneffectiveOtt,
    this.highlightIneffectivePink,
  });

  factory ConfigAttrs.fromJson(Map<String, dynamic> json) => ConfigAttrs(
    ccOnLock: json['cc_on_lock'] == null
        ? null
        : CcOnLock.fromJson(json['cc_on_lock'] as Map<String, dynamic>),
    highlightIneffectiveHd: json['highlight_ineffective_hd'] == null
        ? null
        : HighlightIneffectiveHd.fromJson(
            json['highlight_ineffective_hd'] as Map<String, dynamic>,
          ),
    highlightIneffectiveOtt: json['highlight_ineffective_ott'] == null
        ? null
        : HighlightIneffectiveOtt.fromJson(
            json['highlight_ineffective_ott'] as Map<String, dynamic>,
          ),
    highlightIneffectivePink: json['highlight_ineffective_pink'] == null
        ? null
        : HighlightIneffectivePink.fromJson(
            json['highlight_ineffective_pink'] as Map<String, dynamic>,
          ),
  );
}
