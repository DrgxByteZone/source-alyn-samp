.class public final Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lcom/facebook/react/fabric/events/FabricEventEmitter;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lmp;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/events/FabricEventEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    iput-object p2, p0, Lnp;->b:Lcom/facebook/react/fabric/events/FabricEventEmitter;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnp;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance p2, Lmp;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lmp;-><init>(Lnp;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnp;->n:Lmp;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp;->n:Lmp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmp;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lmp;->c:Lnp;

    .line 9
    .line 10
    iget-object v1, v1, Lnp;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v0, Lmp;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lmp;->a:Z

    .line 24
    .line 25
    sget-object v1, LjL;->f:LjL;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, LiL;->d:LiL;

    .line 30
    .line 31
    iget-object v0, v0, Lmp;->c:Lnp;

    .line 32
    .line 33
    iget-object v0, v0, Lnp;->n:Lmp;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iget-object v1, v0, Lmp;->c:Lnp;

    .line 49
    .line 50
    iget-object v1, v1, Lnp;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 51
    .line 52
    new-instance v2, LS0;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Loo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LDE;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LDE;->k(Loo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Le3;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v2, v1, v3, p1}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Loo;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Loo;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "FabricEventDispatcher.dispatchSynchronous(\'"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\')"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lnp;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v1}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, LNY;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, LNY;

    .line 93
    .line 94
    iget v3, p1, Loo;->a:I

    .line 95
    .line 96
    iget v4, p1, Loo;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Loo;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1}, Loo;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p1}, Loo;->j()Lcom/facebook/react/bridge/WritableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1}, Loo;->h()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-interface/range {v2 .. v9}, LNY;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string v0, "FabricEventDispatcher"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "Fabric UIManager expected to implement SynchronousEventReceiver."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    iget-object v0, p0, Lnp;->b:Lcom/facebook/react/fabric/events/FabricEventEmitter;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Loo;->d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1}, Loo;->k()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lnp;->a()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final f(LDE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp;->n:Lmp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmp;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp;->n:Lmp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmp;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp;->n:Lmp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lmp;->b:Z

    .line 8
    .line 9
    return-void
.end method
