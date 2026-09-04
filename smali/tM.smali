.class public final LtM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Lcom/facebook/react/bridge/UIManagerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltz;->a:[Ltz;

    .line 2
    .line 3
    const-class v0, LtM;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LtM;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lro/alynsampmobile/launcher/MainApplication;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;Lvu;ZLcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/UIManagerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, LtM;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LtM;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, LtM;->d:Ljava/util/List;

    .line 32
    .line 33
    sget-object p3, LtM;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string p4, "ReactInstanceManager.ctor()"

    .line 36
    .line 37
    invoke-static {p3, p4}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :try_start_0
    invoke-static {p3, p1}, Lcom/facebook/soloader/SoLoader;->f(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LLd0;->t(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LtM;->b:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "ReactInstanceManager.initDevSupportManager"

    .line 55
    .line 56
    invoke-static {p3}, Lkx;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LVP;

    .line 60
    .line 61
    invoke-direct {p3}, LVP;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    new-instance p3, LRC;

    .line 68
    .line 69
    invoke-direct {p3, p1}, LRC;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_1
    sget-object p1, LrL;->a:Lnn;

    .line 74
    .line 75
    const-string p3, "tag"

    .line 76
    .line 77
    invoke-static {p1, p3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    iput-object p9, p0, LtM;->e:Lcom/facebook/react/bridge/UIManagerProvider;

    .line 85
    .line 86
    sget-object p1, LLi;->c:LLi;

    .line 87
    .line 88
    sget-object p2, LjL;->f:LjL;

    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    new-instance p2, LjL;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LjL;-><init>(LLi;)V

    .line 95
    .line 96
    .line 97
    sput-object p2, LjL;->f:LjL;

    .line 98
    .line 99
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string p2, "ReactInstanceManager.createReactContext is unsupported."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method


# virtual methods
.method public final a(LyN;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LtM;->a:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LtM;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LyN;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LyN;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "ReactNative"

    .line 40
    .line 41
    const-string v1, "ReactRoot was attached multiple times"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, LtM;->b()Lcom/facebook/react/bridge/ReactContext;

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final b()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, LtM;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    monitor-exit v0

    .line 6
    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method
