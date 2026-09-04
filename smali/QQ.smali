.class public final LQQ;
.super LOQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public H:Lbc;

.field public I:Lcc;

.field public J:Ljava/lang/Throwable;

.field public K:LT40;

.field public L:Z


# virtual methods
.method public final I(Lbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQQ;->H:Lbc;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQQ;->I:Lcc;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQQ;->J:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public final L()V
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
    new-instance v1, LPQ;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, LPQ;-><init>(LQQ;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LOQ;->M()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, LOQ;->G(LQr;)LT40;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LQQ;->K:LT40;

    .line 41
    .line 42
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, LOQ;->G:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Retrying biometric authentication."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LOQ;->H()LQr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    new-instance v1, LPQ;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, LPQ;-><init>(LQQ;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, LOQ;->G(LQr;)LT40;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LQQ;->K:LT40;

    .line 50
    .line 51
    return-void
.end method

.method public final b()Lcc;
    .locals 1

    .line 1
    iget-object v0, p0, LQQ;->I:Lcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbc;
    .locals 1

    .line 1
    iget-object v0, p0, LQQ;->H:Lbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LQQ;->J:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LQQ;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LQQ;->K:LT40;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LQQ;->L:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LQQ;->N()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, LOQ;->u(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const-string v0, "Authentication failed: biometric not recognized."

    .line 2
    .line 3
    iget-object v1, p0, LOQ;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQQ;->K:LT40;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LQQ;->L:Z

    .line 14
    .line 15
    const-string v0, "Cancelling authentication"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LQQ;->K:LT40;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, LT40;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LQQ;->K:LT40;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LQQ;->K:LT40;

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iput-object v1, p0, LQQ;->K:LT40;

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final w(LV8;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LQQ;->K:LT40;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LQQ;->L:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, LOQ;->w(LV8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
