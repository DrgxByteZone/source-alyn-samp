.class public final LpR;
.super LoR;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LNs;->r()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LoR;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LoR;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LNs;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LoR;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LoR;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LoR;->c:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, LoR;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LNs;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
