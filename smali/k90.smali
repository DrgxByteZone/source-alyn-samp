.class public final Lk90;
.super Lza0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ltd0;

.field public final b:LLe0;


# direct methods
.method public constructor <init>(Ltd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk90;->a:Ltd0;

    .line 8
    .line 9
    iget-object p1, p1, Ltd0;->E:LLe0;

    .line 10
    .line 11
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk90;->b:LLe0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->b:LLe0;

    .line 2
    .line 3
    iget-object v0, v0, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->b:LLe0;

    .line 2
    .line 3
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltd0;

    .line 6
    .line 7
    iget-object v0, v0, Ltd0;->D:Lkf0;

    .line 8
    .line 9
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lkf0;->d:Laf0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laf0;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v1, p0, Lk90;->b:LLe0;

    .line 2
    .line 3
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltd0;

    .line 6
    .line 7
    iget-object v2, v0, Ltd0;->s:Lqd0;

    .line 8
    .line 9
    iget-object v6, v0, Ltd0;->r:LAc0;

    .line 10
    .line 11
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lqd0;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v6, LAc0;->p:Lne;

    .line 25
    .line 26
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {}, LIF;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, LAc0;->p:Lne;

    .line 47
    .line 48
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Ltd0;->s:Lqd0;

    .line 65
    .line 66
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lrb;

    .line 70
    .line 71
    const/4 v5, 0x7

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x1388

    .line 78
    .line 79
    const-string v11, "get conditional user properties"

    .line 80
    .line 81
    move-object v12, v0

    .line 82
    move-object v8, v2

    .line 83
    invoke-virtual/range {v7 .. v12}, Lqd0;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, LAc0;->p:Lne;

    .line 98
    .line 99
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0, p2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    invoke-static {p1}, Luh0;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v1, p0, Lk90;->b:LLe0;

    .line 2
    .line 3
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltd0;

    .line 6
    .line 7
    iget-object v2, v0, Ltd0;->s:Lqd0;

    .line 8
    .line 9
    iget-object v7, v0, Ltd0;->r:LAc0;

    .line 10
    .line 11
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lqd0;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v7, LAc0;->p:Lne;

    .line 24
    .line 25
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, LIF;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v7, LAc0;->p:Lne;

    .line 43
    .line 44
    const-string p2, "Cannot get user properties from main thread"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Ltd0;->s:Lqd0;

    .line 58
    .line 59
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LEe0;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move v5, p3

    .line 68
    invoke-direct/range {v0 .. v6}, LEe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    move p1, v5

    .line 73
    const-wide/16 v2, 0x1388

    .line 74
    .line 75
    const-string v4, "get user properties"

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    move-object v0, v8

    .line 79
    invoke-virtual/range {v0 .. v5}, Lqd0;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v7, LAc0;->p:Lne;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, LK4;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-direct {p1, p3}, LSV;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lnh0;

    .line 131
    .line 132
    invoke-virtual {p3}, Lnh0;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object p3, p3, Lnh0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p3, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:LLe0;

    .line 2
    .line 3
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltd0;

    .line 6
    .line 7
    iget-object v1, v1, Ltd0;->C:LHF;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, LLe0;->M(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk90;->b:LLe0;

    .line 2
    .line 3
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltd0;

    .line 6
    .line 7
    iget-object v1, v1, Ltd0;->C:LHF;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, LLe0;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk90;->a:Ltd0;

    .line 2
    .line 3
    iget-object v1, v0, Ltd0;->G:LRa0;

    .line 4
    .line 5
    invoke-static {v1}, Ltd0;->h(LAb0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ltd0;->C:LHF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, p1, v2, v3}, LRa0;->y(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->a:Ltd0;

    .line 2
    .line 3
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 4
    .line 5
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LLe0;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk90;->a:Ltd0;

    .line 2
    .line 3
    iget-object v1, v0, Ltd0;->G:LRa0;

    .line 4
    .line 5
    invoke-static {v1}, Ltd0;->h(LAb0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ltd0;->C:LHF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, p1, v2, v3}, LRa0;->z(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->b:LLe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lag0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ltd0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->b:LLe0;

    .line 2
    .line 3
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltd0;

    .line 6
    .line 7
    iget-object v0, v0, Ltd0;->D:Lkf0;

    .line 8
    .line 9
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lkf0;->d:Laf0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laf0;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk90;->a:Ltd0;

    .line 2
    .line 3
    iget-object v0, v0, Ltd0;->v:Luh0;

    .line 4
    .line 5
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Luh0;->H0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->b:LLe0;

    .line 2
    .line 3
    iget-object v0, v0, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
