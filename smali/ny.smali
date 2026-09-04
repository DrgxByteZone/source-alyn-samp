.class public final Lny;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableArray;

.field public final synthetic b:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lny;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lny;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    div-long/2addr p1, v0

    .line 27
    iget-object v0, p0, Lny;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->E:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->E:Ljava/util/PriorityQueue;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lmy;

    .line 50
    .line 51
    iget-wide v2, v2, Lmy;->b:J

    .line 52
    .line 53
    cmp-long v2, v2, p1

    .line 54
    .line 55
    if-gez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->E:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lmy;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v3, p0, Lny;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lny;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    iget-object v3, p0, Lny;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget v4, v2, Lmy;->a:I

    .line 86
    .line 87
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v3, v2, Lmy;->d:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget v3, v2, Lmy;->c:I

    .line 95
    .line 96
    int-to-long v3, v3

    .line 97
    add-long/2addr v3, p1

    .line 98
    iput-wide v3, v2, Lmy;->b:J

    .line 99
    .line 100
    iget-object v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->E:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Landroid/util/SparseArray;

    .line 107
    .line 108
    iget v2, v2, Lmy;->a:I

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_2
    monitor-exit v1

    .line 115
    iget-object p1, p0, Lny;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Lny;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Ljy;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljy;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lny;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lny;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 132
    .line 133
    sget-object p2, LiL;->d:LiL;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p0}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v1

    .line 140
    throw p1
.end method
