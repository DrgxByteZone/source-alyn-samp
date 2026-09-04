.class public final Lua;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LNp;

.field public final b:LO4;

.field public final c:LI1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LHF;

.field public final g:LjX;


# direct methods
.method public constructor <init>(LNp;LO4;LI1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LHF;)V
    .locals 1

    .line 1
    const-string v0, "fileCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readExecutor"

    .line 7
    .line 8
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "writeExecutor"

    .line 12
    .line 13
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageCacheStatsTracker"

    .line 17
    .line 18
    invoke-static {p6, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lua;->a:LNp;

    .line 25
    .line 26
    iput-object p2, p0, Lua;->b:LO4;

    .line 27
    .line 28
    iput-object p3, p0, Lua;->c:LI1;

    .line 29
    .line 30
    iput-object p4, p0, Lua;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lua;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p6, p0, Lua;->f:LHF;

    .line 35
    .line 36
    new-instance p1, LjX;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, LjX;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    iput-object p1, p0, Lua;->g:LjX;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua;->g:LjX;

    .line 2
    .line 3
    invoke-virtual {v0}, LjX;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lta;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lta;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lua;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v1, v0}, LwZ;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LwZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Failed to schedule disk-cache clear"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lip;->n(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LwZ;->b(Ljava/lang/Exception;)LwZ;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(LTV;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lua;->g:LjX;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LjX;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, v0, LjX;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LWn;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {v1}, LWn;->L(LWn;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, LjX;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v3, LjX;

    .line 36
    .line 37
    const-string v4, "Found closed reference %d for key %s (%d)"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p1, LTV;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v4, v5}, Lip;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    :goto_0
    iget-object v0, p0, Lua;->a:LNp;

    .line 67
    .line 68
    check-cast v0, Lyl;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lyl;->e(LTV;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    iget-object v0, p0, Lua;->f:LHF;

    .line 78
    .line 79
    const-class v1, Lua;

    .line 80
    .line 81
    iget-object v3, p0, Lua;->g:LjX;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, LjX;->b(LTV;)LWn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, LWn;->close()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Found image for %s in staging area"

    .line 93
    .line 94
    iget-object p1, p1, LTV;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, p1, v1}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    const-string v2, "Did not find image for %s in staging area"

    .line 104
    .line 105
    iget-object v3, p1, LTV;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v3, v1}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object v0, p0, Lua;->a:LNp;

    .line 114
    .line 115
    check-cast v0, Lyl;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lyl;->d(LTV;)Z

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    const/4 p1, 0x0

    .line 123
    :goto_1
    return p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    monitor-exit v0

    .line 128
    return v2

    .line 129
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    throw p1
.end method

.method public final c(LTV;)LPC;
    .locals 7

    .line 1
    iget-object v0, p1, LTV;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lua;->f:LHF;

    .line 4
    .line 5
    const-class v2, Lua;

    .line 6
    .line 7
    :try_start_0
    const-string v3, "Disk cache read for %s"

    .line 8
    .line 9
    invoke-static {v3, v0, v2}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lua;->a:LNp;

    .line 13
    .line 14
    check-cast v3, Lyl;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lyl;->b(LTV;)LMp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Disk cache miss for %s"

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/FileInputStream;

    .line 43
    .line 44
    iget-object v4, p1, LMp;->a:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v4, p0, Lua;->b:LO4;

    .line 50
    .line 51
    iget-object p1, p1, LMp;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-int p1, v5

    .line 58
    new-instance v5, LQC;

    .line 59
    .line 60
    iget-object v6, v4, LO4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LOC;

    .line 63
    .line 64
    invoke-direct {v5, v6, p1}, LQC;-><init>(LOC;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p1, v4, LO4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LI1;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v5}, LI1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LQC;->k()LPC;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v5}, LQC;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    const-string v3, "Successful read from disk cache for %s"

    .line 85
    .line 86
    invoke-static {v3, v0, v2}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_5
    invoke-virtual {v5}, LQC;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 100
    :goto_0
    const-string v2, "Exception reading from cache for %s"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v2, v0}, Lip;->n(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final d(LTV;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua;->g:LjX;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LjX;->d(LSa;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lsa;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lsa;-><init>(Lua;LSa;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lua;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v0}, LwZ;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LwZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object p1, p1, LTV;->a:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Failed to schedule disk-cache remove for %s"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lip;->n(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LwZ;->b(Ljava/lang/Exception;)LwZ;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(LSa;LWn;)V
    .locals 4

    .line 1
    const-string v0, "About to write to disk-cache for key %s"

    .line 2
    .line 3
    invoke-interface {p1}, LSa;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lua;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lua;->a:LNp;

    .line 13
    .line 14
    new-instance v1, Lx1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p2, v3, p0}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lyl;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lyl;->f(LSa;Lx1;)LMp;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lua;->f:LHF;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "Successful disk-cache write for key %s"

    .line 31
    .line 32
    invoke-interface {p1}, LSa;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, v0, v2}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p2

    .line 41
    invoke-interface {p1}, LSa;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Failed to write to disk-cache for key %s"

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lip;->n(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
