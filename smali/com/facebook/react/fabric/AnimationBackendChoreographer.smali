.class public final Lcom/facebook/react/fabric/AnimationBackendChoreographer;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final choreographerCallback:Ldu;

.field private frameCallback:Lv2;

.field private lastFrameTimeMs:D

.field private final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final reactChoreographer:LjL;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactApplicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LjL;->f:LjL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:LjL;

    .line 14
    .line 15
    new-instance v0, Lt2;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lt2;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Ldu;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "ReactChoreographer needs to be initialized."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final synthetic access$executeFrameCallback(Lcom/facebook/react/fabric/AnimationBackendChoreographer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->executeFrameCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateTimestamp(J)D
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-double p1, p1

    .line 7
    div-double/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method private final executeFrameCallback(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->calculateTimestamp(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    .line 12
    .line 13
    cmpl-double v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lv2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LU7;

    .line 22
    .line 23
    iget-object v0, v0, LU7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->a(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-wide p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final scheduleCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:LjL;

    .line 22
    .line 23
    sget-object v2, LiL;->c:LiL;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Ldu;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method


# virtual methods
.method public final getFrameCallback()Lv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:LjL;

    .line 23
    .line 24
    sget-object v2, LiL;->c:LiL;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Ldu;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LjL;->d(LiL;Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setFrameCallback(Lv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lv2;

    .line 2
    .line 3
    return-void
.end method
