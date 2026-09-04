.class public final LvY;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:I

.field public volatile b:Z

.field public volatile c:Z

.field public d:Le00;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Lfy;

.field public final h:LS30;

.field public i:Lcom/facebook/react/uimanager/RootViewManager;

.field public j:LcR;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public n:LEW;

.field public final o:LEW;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILfy;LS30;Lcom/facebook/react/uimanager/RootViewManager;LcR;Le00;)V
    .locals 1

    .line 1
    const-string v0, "jsResponderHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewManagerRegistry"

    .line 7
    .line 8
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootViewManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, LvY;->a:I

    .line 20
    .line 21
    iput-object p6, p0, LvY;->d:Le00;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LvY;->f:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    iput-object p2, p0, LvY;->g:Lfy;

    .line 38
    .line 39
    iput-object p3, p0, LvY;->h:LS30;

    .line 40
    .line 41
    iput-object p4, p0, LvY;->i:Lcom/facebook/react/uimanager/RootViewManager;

    .line 42
    .line 43
    iput-object p5, p0, LvY;->j:LcR;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LvY;->k:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LvY;->l:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LvY;->m:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance p1, LEW;

    .line 67
    .line 68
    invoke-direct {p1}, LEW;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LvY;->o:LEW;

    .line 72
    .line 73
    return-void
.end method

.method public static g(LuY;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuY;->f:LyX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LyX;->destroyState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LuY;->f:LyX;

    .line 10
    .line 11
    iget-object v1, p0, LuY;->g:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, LuY;->g:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 19
    .line 20
    iget-object v0, p0, LuY;->c:Lcom/facebook/react/uimanager/ViewManager;

    .line 21
    .line 22
    iget-boolean v1, p0, LuY;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, LuY;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Required value was null."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Le00;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LvY;->d:Le00;

    .line 7
    .line 8
    iget-boolean p1, p0, LvY;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Trying to attach root view to a stopped surface"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "vY"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget v0, p0, LvY;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LuY;

    .line 34
    .line 35
    iget v2, p0, LvY;->a:I

    .line 36
    .line 37
    iget-object v3, p0, LvY;->i:Lcom/facebook/react/uimanager/RootViewManager;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v1, v2, p2, v3, v4}, LuY;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/RootViewManager;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LvY;->d:Le00;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, LAN;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p1, v4}, LAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le00;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Required value was null."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final b(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;LyX;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceMountingManager::createViewUnsafe("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p5

    .line 24
    move-object p5, p4

    .line 25
    :try_start_0
    new-instance p4, LXN;

    .line 26
    .line 27
    invoke-direct {p4, p3}, LXN;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LuY;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LuY;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p4, v1, LuY;->e:LXN;

    .line 36
    .line 37
    iput-object p5, v1, LuY;->f:LyX;

    .line 38
    .line 39
    iput-object v0, v1, LuY;->g:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p6, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, LvY;->h:LS30;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3, p1}, LS30;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    const-string p3, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>"

    .line 66
    .line 67
    invoke-static {p1, p3}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, LvY;->d:Le00;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object p6, p0, LvY;->g:Lfy;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILe00;LXN;LyX;Lfy;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v1, LuY;->b:Landroid/view/View;

    .line 81
    .line 82
    iput-object p1, v1, LuY;->c:Lcom/facebook/react/uimanager/ViewManager;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p1, "Required value was null."

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LvY;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LJE;->d:LaN;

    .line 10
    .line 11
    check-cast v0, LbN;

    .line 12
    .line 13
    invoke-virtual {v0}, LbN;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LvY;->o:LEW;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LEW;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LvY;->o:LEW;

    .line 28
    .line 29
    iget-object v1, v0, LEW;->b:[I

    .line 30
    .line 31
    iget v2, v0, LEW;->d:I

    .line 32
    .line 33
    invoke-static {v2, v1, p1}, LJE;->c(I[II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LEW;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v3, v2, v1

    .line 42
    .line 43
    sget-object v4, LFR;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, LEW;->a:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1}, LvY;->e(I)LuY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 59
    .line 60
    const-string v1, "Unable to find viewState for tag "

    .line 61
    .line 62
    const-string v2, " for deleteView"

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "SurfaceMountingManager:MissingViewState"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, LvY;->l:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LvY;->m:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, p0, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LvY;->g(LuY;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(ILjava/lang/String;LMB;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LvY;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LvY;->h:LS30;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LS30;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, LvY;->d:Le00;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/ViewManager;->experimental_prefetchResources(ILe00;LMB;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)LuY;
    .locals 1

    .line 1
    iget-object v0, p0, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LuY;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(I)LuY;
    .locals 4

    .line 1
    iget-object v0, p0, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LuY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 17
    .line 18
    iget-boolean v1, p0, LvY;->b:Z

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to find viewState for tag "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ". Surface stopped: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LvY;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LvY;->f(I)LuY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LuY;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 19
    .line 20
    const-string v0, "Unable to find viewState view for tag "

    .line 21
    .line 22
    invoke-static {p1, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final i(ILcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LvY;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LvY;->f(I)LuY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LJE;->d:LaN;

    .line 11
    .line 12
    check-cast v1, LbN;

    .line 13
    .line 14
    invoke-virtual {v1}, LbN;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "Required value was null."

    .line 19
    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    if-nez p3, :cond_c

    .line 23
    .line 24
    iget-object p3, p0, LvY;->o:LEW;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LEW;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_c

    .line 31
    .line 32
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 33
    .line 34
    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LvY;->o:LEW;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LEW;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_b

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const-string v4, "transform"

    .line 87
    .line 88
    invoke-static {v3, v4}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 99
    .line 100
    if-ne v4, v5, :cond_2

    .line 101
    .line 102
    instance-of v4, v1, Ljava/util/List;

    .line 103
    .line 104
    :cond_2
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 110
    .line 111
    invoke-static {v1, v5}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    instance-of v6, v5, Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 135
    .line 136
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 137
    .line 138
    .line 139
    check-cast v5, Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    instance-of v9, v7, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v8, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    instance-of v9, v7, Ljava/lang/Number;

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    check-cast v7, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-virtual {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v4, v6}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-interface {p3, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    const-string v4, "opacity"

    .line 205
    .line 206
    invoke-static {v3, v4}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 217
    .line 218
    if-ne v4, v5, :cond_9

    .line 219
    .line 220
    instance-of v4, v1, Ljava/lang/Number;

    .line 221
    .line 222
    :cond_9
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    .line 223
    .line 224
    invoke-static {v1, v4}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-interface {p3, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    new-instance p2, LXN;

    .line 239
    .line 240
    invoke-direct {p2, p3}, LXN;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 241
    .line 242
    .line 243
    iput-object p2, v0, LuY;->e:LXN;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    new-instance p3, LXN;

    .line 253
    .line 254
    invoke-direct {p3, p2}, LXN;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 255
    .line 256
    .line 257
    iput-object p3, v0, LuY;->e:LXN;

    .line 258
    .line 259
    :goto_3
    iget-object p2, v0, LuY;->b:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p2, :cond_e

    .line 262
    .line 263
    iget-object p1, v0, LuY;->c:Lcom/facebook/react/uimanager/ViewManager;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    iget-object p3, v0, LuY;->e:LXN;

    .line 268
    .line 269
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;LXN;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    const-string p2, "Unable to find view for tag ["

    .line 280
    .line 281
    const-string p3, "]"

    .line 282
    .line 283
    invoke-static {p1, p2, p3}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2
.end method
