.class public final LGf;
.super Ljava/lang/Thread;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lk60;

.field public final b:LHP;

.field public c:LHf;

.field public d:J

.field private volatile indexInArray:I

.field public n:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:I

.field public p:Z

.field public final synthetic q:LIf;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LGf;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LGf;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LIf;I)V
    .locals 2

    .line 1
    iput-object p1, p0, LGf;->q:LIf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, LIf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lk60;

    .line 20
    .line 21
    invoke-direct {p1}, Lk60;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGf;->a:Lk60;

    .line 25
    .line 26
    new-instance p1, LHP;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LGf;->b:LHP;

    .line 32
    .line 33
    sget-object p1, LHf;->d:LHf;

    .line 34
    .line 35
    iput-object p1, p0, LGf;->c:LHf;

    .line 36
    .line 37
    sget-object p1, LIf;->t:Lsf0;

    .line 38
    .line 39
    iput-object p1, p0, LGf;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_0
    iput p1, p0, LGf;->o:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LGf;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)LuZ;
    .locals 11

    .line 1
    iget-object v0, p0, LGf;->c:LHf;

    .line 2
    .line 3
    sget-object v1, LHf;->a:LHf;

    .line 4
    .line 5
    iget-object v3, p0, LGf;->q:LIf;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v10, p0, LGf;->a:Lk60;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, LIf;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide v1, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v4

    .line 27
    const/16 v6, 0x2a

    .line 28
    .line 29
    shr-long/2addr v1, v6

    .line 30
    long-to-int v1, v1

    .line 31
    if-nez v1, :cond_b

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lk60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LuZ;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v0, LuZ;->b:LOV;

    .line 48
    .line 49
    iget v1, v1, LOV;->b:I

    .line 50
    .line 51
    if-ne v1, v9, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v10, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    sget-object p1, Lk60;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lk60;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_6
    if-eq p1, v0, :cond_8

    .line 81
    .line 82
    sget-object v1, Lk60;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {v10, v0, v9}, Lk60;->b(IZ)LuZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    :cond_8
    :goto_2
    if-nez v8, :cond_a

    .line 101
    .line 102
    iget-object p1, v3, LIf;->o:LQt;

    .line 103
    .line 104
    invoke-virtual {p1}, LQA;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LuZ;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v9}, LGf;->i(I)LuZ;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_9
    return-object p1

    .line 117
    :cond_a
    return-object v8

    .line 118
    :cond_b
    const-wide v1, 0x40000000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-long v6, v4, v1

    .line 124
    .line 125
    sget-object v2, LIf;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    sget-object v0, LHf;->a:LHf;

    .line 134
    .line 135
    iput-object v0, p0, LGf;->c:LHf;

    .line 136
    .line 137
    :goto_3
    if-eqz p1, :cond_10

    .line 138
    .line 139
    iget p1, v3, LIf;->a:I

    .line 140
    .line 141
    mul-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LGf;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    const/4 v9, 0x0

    .line 151
    :goto_4
    if-eqz v9, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0}, LGf;->e()LuZ;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lk60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {p1, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LuZ;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v10}, Lk60;->a()LuZ;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_e
    if-eqz p1, :cond_f

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_f
    if-nez v9, :cond_11

    .line 181
    .line 182
    invoke-virtual {p0}, LGf;->e()LuZ;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_10
    invoke-virtual {p0}, LGf;->e()LuZ;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_11
    const/4 p1, 0x3

    .line 197
    invoke-virtual {p0, p1}, LGf;->i(I)LuZ;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LGf;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGf;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, LGf;->o:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, LGf;->o:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()LuZ;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LGf;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LGf;->q:LIf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LIf;->n:LQt;

    .line 11
    .line 12
    invoke-virtual {v0}, LQA;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LuZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LIf;->o:LQt;

    .line 22
    .line 23
    invoke-virtual {v0}, LQA;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LuZ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, LIf;->o:LQt;

    .line 31
    .line 32
    invoke-virtual {v0}, LQA;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LuZ;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, LIf;->n:LQt;

    .line 42
    .line 43
    invoke-virtual {v0}, LQA;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LuZ;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGf;->q:LIf;

    .line 7
    .line 8
    iget-object v1, v1, LIf;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, LGf;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGf;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LHf;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LGf;->c:LHf;

    .line 2
    .line 3
    sget-object v1, LHf;->a:LHf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, LIf;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LGf;->q:LIf;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, LGf;->c:LHf;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)LuZ;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LIf;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, LGf;->q:LIf;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, LGf;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, LIf;->p:LpQ;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, LpQ;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LGf;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, LGf;->a:Lk60;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lk60;->a()LuZ;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lk60;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Lk60;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, Lk60;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v7, v9}, Lk60;->b(IZ)LuZ;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, LGf;->b:LHP;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, LHP;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    const-wide/16 v20, -0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_4
    sget-object v7, Lk60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, LuZ;

    .line 142
    .line 143
    if-nez v14, :cond_8

    .line 144
    .line 145
    const-wide/16 v20, -0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v20, -0x1

    .line 149
    .line 150
    iget-object v8, v14, LuZ;->b:LOV;

    .line 151
    .line 152
    iget v8, v8, LOV;->b:I

    .line 153
    .line 154
    if-ne v8, v15, :cond_9

    .line 155
    .line 156
    move v8, v15

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v8, 0x2

    .line 159
    :goto_5
    and-int/2addr v8, v1

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    :goto_6
    const-wide/16 v7, -0x2

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v8, LCZ;->f:LEF;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    iget-wide v4, v14, LuZ;->a:J

    .line 178
    .line 179
    sub-long/2addr v8, v4

    .line 180
    sget-wide v4, LCZ;->b:J

    .line 181
    .line 182
    cmp-long v24, v8, v4

    .line 183
    .line 184
    if-gez v24, :cond_b

    .line 185
    .line 186
    sub-long v7, v4, v8

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-object/from16 v4, v23

    .line 191
    .line 192
    :cond_c
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    iput-object v14, v13, LHP;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-wide/from16 v7, v20

    .line 202
    .line 203
    :goto_7
    cmp-long v4, v7, v20

    .line 204
    .line 205
    if-nez v4, :cond_d

    .line 206
    .line 207
    iget-object v1, v13, LHP;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LuZ;

    .line 210
    .line 211
    iput-object v5, v13, LHP;->a:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_d
    cmp-long v4, v7, v18

    .line 215
    .line 216
    if-lez v4, :cond_10

    .line 217
    .line 218
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eq v5, v14, :cond_c

    .line 228
    .line 229
    move-object v5, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    cmp-long v1, v11, v16

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_12
    move-wide/from16 v11, v18

    .line 256
    .line 257
    :goto_9
    iput-wide v11, v0, LGf;->n:J

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    return-object v22
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, LGf;->q:LIf;

    .line 6
    .line 7
    sget-object v4, LIf;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_2
    iget-object v3, v1, LGf;->c:LHf;

    .line 18
    .line 19
    sget-object v4, LHf;->n:LHf;

    .line 20
    .line 21
    if-eq v3, v4, :cond_18

    .line 22
    .line 23
    iget-boolean v3, v1, LGf;->p:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LGf;->a(Z)LuZ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 30
    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iput-wide v7, v1, LGf;->n:J

    .line 37
    .line 38
    iget-object v9, v1, LGf;->q:LIf;

    .line 39
    .line 40
    iget-object v0, v3, LuZ;->b:LOV;

    .line 41
    .line 42
    iget v10, v0, LOV;->b:I

    .line 43
    .line 44
    iput-wide v7, v1, LGf;->d:J

    .line 45
    .line 46
    iget-object v0, v1, LGf;->c:LHf;

    .line 47
    .line 48
    sget-object v7, LHf;->c:LHf;

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    sget-object v0, LHf;->b:LHf;

    .line 53
    .line 54
    iput-object v0, v1, LGf;->c:LHf;

    .line 55
    .line 56
    :cond_3
    if-nez v10, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, LHf;->b:LHf;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LGf;->h(LHf;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v9}, LIf;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v0, LIf;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v9, v7, v8}, LIf;->n(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v9}, LIf;->v()Z

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-nez v10, :cond_8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    sget-object v0, LIf;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LGf;->c:LHf;

    .line 115
    .line 116
    if-eq v0, v4, :cond_0

    .line 117
    .line 118
    sget-object v0, LHf;->d:LHf;

    .line 119
    .line 120
    iput-object v0, v1, LGf;->c:LHf;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iput-boolean v2, v1, LGf;->p:Z

    .line 124
    .line 125
    iget-wide v3, v1, LGf;->n:J

    .line 126
    .line 127
    cmp-long v3, v3, v7

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_a
    sget-object v0, LHf;->c:LHf;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LGf;->h(LHf;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 143
    .line 144
    .line 145
    iget-wide v3, v1, LGf;->n:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 148
    .line 149
    .line 150
    iput-wide v7, v1, LGf;->n:J

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    iget-object v3, v1, LGf;->nextParkedWorker:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v9, LIf;->t:Lsf0;

    .line 157
    .line 158
    if-eq v3, v9, :cond_15

    .line 159
    .line 160
    sget-object v3, LGf;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 161
    .line 162
    const/4 v5, -0x1

    .line 163
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_4
    iget-object v3, v1, LGf;->nextParkedWorker:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v6, LIf;->t:Lsf0;

    .line 169
    .line 170
    if-eq v3, v6, :cond_1

    .line 171
    .line 172
    sget-object v3, LGf;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ne v6, v5, :cond_1

    .line 179
    .line 180
    iget-object v6, v1, LGf;->q:LIf;

    .line 181
    .line 182
    sget-object v9, LIf;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_d
    iget-object v6, v1, LGf;->c:LHf;

    .line 193
    .line 194
    sget-object v12, LHf;->n:LHf;

    .line 195
    .line 196
    if-ne v6, v12, :cond_e

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_e
    sget-object v6, LHf;->c:LHf;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, LGf;->h(LHf;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 206
    .line 207
    .line 208
    iget-wide v13, v1, LGf;->d:J

    .line 209
    .line 210
    cmp-long v6, v13, v7

    .line 211
    .line 212
    if-nez v6, :cond_f

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    iget-object v6, v1, LGf;->q:LIf;

    .line 219
    .line 220
    const-wide/32 v15, 0x1fffff

    .line 221
    .line 222
    .line 223
    iget-wide v10, v6, LIf;->c:J

    .line 224
    .line 225
    add-long/2addr v13, v10

    .line 226
    iput-wide v13, v1, LGf;->d:J

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    const-wide/32 v15, 0x1fffff

    .line 230
    .line 231
    .line 232
    :goto_5
    iget-object v6, v1, LGf;->q:LIf;

    .line 233
    .line 234
    iget-wide v10, v6, LIf;->c:J

    .line 235
    .line 236
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    iget-wide v13, v1, LGf;->d:J

    .line 244
    .line 245
    sub-long/2addr v10, v13

    .line 246
    cmp-long v6, v10, v7

    .line 247
    .line 248
    if-ltz v6, :cond_c

    .line 249
    .line 250
    iput-wide v7, v1, LGf;->d:J

    .line 251
    .line 252
    iget-object v6, v1, LGf;->q:LIf;

    .line 253
    .line 254
    iget-object v10, v6, LIf;->p:LpQ;

    .line 255
    .line 256
    monitor-enter v10

    .line 257
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    move v9, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    move v9, v2

    .line 266
    :goto_6
    if-eqz v9, :cond_11

    .line 267
    .line 268
    monitor-exit v10

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    :try_start_2
    sget-object v9, LIf;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 271
    .line 272
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    and-long/2addr v13, v15

    .line 277
    long-to-int v11, v13

    .line 278
    iget v13, v6, LIf;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    if-gt v11, v13, :cond_12

    .line 281
    .line 282
    monitor-exit v10

    .line 283
    goto :goto_4

    .line 284
    :cond_12
    :try_start_3
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    monitor-exit v10

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    :try_start_4
    iget v3, v1, LGf;->indexInArray:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, LGf;->f(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v3, v2}, LIf;->l(LGf;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    and-long/2addr v13, v15

    .line 305
    long-to-int v9, v13

    .line 306
    if-eq v9, v3, :cond_14

    .line 307
    .line 308
    iget-object v11, v6, LIf;->p:LpQ;

    .line 309
    .line 310
    invoke-virtual {v11, v9}, LpQ;->b(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, LNx;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v11, LGf;

    .line 318
    .line 319
    iget-object v13, v6, LIf;->p:LpQ;

    .line 320
    .line 321
    invoke-virtual {v13, v3, v11}, LpQ;->c(ILGf;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v3}, LGf;->f(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v11, v9, v3}, LIf;->l(LGf;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    :goto_7
    iget-object v3, v6, LIf;->p:LpQ;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v3, v9, v6}, LpQ;->c(ILGf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    monitor-exit v10

    .line 340
    iput-object v12, v1, LGf;->c:LHf;

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :goto_8
    monitor-exit v10

    .line 345
    throw v0

    .line 346
    :cond_15
    const-wide/32 v15, 0x1fffff

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, LGf;->q:LIf;

    .line 350
    .line 351
    iget-object v4, v1, LGf;->nextParkedWorker:Ljava/lang/Object;

    .line 352
    .line 353
    if-eq v4, v9, :cond_16

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_16
    sget-object v4, LIf;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v19

    .line 363
    and-long v7, v19, v15

    .line 364
    .line 365
    long-to-int v7, v7

    .line 366
    const-wide/32 v8, 0x200000

    .line 367
    .line 368
    .line 369
    add-long v8, v19, v8

    .line 370
    .line 371
    and-long/2addr v8, v5

    .line 372
    iget v10, v1, LGf;->indexInArray:I

    .line 373
    .line 374
    iget-object v11, v3, LIf;->p:LpQ;

    .line 375
    .line 376
    invoke-virtual {v11, v7}, LpQ;->b(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v1, LGf;->nextParkedWorker:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v17, LIf;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 383
    .line 384
    int-to-long v10, v10

    .line 385
    or-long v21, v8, v10

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_17

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_17
    move-object/from16 v3, v18

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_18
    :goto_a
    sget-object v0, LHf;->n:LHf;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LGf;->h(LHf;)Z

    .line 403
    .line 404
    .line 405
    return-void
.end method
