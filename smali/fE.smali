.class public final LfE;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:Ljava/io/Closeable;

.field public d:F

.field public e:I

.field public f:Lo8;

.field public g:LC;

.field public final synthetic h:Lf9;


# direct methods
.method public constructor <init>(Lf9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfE;->h:Lf9;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    iput-object p2, p0, LfE;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, LfE;->h:Lf9;

    .line 7
    .line 8
    iget-object v2, p0, LfE;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v3, v1, Lf9;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LfE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    if-eq v2, p0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    iget-object v1, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LfE;->k()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LfE;->l()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, LfE;->j()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LfE;->c:Ljava/io/Closeable;

    .line 45
    .line 46
    iget v5, p0, LfE;->d:F

    .line 47
    .line 48
    iget v6, p0, LfE;->e:I

    .line 49
    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v1}, Lo8;->c(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lo8;->d(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lo8;->b(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :try_start_4
    iget-object v1, p0, LfE;->c:Ljava/io/Closeable;

    .line 63
    .line 64
    if-eq v4, v1, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LfE;->h:Lf9;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lf9;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    cmpl-float v1, v5, v1

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {p1, v5}, Lc8;->i(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p1, v6, v4}, Lc8;->g(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LfE;->b(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    new-instance p1, Lkv;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {p1, v1, p0, v0, v2}, Lkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lo8;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lo8;->a(Lp8;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    :try_start_7
    throw p1

    .line 116
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    throw p1

    .line 118
    :catchall_3
    move-exception p1

    .line 119
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :try_start_9
    throw p1

    .line 121
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LKI;

    .line 23
    .line 24
    check-cast v1, Lo8;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo8;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LKI;

    .line 23
    .line 24
    check-cast v1, Lo8;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo8;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized e()LzI;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LzI;->b:LzI;

    .line 3
    .line 4
    iget-object v1, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LKI;

    .line 25
    .line 26
    check-cast v2, Lo8;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, v2, Lo8;->h:LzI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit v2

    .line 32
    sget-object v2, LzI;->a:LFF;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "priority2"

    .line 38
    .line 39
    invoke-static {v3, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    if-le v2, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    throw v0
.end method

.method public final f(LC;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfE;->g:LC;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object p1, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LfE;->h:Lf9;

    .line 22
    .line 23
    iget-object v1, p0, LfE;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lf9;->e(Ljava/lang/Object;LfE;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LfE;->c:Ljava/io/Closeable;

    .line 29
    .line 30
    invoke-static {v0}, LfE;->b(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LfE;->c:Ljava/io/Closeable;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/util/Pair;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, LKI;

    .line 54
    .line 55
    check-cast v3, Lo8;

    .line 56
    .line 57
    iget-object v3, v3, Lo8;->c:LNI;

    .line 58
    .line 59
    check-cast v2, LKI;

    .line 60
    .line 61
    iget-object v4, p0, LfE;->h:Lf9;

    .line 62
    .line 63
    iget-object v4, v4, Lf9;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v2, v4, p2, v0}, LNI;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LfE;->f:Lo8;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LKI;

    .line 75
    .line 76
    iget-object v2, v2, Lo8;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    check-cast v3, Lo8;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lo8;->i(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lc8;

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p1

    .line 97
    :cond_2
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final g(LC;Ljava/io/Closeable;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfE;->g:LC;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LfE;->c:Ljava/io/Closeable;

    .line 12
    .line 13
    invoke-static {p1}, LfE;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LfE;->c:Ljava/io/Closeable;

    .line 18
    .line 19
    iget-object v0, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p3}, Lc8;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LfE;->h:Lf9;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lf9;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LfE;->c:Ljava/io/Closeable;

    .line 44
    .line 45
    iput p3, p0, LfE;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LfE;->h:Lf9;

    .line 54
    .line 55
    iget-object v3, p0, LfE;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v3, p0}, Lf9;->e(Ljava/lang/Object;LfE;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/util/Pair;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_1
    invoke-static {p3}, Lc8;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, LKI;

    .line 84
    .line 85
    check-cast v4, Lo8;

    .line 86
    .line 87
    iget-object v4, v4, Lo8;->c:LNI;

    .line 88
    .line 89
    check-cast v3, LKI;

    .line 90
    .line 91
    iget-object v5, p0, LfE;->h:Lf9;

    .line 92
    .line 93
    iget-object v5, v5, Lf9;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v3, v5, p1}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LfE;->f:Lo8;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LKI;

    .line 105
    .line 106
    iget-object v3, v3, Lo8;->f:Ljava/util/HashMap;

    .line 107
    .line 108
    check-cast v4, Lo8;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lo8;->i(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LKI;

    .line 119
    .line 120
    iget-object v4, p0, LfE;->h:Lf9;

    .line 121
    .line 122
    iget-object v4, v4, Lf9;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v3, Lo8;

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lc8;

    .line 136
    .line 137
    invoke-virtual {v3, p3, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    throw p1

    .line 144
    :cond_4
    return-void

    .line 145
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method public final h(LC;F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfE;->g:LC;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p2, p0, LfE;->d:F

    .line 11
    .line 12
    iget-object p1, p0, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lc8;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lc8;->i(F)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final i(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Unrecognized TriState value: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, LfE;->f:Lo8;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    if-eqz v3, :cond_c

    .line 18
    .line 19
    iget-object v3, v1, LfE;->g:LC;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v3, v1, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LfE;->h:Lf9;

    .line 37
    .line 38
    iget-object v2, v1, LfE;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lf9;->e(Ljava/lang/Object;LfE;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-object v3, v1, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LKI;

    .line 63
    .line 64
    new-instance v6, Lo8;

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Lo8;

    .line 68
    .line 69
    iget-object v7, v7, Lo8;->a:Lsw;

    .line 70
    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lo8;

    .line 73
    .line 74
    iget-object v8, v8, Lo8;->b:Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, v3

    .line 77
    check-cast v9, Lo8;

    .line 78
    .line 79
    iget-object v10, v9, Lo8;->c:LNI;

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Lo8;

    .line 83
    .line 84
    iget-object v11, v9, Lo8;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v3

    .line 87
    check-cast v9, Lo8;

    .line 88
    .line 89
    iget-object v12, v9, Lo8;->e:Lrw;

    .line 90
    .line 91
    invoke-virtual {v1}, LfE;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v1}, LfE;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v1}, LfE;->e()LzI;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object v9, v3

    .line 104
    check-cast v9, Lo8;

    .line 105
    .line 106
    iget-object v9, v9, Lo8;->l:Lnw;

    .line 107
    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v6 .. v16}, Lo8;-><init>(Lsw;Ljava/lang/String;Ljava/lang/String;LNI;Ljava/lang/Object;Lrw;ZZLzI;Lnw;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v1, LfE;->f:Lo8;

    .line 115
    .line 116
    check-cast v3, Lo8;

    .line 117
    .line 118
    iget-object v3, v3, Lo8;->f:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Lo8;->i(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    if-eq v0, v3, :cond_9

    .line 127
    .line 128
    iget-object v3, v1, LfE;->f:Lo8;

    .line 129
    .line 130
    const-string v6, "started_as_prefetch"

    .line 131
    .line 132
    invoke-static {v0}, Lwf;->w(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    if-eq v7, v5, :cond_8

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-eq v7, v3, :cond_6

    .line 142
    .line 143
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-eq v0, v4, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v0, v4, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    if-eq v0, v4, :cond_3

    .line 153
    .line 154
    const-string v0, "null"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-string v0, "UNSET"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v0, "NO"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const-string v0, "YES"

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "No boolean equivalent for UNSET"

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    move v4, v5

    .line 182
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0, v6}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    new-instance v0, LC;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v0, v1, v2}, LC;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, LfE;->g:LC;

    .line 196
    .line 197
    iget-object v2, v1, LfE;->f:Lo8;

    .line 198
    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v3, v1, LfE;->h:Lf9;

    .line 201
    .line 202
    iget-object v3, v3, Lf9;->b:LJI;

    .line 203
    .line 204
    invoke-interface {v3, v0, v2}, LJI;->a(Lc8;LKI;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    const/4 v0, 0x0

    .line 209
    :try_start_1
    throw v0

    .line 210
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfE;->f:Lo8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LfE;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-boolean v3, v0, Lo8;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lo8;->i:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, Lo8;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfE;->f:Lo8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LfE;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-boolean v3, v0, Lo8;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lo8;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, Lo8;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfE;->f:Lo8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LfE;->e()LzI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v2, v0, Lo8;->h:LzI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_4
    iput-object v1, v0, Lo8;->h:LzI;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, v0, Lo8;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :try_start_7
    throw v1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    throw v0
.end method
