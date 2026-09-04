.class public Lcom/applovin/impl/sdk/af;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static aFY:Landroid/webkit/WebView;

.field private static final aFZ:Ljava/lang/Object;

.field private static final aGa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ta:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/af;->aGa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/af;->Fz()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRP:Lcom/applovin/impl/sdk/c/d;

    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sput-object v1, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRP:Lcom/applovin/impl/sdk/c/d;

    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRQ:Lcom/applovin/impl/sdk/c/d;

    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/af;->Fz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/af;->aGa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lc70;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p0}, Lc70;-><init>(ILcom/applovin/impl/sdk/n;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lc70;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p0}, Lc70;-><init>(ILcom/applovin/impl/sdk/n;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic B(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/af;->z(Lcom/applovin/impl/sdk/n;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v1, Lcom/applovin/impl/sdk/af;->aFY:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRP:Lcom/applovin/impl/sdk/c/d;

    .line 20
    .line 21
    sget-object v2, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRQ:Lcom/applovin/impl/sdk/c/d;

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "WebViewDataCollector"

    .line 61
    .line 62
    const-string v3, "Failed to collect user agent"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "WebViewDataCollector"

    .line 72
    .line 73
    const-string v2, "collectUserAgent"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static synthetic C(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRP:Lcom/applovin/impl/sdk/c/d;

    .line 15
    .line 16
    sget-object v2, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRQ:Lcom/applovin/impl/sdk/c/d;

    .line 26
    .line 27
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "WebViewDataCollector"

    .line 56
    .line 57
    const-string v3, "Failed to collect user agent"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "WebViewDataCollector"

    .line 67
    .line 68
    const-string v2, "collectUserAgent"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static Fy()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static Fz()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRQ:Lcom/applovin/impl/sdk/c/d;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/af;->C(Lcom/applovin/impl/sdk/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/af;->B(Lcom/applovin/impl/sdk/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    return-void
.end method
