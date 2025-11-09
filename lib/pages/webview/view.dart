//lib/pages/webview/view.dart
import 'dart:io';

import 'package:PiliPro/http/ua_type.dart';
import 'package:PiliPro/main.dart';
import 'package:PiliPro/models/common/webview_menu_type.dart';
import 'package:PiliPro/utils/app_scheme.dart';
import 'package:PiliPro/utils/cache_manage.dart';
import 'package:PiliPro/utils/login_utils.dart';
import 'package:PiliPro/utils/page_utils.dart';
import 'package:PiliPro/utils/utils.dart';
import 'package:flutter/foundation.dart' show kDebugMode;
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';

class WebviewPage extends StatefulWidget {
  const WebviewPage({super.key, this.url, this.oid, this.title, this.uaType});

  final String? url;

  // note
  final int? oid;
  final String? title;
  final UaType? uaType;

  @override
  State<WebviewPage> createState() => _WebviewPageState();
}

class _WebviewPageState extends State<WebviewPage> {
  late final String _url = widget.url ?? Get.parameters['url'] ?? '';
  late final UaType uaType;
  final RxString title = ''.obs;
  final RxDouble progress = 1.0.obs;
  bool _inApp = false;
  bool _off = false;
  bool _forceCopyEnabled = false;
  bool _readingModeEnabled = true;

  InAppWebViewController? _webViewController;

  static final _prefixRegex = RegExp(
    r'^(?!(https?://))\S+://',
    caseSensitive: false,
  );

  // 注入强制复制代码
  Future<void> _injectForceCopy() async {
    await _webViewController?.evaluateJavascript(
      source: '''
        (function() {
          // 移除所有复制限制事件
          document.body.oncopy = null;
          document.body.onselectstart = null;
          document.body.oncontextmenu = null;
          document.oncopy = null;
          document.onselectstart = null;
          document.oncontextmenu = null;

          // 移除所有元素的复制限制事件
          document.querySelectorAll('*').forEach(function(element) {
            element.oncopy = null;
            element.onselectstart = null;
            element.oncontextmenu = null;
          });

          // 启用文本选择的CSS样式
          var style = document.createElement('style');
          style.id = 'force-copy-style';
          style.innerHTML = '* { -webkit-user-select: text !important; -moz-user-select: text !important; -ms-user-select: text !important; user-select: text !important; }';
          document.head.appendChild(style);

          // 覆盖可能存在的JavaScript复制限制
          document.addEventListener('copy', function(e) { e.stopPropagation(); }, true);
          document.addEventListener('selectstart', function(e) { e.stopPropagation(); }, true);
          document.addEventListener('contextmenu', function(e) { e.stopPropagation(); }, true);
        })();
      ''',
    );
  }

