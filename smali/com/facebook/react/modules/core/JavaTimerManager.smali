.class public final Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/PriorityQueue;

.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Ljy;

.field public final c:LjL;

.field public final d:Lzk;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/util/SparseArray;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lny;

.field public final t:Lkh;

.field public v:Lly;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljy;LjL;Lzk;)V
    .locals 1

    .line 1
    const-string v0, "reactChoreographer"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devSupportManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Ljy;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lzk;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p2, Lny;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lny;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->s:Lny;

    .line 65
    .line 66
    new-instance p2, Lkh;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Lkh;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->t:Lkh;

    .line 72
    .line 73
    new-instance p2, Ljava/util/PriorityQueue;

    .line 74
    .line 75
    new-instance p3, Lrd;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-direct {p3, v0}, Lrd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lky;

    .line 83
    .line 84
    invoke-direct {v0, p3, p4}, Lky;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 p3, 0xb

    .line 88
    .line 89
    invoke-direct {p2, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->E:Ljava/util/PriorityQueue;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Ltu;->e:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {p1}, LNx;->q(Lcom/facebook/react/bridge/ReactContext;)Ltu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    monitor-enter p1

    .line 104
    :try_start_0
    iget-object p2, p1, Ltu;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Ltu;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    monitor-exit p1

    .line 137
    return-void

    .line 138
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ltu;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-static {v0}, LNx;->q(Lcom/facebook/react/bridge/ReactContext;)Ltu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->B:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ltu;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LiL;->d:LiL;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->s:Lny;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LjL;->d(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->B:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 15
    .line 16
    sget-object v2, LiL;->d:LiL;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->s:Lny;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->B:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->D:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 37
    .line 38
    sget-object v3, LiL;->n:LiL;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->t:Lkh;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_2
    return-void
.end method

.method public createTimer(IJZ)V
    .locals 8
    .annotation build LLl;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    add-long v5, v0, p2

    .line 11
    .line 12
    new-instance v2, Lmy;

    .line 13
    .line 14
    long-to-int v4, p2

    .line 15
    move v3, p1

    .line 16
    move v7, p4

    .line 17
    invoke-direct/range {v2 .. v7}, Lmy;-><init>(IIJZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->E:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p2, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p2, v0

    .line 37
    monitor-exit p1

    .line 38
    throw p2
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation build LLl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->E:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onHostResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->B:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 13
    .line 14
    sget-object v2, LiL;->d:LiL;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->s:Lny;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->B:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->D:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 35
    .line 36
    sget-object v3, LiL;->n:LiL;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->t:Lkh;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public setSendIdleEvents(Z)V
    .locals 2
    .annotation build LLl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    new-instance v0, Lqt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lqt;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method
