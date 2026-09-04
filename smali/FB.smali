.class public final LFB;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Z

.field public c:LEB;

.field public d:Ljava/lang/ref/WeakReference;

.field public n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFB;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, LFB;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LFB;->c:LEB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LFB;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LDO;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_1
    iget-boolean v3, p0, LFB;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    iget v0, v0, LEB;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_1
    if-ge v0, v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_2
    int-to-float v7, v7

    .line 54
    add-float/2addr v6, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    int-to-float v7, v2

    .line 66
    cmpl-float v6, v6, v7

    .line 67
    .line 68
    if-gtz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    if-ne v0, v6, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LFB;->d:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LFB;->n:Landroid/graphics/Rect;

    .line 98
    .line 99
    :cond_6
    :goto_5
    return-void
.end method

.method public final b()Lcom/facebook/react/bridge/UIManager;
    .locals 3

    .line 1
    iget-object v0, p0, LFB;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    const-string v2, "Required value was null."

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LFR;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFB;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LFB;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LFB;->b()Lcom/facebook/react/bridge/UIManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFB;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LFB;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LFB;->b()Lcom/facebook/react/bridge/UIManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFB;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LFB;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LFR;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LFB;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LFB;->c:LEB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, LEB;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, LFB;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, LFB;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LFB;->b:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, LFB;->a:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, LLN;

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v6, v1, v7}, LLN;->c(II)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LFB;->n:Landroid/graphics/Rect;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v2, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v6, v4, v0}, LLN;->e(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, LLN;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v1, v2

    .line 102
    invoke-interface {v6, v7, v1}, LLN;->c(II)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LFB;->n:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt v2, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v6, v0, v4}, LLN;->e(II)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method

.method public final willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LDB;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFB;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
