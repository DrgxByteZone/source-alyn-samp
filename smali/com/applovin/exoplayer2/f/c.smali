.class final Lcom/applovin/exoplayer2/f/c;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final GP:Landroid/os/HandlerThread;

.field private final GQ:Lcom/applovin/exoplayer2/f/f;

.field private final GR:Lcom/applovin/exoplayer2/f/f;

.field private final GT:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final GU:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private GV:Landroid/media/MediaFormat;

.field private GW:Landroid/media/MediaFormat;

.field private GX:Landroid/media/MediaCodec$CodecException;

.field private GY:J

.field private GZ:Z

.field private Ha:Ljava/lang/IllegalStateException;

.field private jS:Landroid/os/Handler;

.field private final rT:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GP:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 19
    .line 20
    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GT:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/f/f;->cR(I)V

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->Ha:Ljava/lang/IllegalStateException;

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->c(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->GZ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jM()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jP()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private jM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GW:Landroid/media/MediaFormat;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GT:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GX:Landroid/media/MediaCodec$CodecException;

    .line 41
    .line 42
    return-void
.end method

.method private jN()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->GZ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private jO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->Ha:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->Ha:Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    throw v0
.end method

.method private jP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GX:Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GX:Landroid/media/MediaCodec$CodecException;

    .line 8
    .line 9
    throw v0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jN()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 9
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->hk()V

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    monitor-exit v1

    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->jT()I

    move-result v0

    if-ltz v0, :cond_2

    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->GV:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->GT:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 16
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v0, p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GV:Landroid/media/MediaFormat;

    .line 18
    :cond_3
    :goto_0
    monitor-exit v1

    return v0

    .line 19
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->jS:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GP:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GP:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->jS:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->jS:Landroid/os/Handler;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/applovin/exoplayer2/f/o;

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/f/o;-><init>(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jD()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jN()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->hk()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->jT()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public jE()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GV:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public jG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/c;->GZ:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GP:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jM()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->GX:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->cR(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GW:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GW:Landroid/media/MediaFormat;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->cR(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/c;->GT:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->GW:Landroid/media/MediaFormat;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method
