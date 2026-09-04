.class public final LwZ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lv9;

.field public static final i:LwZ;

.field public static final j:LwZ;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw9;->c:Lw9;

    .line 2
    .line 3
    iget-object v1, v0, Lw9;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    sput-object v1, LwZ;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v0, v0, Lw9;->b:Lv9;

    .line 8
    .line 9
    sput-object v0, LwZ;->h:Lv9;

    .line 10
    .line 11
    sget-object v0, Lc2;->b:Lc2;

    .line 12
    .line 13
    iget-object v0, v0, Lc2;->a:Lbl;

    .line 14
    .line 15
    new-instance v0, LwZ;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LwZ;-><init>(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LwZ;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LwZ;-><init>(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LwZ;->i:LwZ;

    .line 29
    .line 30
    new-instance v0, LwZ;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LwZ;-><init>(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LwZ;->j:LwZ;

    .line 38
    .line 39
    new-instance v0, LwZ;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, LwZ;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LwZ;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LwZ;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwZ;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LwZ;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, LwZ;->f()Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LwZ;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LwZ;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, LwZ;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LwZ;
    .locals 3

    .line 1
    new-instance v0, Lrf;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lpt;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p1}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ll8;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ll8;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrf;->B(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lrf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LwZ;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)LwZ;
    .locals 3

    .line 1
    new-instance v0, LwZ;

    .line 2
    .line 3
    invoke-direct {v0}, LwZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LwZ;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, LwZ;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LwZ;->b:Z

    .line 15
    .line 16
    iput-object p0, v0, LwZ;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object p0, v0, LwZ;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LwZ;->e()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Cannot set the error on a completed task."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, LwZ;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwZ;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LwZ;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LwZ;->c()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LwZ;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwZ;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v4, p0}, Lbf;->a(LwZ;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catch_1
    move-exception v1

    .line 35
    throw v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LwZ;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, LwZ;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LwZ;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LwZ;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LwZ;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, LwZ;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LwZ;->e()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LwZ;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LwZ;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LwZ;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, LwZ;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, LwZ;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LwZ;->e()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
