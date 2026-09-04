.class public final LyB;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LKC;


# instance fields
.field public final a:LB3;

.field public final b:LB3;

.field public final c:LQ20;

.field public final d:LiY;

.field public n:LLC;

.field public o:J


# direct methods
.method public constructor <init>(LQ20;LiY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LyB;->c:LQ20;

    .line 10
    .line 11
    new-instance v0, LB3;

    .line 12
    .line 13
    new-instance v1, LT40;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LT40;-><init>(LyB;LQ20;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LB3;-><init>(LT40;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LyB;->a:LB3;

    .line 22
    .line 23
    new-instance v0, LB3;

    .line 24
    .line 25
    new-instance v1, LT40;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LT40;-><init>(LyB;LQ20;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, LB3;-><init>(LT40;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LyB;->b:LB3;

    .line 34
    .line 35
    iput-object p2, p0, LyB;->d:LiY;

    .line 36
    .line 37
    invoke-interface {p2}, LiY;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LLC;

    .line 42
    .line 43
    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LyB;->n:LLC;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, LyB;->o:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    check-cast v2, LQf;

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v2, LQf;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lyj;->k(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v2, LQf;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw p1

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LyB;->n:LLC;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LyB;->n:LLC;

    .line 8
    .line 9
    iget v0, v0, LLC;->b:I

    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, p0, LyB;->b:LB3;

    .line 13
    .line 14
    invoke-virtual {v1}, LB3;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LyB;->a:LB3;

    .line 19
    .line 20
    invoke-virtual {v2}, LB3;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    :try_start_2
    monitor-exit p0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LyB;->n:LLC;

    .line 35
    .line 36
    iget v2, v1, LLC;->c:I

    .line 37
    .line 38
    iget v1, v1, LLC;->a:I

    .line 39
    .line 40
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-object v3, p0, LyB;->b:LB3;

    .line 42
    .line 43
    invoke-virtual {v3}, LB3;->f()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, LyB;->a:LB3;

    .line 48
    .line 49
    invoke-virtual {v4}, LB3;->f()I

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    sub-int/2addr v3, v4

    .line 54
    :try_start_4
    monitor-exit p0

    .line 55
    sub-int/2addr v1, v3

    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0, v1}, LyB;->h(II)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LyB;->a(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v3, v1

    .line 76
    :goto_0
    if-ge v3, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, LQf;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, LyB;->f(LQf;)LMi;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LMi;->n(LMi;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    if-ge v1, v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    check-cast v3, LQf;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    :try_start_8
    throw v0

    .line 120
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    throw v0
.end method

.method public final declared-synchronized c(LU7;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LyB;->b:LB3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LB3;->e(LU7;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LyB;->o:J

    .line 3
    .line 4
    iget-object v2, p0, LyB;->n:LLC;

    .line 5
    .line 6
    iget-wide v2, v2, LLC;->e:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LyB;->o:J

    .line 24
    .line 25
    iget-object v0, p0, LyB;->d:LiY;

    .line 26
    .line 27
    invoke-interface {v0}, LiY;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LLC;

    .line 32
    .line 33
    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LyB;->n:LLC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized e(LQf;)LMi;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v0, p1, LQf;->d:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lyj;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LQf;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, LQf;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit p0

    .line 17
    iget-object v0, p1, LQf;->b:LMi;

    .line 18
    .line 19
    invoke-virtual {v0}, LMi;->v()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LZl;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p1}, LZl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LMi;->o:Lnn;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LMi;->K(Ljava/lang/Object;LAQ;LQc;)LMi;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized f(LQf;)LMi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LQf;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LQf;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LQf;->b:LMi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final g(Ljava/lang/Object;LMi;)LMi;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LyB;->d()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LyB;->a:LB3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LB3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQf;

    .line 18
    .line 19
    iget-object v0, p0, LyB;->b:LB3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LB3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LQf;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-boolean v3, v0, LQf;->d:Z

    .line 33
    .line 34
    xor-int/2addr v3, v1

    .line 35
    invoke-static {v3}, Lyj;->k(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, LQf;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    monitor-exit p0

    .line 41
    invoke-virtual {p0, v0}, LyB;->f(LQf;)LMi;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw p1

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    invoke-virtual {p2}, LMi;->v()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, LyB;->c:LQ20;

    .line 57
    .line 58
    invoke-interface {v4, v3}, LQ20;->a(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :try_start_5
    iget-object v4, p0, LyB;->n:LLC;

    .line 64
    .line 65
    iget v4, v4, LLC;->d:I

    .line 66
    .line 67
    if-gt v3, v4, :cond_1

    .line 68
    .line 69
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    :try_start_6
    iget-object v4, p0, LyB;->b:LB3;

    .line 71
    .line 72
    invoke-virtual {v4}, LB3;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, LyB;->a:LB3;

    .line 77
    .line 78
    invoke-virtual {v5}, LB3;->d()I

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    sub-int/2addr v4, v5

    .line 83
    :try_start_7
    monitor-exit p0

    .line 84
    iget-object v5, p0, LyB;->n:LLC;

    .line 85
    .line 86
    iget v5, v5, LLC;->b:I

    .line 87
    .line 88
    sub-int/2addr v5, v1

    .line 89
    if-gt v4, v5, :cond_1

    .line 90
    .line 91
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    :try_start_8
    iget-object v4, p0, LyB;->b:LB3;

    .line 93
    .line 94
    invoke-virtual {v4}, LB3;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, LyB;->a:LB3;

    .line 99
    .line 100
    invoke-virtual {v5}, LB3;->f()I

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 104
    sub-int/2addr v4, v5

    .line 105
    :try_start_9
    monitor-exit p0

    .line 106
    iget-object v5, p0, LyB;->n:LLC;

    .line 107
    .line 108
    iget v5, v5, LLC;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    .line 110
    sub-int/2addr v5, v3

    .line 111
    if-gt v4, v5, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    :catchall_4
    move-exception p1

    .line 120
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 121
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    :goto_1
    :try_start_e
    monitor-exit p0

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance v1, LQf;

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    invoke-direct {v1, p1, p2, v2}, LQf;-><init>(Ljava/lang/Object;LMi;I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LyB;->b:LB3;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v1}, LB3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, LyB;->e(LQf;)LMi;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_2
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 142
    invoke-static {v0}, LMi;->n(LMi;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LyB;->b()V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :goto_2
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 150
    :try_start_10
    throw p1

    .line 151
    :goto_3
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 152
    throw p1
.end method

.method public final get(Ljava/lang/Object;)LMi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LyB;->a:LB3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LB3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQf;

    .line 12
    .line 13
    iget-object v0, p0, LyB;->b:LB3;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, v0, LB3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit v0

    .line 25
    check-cast p1, LQf;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LyB;->e(LQf;)LMi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {p0}, LyB;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LyB;->b()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    throw p1

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized h(II)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LyB;->a:LB3;

    .line 12
    .line 13
    invoke-virtual {v0}, LB3;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LyB;->a:LB3;

    .line 21
    .line 22
    invoke-virtual {v0}, LB3;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-gt v0, p2, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, LyB;->a:LB3;

    .line 39
    .line 40
    invoke-virtual {v2}, LB3;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gt v2, p1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LyB;->a:LB3;

    .line 47
    .line 48
    invoke-virtual {v2}, LB3;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-le v2, p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, LyB;->a:LB3;

    .line 58
    .line 59
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    iget-object v3, v2, LB3;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v3, v2, LB3;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, LyB;->a:LB3;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, LB3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LyB;->b:LB3;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, LB3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LQf;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 111
    .line 112
    iget-object v0, p0, LyB;->a:LB3;

    .line 113
    .line 114
    invoke-virtual {v0}, LB3;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, LyB;->a:LB3;

    .line 123
    .line 124
    invoke-virtual {v1}, LB3;->f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :try_start_6
    throw p1

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    throw p1
.end method

.method public final o(LcI;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LyB;->a:LB3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LB3;->k(LcI;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LyB;->b:LB3;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LB3;->k(LcI;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LyB;->a(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, LQf;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, LyB;->f(LQf;)LMi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LMi;->n(LMi;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    check-cast v3, LQf;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, LyB;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LyB;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
