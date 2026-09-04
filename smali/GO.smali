.class public final LGO;
.super LDO;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LB40;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public K:LI40;

.field public L:LJ40;

.field public M:LL40;

.field public N:LC40;

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Rect;

.field public final Q:Landroid/graphics/Rect;

.field public R:I

.field public S:I

.field public T:Z


# direct methods
.method public constructor <init>(Le00;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LDO;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LL40;->a:LL40;

    .line 10
    .line 11
    iput-object p1, p0, LGO;->M:LL40;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LGO;->O:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LGO;->P:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LGO;->Q:Landroid/graphics/Rect;

    .line 33
    .line 34
    return-void
.end method

.method private final getScrollView()LC40;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LGO;->r(Z)LC40;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LDO;->get_removeClippedSubviews$ReactAndroid_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LGO;->N:LC40;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, LDO;->b(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, LDO;->getClippingRect$ReactAndroid_release()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, LGO;->N:LC40;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast v2, LlL;

    .line 29
    .line 30
    invoke-interface {v2}, LlL;->getRemoveClippedSubviews()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v0}, LlL;->m(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    neg-int v1, v1

    .line 59
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    neg-int v2, v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LGO;->P:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-static {v1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, v0, p1}, LDO;->n(Landroid/graphics/Rect;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public getContainerRelativeRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LGO;->Q:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode$ReactAndroid_release()LI40;
    .locals 1

    .line 1
    iget-object v0, p0, LGO;->K:LI40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModeChangeEmitter$ReactAndroid_release()LJ40;
    .locals 1

    .line 1
    iget-object v0, p0, LGO;->L:LJ40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeId$ReactAndroid_release()Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f0a02a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getRenderState$ReactAndroid_release()LL40;
    .locals 1

    .line 1
    iget-object v0, p0, LGO;->M:LL40;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualViewID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LGO;->getNativeId$ReactAndroid_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":::"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LGO;->r(Z)LC40;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LGO;->N:LC40;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LC40;->getVirtualViewContainerState()LD40;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LD40;->d(LGO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LGO;->N:LC40;

    .line 20
    .line 21
    iput-object v1, p0, LGO;->K:LI40;

    .line 22
    .line 23
    iput-object v1, p0, LGO;->L:LJ40;

    .line 24
    .line 25
    iput-boolean v0, p0, LGO;->T:Z

    .line 26
    .line 27
    iget-object v0, p0, LGO;->O:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LGO;->P:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, LDO;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LGO;->getScrollView()LC40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LGO;->N:LC40;

    .line 9
    .line 10
    iget-boolean v0, p0, LGO;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LGO;->s()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LGO;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGO;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGO;->T:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, LGO;->R:I

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    iget v1, p0, LGO;->S:I

    .line 14
    .line 15
    add-int/2addr p3, v1

    .line 16
    add-int/2addr p4, v0

    .line 17
    add-int/2addr p5, v1

    .line 18
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LGO;->q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p6, p2, :cond_1

    .line 2
    .line 3
    if-eq p7, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, LGO;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LGO;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LDO;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget p3, p0, LGO;->R:I

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget p4, p0, LGO;->S:I

    .line 20
    .line 21
    add-int/2addr p3, p4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget v0, p0, LGO;->R:I

    .line 27
    .line 28
    add-int/2addr p4, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, LGO;->S:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LGO;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(LI40;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const-string v0, "thresholdRect"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGO;->L:LJ40;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LGO;->N:LC40;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LI40;->b:LI40;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LGO;->b(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v2, p0, LGO;->K:LI40;

    .line 25
    .line 26
    if-ne p1, v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iput-object p1, p0, LGO;->K:LI40;

    .line 30
    .line 31
    if-ne v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LGO;->b(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LGO;->L:LJ40;

    .line 50
    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    sget-object v0, LI40;->d:LI40;

    .line 54
    .line 55
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast p1, LBe;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p2, v3}, LBe;->a(LI40;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p1, Ll8;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_6
    if-eq v2, v0, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, LGO;->L:LJ40;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    sget-object v0, LI40;->c:LI40;

    .line 78
    .line 79
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast p1, LBe;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, p2, v3}, LBe;->a(LI40;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    if-eqz v2, :cond_8

    .line 90
    .line 91
    sget-object p1, LI40;->d:LI40;

    .line 92
    .line 93
    if-eq v2, p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, LGO;->M:LL40;

    .line 96
    .line 97
    sget-object v2, LL40;->b:LL40;

    .line 98
    .line 99
    if-eq p1, v2, :cond_9

    .line 100
    .line 101
    :cond_8
    iget-object p1, p0, LGO;->L:LJ40;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast p1, LBe;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2, p2, v1}, LBe;->a(LI40;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGO;->O:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LGO;->N:LC40;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, LC40;->getVirtualViewContainerState()LD40;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LD40;->c(LGO;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)LC40;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v1, v0, LC40;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LC40;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, LvN;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, LGO;->N:LC40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LGO;->R:I

    .line 8
    .line 9
    iput v1, p0, LGO;->S:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, LGO;->R:I

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v2

    .line 37
    iput v4, p0, LGO;->R:I

    .line 38
    .line 39
    iget v2, p0, LGO;->S:I

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    iput v3, p0, LGO;->S:I

    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, LGO;->R:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, LGO;->S:I

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, LGO;->R:I

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, LGO;->S:I

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setMode$ReactAndroid_release(LI40;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGO;->K:LI40;

    .line 2
    .line 3
    return-void
.end method

.method public final setModeChangeEmitter$ReactAndroid_release(LJ40;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGO;->L:LJ40;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderState$ReactAndroid_release(LL40;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGO;->M:LL40;

    .line 7
    .line 8
    return-void
.end method
