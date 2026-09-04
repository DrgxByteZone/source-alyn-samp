.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljy;


# annotations
.annotation runtime LDM;
    name = "Timing"
.end annotation


# static fields
.field public static final Companion:Lt00;

.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private final javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/modules/core/TimingModule;->Companion:Lt00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devSupportManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 15
    .line 16
    sget-object v1, LjL;->f:LjL;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljy;LjL;Lzk;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "ReactChoreographer needs to be initialized."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 1
    const-string v0, "timerIDs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public createTimer(DDDZ)V
    .locals 6

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    iget-object p3, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 4
    .line 5
    iget-object p4, p3, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Ljy;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-long p5, p5

    .line 12
    iget-object v2, p3, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lzk;

    .line 13
    .line 14
    invoke-interface {v2}, Lzk;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sub-long v2, p5, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v4, 0xea60

    .line 27
    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    .line 34
    .line 35
    invoke-interface {p4, v2}, Ljy;->emitTimeDriftWarning(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sub-long/2addr p5, v0

    .line 39
    int-to-long v0, p2

    .line 40
    add-long/2addr p5, v0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p5

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    if-nez p7, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p2}, Ljy;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p3, p1, p5, p6, p7}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public deleteTimer(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->deleteTimer(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "warningMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hasActiveTimersInRange(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->E:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return v3

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v4, v2, Lmy;->d:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, Lmy;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    int-to-long v6, v2

    .line 27
    cmp-long v2, v6, p1

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return v5

    .line 38
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->E:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "iterator(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lmy;

    .line 60
    .line 61
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v2, Lmy;->d:Z

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget v2, v2, Lmy;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    int-to-long v6, v2

    .line 71
    cmp-long v2, v6, p1

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v3

    .line 78
    :goto_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return v5

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    monitor-exit v1

    .line 85
    return v3

    .line 86
    :goto_2
    monitor-exit v1

    .line 87
    throw p1
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltu;->e:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    invoke-static {v1}, LNx;->q(Lcom/facebook/react/bridge/ReactContext;)Ltu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ltu;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 30
    .line 31
    sget-object v2, LiL;->n:LiL;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->t:Lkh;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LjL;->d(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
