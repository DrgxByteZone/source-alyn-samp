.class public final LbP;
.super LvZ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic e:LcP;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LcP;J)V
    .locals 0

    .line 1
    iput-object p2, p0, LbP;->e:LcP;

    .line 2
    .line 3
    iput-wide p3, p0, LbP;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LvZ;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, LbP;->e:LcP;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, LcP;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, v0, LcP;->j:Ld50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :try_start_2
    iget-boolean v2, v0, LcP;->v:Z

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v0, LcP;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, v0, LcP;->u:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    iput v4, v0, LcP;->u:I

    .line 32
    .line 33
    iput-boolean v5, v0, LcP;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 44
    .line 45
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, v0, LcP;->c:J

    .line 49
    .line 50
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "ms (after "

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sub-int/2addr v2, v5

    .line 59
    const-string v5, " successful ping/pongs)"

    .line 60
    .line 61
    invoke-static {v3, v2, v5}, Lwf;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, LcP;->c(Ljava/lang/Exception;LGQ;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_3
    sget-object v2, LCa;->d:LCa;

    .line 73
    .line 74
    const-string v3, "payload"

    .line 75
    .line 76
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ld50;->d(LCa;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v0, v1, v4}, LcP;->c(Ljava/lang/Exception;LGQ;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-wide v0, p0, LbP;->f:J

    .line 90
    .line 91
    return-wide v0

    .line 92
    :goto_2
    monitor-exit v0

    .line 93
    throw v1
.end method
