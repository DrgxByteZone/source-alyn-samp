.class public final Lyl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LNp;


# static fields
.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public final d:Ljava/util/HashSet;

.field public e:J

.field public final f:LpX;

.field public final g:LXm;

.field public final h:LFF;

.field public final i:LEF;

.field public final j:Lwl;

.field public final k:LJF;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lyl;->m:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lyl;->n:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LXm;LFF;Lxl;LFF;LEF;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lyl;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v0, p3, Lxl;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lyl;->a:J

    .line 14
    .line 15
    iget-wide p3, p3, Lxl;->b:J

    .line 16
    .line 17
    iput-wide p3, p0, Lyl;->b:J

    .line 18
    .line 19
    iput-wide p3, p0, Lyl;->c:J

    .line 20
    .line 21
    sget-object p3, LpX;->h:LpX;

    .line 22
    .line 23
    const-class p3, LpX;

    .line 24
    .line 25
    monitor-enter p3

    .line 26
    :try_start_0
    sget-object p4, LpX;->h:LpX;

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    new-instance p4, LpX;

    .line 31
    .line 32
    invoke-direct {p4}, LpX;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object p4, LpX;->h:LpX;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p4, LpX;->h:LpX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p3

    .line 43
    iput-object p4, p0, Lyl;->f:LpX;

    .line 44
    .line 45
    iput-object p1, p0, Lyl;->g:LXm;

    .line 46
    .line 47
    iput-object p2, p0, Lyl;->h:LFF;

    .line 48
    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    iput-wide p1, p0, Lyl;->e:J

    .line 52
    .line 53
    iput-object p5, p0, Lyl;->i:LEF;

    .line 54
    .line 55
    new-instance p3, Lwl;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    iput-boolean p4, p3, Lwl;->a:Z

    .line 62
    .line 63
    iput-wide p1, p3, Lwl;->b:J

    .line 64
    .line 65
    iput-wide p1, p3, Lwl;->c:J

    .line 66
    .line 67
    iput-object p3, p0, Lyl;->j:Lwl;

    .line 68
    .line 69
    sget-object p1, LJF;->n:LJF;

    .line 70
    .line 71
    iput-object p1, p0, Lyl;->k:LJF;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lyl;->d:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-direct {p1, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyl;->g:LXm;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LXm;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lyl;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, v1, Lyl;->j:Lwl;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwl;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long v4, v4, p1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v9, 0x0

    .line 26
    move v10, v9

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-ge v10, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    add-int/lit8 v10, v10, 0x1

    .line 36
    .line 37
    check-cast v13, LQi;

    .line 38
    .line 39
    cmp-long v14, v11, v4

    .line 40
    .line 41
    if-lez v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v13}, LXm;->e(LQi;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    iget-object v7, v1, Lyl;->d:Ljava/util/HashSet;

    .line 51
    .line 52
    iget-object v8, v13, LQi;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    cmp-long v7, v14, p1

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    add-long/2addr v11, v14

    .line 64
    invoke-static {}, LOt;->t()LOt;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, LOt;->u()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    neg-long v4, v11

    .line 73
    neg-int v2, v9

    .line 74
    int-to-long v6, v2

    .line 75
    invoke-virtual {v3, v4, v5, v6, v7}, Lwl;->b(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LXm;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lyl;->i:LEF;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final b(LTV;)LMp;
    .locals 8

    .line 1
    invoke-static {}, LOt;->t()LOt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lyl;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {p1}, LNx;->r(LSa;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ge v4, v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lyl;->g:LXm;

    .line 29
    .line 30
    invoke-virtual {v6, v5, p1}, LXm;->b(Ljava/lang/String;LTV;)LMp;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lyl;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lyl;->d:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v0}, LOt;->u()V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    :try_start_4
    iget-object p1, p0, Lyl;->i:LEF;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LOt;->u()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_4
    invoke-virtual {v0}, LOt;->u()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lyl;->k:LJF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lyl;->m:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LQi;

    .line 46
    .line 47
    invoke-virtual {v4}, LQi;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, v0

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lyl;->h:LFF;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljc;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, v0}, Ljc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final d(LTV;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lyl;->e(LTV;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {p1}, LNx;->r(LSa;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move v4, v1

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lyl;->g:LXm;

    .line 34
    .line 35
    invoke-virtual {v6, v5, p1}, LXm;->c(Ljava/lang/String;LTV;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lyl;->d:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :catch_0
    monitor-exit v0

    .line 54
    return v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final e(LTV;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, LNx;->r(LSa;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lyl;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final f(LSa;Lx1;)LMp;
    .locals 9

    .line 1
    invoke-static {}, LOt;->t()LOt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyl;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const-string v2, "key"

    .line 9
    .line 10
    invoke-static {p1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    .line 13
    :try_start_1
    instance-of v2, p1, LYD;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LYD;

    .line 20
    .line 21
    iget-object v2, v2, LYD;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "get(...)"

    .line 28
    .line 29
    invoke-static {v2, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LSa;

    .line 33
    .line 34
    invoke-static {v2}, LNx;->B(LSa;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, LNx;->B(LSa;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    :try_start_3
    invoke-virtual {p0, v2, p1}, Lyl;->h(Ljava/lang/String;LSa;)Lp4;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_4
    invoke-virtual {p1, p2}, Lp4;->X(Lx1;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lyl;->l:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    invoke-virtual {p1}, Lp4;->w()LMp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lyl;->d:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lyl;->j:Lwl;

    .line 68
    .line 69
    iget-object v5, v4, LMp;->a:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const-wide/16 v7, 0x1

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6, v7, v8}, Lwl;->b(JJ)V

    .line 78
    .line 79
    .line 80
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :try_start_6
    iget-object p2, v4, LMp;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lyl;->j:Lwl;

    .line 87
    .line 88
    invoke-virtual {p2}, Lwl;->a()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_7
    iget-object p1, p1, Lp4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    :cond_1
    move v3, v1

    .line 108
    :cond_2
    if-nez v3, :cond_3

    .line 109
    .line 110
    const-class p1, Lyl;

    .line 111
    .line 112
    const-string p2, "Failed to delete temp file"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lip;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v0}, LOt;->u()V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception v2

    .line 129
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 130
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :goto_2
    :try_start_a
    iget-object p1, p1, Lp4;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    :cond_4
    move v3, v1

    .line 148
    :cond_5
    if-nez v3, :cond_6

    .line 149
    .line 150
    const-class p1, Lyl;

    .line 151
    .line 152
    const-string v1, "Failed to delete temp file"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lip;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    :goto_3
    :try_start_b
    const-class p2, Lyl;

    .line 159
    .line 160
    const-string v1, "Failed inserting a file into the cache"

    .line 161
    .line 162
    invoke-static {p2, v1, p1}, Lip;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 166
    :goto_4
    invoke-virtual {v0}, LOt;->u()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    goto :goto_6

    .line 172
    :goto_5
    :try_start_c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :goto_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 179
    throw p1
.end method

.method public final g()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyl;->k:LJF;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v1, Lyl;->j:Lwl;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v0, v4, Lwl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    monitor-exit v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v7, v1, Lyl;->e:J

    .line 24
    .line 25
    cmp-long v0, v7, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sub-long/2addr v2, v7

    .line 30
    sget-wide v7, Lyl;->n:J

    .line 31
    .line 32
    cmp-long v0, v2, v7

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    :goto_0
    iget-object v0, v1, Lyl;->k:LJF;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-wide v7, Lyl;->m:J

    .line 48
    .line 49
    add-long/2addr v7, v2

    .line 50
    :try_start_1
    iget-object v0, v1, Lyl;->g:LXm;

    .line 51
    .line 52
    invoke-virtual {v0}, LXm;->f()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v11, v4

    .line 61
    move v12, v11

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v15, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    check-cast v15, LQi;

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    iget-wide v9, v15, LQi;->c:J

    .line 84
    .line 85
    cmp-long v9, v9, v17

    .line 86
    .line 87
    if-gez v9, :cond_2

    .line 88
    .line 89
    iget-object v9, v15, LQi;->b:LMp;

    .line 90
    .line 91
    iget-object v9, v9, LMp;->a:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iput-wide v9, v15, LQi;->c:J

    .line 98
    .line 99
    :cond_2
    iget-wide v9, v15, LQi;->c:J

    .line 100
    .line 101
    add-long/2addr v13, v9

    .line 102
    invoke-virtual {v15}, LQi;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v9, v9, v7

    .line 107
    .line 108
    if-lez v9, :cond_4

    .line 109
    .line 110
    iget-wide v9, v15, LQi;->c:J

    .line 111
    .line 112
    cmp-long v9, v9, v17

    .line 113
    .line 114
    if-gez v9, :cond_3

    .line 115
    .line 116
    iget-object v9, v15, LQi;->b:LMp;

    .line 117
    .line 118
    iget-object v9, v9, LMp;->a:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    iput-wide v9, v15, LQi;->c:J

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v15}, LQi;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    sub-long/2addr v9, v2

    .line 131
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    move v11, v4

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    move/from16 v4, v16

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz v11, :cond_6

    .line 143
    .line 144
    iget-object v0, v1, Lyl;->i:LEF;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v5, v1, Lyl;->j:Lwl;

    .line 150
    .line 151
    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :try_start_3
    iget-wide v6, v5, Lwl;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    :try_start_4
    monitor-exit v5

    .line 155
    int-to-long v8, v12

    .line 156
    cmp-long v0, v6, v8

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v1, Lyl;->j:Lwl;

    .line 161
    .line 162
    invoke-virtual {v0}, Lwl;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    cmp-long v0, v5, v13

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :cond_7
    iget-object v5, v1, Lyl;->j:Lwl;

    .line 171
    .line 172
    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :try_start_5
    iput-wide v8, v5, Lwl;->c:J

    .line 174
    .line 175
    iput-wide v13, v5, Lwl;->b:J

    .line 176
    .line 177
    iput-boolean v4, v5, Lwl;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    .line 179
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    :cond_8
    iput-wide v2, v1, Lyl;->e:J

    .line 181
    .line 182
    return v4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 188
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move/from16 v16, v4

    .line 191
    .line 192
    :goto_3
    iget-object v2, v1, Lyl;->i:LEF;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 203
    throw v0
.end method

.method public final h(Ljava/lang/String;LSa;)Lp4;
    .locals 6

    .line 1
    iget-object v0, p0, Lyl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyl;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lyl;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyl;->j:Lwl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwl;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lyl;->c:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lyl;->j:Lwl;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_1
    iput-boolean v4, v1, Lwl;->a:Z

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    iput-wide v4, v1, Lwl;->c:J

    .line 34
    .line 35
    iput-wide v4, v1, Lwl;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    monitor-exit v1

    .line 38
    invoke-virtual {p0}, Lyl;->g()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw p1

    .line 47
    :cond_0
    :goto_0
    iget-wide v4, p0, Lyl;->c:J

    .line 48
    .line 49
    cmp-long v1, v2, v4

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    const-wide/16 v1, 0x9

    .line 54
    .line 55
    mul-long/2addr v4, v1

    .line 56
    const-wide/16 v1, 0xa

    .line 57
    .line 58
    div-long/2addr v4, v1

    .line 59
    invoke-virtual {p0, v4, v5}, Lyl;->a(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    iget-object v0, p0, Lyl;->g:LXm;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, LXm;->g(Ljava/lang/Object;Ljava/lang/String;)Lp4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw p1
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyl;->g:LXm;

    .line 2
    .line 3
    invoke-virtual {v0}, LXm;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lyl;->f:LpX;

    .line 14
    .line 15
    iget-wide v3, p0, Lyl;->b:J

    .line 16
    .line 17
    iget-object v5, p0, Lyl;->j:Lwl;

    .line 18
    .line 19
    invoke-virtual {v5}, Lwl;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, LpX;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LpX;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, LpX;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-wide v8, v2, LpX;->e:J

    .line 43
    .line 44
    sub-long/2addr v6, v8

    .line 45
    sget-wide v8, LpX;->i:J

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    iget-object v6, v2, LpX;->a:Landroid/os/StatFs;

    .line 52
    .line 53
    iget-object v7, v2, LpX;->b:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v6, v7}, LpX;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v2, LpX;->a:Landroid/os/StatFs;

    .line 60
    .line 61
    iget-object v6, v2, LpX;->c:Landroid/os/StatFs;

    .line 62
    .line 63
    iget-object v7, v2, LpX;->d:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v6, v7}, LpX;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v2, LpX;->c:Landroid/os/StatFs;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iput-wide v6, v2, LpX;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v2, LpX;->a:Landroid/os/StatFs;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, v2, LpX;->c:Landroid/os/StatFs;

    .line 92
    .line 93
    :goto_2
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    mul-long/2addr v7, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-wide v7, v1

    .line 108
    :goto_3
    cmp-long v0, v7, v1

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    cmp-long v0, v7, v3

    .line 113
    .line 114
    if-gez v0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-wide v0, p0, Lyl;->b:J

    .line 118
    .line 119
    iput-wide v0, p0, Lyl;->c:J

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_4
    iget-wide v0, p0, Lyl;->a:J

    .line 123
    .line 124
    iput-wide v0, p0, Lyl;->c:J

    .line 125
    .line 126
    return-void
.end method
