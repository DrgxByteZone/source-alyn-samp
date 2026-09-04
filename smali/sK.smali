.class public final LsK;
.super LDO;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public K:Z

.field public L:Z

.field public M:LrK;


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LsK;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcp;->a(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LsK;->M:LrK;

    .line 17
    .line 18
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LrK;->a(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, LDO;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LsK;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LsK;->M:LrK;

    .line 11
    .line 12
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LrK;->a(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, LDO;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LsK;->L:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, LsK;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v1, v0, LeR;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    :goto_2
    iput-boolean v0, p0, LsK;->K:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "ReactNative"

    .line 39
    .line 40
    const-string v1, "[GESTURE HANDLER] Gesture handler is already enabled for a parent view"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p0, LsK;->K:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LsK;->M:LrK;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v0, LrK;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 60
    .line 61
    invoke-static {v1, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, LrK;-><init>(Lcom/facebook/react/bridge/ReactContext;LsK;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LsK;->M:LrK;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final p(LhK;)V
    .locals 8

    .line 1
    iget-object v0, p0, LsK;->M:LrK;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LrK;->b:LJt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LJt;->b:LpK;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LpK;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, LHt;

    .line 32
    .line 33
    instance-of v6, v5, LRE;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v5, p1}, LJt;->d(LHt;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, LRE;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    iput-boolean v7, v5, LHt;->i:Z

    .line 46
    .line 47
    invoke-virtual {v6}, LHt;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, LHt;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LHt;->k()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v5, LHt;->i:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LsK;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsK;->M:LrK;

    .line 6
    .line 7
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LrK;->b:LJt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LrK;->f:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LrK;->c:LqK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v0, LHt;->f:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LHt;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LHt;->k()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setUnstableForceActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsK;->L:Z

    .line 2
    .line 3
    return-void
.end method
