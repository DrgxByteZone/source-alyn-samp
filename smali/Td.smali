.class public interface abstract LTd;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LvJ;->a(Ljava/lang/Class;)LvJ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LTd;->g(LvJ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LvJ;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LTd;->d(LvJ;)LpJ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LpJ;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/Class;)LpJ;
    .locals 0

    .line 1
    invoke-static {p1}, LvJ;->a(Ljava/lang/Class;)LvJ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LTd;->f(LvJ;)LpJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(LvJ;)LpJ;
.end method

.method public abstract e(LvJ;)LTj;
.end method

.method public abstract f(LvJ;)LpJ;
.end method

.method public g(LvJ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LTd;->f(LvJ;)LpJ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LpJ;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
