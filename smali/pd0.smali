.class public final Lpd0;
.super Ljava/lang/Thread;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public c:Z

.field public final synthetic d:Lqd0;


# direct methods
.method public constructor <init>(Lqd0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd0;->d:Lqd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lpd0;->c:Z

    .line 8
    .line 9
    invoke-static {p3}, LLs;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpd0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lpd0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd0;->d:Lqd0;

    .line 2
    .line 3
    iget-object v1, v0, Lqd0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lpd0;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lqd0;->t:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lqd0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lqd0;->d:Lpd0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iput-object v3, v0, Lqd0;->d:Lpd0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lqd0;->n:Lpd0;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    iput-object v3, v0, Lqd0;->n:Lpd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltd0;

    .line 40
    .line 41
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 42
    .line 43
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LAc0;->p:Lne;

    .line 47
    .line 48
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lpd0;->c:Z

    .line 55
    .line 56
    :cond_2
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lpd0;->d:Lqd0;

    .line 6
    .line 7
    iget-object v2, v2, Lqd0;->t:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lpd0;->d:Lqd0;

    .line 16
    .line 17
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltd0;

    .line 20
    .line 21
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 22
    .line 23
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LAc0;->s:Lne;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, " was interrupted"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v1, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iget-object v2, p0, Lpd0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lod0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, v3, Lod0;->b:Z

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v2, v0

    .line 72
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_6

    .line 81
    :cond_2
    iget-object v3, p0, Lpd0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-wide/16 v4, 0x7530

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :catch_1
    move-exception v2

    .line 99
    :try_start_4
    iget-object v4, p0, Lpd0;->d:Lqd0;

    .line 100
    .line 101
    iget-object v4, v4, Lag0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ltd0;

    .line 104
    .line 105
    iget-object v4, v4, Ltd0;->r:LAc0;

    .line 106
    .line 107
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, LAc0;->s:Lne;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, " was interrupted"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v2, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    iget-object v2, p0, Lpd0;->d:Lqd0;

    .line 131
    .line 132
    iget-object v2, v2, Lqd0;->s:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :try_start_6
    iget-object v3, p0, Lpd0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lpd0;->a()V

    .line 144
    .line 145
    .line 146
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    invoke-virtual {p0}, Lpd0;->a()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 154
    goto :goto_1

    .line 155
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    :goto_6
    invoke-virtual {p0}, Lpd0;->a()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
