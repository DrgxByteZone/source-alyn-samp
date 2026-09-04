.class public abstract LTt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LCe0;

.field public final d:LB2;

.field public final n:LI2;

.field public final o:I

.field public final p:Lvu;

.field public final q:LYt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCe0;LB2;LSt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LTt;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LZ;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, LTt;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LTt;->c:LCe0;

    .line 45
    .line 46
    iput-object p3, p0, LTt;->d:LB2;

    .line 47
    .line 48
    new-instance v1, LI2;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, LI2;-><init>(LCe0;LB2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LTt;->n:LI2;

    .line 54
    .line 55
    new-instance p1, LI80;

    .line 56
    .line 57
    invoke-static {v0}, LYt;->e(Landroid/content/Context;)LYt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LTt;->q:LYt;

    .line 62
    .line 63
    iget-object p2, p1, LYt;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, LTt;->o:I

    .line 70
    .line 71
    iget-object p2, p4, LSt;->a:Lvu;

    .line 72
    .line 73
    iput-object p2, p0, LTt;->p:Lvu;

    .line 74
    .line 75
    iget-object p1, p1, LYt;->B:LWK;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lp4;
    .locals 4

    .line 1
    new-instance v0, Lp4;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, Lp4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LM4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LM4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, LM4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lp4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lp4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LM4;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LM4;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LTt;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lp4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lp4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(ILM9;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTt;->p:Lvu;

    .line 7
    .line 8
    iget-object v3, p0, LTt;->q:LYt;

    .line 9
    .line 10
    iget-object v10, v3, LYt;->B:LWK;

    .line 11
    .line 12
    iget v4, p2, LM9;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    iget-object v5, p0, LTt;->n:LI2;

    .line 17
    .line 18
    invoke-virtual {v3}, LYt;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LcR;->x()LcR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LcR;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LdR;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v7, v2, LdR;->b:Z

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v2, LdR;->c:Z

    .line 41
    .line 42
    iget-object v7, v3, LYt;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LF80;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v8, v7, LF80;->c:LC2;

    .line 53
    .line 54
    instance-of v9, v8, Lk8;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    check-cast v8, Lk8;

    .line 59
    .line 60
    iget-object v9, v8, Lk8;->L:Lce0;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Lk8;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    invoke-static {v7, v8, v4}, LO80;->a(LF80;Lk8;I)Loe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v8, v7, LF80;->m:I

    .line 77
    .line 78
    add-int/2addr v8, v6

    .line 79
    iput v8, v7, LF80;->m:I

    .line 80
    .line 81
    iget-boolean v6, v2, Loe;->c:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    new-instance v2, LO80;

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-wide v11, v7

    .line 100
    :goto_2
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    :cond_5
    move-wide v8, v7

    .line 107
    move-wide v6, v11

    .line 108
    invoke-direct/range {v2 .. v9}, LO80;-><init>(LYt;ILI2;JJ)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, LP8;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    invoke-direct {v5, v10, v6}, LP8;-><init>(Landroid/os/Handler;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    :cond_6
    new-instance v2, LX80;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2, v0, v1}, LX80;-><init>(ILM9;Lcom/google/android/gms/tasks/TaskCompletionSource;Lvu;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v3, LYt;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    new-instance p2, LQ80;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {p2, v2, p1, p0}, LQ80;-><init>(LX80;ILTt;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x4

    .line 146
    invoke-virtual {v10, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v10, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
