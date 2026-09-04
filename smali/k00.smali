.class public final Lk00;
.super Lbk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic c:Ll00;


# direct methods
.method public constructor <init>(Ll00;Lc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk00;->c:Ll00;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbk;-><init>(Lc8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk00;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk00;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc8;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk00;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk00;->c:Ll00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk00;->c:Ll00;

    .line 5
    .line 6
    iget-object v1, v1, Ll00;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lk00;->c:Ll00;

    .line 17
    .line 18
    iget v3, v2, Ll00;->b:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    iput v3, v2, Ll00;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lk00;->c:Ll00;

    .line 31
    .line 32
    iget-object v0, v0, Ll00;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, Lpt;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, p0, v1, v4}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method
