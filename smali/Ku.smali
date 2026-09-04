.class public final LKu;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LcW;


# instance fields
.field public final a:LFr;

.field public b:Z

.field public final synthetic c:Ln7;


# direct methods
.method public constructor <init>(Ln7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKu;->c:Ln7;

    .line 5
    .line 6
    new-instance v0, LFr;

    .line 7
    .line 8
    iget-object p1, p1, Ln7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lva;

    .line 11
    .line 12
    invoke-interface {p1}, LcW;->b()Ls00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LFr;-><init>(Ls00;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LKu;->a:LFr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ls00;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:LFr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LKu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LKu;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, LKu;->c:Ln7;

    .line 12
    .line 13
    iget-object v0, v0, Ln7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lva;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lva;->r(Ljava/lang/String;)Lva;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LKu;->a:LFr;

    .line 23
    .line 24
    iget-object v1, v0, LFr;->e:Ls00;

    .line 25
    .line 26
    sget-object v2, Ls00;->d:Lr00;

    .line 27
    .line 28
    iput-object v2, v0, LFr;->e:Ls00;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls00;->a()Ls00;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ls00;->b()Ls00;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LKu;->c:Ln7;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Ln7;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LKu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LKu;->c:Ln7;

    .line 9
    .line 10
    iget-object v0, v0, Ln7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lva;

    .line 13
    .line 14
    invoke-interface {v0}, Lva;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final w(Lka;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LKu;->c:Ln7;

    .line 2
    .line 3
    iget-object v0, v0, Ln7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lva;

    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LKu;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v1, p2, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p2, p3}, Lva;->y(J)Lva;

    .line 24
    .line 25
    .line 26
    const-string v1, "\r\n"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lva;->r(Ljava/lang/String;)Lva;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LcW;->w(Lka;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lva;->r(Ljava/lang/String;)Lva;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "closed"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
