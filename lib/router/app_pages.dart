import 'package:PiliPro/pages/about/view.dart';
import 'package:PiliPro/pages/account_management/view.dart';
import 'package:PiliPro/pages/article/view.dart';
import 'package:PiliPro/pages/article_list/view.dart';
import 'package:PiliPro/pages/audio/view.dart';
import 'package:PiliPro/pages/blacklist/view.dart';
import 'package:PiliPro/pages/danmaku_block/view.dart';
import 'package:PiliPro/pages/dynamics/view.dart';
import 'package:PiliPro/pages/dynamics_create_vote/view.dart';
import 'package:PiliPro/pages/dynamics_detail/view.dart';
import 'package:PiliPro/pages/dynamics_topic/view.dart';
import 'package:PiliPro/pages/dynamics_topic_rcmd/view.dart';
import 'package:PiliPro/pages/fan/view.dart';
import 'package:PiliPro/pages/fav/view.dart';
import 'package:PiliPro/pages/fav_create/view.dart';
import 'package:PiliPro/pages/fav_detail/view.dart';
import 'package:PiliPro/pages/fav_search/view.dart';
import 'package:PiliPro/pages/follow/view.dart';
import 'package:PiliPro/pages/follow_search/view.dart';
import 'package:PiliPro/pages/follow_type/follow_same/view.dart';
import 'package:PiliPro/pages/follow_type/followed/view.dart';
import 'package:PiliPro/pages/history/view.dart';
import 'package:PiliPro/pages/history_search/view.dart';
import 'package:PiliPro/pages/home/view.dart';
import 'package:PiliPro/pages/hot/view.dart';
import 'package:PiliPro/pages/later/view.dart';
import 'package:PiliPro/pages/later_search/view.dart';
import 'package:PiliPro/pages/live_dm_block/view.dart';
import 'package:PiliPro/pages/live_room/view.dart';
import 'package:PiliPro/pages/login/view.dart';
import 'package:PiliPro/pages/main/view.dart';
import 'package:PiliPro/pages/main_reply/view.dart';
import 'package:PiliPro/pages/match_info/view.dart';
import 'package:PiliPro/pages/member/view.dart';
import 'package:PiliPro/pages/member_dynamics/view.dart';
import 'package:PiliPro/pages/member_profile/view.dart';
import 'package:PiliPro/pages/member_search/view.dart';
import 'package:PiliPro/pages/member_upower_rank/view.dart';
import 'package:PiliPro/pages/msg_feed_top/at_me/view.dart';
import 'package:PiliPro/pages/msg_feed_top/his_published/view.dart';
import 'package:PiliPro/pages/msg_feed_top/like_detail/view.dart';
import 'package:PiliPro/pages/msg_feed_top/like_me/view.dart';
import 'package:PiliPro/pages/msg_feed_top/reply_me/view.dart';
import 'package:PiliPro/pages/msg_feed_top/sys_msg/view.dart';
import 'package:PiliPro/pages/music/view.dart';
import 'package:PiliPro/pages/popular_precious/view.dart';
import 'package:PiliPro/pages/popular_series/view.dart';
import 'package:PiliPro/pages/search/view.dart';
import 'package:PiliPro/pages/search_result/view.dart';
import 'package:PiliPro/pages/search_trending/view.dart';
import 'package:PiliPro/pages/setting/extra_setting.dart';
import 'package:PiliPro/pages/setting/pages/bar_set.dart';
import 'package:PiliPro/pages/setting/pages/color_select.dart';
import 'package:PiliPro/pages/setting/pages/display_mode.dart';
import 'package:PiliPro/pages/setting/pages/font_size_select.dart';
import 'package:PiliPro/pages/setting/pages/logs.dart';
import 'package:PiliPro/pages/setting/pages/play_speed_set.dart';
import 'package:PiliPro/pages/setting/play_setting.dart';
import 'package:PiliPro/pages/setting/privacy_setting.dart';
import 'package:PiliPro/pages/setting/recommend_setting.dart';
import 'package:PiliPro/pages/setting/style_setting.dart';
import 'package:PiliPro/pages/setting/video_setting.dart';
import 'package:PiliPro/pages/setting/view.dart';
import 'package:PiliPro/pages/settings_search/view.dart';
import 'package:PiliPro/pages/space_setting/view.dart';
import 'package:PiliPro/pages/sponsor_block/view.dart';
import 'package:PiliPro/pages/subscription/view.dart';
import 'package:PiliPro/pages/subscription_detail/view.dart';
import 'package:PiliPro/pages/video/view.dart';
import 'package:PiliPro/pages/webdav/view.dart';
import 'package:PiliPro/pages/webview/view.dart';
import 'package:PiliPro/pages/whisper/view.dart';
import 'package:PiliPro/pages/whisper_detail/view.dart';
import 'package:PiliPro/utils/storage_pref.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Routes {
  static final List<GetPage<dynamic>> getPages = [
    CustomGetPage(name: '/', page: () => const MainApp()),
    // 首页(推荐)
    CustomGetPage(name: '/home', page: () => const HomePage()),
    // 热门
    CustomGetPage(name: '/hot', page: () => const HotPage()),
    // 视频详情
    CustomGetPage(name: '/videoV', page: () => const VideoDetailPageV()),
    //
    CustomGetPage(name: '/webview', page: () => const WebviewPage()),
    // 设置
    CustomGetPage(name: '/setting', page: () => const SettingPage()),
    //
    CustomGetPage(name: '/fav', page: () => const FavPage()),
    //
    CustomGetPage(name: '/favDetail', page: () => const FavDetailPage()),
    // 稍后再看
    CustomGetPage(name: '/later', page: () => const LaterPage()),
    // 历史记录
    CustomGetPage(name: '/history', page: () => const HistoryPage()),
    // 搜索页面
    CustomGetPage(name: '/search', page: () => const SearchPage()),
    // 搜索结果
    CustomGetPage(name: '/searchResult', page: () => const SearchResultPage()),
    // 动态
    CustomGetPage(name: '/dynamics', page: () => const DynamicsPage()),
    // 动态详情
    CustomGetPage(
      name: '/dynamicDetail',
      page: () => const DynamicDetailPage(),
    ),
    // 关注
    CustomGetPage(name: '/follow', page: () => const FollowPage()),
    // 粉丝
    CustomGetPage(name: '/fan', page: () => const FansPage()),
    // 直播详情
    CustomGetPage(name: '/liveRoom', page: () => const LiveRoomPage()),
    // 用户中心
    CustomGetPage(name: '/member', page: () => const MemberPage()),
    CustomGetPage(name: '/memberSearch', page: () => const MemberSearchPage()),
    // 推荐流设置
    CustomGetPage(
      name: '/recommendSetting',
      page: () => const RecommendSetting(),
    ),
    // 音视频设置
    CustomGetPage(name: '/videoSetting', page: () => const VideoSetting()),
    // 播放器设置
    CustomGetPage(name: '/playSetting', page: () => const PlaySetting()),
    // 外观设置
    CustomGetPage(name: '/styleSetting', page: () => const StyleSetting()),
    // 隐私设置
    CustomGetPage(name: '/privacySetting', page: () => const PrivacySetting()),
    // 其它设置
    CustomGetPage(name: '/extraSetting', page: () => const ExtraSetting()),
    //
    CustomGetPage(name: '/blackListPage', page: () => const BlackListPage()),
    CustomGetPage(name: '/colorSetting', page: () => const ColorSelectPage()),
    CustomGetPage(
      name: '/fontSizeSetting',
      page: () => const FontSizeSelectPage(),
    ),
    // 屏幕帧率
    CustomGetPage(
      name: '/displayModeSetting',
      page: () => const SetDisplayMode(),
    ),
    // 关于
    CustomGetPage(name: '/about', page: () => const AboutPage()),
    //
    CustomGetPage(name: '/articlePage', page: () => const ArticlePage()),

    // 历史记录搜索
    CustomGetPage(name: '/playSpeedSet', page: () => const PlaySpeedPage()),
    // 收藏搜索
    CustomGetPage(name: '/favSearch', page: () => const FavSearchPage()),
    CustomGetPage(
      name: '/historySearch',
      page: () => const HistorySearchPage(),
    ),
    CustomGetPage(name: '/laterSearch', page: () => const LaterSearchPage()),
    CustomGetPage(name: '/followSearch', page: () => const FollowSearchPage()),
    // 消息页面
    CustomGetPage(name: '/whisper', page: () => const WhisperPage()),
    // 私信详情
    CustomGetPage(
      name: '/whisperDetail',
      page: () => const WhisperDetailPage(),
    ),
    // 回复我的
    CustomGetPage(name: '/replyMe', page: () => const ReplyMePage()),
    // @我的
    CustomGetPage(name: '/atMe', page: () => const AtMePage()),
    // 收到的赞
    CustomGetPage(name: '/likeMe', page: () => const LikeMePage()),
    // 系统消息
    CustomGetPage(name: '/sysMsg', page: () => const SysMsgPage()),
    // 历史评论和弹幕(已发布的)
    CustomGetPage(name: '/hisPublished', page: () => const HisPublishedPage()),
    // 登录页面
    CustomGetPage(name: '/loginPage', page: () => const LoginPage()),
    // 账户管理
    CustomGetPage(
      name: '/accountManagement',
      page: () => const AccountManagementPage(),
    ),
    // 用户动态
    CustomGetPage(
      name: '/memberDynamics',
      page: () => const MemberDynamicsPage(),
    ),
    // 日志
    CustomGetPage(name: '/logs', page: () => const LogsPage()),
    // 订阅
    CustomGetPage(name: '/subscription', page: () => const SubPage()),
    // 订阅详情
    CustomGetPage(name: '/subDetail', page: () => const SubDetailPage()),
    // 弹幕屏蔽管理
    CustomGetPage(name: '/danmakuBlock', page: () => const DanmakuBlockPage()),
    CustomGetPage(name: '/sponsorBlock', page: () => const SponsorBlockPage()),
    CustomGetPage(name: '/createFav', page: () => const CreateFavPage()),
    CustomGetPage(name: '/editProfile', page: () => const EditProfilePage()),
    CustomGetPage(
      name: '/settingsSearch',
      page: () => const SettingsSearchPage(),
    ),
    CustomGetPage(
      name: '/webdavSetting',
      page: () => const WebDavSettingPage(),
    ),
    CustomGetPage(
      name: '/searchTrending',
      page: () => const SearchTrendingPage(),
    ),
    CustomGetPage(name: '/dynTopic', page: () => const DynTopicPage()),
    CustomGetPage(name: '/articleList', page: () => const ArticleListPage()),
    CustomGetPage(name: '/barSetting', page: () => const BarSetPage()),
    CustomGetPage(name: '/upowerRank', page: () => const UpowerRankPage()),
    CustomGetPage(name: '/spaceSetting', page: () => const SpaceSettingPage()),
    CustomGetPage(name: '/dynTopicRcmd', page: () => const DynTopicRcmdPage()),
    CustomGetPage(name: '/matchInfo', page: () => const MatchInfoPage()),
    CustomGetPage(name: '/msgLikeDetail', page: () => const LikeDetailPage()),
    CustomGetPage(
      name: '/liveDmBlockPage',
      page: () => const LiveDmBlockPage(),
    ),
    CustomGetPage(name: '/createVote', page: () => const CreateVotePage()),
    CustomGetPage(name: '/musicDetail', page: () => const MusicDetailPage()),
    CustomGetPage(
      name: '/popularSeries',
      page: () => const PopularSeriesPage(),
    ),
    CustomGetPage(
      name: '/popularPrecious',
      page: () => const PopularPreciousPage(),
    ),
    CustomGetPage(name: '/audio', page: () => const AudioPage()),
    CustomGetPage(name: '/mainReply', page: () => const MainReplyPage()),
    CustomGetPage(name: '/followed', page: () => const FollowedPage()),
    CustomGetPage(name: '/sameFollowing', page: () => const FollowSamePage()),
  ];
}

class CustomGetPage extends GetPage<dynamic> {
  CustomGetPage({
    required super.name,
    required super.page,
    bool fullscreen = false,
    super.transitionDuration,
  }) : super(
         curve: Curves.linear,
         transition: pageTransition,
         showCupertinoParallax: false,
         popGesture: false,
         fullscreenDialog: fullscreen,
       );
  static Transition pageTransition = Transition.values[Pref.pageTransition];
}
