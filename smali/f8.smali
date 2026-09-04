.class public abstract Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lli;


# virtual methods
.method public a(LDh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LDh;)V
    .locals 2

    .line 1
    check-cast p1, Ln;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lf8;->e(Ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LDh;->close()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LDh;->close()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    throw v1
.end method

.method public final c(LDh;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf8;->d(LDh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LDh;->close()Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {p1}, LDh;->close()Z

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public abstract d(LDh;)V
.end method

.method public abstract e(Ln;)V
.end method
