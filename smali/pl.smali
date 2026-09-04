.class public final Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN00;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpl;->c:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lpl;->a:Z

    .line 13
    new-instance p1, Liz;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 14
    :goto_0
    invoke-direct {p1, p2}, Liz;-><init>(I)V

    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->d:Ljava/lang/Object;

    invoke-static {p2}, LLs;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVd0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, LIF;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, LIF;-><init>(I)V

    .line 6
    iput-object v0, p0, Lpl;->b:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, LVd0;->b:Ljava/lang/Object;

    check-cast v0, LEh;

    iput-object v0, p0, Lpl;->c:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, LVd0;->c:Ljava/lang/Object;

    check-cast v0, Lnn;

    iput-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 9
    iget-boolean p1, p1, LVd0;->a:Z

    iput-boolean p1, p0, Lpl;->a:Z

    return-void
.end method

.method public constructor <init>(Lul;Lrl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpl;->b:Ljava/lang/Object;

    .line 17
    iget-boolean p2, p2, Lrl;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lpl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lpl;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lpl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrl;

    .line 13
    .line 14
    iget-object v1, v1, Lrl;->g:Lpl;

    .line 15
    .line 16
    invoke-static {v1, p0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Lul;->k(Lpl;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lpl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lpl;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lpl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrl;

    .line 13
    .line 14
    iget-object v1, v1, Lrl;->g:Lpl;

    .line 15
    .line 16
    invoke-static {v1, p0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lul;->k(Lpl;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lpl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl;

    .line 4
    .line 5
    iget-object v1, v0, Lrl;->g:Lpl;

    .line 6
    .line 7
    invoke-static {v1, p0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lpl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lul;

    .line 16
    .line 17
    iget-boolean v2, v1, Lul;->t:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lul;->k(Lpl;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lrl;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(I)LcW;
    .locals 4

    .line 1
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lpl;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lpl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrl;

    .line 13
    .line 14
    iget-object v1, v1, Lrl;->g:Lpl;

    .line 15
    .line 16
    invoke-static {v1, p0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lk9;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lrl;

    .line 32
    .line 33
    iget-boolean v1, v1, Lrl;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lpl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Z

    .line 40
    .line 41
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lpl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lrl;

    .line 53
    .line 54
    iget-object v1, v1, Lrl;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    const-string v1, "file"

    .line 63
    .line 64
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {p1}, LG10;->x(Ljava/io/File;)LT4;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LG10;->x(Ljava/io/File;)LT4;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_1
    :try_start_5
    new-instance v1, LGp;

    .line 84
    .line 85
    new-instance v2, Lxf;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, v0, v3, p0}, Lxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, LGp;-><init>(LT4;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :catch_1
    :try_start_6
    new-instance p1, Lk9;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object p1

    .line 103
    :cond_2
    :try_start_7
    const-string p1, "Check failed."

    .line 104
    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Liz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Liz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lpl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Liz;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, LG20;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LG20;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lpl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lpl;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LN00;

    .line 58
    .line 59
    iget-object p2, p2, LN00;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lp4;

    .line 62
    .line 63
    iget-object p2, p2, Lp4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LLg;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    return v0

    .line 78
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpl;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVc0;

    .line 11
    .line 12
    iget-object v1, p0, Lpl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lpl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVc0;

    .line 4
    .line 5
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
