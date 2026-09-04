.class public final LSJ;
.super Landroid/webkit/WebView;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public B:LWV;

.field public C:Ljava/util/List;

.field public D:Landroid/webkit/WebChromeClient;

.field public E:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LRJ;

.field public d:Lrf;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

.field public q:LTJ;

.field public r:Z

.field public s:LIG;

.field public t:Z

.field public v:Z


# virtual methods
.method public final a(Landroid/webkit/WebView;Loo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LSJ;->getThemedReactContext()Le00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LdK;->a(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSJ;->E:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "`"

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LSJ;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "; };\n})();"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LSJ;->p:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 2
    .line 3
    invoke-virtual {p0}, LSJ;->getThemedReactContext()Le00;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSJ;->q:LTJ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lrb;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v4, p0

    .line 14
    move-object v3, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    move-object v6, p1

    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "data"

    .line 31
    .line 32
    invoke-interface {p1, p2, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "nativeEvent"

    .line 43
    .line 44
    invoke-virtual {p2, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "messagingModuleName"

    .line 48
    .line 49
    iget-object v1, v3, LSJ;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p2, LTK;

    .line 59
    .line 60
    invoke-static {p0}, LdK;->a(Landroid/webkit/WebView;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p2, v0, p1, v1, v2}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p0, p2}, LSJ;->a(Landroid/webkit/WebView;Loo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LSJ;->D:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMessagingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSJ;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRNCWebViewClient()LTJ;
    .locals 1

    .line 1
    iget-object v0, p0, LSJ;->q:LTJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSJ;->getThemedReactContext()Le00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    return-object v0
.end method

.method public getThemedReactContext()Le00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le00;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, LSJ;->D:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LSJ;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LSJ;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, LSJ;->t:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, LSJ;->s:LIG;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p3, LIG;

    .line 14
    .line 15
    invoke-direct {p3}, LIG;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LSJ;->s:LIG;

    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, LSJ;->s:LIG;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, LIG;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LdK;->a(Landroid/webkit/WebView;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, LzT;->d:LzT;

    .line 33
    .line 34
    int-to-float v3, p1

    .line 35
    int-to-float v4, p2

    .line 36
    iget-object p1, p0, LSJ;->s:LIG;

    .line 37
    .line 38
    iget v5, p1, LIG;->c:F

    .line 39
    .line 40
    iget v6, p1, LIG;->d:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sget-object p1, LyT;->D:LUH;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static/range {v0 .. v10}, LzN;->l(IILzT;FFFFIIII)LyT;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p0, p1}, LSJ;->a(Landroid/webkit/WebView;Loo;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, LSJ;->r:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p3, LTe;

    .line 9
    .line 10
    invoke-static {p0}, LdK;->a(Landroid/webkit/WebView;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-direct {p3, p4, p1, p2}, LTe;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0, p3}, LSJ;->a(Landroid/webkit/WebView;Loo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSJ;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBasicAuthCredential(LLJ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSJ;->q:LTJ;

    .line 2
    .line 3
    iput-object p1, v0, LTJ;->c:LLJ;

    .line 4
    .line 5
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LSJ;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInjectedJavaScriptObject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSJ;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LSJ;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuCustomItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LSJ;->C:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LSJ;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, LSJ;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 12
    .line 13
    invoke-static {p1}, LNe0;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "ReactNativeWebView"

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, LSJ;->d:Lrf;

    .line 22
    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    new-instance p1, Lrf;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LSJ;->d:Lrf;

    .line 31
    .line 32
    const-string p1, "*"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object p1, p1, v2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, LSJ;->d:Lrf;

    .line 61
    .line 62
    sget-boolean v3, Lg50;->a:Z

    .line 63
    .line 64
    sget-object v3, Lj50;->e:LG2;

    .line 65
    .line 66
    invoke-virtual {v3}, LH2;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lj50;->f:LG2;

    .line 73
    .line 74
    invoke-virtual {v3}, LH2;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-boolean v3, Lg50;->a:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lg50;->b:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lm50;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    new-instance v4, Lm50;

    .line 95
    .line 96
    sget-object v5, Ll50;->a:Ln50;

    .line 97
    .line 98
    invoke-interface {v5, p0}, Ln50;->k(LSJ;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v4, v5}, Lm50;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v4, Lm50;

    .line 110
    .line 111
    sget-object v3, Ll50;->a:Ln50;

    .line 112
    .line 113
    invoke-interface {v3, p0}, Ln50;->k(LSJ;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v4, v3}, Lm50;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    new-array v3, v2, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v4, Lm50;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 129
    .line 130
    new-instance v4, LT40;

    .line 131
    .line 132
    invoke-direct {v4, v1, v2}, LT40;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LS9;

    .line 136
    .line 137
    invoke-direct {v1, v4, v2}, LS9;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "duplicate element: "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    iget-object p1, p0, LSJ;->c:LRJ;

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    new-instance p1, LRJ;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p0, p1, LRJ;->a:LSJ;

    .line 182
    .line 183
    iput-object p1, p0, LSJ;->c:LRJ;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    invoke-virtual {p0}, LSJ;->b()V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    return-void
.end method

.method public setNestedScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LSJ;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LSJ;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, LSJ;->D:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LOJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LOJ;

    .line 11
    .line 12
    iget-object v0, p0, LSJ;->B:LWV;

    .line 13
    .line 14
    iput-object v0, p1, LOJ;->s:LWV;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LTJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LTJ;

    .line 9
    .line 10
    iput-object p1, p0, LSJ;->q:LTJ;

    .line 11
    .line 12
    iget-object v0, p0, LSJ;->B:LWV;

    .line 13
    .line 14
    iput-object v0, p1, LTJ;->b:LWV;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, LSJ;->C:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, LQJ;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LQJ;-><init>(LSJ;Landroid/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
