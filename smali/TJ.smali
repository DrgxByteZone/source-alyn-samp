.class public final LTJ;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Z

.field public b:LWV;

.field public c:LLJ;


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v1, v1

    .line 10
    const-string v3, "target"

    .line 11
    .line 12
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, LTJ;->a:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    const-string v1, "loading"

    .line 36
    .line 37
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string p2, "title"

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "canGoBack"

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p2, "canGoForward"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    move-object p3, p1

    .line 5
    check-cast p3, LSJ;

    .line 6
    .line 7
    new-instance v0, LTK;

    .line 8
    .line 9
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, p2, v2, v3}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, LSJ;->a(Landroid/webkit/WebView;Loo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LTJ;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LSJ;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LSJ;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "(function() {\n"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LSJ;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ";\n})();"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LSJ;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 85
    .line 86
    invoke-static {v1}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LTK;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x5

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v0, p1, p2, v3}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LTJ;->a:Z

    .line 6
    .line 7
    check-cast p1, LSJ;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, LSJ;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "(function() {\n"

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, LSJ;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, ";\n})();"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LSJ;->b()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LTJ;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    invoke-static {v1}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LTK;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p4}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v0, v3, v4, v5}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p4}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string v0, "code"

    .line 40
    .line 41
    int-to-double v1, p2

    .line 42
    invoke-interface {p4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    const-string p2, "description"

    .line 46
    .line 47
    invoke-interface {p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 59
    .line 60
    invoke-static {p1}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, LTK;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p3, p2, p4, v0, v1}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTJ;->c:LLJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LLJ;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, v0, LLJ;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "statusCode"

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 49
    .line 50
    invoke-static {p1}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LTK;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p3, p2, v1, v2}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p2, p3, :cond_4

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-eq p2, p3, :cond_3

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    if-eq p2, p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    if-eq p2, p3, :cond_0

    .line 32
    .line 33
    const-string p3, "Unknown SSL Error"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, "A generic error occurred"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p3, "The date of the certificate is invalid"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p3, "The certificate authority is not trusted"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p3, "Hostname mismatch"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string p3, "The certificate has expired"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string p3, "The certificate is not yet valid"

    .line 52
    .line 53
    :goto_0
    const-string v2, "SSL error: "

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Resource blocked from loading due to SSL error. Blocked URL: "

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "RNCWebViewClient"

    .line 80
    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "code"

    .line 89
    .line 90
    int-to-double v2, p2

    .line 91
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    const-string p2, "description"

    .line 95
    .line 96
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 108
    .line 109
    invoke-static {p1}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, LTK;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {p3, p2, v0, v1, v2}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v1}, LTJ;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "RNCWebViewClient"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "The WebView rendering process crashed."

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "The WebView rendering process was killed by the system."

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1, v1}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "didCrash"

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 61
    .line 62
    invoke-static {p1}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, LTK;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, p2, v1, v3, v4}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 48
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, LTJ;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, LSJ;

    .line 2
    invoke-virtual {v0}, LSJ;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, v0, LSJ;->p:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, LcK;->f:LbK;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v3, v1, LbK;->a:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v3

    iput-wide v5, v1, LbK;->a:D

    .line 7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, LaK;->a:LaK;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v6, v1, LbK;->b:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    .line 10
    invoke-virtual {p0, p1, p2}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 11
    const-string p2, "lockIdentifier"

    invoke-interface {p1, p2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 13
    const-string v1, "nativeEvent"

    invoke-virtual {p2, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 14
    const-string p1, "messagingModuleName"

    iget-object v1, v0, LSJ;->o:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, LSJ;->p:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    invoke-interface {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onShouldStartLoadWithRequest(Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x0

    .line 16
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 18
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, LaK;->a:LaK;

    if-ne p2, v3, :cond_2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v7, 0xfa

    cmp-long p2, v3, v7

    if-lez p2, :cond_1

    .line 20
    const-string p2, "RNCWebViewClient"

    const-string v0, "Did not receive response to shouldOverrideUrlLoading in time, defaulting to allow loading."

    invoke-static {p2, v0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p2, LcK;->f:LbK;

    .line 22
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    iget-object v0, p2, LbK;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    monitor-exit p2

    .line 25
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v5, v7, v8}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 28
    :cond_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LaK;->b:LaK;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    .line 30
    :goto_1
    sget-object p2, LcK;->f:LbK;

    .line 31
    monitor-enter p2

    .line 32
    :try_start_7
    iget-object p1, p2, LbK;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 33
    monitor-exit p2

    return v2

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 34
    :goto_2
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p2

    .line 35
    const-string v0, "RNCWebViewClient"

    const-string v1, "shouldOverrideUrlLoading was interrupted while waiting for result."

    invoke-static {v0, v1, p2}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object p2, LcK;->f:LbK;

    .line 37
    monitor-enter p2

    .line 38
    :try_start_b
    iget-object v0, p2, LbK;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 39
    monitor-exit p2

    return p1

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 40
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1

    .line 41
    :cond_4
    :goto_3
    const-string v0, "RNCWebViewClient"

    const-string v1, "Couldn\'t use blocking synchronous call for onShouldStartLoadWithRequest due to debugging or missing Catalyst instance, falling back to old event-and-load."

    invoke-static {v0, v1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LTJ;->b:LWV;

    .line 43
    iput-boolean v2, v0, LWV;->a:Z

    .line 44
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v3, LTK;

    .line 46
    invoke-virtual {p0, p1, p2}, LTJ;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/16 p2, 0xb

    invoke-direct {v3, v0, p1, p2}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;I)V

    .line 47
    invoke-interface {v1, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    return v2
.end method
