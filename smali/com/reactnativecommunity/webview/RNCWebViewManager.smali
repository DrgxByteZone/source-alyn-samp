.class public Lcom/reactnativecommunity/webview/RNCWebViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LZJ;


# annotations
.annotation runtime LDM;
    name = "RNCWebView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LdK;",
        ">;",
        "LZJ;"
    }
.end annotation


# instance fields
.field private final mDelegate:LL30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL30;"
        }
    .end annotation
.end field

.field private final mRNCWebViewManagerImpl:LXJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mDelegate:LL30;

    .line 11
    .line 12
    new-instance v0, LXJ;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Le00;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->addEventEmitters(Le00;LdK;)V

    return-void
.end method

.method public addEventEmitters(Le00;LdK;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, LdK;->getWebView()LSJ;

    move-result-object p1

    new-instance p2, LTJ;

    .line 3
    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, LTJ;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, LTJ;->b:LWV;

    .line 6
    iput-object v0, p2, LTJ;->c:LLJ;

    .line 7
    invoke-virtual {p1, p2}, LSJ;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public bridge synthetic clearCache(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearCache(LdK;Z)V

    return-void
.end method

.method public clearCache(LdK;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public bridge synthetic clearFormData(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearFormData(LdK;)V

    return-void
.end method

.method public clearFormData(LdK;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    return-void
.end method

.method public bridge synthetic clearHistory(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->clearHistory(LdK;)V

    return-void
.end method

.method public clearHistory(LdK;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Le00;)LdK;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)LdK;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "context"

    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, LSJ;

    .line 5
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, LSJ;->d:Lrf;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v1, LSJ;->n:Z

    .line 8
    iput-boolean v3, v1, LSJ;->r:Z

    .line 9
    iput-boolean v3, v1, LSJ;->t:Z

    .line 10
    iput-boolean v3, v1, LSJ;->v:Z

    .line 11
    iput-object v2, v1, LSJ;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Le00;

    .line 13
    iget-object v2, v2, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    const-class v4, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    iput-object v2, v1, LSJ;->p:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 15
    new-instance v2, LWV;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v3, v2, LWV;->a:Z

    .line 18
    iput-object v2, v1, LSJ;->B:LWV;

    .line 19
    invoke-virtual {v0, v1}, LXJ;->b(LSJ;)V

    .line 20
    invoke-virtual {p1, v1}, Le00;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v4, "getSettings(...)"

    invoke-static {v2, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 30
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v2, LUJ;

    invoke-direct {v2, v1, v0}, LUJ;-><init>(LSJ;LXJ;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 33
    new-instance v0, LdK;

    invoke-direct {v0, p1, v1}, LdK;-><init>(Le00;LSJ;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LI9;

    .line 7
    .line 8
    invoke-direct {v0}, LI9;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "goBack"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "goForward"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "reload"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "stopLoading"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "postMessage"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "injectJavaScript"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "loadUrl"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "requestFocus"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x3e8

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "clearFormData"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3e9

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "clearCache"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x3ea

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "clearHistory"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LI9;->b()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public getDelegate()LL30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL30;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mDelegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "onLoadingStart"

    .line 13
    .line 14
    const-string v2, "registrationName"

    .line 15
    .line 16
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "topLoadingStart"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "onLoadingFinish"

    .line 26
    .line 27
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "topLoadingFinish"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "onLoadingError"

    .line 37
    .line 38
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "topLoadingError"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "onLoadingSubResourceError"

    .line 48
    .line 49
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "topLoadingSubResourceError"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "onMessage"

    .line 59
    .line 60
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "topMessage"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "onLoadingProgress"

    .line 70
    .line 71
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "topLoadingProgress"

    .line 76
    .line 77
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "onShouldStartLoadWithRequest"

    .line 81
    .line 82
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "topShouldStartLoadWithRequest"

    .line 87
    .line 88
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, LzT;->d:LzT;

    .line 92
    .line 93
    sget-object v3, LzT;->a:LEF;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LEF;->r(LzT;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "onScroll"

    .line 103
    .line 104
    invoke-static {v2, v3}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "onHttpError"

    .line 112
    .line 113
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "topHttpError"

    .line 118
    .line 119
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "onRenderProcessGone"

    .line 123
    .line 124
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "topRenderProcessGone"

    .line 129
    .line 130
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "onCustomMenuSelection"

    .line 134
    .line 135
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "topCustomMenuSelection"

    .line 140
    .line 141
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "onOpenWindow"

    .line 145
    .line 146
    invoke-static {v2, v1}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "topOpenWindow"

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCWebView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic goBack(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->goBack(LdK;)V

    return-void
.end method

.method public goBack(LdK;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public bridge synthetic goForward(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->goForward(LdK;)V

    return-void
.end method

.method public goForward(LdK;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public bridge synthetic injectJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->injectJavaScript(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public injectJavaScript(LdK;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public bridge synthetic loadUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->loadUrl(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(LdK;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onAfterUpdateTransaction(LdK;)V

    return-void
.end method

.method public onAfterUpdateTransaction(LdK;)V
    .locals 10

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "viewWrapper"

    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, LXJ;->f:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 6
    const-string v3, "getBytes(...)"

    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object v4

    .line 7
    const-string p1, "html"

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v3, "baseUrl"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v5, v6

    .line 10
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 11
    const-string v8, "UTF-8"

    const/4 v9, 0x0

    .line 12
    const-string v7, "text/html"

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    const-string p1, "uri"

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 14
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_2
    const-string v5, "method"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    const-string v7, "POST"

    invoke-static {v5, v7}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    const-string v5, "body"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "forName(...)"

    invoke-static {v5, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    sget-object v5, LMb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_4

    const/4 v1, 0x0

    .line 24
    new-array v5, v1, [B

    .line 25
    :cond_4
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 26
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v5, "headers"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 28
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 29
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v5, "iterator(...)"

    invoke-static {v1, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 30
    const-string v7, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-static {v5, v7}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/HashMap;

    .line 31
    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v6

    .line 32
    :cond_6
    const-string v8, "value"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v6

    .line 33
    :cond_7
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    invoke-static {v8, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v9, "user-agent"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_8
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_9
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 38
    :cond_a
    const-string p1, "about:blank"

    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    :cond_b
    :goto_2
    iput-object v2, v0, LXJ;->f:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onDropViewInstance(LdK;)V

    return-void
.end method

.method public onDropViewInstance(LdK;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSJ;->getThemedReactContext()Le00;

    move-result-object v1

    invoke-virtual {v1, v0}, Le00;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LSJ;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-virtual {v0}, LSJ;->destroy()V

    .line 8
    iput-object v1, v0, LSJ;->D:Landroid/webkit/WebChromeClient;

    .line 9
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic postMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->postMessage(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public postMessage(LdK;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "(function () {var event;var data = "

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->receiveCommand(LdK;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(LdK;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic reload(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->reload(LdK;)V

    return-void
.end method

.method public reload(LdK;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQv;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic requestFocus(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->requestFocus(LdK;)V

    return-void
.end method

.method public requestFocus(LdK;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic setAllowFileAccess(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "allowFileAccess"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowFileAccess(LdK;Z)V

    return-void
.end method

.method public setAllowFileAccess(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "allowFileAccess"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public bridge synthetic setAllowFileAccessFromFileURLs(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowFileAccessFromFileURLs(LdK;Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public bridge synthetic setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowUniversalAccessFromFileURLs(LdK;Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public bridge synthetic setAllowingReadAccessToURL(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowingReadAccessToURL(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowingReadAccessToURL(LdK;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsAirPlayForMediaPlayback(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsAirPlayForMediaPlayback(LdK;Z)V

    return-void
.end method

.method public setAllowsAirPlayForMediaPlayback(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsBackForwardNavigationGestures(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsBackForwardNavigationGestures(LdK;Z)V

    return-void
.end method

.method public setAllowsBackForwardNavigationGestures(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsFullscreenVideo(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsFullscreenVideo(LdK;Z)V

    return-void
.end method

.method public setAllowsFullscreenVideo(LdK;Z)V
    .locals 2
    .annotation runtime LtN;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "viewWrapper"

    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    iput-boolean p2, v0, LXJ;->a:Z

    .line 6
    invoke-virtual {v0, p1}, LXJ;->b(LSJ;)V

    return-void
.end method

.method public bridge synthetic setAllowsInlineMediaPlayback(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsInlineMediaPlayback(LdK;Z)V

    return-void
.end method

.method public setAllowsInlineMediaPlayback(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsLinkPreview(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsLinkPreview(LdK;Z)V

    return-void
.end method

.method public setAllowsLinkPreview(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsPictureInPictureMediaPlayback(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsPictureInPictureMediaPlayback(LdK;Z)V

    return-void
.end method

.method public setAllowsPictureInPictureMediaPlayback(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAllowsProtectedMedia(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "allowsProtectedMedia"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowsProtectedMedia(LdK;Z)V

    return-void
.end method

.method public setAllowsProtectedMedia(LdK;Z)V
    .locals 2
    .annotation runtime LtN;
        name = "allowsProtectedMedia"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "viewWrapper"

    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    iput-boolean p2, v0, LXJ;->b:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, LSJ;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    instance-of v0, p1, LOJ;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, LOJ;

    .line 10
    iput-boolean p2, p1, LOJ;->t:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setAndroidLayerType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "androidLayerType"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAndroidLayerType(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setAndroidLayerType(LdK;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "androidLayerType"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    const-string v0, "hardware"

    invoke-static {p2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "software"

    invoke-static {p2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic setApplicationNameForUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setApplicationNameForUserAgent(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationNameForUserAgent(LdK;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LtN;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "viewWrapper"

    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, " "

    .line 6
    invoke-static {v1, v2, p2}, Lwf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, v0, LXJ;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, v0, LXJ;->h:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LXJ;->a(LdK;)V

    return-void
.end method

.method public bridge synthetic setAutoManageStatusBarEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAutoManageStatusBarEnabled(LdK;Z)V

    return-void
.end method

.method public setAutoManageStatusBarEnabled(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAutomaticallyAdjustContentInsets(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAutomaticallyAdjustContentInsets(LdK;Z)V

    return-void
.end method

.method public setAutomaticallyAdjustContentInsets(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setBasicAuthCredential(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LtN;
        name = "basicAuthCredential"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setBasicAuthCredential(LdK;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setBasicAuthCredential(LdK;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LtN;
        name = "basicAuthCredential"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    const-string v0, "username"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "password"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v1, LLJ;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, v1, LLJ;->a:Ljava/lang/String;

    .line 10
    iput-object p2, v1, LLJ;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1, v1}, LSJ;->setBasicAuthCredential(LLJ;)V

    return-void
.end method

.method public bridge synthetic setBounces(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setBounces(LdK;Z)V

    return-void
.end method

.method public setBounces(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setCacheEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "cacheEnabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setCacheEnabled(LdK;Z)V

    return-void
.end method

.method public setCacheEnabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "cacheEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public bridge synthetic setCacheMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "cacheMode"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setCacheMode(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setCacheMode(LdK;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "cacheMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LOAD_CACHE_ONLY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "LOAD_CACHE_ELSE_NETWORK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "LOAD_DEFAULT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :sswitch_3
    const-string v1, "LOAD_NO_CACHE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7abc5963 -> :sswitch_3
        -0x486d8038 -> :sswitch_2
        -0x34165142 -> :sswitch_1
        0x5c4e1362 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setContentInset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentInset(LdK;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setContentInset(LdK;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setContentInsetAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentInsetAdjustmentBehavior(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setContentInsetAdjustmentBehavior(LdK;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setContentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setContentMode(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setContentMode(LdK;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setDataDetectorTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDataDetectorTypes(LdK;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setDataDetectorTypes(LdK;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setDecelerationRate(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDecelerationRate(LdK;D)V

    return-void
.end method

.method public setDecelerationRate(LdK;D)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setDirectionalLockEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDirectionalLockEnabled(LdK;Z)V

    return-void
.end method

.method public setDirectionalLockEnabled(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setDomStorageEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "domStorageEnabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDomStorageEnabled(LdK;Z)V

    return-void
.end method

.method public setDomStorageEnabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "domStorageEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setDownloadingMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "downloadingMessage"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setDownloadingMessage(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadingMessage(LdK;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "downloadingMessage"
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    .line 3
    iput-object p2, p1, LXJ;->c:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setEnableApplePay(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setEnableApplePay(LdK;Z)V

    return-void
.end method

.method public setEnableApplePay(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setForceDarkOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "forceDarkOn"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setForceDarkOn(LdK;Z)V

    return-void
.end method

.method public setForceDarkOn(LdK;Z)V
    .locals 5
    .annotation runtime LtN;
        name = "forceDarkOn"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_5

    .line 6
    const-string v0, "FORCE_DARK"

    invoke-static {v0}, LNe0;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 8
    sget-object v3, Lj50;->c:LG2;

    .line 9
    invoke-virtual {v3}, LG2;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v2, v0}, LS;->g(Landroid/webkit/WebSettings;I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, LH2;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v2}, LU40;->a(Landroid/webkit/WebSettings;)LOt;

    move-result-object v2

    invoke-virtual {v2, v0}, LOt;->z(I)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 15
    const-string p2, "FORCE_DARK_STRATEGY"

    invoke-static {p2}, LNe0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 17
    sget-object p2, Lj50;->d:LG2;

    .line 18
    invoke-virtual {p2}, LH2;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-static {p1}, LU40;->a(Landroid/webkit/WebSettings;)LOt;

    move-result-object p1

    invoke-virtual {p1}, LOt;->A()V

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    :cond_5
    return-void
.end method

.method public bridge synthetic setFraudulentWebsiteWarningEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setFraudulentWebsiteWarningEnabled(LdK;Z)V

    return-void
.end method

.method public setFraudulentWebsiteWarningEnabled(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setGeolocationEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "geolocationEnabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setGeolocationEnabled(LdK;Z)V

    return-void
.end method

.method public setGeolocationEnabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "geolocationEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setHasOnFileDownload(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnFileDownload(LdK;Z)V

    return-void
.end method

.method public setHasOnFileDownload(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setHasOnOpenWindowEvent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "hasOnOpenWindowEvent"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnOpenWindowEvent(LdK;Z)V

    return-void
.end method

.method public setHasOnOpenWindowEvent(LdK;Z)V
    .locals 2
    .annotation runtime LtN;
        name = "hasOnOpenWindowEvent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "viewWrapper"

    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    iput-boolean p2, v0, LXJ;->e:Z

    .line 6
    invoke-virtual {v0, p1}, LXJ;->b(LSJ;)V

    return-void
.end method

.method public bridge synthetic setHasOnScroll(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "hasOnScroll"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHasOnScroll(LdK;Z)V

    return-void
.end method

.method public setHasOnScroll(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "hasOnScroll"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LSJ;->setHasScrollEvent(Z)V

    return-void
.end method

.method public bridge synthetic setHideKeyboardAccessoryView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setHideKeyboardAccessoryView(LdK;Z)V

    return-void
.end method

.method public setHideKeyboardAccessoryView(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setIncognito(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "incognito"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setIncognito(LdK;Z)V

    return-void
.end method

.method public setIncognito(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "incognito"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public bridge synthetic setIndicatorStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setIndicatorStyle(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setIndicatorStyle(LdK;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "injectedJavaScript"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScript(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScript(LdK;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "injectedJavaScript"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    iput-object p2, p1, LSJ;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptBeforeContentLoaded(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptBeforeContentLoaded(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(LdK;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    iput-object p2, p1, LSJ;->b:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(LdK;Z)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(LdK;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p2, "viewWrapper"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptForMainFrameOnly(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptForMainFrameOnly(LdK;Z)V

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(LdK;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p2, "viewWrapper"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic setInjectedJavaScriptObject(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "injectedJavaScriptObject"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setInjectedJavaScriptObject(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptObject(LdK;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "injectedJavaScriptObject"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LSJ;->setInjectedJavaScriptObject(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setJavaScriptCanOpenWindowsAutomatically(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setJavaScriptCanOpenWindowsAutomatically(LdK;Z)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public bridge synthetic setJavaScriptEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "javaScriptEnabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setJavaScriptEnabled(LdK;Z)V

    return-void
.end method

.method public setJavaScriptEnabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "javaScriptEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setKeyboardDisplayRequiresUserAction(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setKeyboardDisplayRequiresUserAction(LdK;Z)V

    return-void
.end method

.method public setKeyboardDisplayRequiresUserAction(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setLackPermissionToDownloadMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setLackPermissionToDownloadMessage(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setLackPermissionToDownloadMessage(LdK;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "lackPermissionToDownloadMessage"
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    .line 3
    iput-object p2, p1, LXJ;->d:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setLimitsNavigationsToAppBoundDomains(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setLimitsNavigationsToAppBoundDomains(LdK;Z)V

    return-void
.end method

.method public setLimitsNavigationsToAppBoundDomains(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setMediaCapturePermissionGrantType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMediaCapturePermissionGrantType(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaCapturePermissionGrantType(LdK;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMediaPlaybackRequiresUserAction(LdK;Z)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public bridge synthetic setMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LtN;
        name = "menuItems"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMenuItems(LdK;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMenuItems(LdK;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LtN;
        name = "menuItems"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, LSJ;->setMenuCustomItems(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-static {p2, v0}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LSJ;->setMenuCustomItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setMessagingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "messagingEnabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMessagingEnabled(LdK;Z)V

    return-void
.end method

.method public setMessagingEnabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "messagingEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LSJ;->setMessagingEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setMessagingModuleName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "messagingModuleName"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMessagingModuleName(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setMessagingModuleName(LdK;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "messagingModuleName"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    iput-object p2, p1, LSJ;->o:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setMinimumFontSize(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LtN;
        name = "minimumFontSize"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMinimumFontSize(LdK;I)V

    return-void
.end method

.method public setMinimumFontSize(LdK;I)V
    .locals 1
    .annotation runtime LtN;
        name = "minimumFontSize"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    return-void
.end method

.method public bridge synthetic setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "mixedContentMode"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMixedContentMode(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setMixedContentMode(LdK;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "mixedContentMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 5
    const-string v0, "never"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "always"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void

    .line 10
    :cond_1
    const-string v0, "compatibility"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_2
    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public bridge synthetic setNestedScrollEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setNestedScrollEnabled(LdK;Z)V

    return-void
.end method

.method public setNestedScrollEnabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "nestedScrollEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    iput-boolean p2, p1, LSJ;->v:Z

    return-void
.end method

.method public bridge synthetic setNewSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LtN;
        name = "newSource"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setNewSource(LdK;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNewSource(LdK;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LtN;
        name = "newSource"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "viewWrapper"

    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, v0, LXJ;->f:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public bridge synthetic setOverScrollMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "overScrollMode"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setOverScrollMode(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setOverScrollMode(LdK;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LtN;
        name = "overScrollMode"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54506df1

    if-eq v1, v2, :cond_4

    const v2, 0x63dca8c

    if-eq v1, v2, :cond_2

    const v2, 0x38b73479

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "content"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "never"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "always"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public bridge synthetic setPagingEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPagingEnabled(LdK;Z)V

    return-void
.end method

.method public setPagingEnabled(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setPaymentRequestEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "paymentRequestEnabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPaymentRequestEnabled(LdK;Z)V

    return-void
.end method

.method public setPaymentRequestEnabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "paymentRequestEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    const-string v0, "PAYMENT_REQUEST"

    invoke-static {v0}, LNe0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 7
    sget-object v0, Lj50;->g:LG2;

    .line 8
    invoke-virtual {v0}, LH2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LU40;->a(Landroid/webkit/WebSettings;)LOt;

    move-result-object p1

    invoke-virtual {p1, p2}, LOt;->B(Z)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic setPullToRefreshEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setPullToRefreshEnabled(LdK;Z)V

    return-void
.end method

.method public setPullToRefreshEnabled(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setRefreshControlLightMode(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setRefreshControlLightMode(LdK;Z)V

    return-void
.end method

.method public setRefreshControlLightMode(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setRemoveIosKeyboardObserver(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setRemoveIosKeyboardObserver(LdK;Z)V

    return-void
.end method

.method public setRemoveIosKeyboardObserver(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setSaveFormDataDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "saveFormDataDisabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSaveFormDataDisabled(LdK;Z)V

    return-void
.end method

.method public setSaveFormDataDisabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "saveFormDataDisabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public bridge synthetic setScalesPageToFit(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "scalesPageToFit"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setScalesPageToFit(LdK;Z)V

    return-void
.end method

.method public setScalesPageToFit(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "scalesPageToFit"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setScrollEnabled(LdK;Z)V

    return-void
.end method

.method public setScrollEnabled(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setSetBuiltInZoomControls(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "setBuiltInZoomControls"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetBuiltInZoomControls(LdK;Z)V

    return-void
.end method

.method public setSetBuiltInZoomControls(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "setBuiltInZoomControls"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public bridge synthetic setSetDisplayZoomControls(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "setDisplayZoomControls"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetDisplayZoomControls(LdK;Z)V

    return-void
.end method

.method public setSetDisplayZoomControls(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "setDisplayZoomControls"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public bridge synthetic setSetSupportMultipleWindows(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "setSupportMultipleWindows"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSetSupportMultipleWindows(LdK;Z)V

    return-void
.end method

.method public setSetSupportMultipleWindows(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "setSupportMultipleWindows"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public bridge synthetic setSharedCookiesEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSharedCookiesEnabled(LdK;Z)V

    return-void
.end method

.method public setSharedCookiesEnabled(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setShowsHorizontalScrollIndicator(LdK;Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setShowsVerticalScrollIndicator(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setShowsVerticalScrollIndicator(LdK;Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setSuppressMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LtN;
        name = "suppressMenuItems"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setSuppressMenuItems(LdK;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSuppressMenuItems(LdK;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LtN;
        name = "suppressMenuItems"
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic setTextInteractionEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setTextInteractionEnabled(LdK;Z)V

    return-void
.end method

.method public setTextInteractionEnabled(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setTextZoom(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LtN;
        name = "textZoom"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setTextZoom(LdK;I)V

    return-void
.end method

.method public setTextZoom(LdK;I)V
    .locals 1
    .annotation runtime LtN;
        name = "textZoom"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public bridge synthetic setThirdPartyCookiesEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setThirdPartyCookiesEnabled(LdK;Z)V

    return-void
.end method

.method public setThirdPartyCookiesEnabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public bridge synthetic setUseSharedProcessPool(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUseSharedProcessPool(LdK;Z)V

    return-void
.end method

.method public setUseSharedProcessPool(LdK;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "userAgent"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUserAgent(LdK;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAgent(LdK;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "userAgent"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "viewWrapper"

    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, v0, LXJ;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, LXJ;->a(LdK;)V

    return-void
.end method

.method public bridge synthetic setWebviewDebuggingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setWebviewDebuggingEnabled(LdK;Z)V

    return-void
.end method

.method public setWebviewDebuggingEnabled(LdK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mRNCWebViewManagerImpl:LXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public bridge synthetic stopLoading(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdK;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->stopLoading(LdK;)V

    return-void
.end method

.method public stopLoading(LdK;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
