.class public final LZ50;
.super LY50;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY50;->e:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LA50;->d(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LY50;->e:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LA50;->p(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
