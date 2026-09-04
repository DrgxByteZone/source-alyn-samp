.class Lcom/applovin/sdk/AppLovinWebViewActivity$1;
.super Lcom/applovin/impl/sdk/ab;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity;->S(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

.field final synthetic atm:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic T(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQq:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity$1;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->T(Lcom/applovin/impl/sdk/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    new-instance v2, Lcom/applovin/sdk/a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/applovin/sdk/a;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity$1;Lcom/applovin/impl/sdk/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/ab;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "AppLovinWebViewActivity"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "Handling url load: "

    .line 37
    .line 38
    invoke-static {v6, p2, v4, v5}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v4, "applovin"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const-string v1, "com.applovin.sdk"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string p1, "webview_event"

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    aget-object p1, p1, p2

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Parsed WebView event parameter name: "

    .line 123
    .line 124
    const-string v2, " and value: "

    .line 125
    .line 126
    invoke-static {v1, p1, v2, p2}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "Failed to parse WebView event parameter"

    .line 161
    .line 162
    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 166
    return p1

    .line 167
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method
