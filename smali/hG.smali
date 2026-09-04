.class public LhG;
.super LLd0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final h:LfG;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:LNa;


# direct methods
.method public constructor <init>(LfG;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LfG;->a:LXi;

    .line 6
    .line 7
    invoke-virtual {v2}, LXi;->i()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LhG;->h:LfG;

    .line 15
    .line 16
    iput-object v2, v0, LhG;->i:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v3, LNa;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-direct/range {v3 .. v16}, LNa;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, LhG;->j:LNa;

    .line 38
    .line 39
    return-void
.end method

.method public static final J(LhG;LRO;Ljava/lang/Exception;LZl;)V
    .locals 0

    .line 1
    iget-boolean p0, p1, LRO;->D:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p3, LZl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LIp;

    .line 8
    .line 9
    invoke-virtual {p0}, LIp;->a()LNI;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LIp;->b:LKI;

    .line 14
    .line 15
    const-string p3, "NetworkFetchProducer"

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, LNI;->k(LKI;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LIp;->a:Lc8;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc8;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p3, p2}, LZl;->A(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B(LIp;)V
    .locals 2

    .line 1
    check-cast p1, LgG;

    .line 2
    .line 3
    const-string v0, "fetchState"

    .line 4
    .line 5
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LgG;->h:J

    .line 13
    .line 14
    return-void
.end method

.method public K(LgG;LZl;)V
    .locals 6

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, LgG;->f:J

    .line 11
    .line 12
    iget-object v0, p1, LIp;->b:LKI;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lo8;

    .line 16
    .line 17
    iget-object v1, v1, Lo8;->a:Lsw;

    .line 18
    .line 19
    iget-object v1, v1, Lsw;->b:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v2, "getUri(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v2, LWj;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3}, LWj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, LWj;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v1, v3}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LhG;->j:LNa;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v4, "Cache-Control"

    .line 50
    .line 51
    invoke-virtual {v1}, LNa;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-object v1, v2, LWj;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lsf0;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lsf0;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2, v4, v1}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    check-cast v0, Lo8;

    .line 73
    .line 74
    iget-object v0, v0, Lo8;->a:Lsw;

    .line 75
    .line 76
    iget-object v0, v0, Lsw;->j:LEa;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v1, "Range"

    .line 81
    .line 82
    const-string v4, "bytes=%s-%s"

    .line 83
    .line 84
    sget-object v5, LEa;->c:LLY;

    .line 85
    .line 86
    iget v5, v0, LEa;->a:I

    .line 87
    .line 88
    invoke-static {v5}, LEF;->p(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v0, v0, LEa;->b:I

    .line 93
    .line 94
    invoke-static {v0}, LEF;->p(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0}, LWj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v2}, LWj;->b()Lv3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, p2, v0}, LhG;->L(LgG;LZl;Lv3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    invoke-virtual {p2, p1}, LZl;->A(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final L(LgG;LZl;Lv3;)V
    .locals 3

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhG;->h:LfG;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LRO;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p3, v2}, LRO;-><init>(LfG;Lv3;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, LIp;->b:LKI;

    .line 18
    .line 19
    new-instance v0, Lkv;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lkv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p3, Lo8;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lo8;->a(Lp8;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lp4;

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-direct {p3, p1, p0, p2, v0}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, LRO;->e(LYa;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lc8;LKI;)LIp;
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LgG;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LIp;-><init>(Lc8;LKI;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic k(LIp;LZl;)V
    .locals 0

    .line 1
    check-cast p1, LgG;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LhG;->K(LgG;LZl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LIp;I)Ljava/util/Map;
    .locals 7

    .line 1
    check-cast p1, LgG;

    .line 2
    .line 3
    const-string v0, "fetchState"

    .line 4
    .line 5
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, LgG;->g:J

    .line 9
    .line 10
    iget-wide v2, p1, LgG;->f:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LfH;

    .line 18
    .line 19
    const-string v2, "queue_time"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, LgG;->h:J

    .line 25
    .line 26
    iget-wide v4, p1, LgG;->g:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LfH;

    .line 34
    .line 35
    const-string v3, "fetch_time"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, LgG;->h:J

    .line 41
    .line 42
    iget-wide v5, p1, LgG;->f:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LfH;

    .line 50
    .line 51
    const-string v3, "total_time"

    .line 52
    .line 53
    invoke-direct {v0, v3, p1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LfH;

    .line 61
    .line 62
    const-string v3, "image_size"

    .line 63
    .line 64
    invoke-direct {p2, v3, p1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v2, v0, p2}, [LfH;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LXB;->u([LfH;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
