.class Lcom/applovin/exoplayer2/d/b$c;
.super Landroid/os/Handler;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private sy:Z

.field final synthetic sz:Lcom/applovin/exoplayer2/d/b;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Message;Lcom/applovin/exoplayer2/d/s;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 5
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/d/b$d;

    .line 6
    iget-boolean v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sB:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 7
    :cond_0
    iget v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sE:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sE:I

    .line 8
    iget-object v7, v1, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 9
    invoke-static {v7}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lcom/applovin/exoplayer2/k/v;->fl(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    .line 10
    :cond_1
    new-instance v9, Lcom/applovin/exoplayer2/h/j;

    iget-wide v10, v3, Lcom/applovin/exoplayer2/d/b$d;->sA:J

    iget-object v12, v2, Lcom/applovin/exoplayer2/d/s;->tw:Lcom/applovin/exoplayer2/k/l;

    iget-object v13, v2, Lcom/applovin/exoplayer2/d/s;->tx:Landroid/net/Uri;

    iget-object v14, v2, Lcom/applovin/exoplayer2/d/s;->ty:Ljava/util/Map;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move v4, v5

    move v7, v6

    iget-wide v5, v3, Lcom/applovin/exoplayer2/d/b$d;->sC:J

    sub-long v17, v17, v5

    iget-wide v5, v2, Lcom/applovin/exoplayer2/d/s;->tz:J

    move-wide/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    new-instance v5, Lcom/applovin/exoplayer2/h/m;

    invoke-direct {v5, v8}, Lcom/applovin/exoplayer2/h/m;-><init>(I)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/IOException;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v6, Lcom/applovin/exoplayer2/d/b$f;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/applovin/exoplayer2/d/b$f;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    .line 17
    :goto_0
    iget-object v6, v1, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 18
    invoke-static {v6}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;

    move-result-object v6

    new-instance v8, Lcom/applovin/exoplayer2/k/v$a;

    iget v3, v3, Lcom/applovin/exoplayer2/d/b$d;->sE:I

    invoke-direct {v8, v9, v5, v2, v3}, Lcom/applovin/exoplayer2/k/v$a;-><init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V

    invoke-interface {v6, v8}, Lcom/applovin/exoplayer2/k/v;->a(Lcom/applovin/exoplayer2/k/v$a;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    if-nez v5, :cond_3

    return v4

    .line 19
    :cond_3
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/d/b$c;->sy:Z

    if-nez v5, :cond_4

    .line 21
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 23
    :cond_4
    monitor-exit p0

    return v4

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/d/b$d;

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/h/j;->kV()J

    move-result-wide v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v6, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/d/b$d;-><init>(JZJLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/exoplayer2/d/b$d;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/r;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/applovin/exoplayer2/d/b$d;->sD:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/applovin/exoplayer2/d/m$a;

    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, Lcom/applovin/exoplayer2/d/r;->a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$a;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/r;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/applovin/exoplayer2/d/b$d;->sD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/applovin/exoplayer2/d/m$d;

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lcom/applovin/exoplayer2/d/r;->a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$d;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/d/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 53
    .line 54
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/d/b$c;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/d/s;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, v0, Lcom/applovin/exoplayer2/d/b$d;->sA:J

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    .line 76
    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sy:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sz:Lcom/applovin/exoplayer2/d/b;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/applovin/exoplayer2/d/b;->so:Lcom/applovin/exoplayer2/d/b$e;

    .line 86
    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    iget-object v0, v0, Lcom/applovin/exoplayer2/d/b$d;->sD:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :goto_3
    monitor-exit p0

    .line 106
    :goto_4
    return-void

    .line 107
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/d/b$c;->sy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
