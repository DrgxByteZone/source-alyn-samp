.class public Lcom/applovin/impl/sdk/utils/r;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private aWf:Ljava/util/Timer;

.field private aWg:J

.field private aWh:J

.field private final amY:Ljava/lang/Object;

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private startTimeMillis:J

.field private final v:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/r;->v:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method private Lt()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/r$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/r$1;-><init>(Lcom/applovin/impl/sdk/utils/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/r;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/r;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/utils/r;

    invoke-direct {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/r;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J

    .line 4
    iput-wide p0, v0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    .line 5
    :try_start_0
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, v0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/r;->Lt()Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {p3, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "Timer"

    const-string p3, "Failed to create timer due to OOM error"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public AH()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public pause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Timer"

    .line 64
    .line 65
    const-string v5, "Encountered error while pausing timer"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_4
    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw v1
.end method

.method public resume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    .line 13
    .line 14
    sub-long/2addr v5, v1

    .line 15
    iput-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/r;->Lt()Ljava/util/TimerTask;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :cond_1
    :goto_1
    :try_start_2
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "Timer"

    .line 84
    .line 85
    const-string v6, "Encountered error while resuming timer"

    .line 86
    .line 87
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_4
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J

    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_3
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw v1
.end method

.method public tT()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_2
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "Timer"

    .line 53
    .line 54
    const-string v7, "Encountered error while cancelling timer"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :try_start_4
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    .line 62
    .line 63
    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J

    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw v1
.end method
