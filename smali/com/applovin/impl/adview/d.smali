.class public Lcom/applovin/impl/adview/d;
.super Lcom/applovin/impl/adview/i;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static agI:Landroid/webkit/WebView;


# instance fields
.field private agJ:Z

.field private agK:Z

.field private final agL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final agM:Ljava/lang/Object;

.field private agj:Lcom/applovin/impl/sdk/d/d;

.field private agq:Lcom/applovin/impl/sdk/ad/e;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/adview/d;->agM:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ab;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/adview/e;->rr()Lcom/applovin/impl/adview/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    new-instance v0, Lcom/applovin/impl/adview/c;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 75
    .line 76
    .line 77
    const/high16 p1, 0x2000000

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Lc()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aQt:Lcom/applovin/impl/sdk/c/b;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    new-instance p1, Lcom/applovin/impl/adview/f;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/adview/f;->rt()Landroid/webkit/WebViewRenderProcessClient;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, LH10;->q(Lcom/applovin/impl/adview/d;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance p1, Ll70;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p2}, Ll70;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ls70;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ls70;-><init>(Lcom/applovin/impl/adview/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "No sdk specified."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    .line 94
    new-instance v0, Lz1;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, p1, v1}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/applovin/impl/adview/d;->rn()V

    .line 97
    sget-object v1, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    const/4 p0, -0x1

    .line 98
    invoke-interface {p1, v0, p0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_1
    const-string p0, "al_firePostback(\'"

    const-string p2, "\');"

    .line 102
    invoke-static {p0, v0, p2}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KW()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 104
    sget-object p2, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 105
    :cond_2
    sget-object p2, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    :goto_0
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/b/a;)V
    .locals 7

    .line 61
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Rendering webview for VAST ad with resourceContents : "

    const-string v5, "AdWebView"

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->LM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 66
    invoke-static {v4, v2, v1, v5}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    .line 67
    const-string v5, ""

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_2
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-direct {p0, v2, p1}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 71
    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->LM()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 74
    invoke-static {v4, v2, v1, v5}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    .line 75
    const-string v5, ""

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "Rendering webview for VAST ad with resourceURL : "

    .line 77
    invoke-static {v3, p1, v2, v5}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 78
    :cond_6
    invoke-virtual/range {p0 .. p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 2

    .line 2
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hq()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hm()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ho()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hp()Lcom/applovin/impl/adview/y;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sj()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sk()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sl()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sm()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->so()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sq()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sr()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->ss()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 32
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->st()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 34
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->su()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 36
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sx()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 38
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sy()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 40
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->si()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 43
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KY()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sv()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 46
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Lf()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sw()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lb0;->m(Landroid/webkit/WebSettings;Z)V

    :cond_13
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private br(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "AdWebView"

    .line 2
    .line 3
    const-string v1, "Forwarding \""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\" to ad template"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 47
    .line 48
    const-string v3, "Unable to forward to template"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, p1, v1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->h(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic h(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v0, "AdWebView"

    .line 10
    .line 11
    const-string v1, "Received a LongClick event."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{SOURCE}"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private rm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agM:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/d;->br(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private static rn()V
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "postbacks"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    .line 30
    .line 31
    const-string v1, "text/html"

    .line 32
    .line 33
    const-string v2, "UTF-8"

    .line 34
    .line 35
    const-string v3, "<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    .line 41
    .line 42
    new-instance v1, Lcom/applovin/impl/adview/d$1;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/applovin/impl/adview/d$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic ro()Landroid/webkit/WebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic rp()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/applovin/impl/adview/d;->rn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 11

    .line 3
    const-string v0, "Rendering WebView for iFrame VAST ad with resourceContents: "

    const-string v2, "Rendering WebView for HTML VAST ad with resourceContents: "

    iget-boolean v3, p0, Lcom/applovin/impl/adview/d;->agJ:Z

    const-string v7, "AdWebView"

    if-nez v3, :cond_19

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/adview/d;->b(Lcom/applovin/impl/sdk/ad/e;)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 8
    :cond_0
    :goto_0
    instance-of v3, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v3, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v3, v2

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v6, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "AppLovinAd rendered"

    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    instance-of v3, p1, Lcom/applovin/impl/b/a;

    if-eqz v3, :cond_17

    .line 18
    move-object v6, p1

    check-cast v6, Lcom/applovin/impl/b/a;

    .line 19
    invoke-virtual {v6}, Lcom/applovin/impl/b/a;->LX()Lcom/applovin/impl/b/d;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 20
    invoke-virtual {v3}, Lcom/applovin/impl/b/d;->Mo()Lcom/applovin/impl/b/i;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/applovin/impl/b/i;->MB()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    .line 23
    :goto_1
    invoke-virtual {v3}, Lcom/applovin/impl/b/i;->MC()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v6}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Unable to load companion ad. No resources provided."

    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/b/i$a;->aXN:Lcom/applovin/impl/b/i$a;

    if-ne v9, v10, :cond_9

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPp:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v6}, Lcom/applovin/impl/b/a;->LM()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lcom/applovin/impl/b/a;->LN()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v3, v0

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v6, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_9
    invoke-virtual {v3}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/b/i$a;->aXP:Lcom/applovin/impl/b/i$a;

    if-ne v9, v10, :cond_f

    .line 35
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-direct {p0, v8, v5}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v5, v0

    .line 38
    :cond_a
    invoke-virtual {v6}, Lcom/applovin/impl/b/a;->LM()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v3, v5

    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v6, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_d
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v1, p0

    move-object v2, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/b/a;)V

    return-void

    :cond_f
    move-object v2, v4

    move-object v4, v8

    .line 45
    invoke-virtual {v3}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v3

    sget-object v8, Lcom/applovin/impl/b/i$a;->aXO:Lcom/applovin/impl/b/i$a;

    if-ne v3, v8, :cond_15

    .line 46
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v7, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/b/a;)V

    return-void

    .line 49
    :cond_11
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 50
    invoke-direct {p0, v4, v5}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v5, v2

    .line 52
    :cond_12
    invoke-virtual {v6}, Lcom/applovin/impl/b/a;->LM()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v2

    if-nez v2, :cond_13

    .line 53
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    move-object v3, v5

    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v6, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_15
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "No companion ad provided."

    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    return-void

    :goto_3
    if-eqz p1, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_18
    const-string v2, "null"

    .line 59
    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to render AppLovin ad ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_19
    const-string v0, "Ad can not be loaded in a destroyed webview"

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bq(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQS:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/applovin/impl/adview/d;->agK:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->br(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->br(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public computeScroll()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->agJ:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->agK:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agj:Lcom/applovin/impl/sdk/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdHtmlLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/adview/d;->agK:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQS:Lcom/applovin/impl/sdk/c/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/adview/d;->rm()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->agj:Lcom/applovin/impl/sdk/d/d;

    .line 2
    .line 3
    return-void
.end method