  // 注入阅读模式屏蔽广告代码 (广告屏蔽功能由google gemini 2.5pro编写,跟本人无关)
  Future<void> _injectReadingMode() async {
    await _webViewController?.evaluateJavascript(
      source: '''
(function() {
    'use strict';
    // 检查是否已注入, 防止重复执行
    if (document.getElementById('aicu-adblock-style-v5-3')) {
        return;
    }

    const selectorsToBlock = [
        'div#google-anno-sa',
        'div.fc-ccpa-root',
        'div.card:has(a[href*="7.dv0.cn"])',
        'a[href*="7.dv0.cn"]',
        'span#gda',
        'div#google-anno-span',
        'toolbar#ft-floating-toolbar',
        'div#ft-reg-bubble',

        'ins.adsbygoogle',
        'ins[class*="adsbygoogle"]',
        '[data-ad-client]',
        '[data-ad-slot]',
        '[data-google-query-id]',
        'div[id^="google_ads"]',
        'div[id*="google_ads"]',
        'div[class*="google-ad"]',
        'div[id^="div-gpt-ad"]',
        '.ad', '.ads', '.adv', '.advertisement', '.advertising',
        '[class*="-ad-"]', '[class*="_ad_"]', '[class*="ad-container"]',
        '[class*="ad-wrapper"]', '[class*="adsbygoogle"]',
        '[class~="ad-"]', '[class~="ads-"]',
        '[id*="-ad-"]', '[id*="_ad_"]', '[id*="google_ads"]',
        '[id~="ad-"]', '[id~="ads-"]',
        '#tads',
        '.banner', '[class*="banner"]',
        '.popup', '.popover', '.modal', '.overlay',
        '[class*="popup"]', '[class*="modal"]', '[class*="overlay"]',
        '[class*="sponsor"]', '[class*="promo"]', '[class*="promoted"]',
        'aside[class*="ad"]', 'aside[id*="ad"]',
        'div[style*="position: fixed"][class*="ad"]',
        'div[style*="position:fixed"][id*="ad"]',
        'div[style*="position: sticky"][class*="ad"]'
    ];

    function injectGlobalStyle() {
        try {
            const cssRules = `
                \${selectorsToBlock.join(',\\n')} {
                    display: none !important;
                    visibility: hidden !important;
                    pointer-events: none !important;
                    z-index: -9999 !important;
                    width: 0 !important;
                    height: 0 !important;
                    opacity: 0 !important;
                }
            `;
            var style = document.createElement('style');
            style.id = 'aicu-adblock-style-v5-3';
            style.type = 'text/css';
            style.innerHTML = cssRules;
            (document.head || document.documentElement).appendChild(style);
        } catch (e) {
            // 忽略错误
        }
    }

    function hideElement(el) {
        if (!el || !el.parentNode) {
            return;
        }
        try {
            el.style.setProperty('display', 'none', 'important');
            el.style.setProperty('visibility', 'hidden', 'important');
            el.style.setProperty('pointer-events', 'none', 'important');
        } catch (e) {
            // 忽略错误
        }
    }

    function checkAndHideNode(node) {
        if (!node || node.nodeType !== 1) return;

        // 检查这个节点本身是否匹配黑名单
        if (typeof node.matches === 'function') {
            for (const selector of selectorsToBlock) {
                if (node.matches(selector)) {
                    hideElement(node);
                    return;
                }
            }
        }

        // 检查这个节点的子孙是否匹配黑名单
        if (typeof node.querySelectorAll === 'function') {
            for (const selector of selectorsToBlock) {
                const children = node.querySelectorAll(selector);
                if (children.length > 0) {
                    children.forEach(hideElement);
                }
            }
        }
    }

    function startObserver() {
        const observer = new MutationObserver((mutations) => {
            try {
                for (const mutation of mutations) {
                    if (mutation.type === 'childList') {
                        for (const node of mutation.addedNodes) {
                            checkAndHideNode(node);
                        }
                    }
                    else if (mutation.type === 'attributes') {
                        checkAndHideNode(mutation.target);
                    }
                }
            } catch(e) {
                // 哨兵的某次回调失败
            }
        });

        observer.observe(document.documentElement, {
            childList: true,
            subtree: true,
            attributes: true,
            attributeFilter: ['style', 'class']
        });
    }

    function optimizeReading() {
        try {
            var adDomains = [
                'googlesyndication.com', 'doubleclick.net', 'googleadservices.com',
                'adservice.google.com', 'pagead2.googlesyndication.com',
                'googletagservices.com', 'googletagmanager.com',
                'scorecardresearch.com', 'amazon-adsystem.com'
            ];

            document.querySelectorAll('iframe').forEach(function(iframe) {
                var src = (iframe.src || '').toLowerCase();
                if (adDomains.some(domain => src.includes(domain)) || src.includes('ads') || src.includes('/ad/')) {
                    iframe.style.display = 'none';
                }
            });

            var adTexts = ['广告', '推广', 'AD', 'Advertisement', 'Sponsored', 'Promotion'];

            document.querySelectorAll('div, aside, section, span').forEach(function(el) {
                var text = (el.textContent || '').trim();
                if (adTexts.some(adText => text === adText || text === adText.toUpperCase())) {
                    var rect = el.getBoundingClientRect();
                    if (rect.width < window.innerWidth * 0.5 && rect.height < 200) {
                        el.style.display = 'none';
                    }
                }
            });

            // 阻止广告脚本执行
            if (window.adsbygoogle) {
                delete window.adsbygoogle;
            }
            window.adsbygoogle = null;

            // CSS 样式优化阅读体验
            var style = document.createElement('style');
            style.id = 'reading-mode-style-enhancements';
            style.innerHTML = `
                body {
                  max-width: 900px !important;
                  margin: 0 auto !important;
                  padding: 20px !important;
                  line-height: 1.6 !important;
                }
                img {
                  max-width: 100% !important;
                  height: auto !important;
                }
                body > div[style*="position: fixed"]:not([role="dialog"]):not([role="navigation"]),
                body > div[style*="position:fixed"]:not([role="dialog"]):not([role="navigation"]) {
                  display: none !important;
                }
            `;
            (document.head || document.documentElement).appendChild(style);

        } catch(e) {
            // 忽略错误
        }
    }
    // 这里注入
    injectGlobalStyle();
    startObserver();
    optimizeReading();

})();
      ''',
    );
  }

  // 切换强制复制
  Future<void> _toggleForceCopy() async {
    if (_forceCopyEnabled) {
      // 关闭强制复制
      _forceCopyEnabled = false;
      SmartDialog.showToast('已关闭强制复制，刷新页面生效');
    } else {
      // 开启强制复制
      await _injectForceCopy();
      _forceCopyEnabled = true;
      SmartDialog.showToast('已启用强制复制');
    }
    setState(() {});
  }

