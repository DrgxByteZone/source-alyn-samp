.class public final LRO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Z

.field public C:Z

.field public volatile D:Z

.field public volatile E:LLa;

.field public volatile G:LUO;

.field public final a:LfG;

.field public final b:Lv3;

.field public final c:Z

.field public final d:LVO;

.field public final n:LQO;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/Object;

.field public q:LFo;

.field public r:LUO;

.field public s:Z

.field public t:LLa;

.field public v:Z


# direct methods
.method public constructor <init>(LfG;Lv3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRO;->a:LfG;

    .line 5
    .line 6
    iput-object p2, p0, LRO;->b:Lv3;

    .line 7
    .line 8
    iput-boolean p3, p0, LRO;->c:Z

    .line 9
    .line 10
    iget-object p2, p1, LfG;->b:LcR;

    .line 11
    .line 12
    iget-object p2, p2, LcR;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LVO;

    .line 15
    .line 16
    iput-object p2, p0, LRO;->d:LVO;

    .line 17
    .line 18
    iget-object p2, p1, LfG;->n:Lk10;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LQO;

    .line 24
    .line 25
    invoke-direct {p2, p0}, LQO;-><init>(LRO;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, LfG;->N:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, p1}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LRO;->n:LQO;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LRO;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, LRO;->C:Z

    .line 47
    .line 48
    return-void
.end method

.method public static final a(LRO;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LRO;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LRO;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LRO;->b:Lv3;

    .line 36
    .line 37
    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljv;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljv;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(LUO;)V
    .locals 2

    .line 1
    sget-object v0, LM20;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LRO;->r:LUO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LRO;->r:LUO;

    .line 8
    .line 9
    iget-object p1, p1, LUO;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LPO;

    .line 12
    .line 13
    iget-object v1, p0, LRO;->p:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LPO;-><init>(LRO;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, LM20;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LRO;->r:LUO;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LRO;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LRO;->r:LUO;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LM20;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, LRO;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, LRO;->n:LQO;

    .line 43
    .line 44
    invoke-virtual {v0}, LV4;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LRO;

    .line 2
    .line 3
    iget-object v1, p0, LRO;->b:Lv3;

    .line 4
    .line 5
    iget-boolean v2, p0, LRO;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LRO;->a:LfG;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LRO;-><init>(LfG;Lv3;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LRO;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LRO;->D:Z

    .line 8
    .line 9
    iget-object v0, p0, LRO;->E:LLa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LLa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LEo;

    .line 16
    .line 17
    invoke-interface {v0}, LEo;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LRO;->G:LUO;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LUO;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LM20;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(LYa;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRO;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LDH;->a:LDH;

    .line 12
    .line 13
    sget-object v0, LDH;->a:LDH;

    .line 14
    .line 15
    invoke-virtual {v0}, LDH;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LRO;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LRO;->a:LfG;

    .line 22
    .line 23
    iget-object v0, v0, LfG;->a:LXi;

    .line 24
    .line 25
    new-instance v1, LOO;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LOO;-><init>(LRO;LYa;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, LXi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, LRO;->c:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, LRO;->b:Lv3;

    .line 46
    .line 47
    iget-object p1, p1, Lv3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljv;

    .line 50
    .line 51
    iget-object p1, p1, Ljv;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, LXi;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LOO;

    .line 72
    .line 73
    iget-object v4, v3, LOO;->c:LRO;

    .line 74
    .line 75
    iget-object v4, v4, LRO;->b:Lv3;

    .line 76
    .line 77
    iget-object v4, v4, Lv3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljv;

    .line 80
    .line 81
    iget-object v4, v4, Ljv;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v0, LXi;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LOO;

    .line 109
    .line 110
    iget-object v4, v3, LOO;->c:LRO;

    .line 111
    .line 112
    iget-object v4, v4, LRO;->b:Lv3;

    .line 113
    .line 114
    iget-object v4, v4, Lv3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljv;

    .line 117
    .line 118
    iget-object v4, v4, Ljv;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    :goto_0
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object p1, v3, LOO;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    iput-object p1, v1, LOO;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_4
    monitor-exit v0

    .line 135
    invoke-virtual {v0}, LXi;->x()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1

    .line 142
    :cond_5
    const-string p1, "Already Executed"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LRO;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LRO;->E:LLa;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LLa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LEo;

    .line 17
    .line 18
    invoke-interface {v1}, LEo;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LLa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LRO;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, LRO;->h(LLa;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LRO;->t:LLa;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()LGQ;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRO;->a:LfG;

    .line 7
    .line 8
    iget-object v0, v0, LfG;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LQa;

    .line 14
    .line 15
    iget-object v1, p0, LRO;->a:LfG;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v1, v3}, LQa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LQa;

    .line 25
    .line 26
    iget-object v1, p0, LRO;->a:LfG;

    .line 27
    .line 28
    iget-object v1, v1, LfG;->s:Lhf;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LQa;-><init>(Lhf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, LQa;

    .line 37
    .line 38
    iget-object v1, p0, LRO;->a:LfG;

    .line 39
    .line 40
    iget-object v1, v1, LfG;->t:LMa;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v3}, LQa;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lje;->a:Lje;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LRO;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LRO;->a:LfG;

    .line 59
    .line 60
    iget-object v0, v0, LfG;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, LVa;

    .line 66
    .line 67
    iget-boolean v1, p0, LRO;->c:Z

    .line 68
    .line 69
    invoke-direct {v0, v1}, LVa;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, LWO;

    .line 76
    .line 77
    iget-object v5, p0, LRO;->b:Lv3;

    .line 78
    .line 79
    iget-object v1, p0, LRO;->a:LfG;

    .line 80
    .line 81
    iget v6, v1, LfG;->O:I

    .line 82
    .line 83
    iget v7, v1, LfG;->P:I

    .line 84
    .line 85
    iget v8, v1, LfG;->Q:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v8}, LWO;-><init>(LRO;Ljava/util/ArrayList;ILLa;Lv3;III)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    :try_start_0
    invoke-virtual {v0, v5}, LWO;->b(Lv3;)LGQ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v4, v1, LRO;->D:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v2}, LRO;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    :try_start_1
    invoke-static {v0}, LM20;->d(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v4, "Canceled"

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/4 v3, 0x1

    .line 122
    :try_start_2
    invoke-virtual {p0, v0}, LRO;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 127
    .line 128
    invoke-static {v0, v4}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_0
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, v2}, LRO;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    :cond_2
    throw v0
.end method

.method public final h(LLa;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRO;->E:LLa;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, LRO;->v:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, LRO;->B:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, LRO;->v:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, LRO;->B:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, LRO;->v:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, LRO;->B:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LRO;->B:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LRO;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, LRO;->E:LLa;

    .line 74
    .line 75
    iget-object p3, p0, LRO;->r:LUO;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, LUO;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, LUO;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, LRO;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LRO;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LRO;->C:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LRO;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LRO;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LRO;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, LRO;->r:LUO;

    .line 2
    .line 3
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM20;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, LUO;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, LRO;->r:LUO;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, LUO;->q:J

    .line 61
    .line 62
    iget-object v1, p0, LRO;->d:LVO;

    .line 63
    .line 64
    iget-object v3, v1, LVO;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    iget-object v4, v1, LVO;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LyZ;

    .line 71
    .line 72
    sget-object v5, LM20;->a:[B

    .line 73
    .line 74
    iget-boolean v5, v0, LUO;->j:Z

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, LVO;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ltl;

    .line 81
    .line 82
    invoke-static {v4, v0}, LyZ;->d(LyZ;LvZ;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, LUO;->j:Z

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, LyZ;->a()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v0, LUO;->d:Ljava/net/Socket;

    .line 102
    .line 103
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    return-object v2

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Check failed."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
