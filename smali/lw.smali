.class public final Llw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final k:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:LQI;

.field public final b:LiY;

.field public final c:LiY;

.field public final d:LCr;

.field public final e:LBr;

.field public final f:LKC;

.field public final g:LKC;

.field public final h:LLi;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Prefetching is not enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llw;->k:Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    const-string v1, "ImageRequest is null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    const-string v1, "Modified URL is null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LQI;Ljava/util/Set;Ljava/util/Set;LiY;LZl;LZl;LiY;LLi;LO4;LEh;Lnw;)V
    .locals 1

    .line 1
    const-string v0, "producerSequenceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestListeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestListener2s"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isPrefetchEnabledSupplier"

    .line 17
    .line 18
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bitmapMemoryCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "encodedMemoryCache"

    .line 27
    .line 28
    invoke-static {p6, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "diskCachesStoreSupplier"

    .line 32
    .line 33
    invoke-static {p7, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cacheKeyFactory"

    .line 37
    .line 38
    invoke-static {p8, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "threadHandoffProducerQueue"

    .line 42
    .line 43
    invoke-static {p9, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p9, "suppressBitmapPrefetchingSupplier"

    .line 47
    .line 48
    invoke-static {p10, p9}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p9, "config"

    .line 52
    .line 53
    invoke-static {p11, p9}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llw;->a:LQI;

    .line 60
    .line 61
    iput-object p4, p0, Llw;->b:LiY;

    .line 62
    .line 63
    iput-object p7, p0, Llw;->c:LiY;

    .line 64
    .line 65
    new-instance p1, LCr;

    .line 66
    .line 67
    invoke-direct {p1, p2}, LCr;-><init>(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Llw;->d:LCr;

    .line 71
    .line 72
    new-instance p1, LBr;

    .line 73
    .line 74
    invoke-direct {p1, p3}, LBr;-><init>(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Llw;->e:LBr;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Llw;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    iput-object p5, p0, Llw;->f:LKC;

    .line 87
    .line 88
    iput-object p6, p0, Llw;->g:LKC;

    .line 89
    .line 90
    iput-object p8, p0, Llw;->h:LLi;

    .line 91
    .line 92
    iput-object p11, p0, Llw;->j:Lnw;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lsw;Ljava/lang/Object;Lrw;LCr;Ljava/lang/String;)Ln;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LzN;->j(Ljava/lang/Exception;)LUV;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Llw;->a:LQI;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LNs;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LQI;->a(Lsw;)LJI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lsw;->p:LWH;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LQI;->c(LJI;)LJI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    sget-object p3, Lrw;->b:Lrw;

    .line 37
    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual/range {v1 .. v7}, Llw;->d(LJI;Lsw;Lrw;Ljava/lang/Object;LoQ;Ljava/lang/String;)Ln;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-static {p1}, LzN;->j(Ljava/lang/Exception;)LUV;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Lqw;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ltw;->d(Landroid/net/Uri;)Ltw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Ltw;->g:Lqw;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltw;->a()Lsw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Llw;->c:LiY;

    .line 12
    .line 13
    invoke-interface {p2}, LiY;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "get(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lnl;

    .line 23
    .line 24
    iget-object v0, p0, Llw;->h:LLi;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lsw;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LLi;->y(Landroid/net/Uri;)LTV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lsw;->a:Lqw;

    .line 36
    .line 37
    const-string v2, "getCacheChoice(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne v1, p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llw;->c(Lsw;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p1, Ll8;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lnl;->b()Lua;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lua;->b(LTV;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lnl;->c()Lua;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lua;->b(LTV;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final c(Lsw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->c:LiY;

    .line 2
    .line 3
    invoke-interface {v0}, LiY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lnl;

    .line 13
    .line 14
    iget-object v1, p0, Llw;->h:LLi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lsw;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LLi;->y(Landroid/net/Uri;)LTV;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lnl;->a()LIw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lua;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lua;->b(LTV;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final d(LJI;Lsw;Lrw;Ljava/lang/Object;LoQ;Ljava/lang/String;)Ln;
    .locals 12

    .line 1
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v4, LDx;

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v1, p0, Llw;->d:LCr;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, LCr;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [LoQ;

    .line 19
    .line 20
    aput-object v1, v3, v11

    .line 21
    .line 22
    aput-object p5, v3, v0

    .line 23
    .line 24
    invoke-direct {v2, v3}, LCr;-><init>([LoQ;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v2, p0, Llw;->e:LBr;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, LDx;-><init>(LCr;LBr;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, p2, Lsw;->l:Lrw;

    .line 34
    .line 35
    iget v2, v1, Lrw;->a:I

    .line 36
    .line 37
    iget v5, p3, Lrw;->a:I

    .line 38
    .line 39
    if-le v2, v5, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    :goto_1
    move v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v6, p3

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v0, LYU;

    .line 47
    .line 48
    iget-object v2, p0, Llw;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v3, p2, Lsw;->e:Z

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p2, Lsw;->b:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v3}, LF20;->c(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v8, v11

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    :goto_3
    move v8, v1

    .line 77
    :goto_4
    iget-object v9, p2, Lsw;->k:LzI;

    .line 78
    .line 79
    iget-object v10, p0, Llw;->j:Lnw;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v1, p2

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v3, p6

    .line 86
    .line 87
    invoke-direct/range {v0 .. v10}, Lo8;-><init>(Lsw;Ljava/lang/String;Ljava/lang/String;LNI;Ljava/lang/Object;Lrw;ZZLzI;Lnw;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LNs;->r()V

    .line 91
    .line 92
    .line 93
    new-instance p2, LPc;

    .line 94
    .line 95
    invoke-direct {p2, p1, v0, v4, v11}, LPc;-><init>(LJI;LYU;LDx;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LNs;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_5
    invoke-static {p1}, LzN;->j(Ljava/lang/Exception;)LUV;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Required value was null."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final e(LJI;Lsw;Ljava/lang/Object;)Ln;
    .locals 11

    .line 1
    sget-object v9, LzI;->c:LzI;

    .line 2
    .line 3
    new-instance v4, LDx;

    .line 4
    .line 5
    iget-object v0, p0, Llw;->d:LCr;

    .line 6
    .line 7
    iget-object v1, p0, Llw;->e:LBr;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, LDx;-><init>(LCr;LBr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lsw;->b:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v1, "getSourceUri(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p2}, Ltw;->b(Lsw;)Ltw;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object v0, p2, Ltw;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p2}, Ltw;->a()Lsw;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    iget-object p2, v1, Lsw;->l:Lrw;

    .line 39
    .line 40
    iget v0, p2, Lrw;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-le v0, v2, :cond_1

    .line 44
    .line 45
    :goto_2
    move-object v6, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    sget-object p2, Lrw;->b:Lrw;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    :try_start_1
    new-instance v0, LYU;

    .line 51
    .line 52
    iget-object p2, p0, Llw;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v10, p0, Llw;->j:Lnw;

    .line 63
    .line 64
    iget-object p2, v10, Lnw;->u:Lpl;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v0 .. v10}, Lo8;-><init>(Lsw;Ljava/lang/String;Ljava/lang/String;LNI;Ljava/lang/Object;Lrw;ZZLzI;Lnw;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LPc;

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-direct {p2, p1, v0, v4, p3}, LPc;-><init>(LJI;LYU;LDx;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-static {p1}, LzN;->j(Ljava/lang/Exception;)LUV;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
