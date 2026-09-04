.class public final LXJ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/facebook/react/bridge/ReadableMap;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final a(LdK;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LdK;->getWebView()LSJ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LXJ;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LXJ;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LXJ;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LXJ;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(LSJ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LSJ;->getThemedReactContext()Le00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, LXJ;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LWJ;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, LWJ;-><init>(LSJ;Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LXJ;->b:Z

    .line 27
    .line 28
    iput-boolean v0, v2, LOJ;->t:Z

    .line 29
    .line 30
    iget-boolean v0, p0, LXJ;->e:Z

    .line 31
    .line 32
    iput-boolean v0, v2, LOJ;->v:Z

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LSJ;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, LSJ;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LOJ;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, LVJ;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LOJ;-><init>(LSJ;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, LXJ;->b:Z

    .line 55
    .line 56
    iput-boolean v1, v0, LOJ;->t:Z

    .line 57
    .line 58
    iget-boolean v1, p0, LXJ;->e:Z

    .line 59
    .line 60
    iput-boolean v1, v0, LOJ;->v:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LSJ;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
