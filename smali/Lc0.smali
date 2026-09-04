.class public final LLc0;
.super LPe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LPe0;->b:LUe0;

    .line 2
    .line 3
    check-cast v0, LNc0;

    .line 4
    .line 5
    invoke-virtual {v0}, LNc0;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, LPe0;->b:LUe0;

    .line 2
    .line 3
    check-cast v0, LNc0;

    .line 4
    .line 5
    invoke-virtual {v0}, LNc0;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j(LRc0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LPe0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPe0;->b:LUe0;

    .line 5
    .line 6
    check-cast v0, LNc0;

    .line 7
    .line 8
    invoke-virtual {p1}, LPe0;->e()LUe0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LTc0;

    .line 13
    .line 14
    invoke-static {v0, p1}, LNc0;->w(LNc0;LTc0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(LTc0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LPe0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPe0;->b:LUe0;

    .line 5
    .line 6
    check-cast v0, LNc0;

    .line 7
    .line 8
    invoke-static {v0, p1}, LNc0;->w(LNc0;LTc0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)LTc0;
    .locals 1

    .line 1
    iget-object v0, p0, LPe0;->b:LUe0;

    .line 2
    .line 3
    check-cast v0, LNc0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LNc0;->s(I)LTc0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPe0;->b:LUe0;

    .line 2
    .line 3
    check-cast v0, LNc0;

    .line 4
    .line 5
    invoke-virtual {v0}, LNc0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LPe0;->b:LUe0;

    .line 2
    .line 3
    check-cast v0, LNc0;

    .line 4
    .line 5
    invoke-virtual {v0}, LNc0;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
