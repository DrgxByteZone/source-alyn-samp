.class public abstract Lsm;
.super Landroid/widget/ImageView;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static p:Z = false


# instance fields
.field public final a:LxJ;

.field public b:F

.field public c:La3;

.field public d:Z

.field public n:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LxJ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LxJ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsm;->a:LxJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lsm;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsm;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lsm;->n:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lsm;->o:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsm;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsm;->p:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LNs;->r()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    iput-boolean v0, p0, Lsm;->d:Z

    .line 14
    .line 15
    new-instance v1, La3;

    .line 16
    .line 17
    invoke-direct {v1}, La3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lsm;->c:La3;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LNs;->r()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lsm;->p:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    if-lt p1, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-boolean v0, p0, Lsm;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    invoke-static {}, LNs;->r()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {}, LNs;->r()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsm;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lsm;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getController()Lom;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm;->c:La3;

    .line 2
    .line 3
    iget-object v0, v0, La3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lom;

    .line 6
    .line 7
    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHierarchy()Lrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm;->c:La3;

    .line 2
    .line 3
    iget-object v0, v0, La3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm;->c:La3;

    .line 2
    .line 3
    iget-object v0, v0, La3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, LBt;

    .line 12
    .line 13
    iget-object v0, v0, LBt;->d:LbR;

    .line 14
    .line 15
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsm;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsm;->c:La3;

    .line 8
    .line 9
    iget-object v1, v0, La3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqm;

    .line 12
    .line 13
    sget-object v2, Lpm;->D:Lpm;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqm;->a(Lpm;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, La3;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, La3;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsm;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsm;->c:La3;

    .line 8
    .line 9
    iget-object v1, v0, La3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqm;

    .line 12
    .line 13
    sget-object v2, Lpm;->E:Lpm;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqm;->a(Lpm;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, La3;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, La3;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsm;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsm;->c:La3;

    .line 8
    .line 9
    iget-object v1, v0, La3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqm;

    .line 12
    .line 13
    sget-object v2, Lpm;->D:Lpm;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqm;->a(Lpm;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, La3;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, La3;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsm;->a:LxJ;

    .line 2
    .line 3
    iput p1, v0, LxJ;->b:I

    .line 4
    .line 5
    iput p2, v0, LxJ;->c:I

    .line 6
    .line 7
    iget p1, p0, Lsm;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v1, p1, v1

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v5, -0x2

    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-ne p2, v5, :cond_4

    .line 54
    .line 55
    :cond_2
    iget p2, v0, LxJ;->c:I

    .line 56
    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, v3

    .line 62
    int-to-float p2, p2

    .line 63
    mul-float/2addr p2, p1

    .line 64
    int-to-float p1, v2

    .line 65
    add-float/2addr p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    iget p2, v0, LxJ;->b:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, LxJ;->b:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    iget p2, v0, LxJ;->b:I

    .line 81
    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v2

    .line 87
    int-to-float p2, p2

    .line 88
    div-float/2addr p2, p1

    .line 89
    int-to-float p1, v3

    .line 90
    add-float/2addr p2, p1

    .line 91
    float-to-int p1, p2

    .line 92
    iget p2, v0, LxJ;->c:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v0, LxJ;->c:I

    .line 103
    .line 104
    :cond_4
    :goto_1
    iget p1, v0, LxJ;->b:I

    .line 105
    .line 106
    iget p2, v0, LxJ;->c:I

    .line 107
    .line 108
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsm;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsm;->c:La3;

    .line 8
    .line 9
    iget-object v1, v0, La3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqm;

    .line 12
    .line 13
    sget-object v2, Lpm;->E:Lpm;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqm;->a(Lpm;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, La3;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, La3;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsm;->c:La3;

    .line 2
    .line 3
    invoke-virtual {v0}, La3;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, La3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lom;

    .line 13
    .line 14
    check-cast v0, Lq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lq;->s:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lip;->a:LJF;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LJF;->j(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lq;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "controller %x %s: onTouchEvent %s"

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0, p1}, Lip;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsm;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsm;->b:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lsm;->b:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setController(Lom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm;->c:La3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3;->i(Lom;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsm;->c:La3;

    .line 7
    .line 8
    iget-object p1, p1, La3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lrm;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, LBt;

    .line 17
    .line 18
    iget-object p1, p1, LBt;->d:LbR;

    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setHierarchy(Lrm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm;->c:La3;

    .line 2
    .line 3
    iget-object v1, v0, La3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqm;

    .line 6
    .line 7
    sget-object v2, Lpm;->a:Lpm;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lqm;->a(Lpm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La3;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, La3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lrm;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v2, LBt;

    .line 26
    .line 27
    iget-object v2, v2, LBt;->d:LbR;

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v3, v2, LbR;->n:La3;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, La3;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LBt;

    .line 40
    .line 41
    iget-object v2, v2, LBt;->d:LbR;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 55
    :goto_2
    invoke-virtual {v0, v2}, La3;->h(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, La3;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lrm;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    check-cast v2, LBt;

    .line 66
    .line 67
    iget-object v3, v2, LBt;->d:LbR;

    .line 68
    .line 69
    :goto_3
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iput-object v0, v3, LbR;->n:La3;

    .line 72
    .line 73
    :cond_5
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, La3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lom;

    .line 78
    .line 79
    check-cast v0, LAH;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LAH;->s(Lrm;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lsm;->c:La3;

    .line 85
    .line 86
    iget-object p1, p1, La3;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lrm;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    check-cast p1, LBt;

    .line 95
    .line 96
    iget-object p1, p1, LBt;->d:LbR;

    .line 97
    .line 98
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsm;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsm;->c:La3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, La3;->i(Lom;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsm;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsm;->c:La3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, La3;->i(Lom;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsm;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsm;->c:La3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, La3;->i(Lom;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsm;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsm;->c:La3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, La3;->i(Lom;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsm;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LJP;->H(Ljava/lang/Object;)Lp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsm;->c:La3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, La3;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "<no holder set>"

    .line 15
    .line 16
    :goto_0
    const-string v2, "holder"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp4;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
