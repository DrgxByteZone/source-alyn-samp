.class public LOQ;
.super Lud;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LMQ;


# instance fields
.field public final B:Ljava/util/concurrent/ExecutorService;

.field public C:LPg;

.field public final D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final E:Ljava/util/concurrent/locks/Condition;

.field public final G:Ljava/lang/String;

.field public final p:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final q:LW8;

.field public r:Lbc;

.field public s:Lcc;

.field public t:Ljava/lang/Throwable;

.field public final v:Lfc;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ldc;LW8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOQ;->p:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    iput-object p3, p0, LOQ;->q:LW8;

    .line 7
    .line 8
    check-cast p2, Lfc;

    .line 9
    .line 10
    iput-object p2, p0, LOQ;->v:Lfc;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "newSingleThreadExecutor(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LOQ;->B:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LOQ;->D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LOQ;->E:Ljava/util/concurrent/locks/Condition;

    .line 35
    .line 36
    const-class p1, LOQ;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LOQ;->G:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final G(LQr;)LT40;
    .locals 9

    .line 1
    new-instance v0, LT40;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LT40;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOQ;->B:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, LQr;->getSupportFragmentManager()Les;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LmJ;

    .line 16
    .line 17
    invoke-direct {v3, p1}, LmJ;-><init>(LQr;)V

    .line 18
    .line 19
    .line 20
    const-class p1, La9;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, LmJ;->j(Ljava/lang/Class;)Ld40;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La9;

    .line 27
    .line 28
    iput-object v2, v0, LT40;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p1, La9;->d:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iput-object p0, p1, La9;->e:Lud;

    .line 33
    .line 34
    const-string p1, "BiometricPromptCompat"

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Unable to start authentication. Client fragment manager was null."

    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v2}, Les;->R()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object p1, v0, LT40;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Les;

    .line 59
    .line 60
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Les;->E(Ljava/lang/String;)LLr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LR8;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, LR8;

    .line 72
    .line 73
    invoke-direct {v2}, LR8;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, LA7;

    .line 77
    .line 78
    invoke-direct {v4, p1}, LA7;-><init>(Les;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v5, v2, v1, v3}, LA7;->g(ILLr;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v3}, LA7;->e(ZZ)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Les;->A(Z)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Les;->G()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, LLr;->j()LQr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    const-string p1, "BiometricFragment"

    .line 101
    .line 102
    const-string v1, "Not launching prompt. Client activity was null."

    .line 103
    .line 104
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    iget-object v1, v2, LR8;->o0:La9;

    .line 109
    .line 110
    iget-object v4, p0, LOQ;->q:LW8;

    .line 111
    .line 112
    iput-object v4, v1, La9;->f:LW8;

    .line 113
    .line 114
    iget v4, v4, LW8;->e:I

    .line 115
    .line 116
    const/16 v5, 0xff

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v4, v5

    .line 122
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v7, 0x1e

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-ge v6, v7, :cond_5

    .line 128
    .line 129
    const/16 v6, 0xf

    .line 130
    .line 131
    if-ne v4, v6, :cond_5

    .line 132
    .line 133
    invoke-static {}, LIE;->b()LXi;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v1, La9;->g:LXi;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iput-object v8, v1, La9;->g:LXi;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2}, LR8;->Z()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v2, LR8;->o0:La9;

    .line 149
    .line 150
    const v4, 0x7f1300aa

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, LLr;->o(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v1, La9;->k:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v1, v2, LR8;->o0:La9;

    .line 161
    .line 162
    iput-object v8, v1, La9;->k:Ljava/lang/String;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v2}, LR8;->Z()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-static {p1}, Lp4;->E(Landroid/content/ContextWrapper;)Lp4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v5}, Lp4;->s(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, v2, LR8;->o0:La9;

    .line 181
    .line 182
    iput-boolean v3, p1, La9;->n:Z

    .line 183
    .line 184
    invoke-virtual {v2}, LR8;->b0()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    iget-object p1, v2, LR8;->o0:La9;

    .line 189
    .line 190
    iget-boolean p1, p1, La9;->p:Z

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, v2, LR8;->n0:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v1, LQ8;

    .line 197
    .line 198
    invoke-direct {v1, v2}, LQ8;-><init>(LR8;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v2, 0x258

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    invoke-virtual {v2}, LR8;->g0()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "Executor must not be null."

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final H()LQr;
    .locals 2

    .line 1
    iget-object v0, p0, LOQ;->p:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LQr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LQr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Not assigned current activity"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public I(Lbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOQ;->r:Lbc;

    .line 2
    .line 3
    return-void
.end method

.method public J(Lcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOQ;->s:Lcc;

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOQ;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOQ;->H()LQr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LDB;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LOQ;->M()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, LOQ;->G(LQr;)LT40;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "blocking thread. waiting for done UI operation."

    .line 20
    .line 21
    iget-object v1, p0, LOQ;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LOQ;->D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, LOQ;->E:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    const-string v0, "unblocking thread."

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 52
    .line 53
    const-string v1, "method should not be executed from MAIN thread"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final a(Lbc;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOQ;->D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LOQ;->I(Lbc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LOQ;->K(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LOQ;->E:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public b()Lcc;
    .locals 1

    .line 1
    iget-object v0, p0, LOQ;->s:Lcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LPg;)V
    .locals 3

    .line 1
    iput-object p1, p0, LOQ;->C:LPg;

    .line 2
    .line 3
    const-string v0, "keyguard"

    .line 4
    .line 5
    iget-object v1, p0, LOQ;->p:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 12
    .line 13
    invoke-static {v0, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/KeyguardManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "android.permission.USE_BIOMETRIC"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "android.permission.USE_FINGERPRINT"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, LOQ;->L()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    new-instance v0, LQg;

    .line 53
    .line 54
    const-string v1, "Could not start biometric Authentication. No permissions granted."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LPg;->e:LUg;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, LOQ;->a(Lbc;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ll8;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p0, v1, v0}, LOQ;->f(Lcc;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public e()Lbc;
    .locals 1

    .line 1
    iget-object v0, p0, LOQ;->r:Lbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcc;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOQ;->D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LOQ;->J(Lcc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LOQ;->K(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LOQ;->E:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LOQ;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQg;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "code: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", msg: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LOQ;->C:LPg;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, LPg;->e:LUg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p2

    .line 42
    :goto_0
    const/4 v1, -0x1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, LNQ;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v2, p1

    .line 54
    .line 55
    :goto_1
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, LOQ;->a(Lbc;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ll8;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-virtual {p0, p2, v0}, LOQ;->f(Lcc;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p1, p0, LOQ;->G:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "No operation context available"

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public w(LV8;)V
    .locals 12

    .line 1
    const-string v0, "No operation context available"

    .line 2
    .line 3
    iget-object v1, p0, LOQ;->G:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    invoke-static {p1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, LOQ;->C:LPg;

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    iget-object v5, v5, LPg;->e:LUg;

    .line 19
    .line 20
    sget-object v6, LNQ;->a:[I

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v5, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eq v5, v3, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, LOQ;->v:Lfc;

    .line 31
    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    if-ne v5, p1, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v5, Lbc;

    .line 37
    .line 38
    iget-object v7, p0, LOQ;->C:LPg;

    .line 39
    .line 40
    invoke-static {v7}, LNx;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, LPg;->b:Ljava/security/Key;

    .line 44
    .line 45
    iget-object v8, p0, LOQ;->C:LPg;

    .line 46
    .line 47
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v8, LPg;->d:[B

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Lfc;->f(Ljava/security/Key;[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, LOQ;->C:LPg;

    .line 57
    .line 58
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v8, LPg;->b:Ljava/security/Key;

    .line 62
    .line 63
    iget-object v9, p0, LOQ;->C:LPg;

    .line 64
    .line 65
    invoke-static {v9}, LNx;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v9, LPg;->c:[B

    .line 69
    .line 70
    invoke-virtual {v6, v8, v9}, Lfc;->f(Ljava/security/Key;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v7, v6}, Lbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5, v4}, LOQ;->a(Lbc;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v5, Ll8;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :cond_1
    new-instance v5, Lcc;

    .line 90
    .line 91
    iget-object v7, p0, LOQ;->C:LPg;

    .line 92
    .line 93
    invoke-static {v7}, LNx;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v7, LPg;->b:Ljava/security/Key;

    .line 97
    .line 98
    new-instance v8, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, p0, LOQ;->C:LPg;

    .line 101
    .line 102
    invoke-static {v9}, LNx;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v9, LPg;->d:[B

    .line 106
    .line 107
    sget-object v10, LMb;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Lfc;->h(Ljava/security/Key;Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, LOQ;->C:LPg;

    .line 117
    .line 118
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v8, LPg;->b:Ljava/security/Key;

    .line 122
    .line 123
    new-instance v9, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, p0, LOQ;->C:LPg;

    .line 126
    .line 127
    invoke-static {v11}, LNx;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v11, LPg;->c:[B

    .line 131
    .line 132
    invoke-direct {v9, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8, v9}, Lfc;->h(Ljava/security/Key;Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v5, v7, v8, v6}, Lcc;-><init>([B[BLdc;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, v4}, LOQ;->f(Lcc;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    new-instance v5, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v6, "Crypto context is not assigned yet."

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_0
    iget-object v6, p0, LOQ;->C:LPg;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    iget-object v6, v6, LPg;->e:LUg;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v6, v4

    .line 166
    :goto_1
    if-nez v6, :cond_5

    .line 167
    .line 168
    move v6, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v7, LNQ;->a:[I

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    aget v6, v7, v6

    .line 177
    .line 178
    :goto_2
    if-eq v6, v3, :cond_8

    .line 179
    .line 180
    if-eq v6, v2, :cond_7

    .line 181
    .line 182
    if-ne v6, p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0, v4, v5}, LOQ;->a(Lbc;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance p1, Ll8;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    invoke-virtual {p0, v4, v5}, LOQ;->f(Lcc;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method
