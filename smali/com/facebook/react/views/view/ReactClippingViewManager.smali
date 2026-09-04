.class public abstract Lcom/facebook/react/views/view/ReactClippingViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LDO;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addView(LDO;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p1}, LDO;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p1, LDO;->c:Z

    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LDO;->J:Landroid/view/ViewGroup$LayoutParams;

    const v0, 0x7f0a02a2

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p1, LDO;->n:[Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_8

    .line 9
    iget v2, p1, LDO;->o:I

    .line 10
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v2, :cond_1

    if-ne v3, v2, :cond_0

    add-int/lit8 v2, v3, 0xc

    .line 11
    new-array v2, v2, [Landroid/view/View;

    .line 12
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v2, p1, LDO;->n:[Landroid/view/View;

    move-object v0, v2

    .line 14
    :cond_0
    iget v2, p1, LDO;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, LDO;->o:I

    aput-object p2, v0, v2

    goto :goto_1

    :cond_1
    if-ge p3, v2, :cond_7

    if-ne v3, v2, :cond_2

    add-int/lit8 v3, v3, 0xc

    .line 15
    new-array v3, v3, [Landroid/view/View;

    .line 16
    invoke-static {v0, v4, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, p3, 0x1

    sub-int/2addr v2, p3

    .line 17
    invoke-static {v0, p3, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v3, p1, LDO;->n:[Landroid/view/View;

    move-object v0, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p3, 0x1

    sub-int/2addr v2, p3

    .line 19
    invoke-static {v0, p3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_0
    aput-object p2, v0, p3

    .line 21
    iget v0, p1, LDO;->o:I

    add-int/2addr v0, v5

    iput v0, p1, LDO;->o:I

    .line 22
    :goto_1
    iget-object v0, p1, LDO;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 23
    iget-object v2, p1, LDO;->n:[Landroid/view/View;

    if-eqz v2, :cond_5

    .line 24
    iput-boolean v5, p1, LDO;->d:Z

    move v1, v4

    move v3, v1

    :goto_2
    if-ge v1, p3, :cond_4

    .line 25
    aget-object v5, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, LDO;->h(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, p3, v3, v1}, LDO;->o(Landroid/graphics/Rect;IILjava/util/Set;)V

    .line 27
    iput-boolean v4, p1, LDO;->d:Z

    .line 28
    iget-object p1, p1, LDO;->t:LB9;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index="

    const-string v0, " count="

    .line 32
    invoke-static {p3, v2, p2, v0}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->addView(LDO;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->addView(LDO;Landroid/view/View;I)V

    return-void
.end method

.method public getChildAt(LDO;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, LDO;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_1

    .line 4
    iget v0, p1, LDO;->o:I

    if-ge p2, v0, :cond_1

    iget-object p1, p1, LDO;->n:[Landroid/view/View;

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LDO;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LDO;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(LDO;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, LDO;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, LDO;->getAllChildrenCount$ReactAndroid_release()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildCount(LDO;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 2
    check-cast p1, LDO;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildCount(LDO;)I

    move-result p1

    return p1
.end method

.method public removeAllViews(LDO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-virtual {p1}, LDO;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p1, LDO;->c:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p1, LDO;->n:[Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget v1, p1, LDO;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p1, LDO;->t:LB9;

    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    iput v2, p1, LDO;->o:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeAllViews(LDO;)V

    return-void
.end method

.method public removeViewAt(LDO;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p1}, LDO;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LDO;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    iget-boolean v0, p1, LDO;->c:Z

    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p1, LDO;->n:[Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_9

    .line 9
    iget-object v2, p1, LDO;->t:LB9;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    iget v2, p1, LDO;->o:I

    .line 11
    iget-object v3, p1, LDO;->n:[Landroid/view/View;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v2, :cond_1

    .line 12
    aget-object v7, v3, v5

    if-ne v7, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 13
    :goto_1
    aget-object p2, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, LDO;->h(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_4

    move p2, v4

    :goto_2
    if-ge v4, v5, :cond_3

    .line 14
    aget-object v3, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, LDO;->h(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sub-int p2, v5, p2

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_4
    iget-object p2, p1, LDO;->n:[Landroid/view/View;

    if-eqz p2, :cond_7

    .line 18
    iget v0, p1, LDO;->o:I

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    if-ne v5, v1, :cond_5

    add-int/2addr v0, v6

    .line 19
    iput v0, p1, LDO;->o:I

    aput-object v3, p2, v0

    return-void

    :cond_5
    if-ltz v5, :cond_6

    if-ge v5, v0, :cond_6

    add-int/lit8 v1, v5, 0x1

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    .line 20
    invoke-static {p2, v1, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, p1, LDO;->o:I

    add-int/2addr v0, v6

    iput v0, p1, LDO;->o:I

    aput-object v3, p2, v0

    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    .line 27
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeViewAt(LDO;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeViewAt(LDO;I)V

    return-void
.end method

.method public setRemoveClippedSubviews(LDO;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "removeClippedSubviews"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LDO;->setRemoveClippedSubviews(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