  // 切换阅读模式
  Future<void> _toggleReadingMode() async {
    if (_readingModeEnabled) {
      _readingModeEnabled = false;
      SmartDialog.showToast('已关闭阅读模式，刷新页面生效');
    } else {
      await _injectReadingMode();
      _readingModeEnabled = true;
      SmartDialog.showToast('已启用阅读模式');
    }
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    late final uaType = Get.parameters['uaType'];
    this.uaType =
        widget.uaType ??
        (uaType != null ? UaType.values.byName(uaType) : UaType.platformUA);
    if (Get.arguments case Map map) {
      _inApp = map['inApp'] ?? false;
      _off = map['off'] ?? false;
    }
  }

  @override
  void dispose() {
    _webViewController = null;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (Platform.isLinux) {
      return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: TextButton(
            onPressed: () => PageUtils.launchURL(_url),
            child: const Text('unsupported'),
          ),
        ),
      );
    }
    return Scaffold(
      appBar: widget.url != null
          ? null
          : AppBar(
              title: Obx(
                () => Text(
                  title.value.isNotEmpty ? title.value : _url,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              bottom: PreferredSize(
                preferredSize: Size.zero,
                child: Obx(
                  () => progress.value < 1
                      ? LinearProgressIndicator(value: progress.value)
                      : const SizedBox.shrink(),
                ),
              ),
              actions: [
                PopupMenuButton(
                  onSelected: (item) async {
                    switch (item) {
                      case WebviewMenuItem.refresh:
                        _webViewController?.reload();
                        break;
                      case WebviewMenuItem.copy:
                        WebUri? uri = await _webViewController?.getUrl();
                        if (uri != null) {
                          Utils.copyText(uri.toString());
                        }
                        break;
                      case WebviewMenuItem.openInBrowser:
                        WebUri? uri = await _webViewController?.getUrl();
                        if (uri != null) {
                          PageUtils.launchURL(uri.toString());
                        }
                        break;
                      case WebviewMenuItem.clearCache:
                        try {
                          await InAppWebViewController.clearAllCache();
                          await _webViewController?.clearHistory();
                          SmartDialog.showToast('已清理');
                        } catch (e) {
                          SmartDialog.showToast(e.toString());
                        }
                        break;
                      case WebviewMenuItem.goBack:
                        if (await _webViewController?.canGoBack() == true) {
                          _webViewController?.goBack();
                        } else {
                          Get.back();
                        }
                        break;
                      case WebviewMenuItem.resetCookie:
                        await LoginUtils.setWebCookie();
                        SmartDialog.showToast('设置成功，刷新或重新打开网页');
                        break;
                      case WebviewMenuItem.enableCopy:
                        await _toggleForceCopy();
                        break;
                      case WebviewMenuItem.readingMode:
                        await _toggleReadingMode();
                        break;
                    }
                  },
                  itemBuilder: (context) => <PopupMenuEntry<WebviewMenuItem>>[
                    ...WebviewMenuItem.values
                        .sublist(0, WebviewMenuItem.values.length - 1)
                        .map(
                          (item) => PopupMenuItem(
                            value: item,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(item.title),
                                if ((item == WebviewMenuItem.readingMode &&
                                        _readingModeEnabled) ||
                                    (item == WebviewMenuItem.enableCopy &&
                                        _forceCopyEnabled))
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8),
                                    child: Icon(Icons.check, size: 16),
                                  ),
                              ],
                            ),
                          ),
                        ),
                    const PopupMenuDivider(),
                    PopupMenuItem(
                      value: WebviewMenuItem.goBack,
                      child: Text(
                        WebviewMenuItem.goBack.title,
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.error,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
      body: SafeArea(
        child: InAppWebView(
          webViewEnvironment: webViewEnvironment,
          initialSettings: InAppWebViewSettings(
            clearCache: true,
            javaScriptEnabled: true,
            forceDark: ForceDark.AUTO,
            useHybridComposition: false,
            algorithmicDarkeningAllowed: true,
            useShouldOverrideUrlLoading: true,
            userAgent: uaType.ua,
            mixedContentMode: MixedContentMode.MIXED_CONTENT_ALWAYS_ALLOW,
          ),
          initialUrlRequest: URLRequest(
            url: WebUri.uri(Uri.tryParse(_url) ?? Uri()),
          ),
          onWebViewCreated: (InAppWebViewController controller) {
            _webViewController = controller;
            controller
              ..addJavaScriptHandler(
                handlerName: 'finishButtonClicked',
                callback: (args) {
                  Get.back();
                },
              )
              ..addJavaScriptHandler(
                handlerName: 'infoBarClicked',
                callback: (args) async {
                  WebUri? uri = await controller.getUrl();
                  if (uri != null) {
                    String? oid = uri.queryParameters['oid'];
                    if (oid != null) {
                      PiliScheme.videoPush(int.parse(oid), null);
                    }
                  }
                },
              );
          },
          onProgressChanged: (controller, progress) {
            this.progress.value = progress / 100;
          },
          onTitleChanged: (controller, title) {
            this.title.value = title ?? '';
          },
          onCloseWindow: (controller) => Get.back(),
          onLoadStop: (controller, uri) async {
            final url = uri.toString();

            // 自动注入阅读模式（如果已启用）
            if (_readingModeEnabled) {
              await _injectReadingMode();
            }

            // 自动注入强制复制（如果已启用）
            if (_forceCopyEnabled) {
              await _injectForceCopy();
            }

            if (url.startsWith('https://www.bilibili.com/h5/note-app')) {
              controller
                ..evaluateJavascript(
                  source: """
  document.querySelector('.finish-btn').addEventListener('click', function() {
      window.flutter_inappwebview.callHandler('finishButtonClicked');
  });
""",
                )
                ..evaluateJavascript(
                  source: """
  document.querySelector('.info-bar').addEventListener('click', function() {
      window.flutter_inappwebview.callHandler('infoBarClicked');
  });
""",
                );
            } else if (url.startsWith('https://live.bilibili.com')) {
              controller.evaluateJavascript(
                source: '''
                  document.styleSheets[0].insertRule('div.open-app-btn.bili-btn-warp {display:none;}', 0);
                  document.styleSheets[0].insertRule('#app__display-area > div.control-panel {display:none;}', 0);
                  ''',
              );
            }
          },
          onDownloadStartRequest: Platform.isAndroid
              ? (controller, request) {
                  showDialog(
                    context: context,
                    builder: (context) {
                      String suggestedFilename = request.suggestedFilename
                          .toString();
                      String fileSize = CacheManage.formatSize(
                        request.contentLength.toDouble(),
                      );
                      try {
                        suggestedFilename = Uri.decodeComponent(
                          suggestedFilename,
                        );
                      } catch (e) {
                        if (kDebugMode) debugPrint(e.toString());
                      }
                      return AlertDialog(
                        title: Text(
                          '下载文件: $suggestedFilename ?',
                          style: const TextStyle(fontSize: 18),
                        ),
                        content: SelectableText(request.url.toString()),
                        actions: [
                          TextButton(
                            onPressed: Get.back,
                            child: Text(
                              '取消',
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.outline,
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Get.back();
                              PageUtils.launchURL(request.url.toString());
                            },
                            child: Text('确定 ($fileSize)'),
                          ),
                        ],
                      );
                    },
                  );
                  progress.value = 1;
                }
              : null,
          shouldInterceptAjaxRequest: (controller, ajaxRequest) async {
            String url = ajaxRequest.url.toString();
            if (url.startsWith('//api.bilibili.com/x/note/add') &&
                widget.title != null) {
              return ajaxRequest
                ..data = ajaxRequest.data.toString().replaceFirst(
                  '&title=--&',
                  '&title=${widget.title}&',
                );
            }
            return null;
          },
          shouldInterceptRequest: (controller, request) async {
            String url = request.url.toString();
            if (url.startsWith(
              'https://passport.bilibili.com/x/passport-login/web',
            )) {
              progress.value = 1;
              return WebResourceResponse();
            }
            return null;
          },
          shouldOverrideUrlLoading: (controller, navigationAction) async {
            if (_inApp) {
              return NavigationActionPolicy.ALLOW;
            }
            late String url = navigationAction.request.url.toString();
            bool hasMatch = await PiliScheme.routePush(
              navigationAction.request.url?.uriValue ?? Uri(),
              selfHandle: true,
              off: _off,
            );
            // if (kDebugMode) debugPrint('webview: [$url], [$hasMatch]');
            if (hasMatch) {
              progress.value = 1;
              return NavigationActionPolicy.CANCEL;
            } else if (_prefixRegex.hasMatch(url)) {
              if (context.mounted) {
                SnackBar snackBar = SnackBar(
                  content: const Text('当前网页将要打开外部链接，是否打开'),
                  showCloseIcon: true,
                  action: SnackBarAction(
                    label: '打开',
                    onPressed: () => PageUtils.launchURL(url),
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
              progress.value = 1;
              return NavigationActionPolicy.CANCEL;
            }

            return NavigationActionPolicy.ALLOW;
          },
        ),
      ),
    );
  }
}
