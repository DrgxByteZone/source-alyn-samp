.class public final Lzy;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyy;

.field public final c:Lxy;

.field public final d:Lxy;

.field public e:LWn;

.field public f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lzy;->b:Lyy;

    .line 7
    .line 8
    new-instance p1, Lxy;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lxy;-><init>(Lzy;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzy;->c:Lxy;

    .line 15
    .line 16
    new-instance p1, Lxy;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lxy;-><init>(Lzy;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzy;->d:Lxy;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lzy;->e:LWn;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lzy;->f:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lzy;->g:I

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Lzy;->h:J

    .line 36
    .line 37
    iput-wide p1, p0, Lzy;->i:J

    .line 38
    .line 39
    return-void
.end method

.method public static d(LWn;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lc8;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lc8;->l(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LWn;->L(LWn;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lzy;->d:Lxy;

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lyj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lyj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lxy;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, p0, Lzy;->g:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lzy;->i:J

    .line 13
    .line 14
    const/16 v5, 0x64

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    add-long/2addr v2, v5

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v0, p0, Lzy;->h:J

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    iput v5, p0, Lzy;->g:I

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
    iput v4, p0, Lzy;->g:I

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-virtual {p0, v2, v3}, Lzy;->a(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lzy;->e:LWn;

    .line 7
    .line 8
    iget v3, p0, Lzy;->f:I

    .line 9
    .line 10
    invoke-static {v2, v3}, Lzy;->d(LWn;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v2, p0, Lzy;->g:I

    .line 21
    .line 22
    invoke-static {v2}, Lwf;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x4

    .line 33
    iput v2, p0, Lzy;->g:I

    .line 34
    .line 35
    :goto_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-wide v4, p0, Lzy;->i:J

    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    int-to-long v6, v2

    .line 44
    add-long/2addr v4, v6

    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v0, p0, Lzy;->h:J

    .line 50
    .line 51
    iput v3, p0, Lzy;->g:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move-wide v8, v4

    .line 55
    move v4, v2

    .line 56
    move-wide v2, v8

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-virtual {p0, v2, v3}, Lzy;->a(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final e(LWn;I)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lzy;->d(LWn;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lzy;->e:LWn;

    .line 11
    .line 12
    invoke-static {p1}, LWn;->d(LWn;)LWn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzy;->e:LWn;

    .line 17
    .line 18
    iput p2, p0, Lzy;->f:I

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, LWn;->k(LWn;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
