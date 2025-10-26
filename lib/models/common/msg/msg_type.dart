// enum MsgType {
//   invalid(value: 0, label: "空空的~"),
//   text(value: 1, label: "文本消息"),
//   pic(value: 2, label: "图片消息"),
//   audio(value: 3, label: "语音消息"),
//   share(value: 4, label: "分享消息"),
//   revoke(value: 5, label: "撤回消息"),
//   customFace(value: 6, label: "自定义表情"),
//   shareV2(value: 7, label: "分享v2消息"),
//   sysCancel(value: 8, label: "系统撤销"),
//   miniProgram(value: 9, label: "小程序"),
//   notifyMsg(value: 10, label: "业务通知"),
//   archiveCard(value: 11, label: "投稿卡片"),
//   articleCard(value: 12, label: "专栏卡片"),
//   picCard(value: 13, label: "图片卡片"),
//   commonShare(value: 14, label: "异形卡片"),
//   autoReplyPush(value: 16, label: "自动回复推送"),
//   notifyText(value: 18, label: "文本提示");

//   final int value;
//   final String label;
//   const MsgType({required this.value, required this.label});
//   static MsgType parse(int value) {
//     return MsgType.values
//         .firstWhere((e) => e.value == value, orElse: () => MsgType.invalid);
//   }
// }
