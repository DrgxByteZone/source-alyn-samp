.class public final LYN;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 15
    .line 16
    iput-object p1, p0, LYN;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LYN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LYN;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "null cannot be cast to non-null type com.facebook.react.bridge.NativeMap"

    .line 40
    .line 41
    invoke-static {p2, p3}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lcom/facebook/react/bridge/NativeMap;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget p3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string p3, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-interface {p3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {p1}, LzN;->k(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, p2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    sget-object p2, LJE;->d:LaN;

    .line 93
    .line 94
    check-cast p2, LbN;

    .line 95
    .line 96
    invoke-virtual {p2}, LbN;->enableFontScaleChangesUpdatingLayout()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 111
    .line 112
    :goto_0
    move v9, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->e(IIIIZZFF)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/runtime/ReactHostImpl;
    .locals 1

    .line 1
    iget-object v0, p0, LYN;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b(IIII)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 3
    .line 4
    iget-object v1, p0, LYN;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 12
    .line 13
    const-string v3, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v1, p0, LYN;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, LzN;->k(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v1, p0, LYN;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    iget-object v1, p0, LYN;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v2, LJE;->d:LaN;

    .line 46
    .line 47
    check-cast v2, LbN;

    .line 48
    .line 49
    invoke-virtual {v2}, LbN;->enableFontScaleChangesUpdatingLayout()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 64
    .line 65
    :goto_0
    move v2, p2

    .line 66
    move v3, p3

    .line 67
    move v4, p4

    .line 68
    move v8, v1

    .line 69
    move v1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->e(IIIIZZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
