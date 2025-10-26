class Interaction {
  HistoryNode? historyNode;
  int? graphVersion;

  Interaction({
    this.historyNode,
    this.graphVersion,
  });

  factory Interaction.fromJson(Map<String, dynamic> json) => Interaction(
    historyNode: json["history_node"] == null
        ? null
        : HistoryNode.fromJson(json["history_node"]),
    graphVersion: json["graph_version"],
  );
}

class HistoryNode {
  int? nodeId;
  String? title;
  int? cid;

  HistoryNode({
    this.nodeId,
    this.title,
    this.cid,
  });

  factory HistoryNode.fromJson(Map<String, dynamic> json) => HistoryNode(
    nodeId: json["node_id"],
    title: json["title"],
    cid: json["cid"],
  );
}
