.class public abstract LJP;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lm40;


# static fields
.field public static final a:Lz8;

.field public static final b:LLi;

.field public static final c:Lnn;

.field public static final d:LJF;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJP;->a:Lz8;

    .line 7
    .line 8
    new-instance v0, LLi;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, LLi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJP;->b:LLi;

    .line 16
    .line 17
    new-instance v0, Lnn;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LJP;->c:Lnn;

    .line 23
    .line 24
    new-instance v0, LJF;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, LJF;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJP;->d:LJF;

    .line 32
    .line 33
    return-void
.end method

.method public static A(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static B(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpx;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static C(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpx;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static D(ILAe;LKe;Z)V
    .locals 6

    .line 1
    iget v0, p2, LKe;->d0:F

    .line 2
    .line 3
    iget-object v1, p2, LKe;->I:Lve;

    .line 4
    .line 5
    iget-object v2, v1, Lve;->f:Lve;

    .line 6
    .line 7
    invoke-virtual {v2}, Lve;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, LKe;->K:Lve;

    .line 12
    .line 13
    iget-object v4, v3, Lve;->f:Lve;

    .line 14
    .line 15
    invoke-virtual {v4}, Lve;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lve;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lve;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, LKe;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, LKe;->J(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, LJP;->u(ILAe;LKe;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static E(ILKe;LAe;LKe;Z)V
    .locals 7

    .line 1
    iget v0, p3, LKe;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, LKe;->I:Lve;

    .line 4
    .line 5
    iget-object v2, v1, Lve;->f:Lve;

    .line 6
    .line 7
    invoke-virtual {v2}, Lve;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lve;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LKe;->K:Lve;

    .line 17
    .line 18
    iget-object v3, v2, Lve;->f:Lve;

    .line 19
    .line 20
    invoke-virtual {v3}, Lve;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lve;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, LKe;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, LKe;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, LKe;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, LLe;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LKe;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LKe;->T:LKe;

    .line 58
    .line 59
    invoke-virtual {p1}, LKe;->q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, LKe;->d0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, LKe;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, LKe;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, LKe;->J(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, LJP;->u(ILAe;LKe;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static F(ILAe;LKe;)V
    .locals 6

    .line 1
    iget v0, p2, LKe;->e0:F

    .line 2
    .line 3
    iget-object v1, p2, LKe;->J:Lve;

    .line 4
    .line 5
    iget-object v2, v1, Lve;->f:Lve;

    .line 6
    .line 7
    invoke-virtual {v2}, Lve;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, LKe;->L:Lve;

    .line 12
    .line 13
    iget-object v4, v3, Lve;->f:Lve;

    .line 14
    .line 15
    invoke-virtual {v4}, Lve;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lve;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lve;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, LKe;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, LKe;->K(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, LJP;->J(ILAe;LKe;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static G(ILKe;LAe;LKe;)V
    .locals 7

    .line 1
    iget v0, p3, LKe;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, LKe;->J:Lve;

    .line 4
    .line 5
    iget-object v2, v1, Lve;->f:Lve;

    .line 6
    .line 7
    invoke-virtual {v2}, Lve;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lve;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LKe;->L:Lve;

    .line 17
    .line 18
    iget-object v3, v2, Lve;->f:Lve;

    .line 19
    .line 20
    invoke-virtual {v3}, Lve;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lve;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, LKe;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, LKe;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, LKe;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, LLe;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LKe;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LKe;->T:LKe;

    .line 58
    .line 59
    invoke-virtual {p1}, LKe;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, LKe;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, LKe;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, LKe;->K(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, LJP;->J(ILAe;LKe;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static H(Ljava/lang/Object;)Lp4;
    .locals 2

    .line 1
    new-instance v0, Lp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lp4;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static I(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, La00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, La00;

    .line 12
    .line 13
    iget-object p0, p0, La00;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static J(ILAe;LKe;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, LKe;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, LLe;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LKe;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LJP;->j(LKe;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lz8;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LLe;->V(LKe;LAe;Lz8;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, LKe;->i(I)Lve;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, LKe;->i(I)Lve;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lve;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lve;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Lve;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_d

    .line 58
    .line 59
    iget-boolean v3, v3, Lve;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lve;

    .line 78
    .line 79
    iget-object v12, v7, Lve;->d:LKe;

    .line 80
    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 82
    .line 83
    invoke-static {v12}, LJP;->j(LKe;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, LKe;->J:Lve;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v8, v12, LKe;->L:Lve;

    .line 92
    .line 93
    invoke-virtual {v12}, LKe;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    new-instance v10, Lz8;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v0, v10}, LLe;->V(LKe;LAe;Lz8;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne v7, v15, :cond_4

    .line 110
    .line 111
    iget-object v10, v8, Lve;->f:Lve;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-boolean v10, v10, Lve;->c:Z

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    :cond_4
    if-ne v7, v8, :cond_6

    .line 120
    .line 121
    iget-object v10, v15, Lve;->f:Lve;

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    iget-boolean v10, v10, Lve;->c:Z

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v10, 0x1

    .line 130
    :goto_1
    const/16 v18, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v11, v12, LKe;->p0:[I

    .line 136
    .line 137
    aget v11, v11, v18

    .line 138
    .line 139
    if-ne v11, v2, :cond_9

    .line 140
    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v11, v2, :cond_2

    .line 145
    .line 146
    iget v7, v12, LKe;->y:I

    .line 147
    .line 148
    if-ltz v7, :cond_2

    .line 149
    .line 150
    iget v7, v12, LKe;->x:I

    .line 151
    .line 152
    if-ltz v7, :cond_2

    .line 153
    .line 154
    iget v7, v12, LKe;->g0:I

    .line 155
    .line 156
    if-eq v7, v9, :cond_8

    .line 157
    .line 158
    iget v7, v12, LKe;->s:I

    .line 159
    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    iget v7, v12, LKe;->W:F

    .line 163
    .line 164
    cmpl-float v7, v7, v16

    .line 165
    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v12}, LKe;->y()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    iget-boolean v7, v12, LKe;->F:Z

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-virtual {v12}, LKe;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    invoke-static {v13, v1, v0, v12}, LJP;->G(ILKe;LAe;LKe;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v12}, LKe;->z()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    if-ne v7, v15, :cond_b

    .line 199
    .line 200
    iget-object v11, v8, Lve;->f:Lve;

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    invoke-virtual {v15}, Lve;->e()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v12}, LKe;->k()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v12, v7, v8}, LKe;->K(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v0, v12}, LJP;->J(ILAe;LKe;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    if-ne v7, v8, :cond_c

    .line 223
    .line 224
    iget-object v7, v15, Lve;->f:Lve;

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {v8}, Lve;->e()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v5, v7

    .line 233
    .line 234
    invoke-virtual {v12}, LKe;->k()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-int v8, v7, v8

    .line 239
    .line 240
    invoke-virtual {v12, v8, v7}, LKe;->K(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v0, v12}, LJP;->J(ILAe;LKe;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    if-eqz v10, :cond_2

    .line 249
    .line 250
    invoke-virtual {v12}, LKe;->y()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_2

    .line 255
    .line 256
    invoke-static {v13, v0, v12}, LJP;->F(ILAe;LKe;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    instance-of v3, v1, Lfu;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    :goto_4
    return-void

    .line 270
    :cond_e
    iget-object v3, v4, Lve;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    iget-boolean v4, v4, Lve;->c:Z

    .line 275
    .line 276
    if-eqz v4, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lve;

    .line 293
    .line 294
    iget-object v5, v4, Lve;->d:LKe;

    .line 295
    .line 296
    add-int/lit8 v7, p0, 0x1

    .line 297
    .line 298
    invoke-static {v5}, LJP;->j(LKe;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v10, v5, LKe;->J:Lve;

    .line 303
    .line 304
    iget-object v11, v5, LKe;->L:Lve;

    .line 305
    .line 306
    invoke-virtual {v5}, LKe;->z()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    new-instance v12, Lz8;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0, v12}, LLe;->V(LKe;LAe;Lz8;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    if-ne v4, v10, :cond_11

    .line 323
    .line 324
    iget-object v12, v11, Lve;->f:Lve;

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    iget-boolean v12, v12, Lve;->c:Z

    .line 329
    .line 330
    if-nez v12, :cond_12

    .line 331
    .line 332
    :cond_11
    if-ne v4, v11, :cond_13

    .line 333
    .line 334
    iget-object v12, v10, Lve;->f:Lve;

    .line 335
    .line 336
    if-eqz v12, :cond_13

    .line 337
    .line 338
    iget-boolean v12, v12, Lve;->c:Z

    .line 339
    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    :cond_12
    move/from16 v12, v18

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    const/4 v12, 0x0

    .line 346
    :goto_6
    iget-object v13, v5, LKe;->p0:[I

    .line 347
    .line 348
    aget v13, v13, v18

    .line 349
    .line 350
    if-ne v13, v2, :cond_16

    .line 351
    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    if-ne v13, v2, :cond_f

    .line 356
    .line 357
    iget v4, v5, LKe;->y:I

    .line 358
    .line 359
    if-ltz v4, :cond_f

    .line 360
    .line 361
    iget v4, v5, LKe;->x:I

    .line 362
    .line 363
    if-ltz v4, :cond_f

    .line 364
    .line 365
    iget v4, v5, LKe;->g0:I

    .line 366
    .line 367
    if-eq v4, v9, :cond_15

    .line 368
    .line 369
    iget v4, v5, LKe;->s:I

    .line 370
    .line 371
    if-nez v4, :cond_f

    .line 372
    .line 373
    iget v4, v5, LKe;->W:F

    .line 374
    .line 375
    cmpl-float v4, v4, v16

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    :cond_15
    invoke-virtual {v5}, LKe;->y()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    iget-boolean v4, v5, LKe;->F:Z

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    invoke-virtual {v5}, LKe;->y()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    invoke-static {v7, v1, v0, v5}, LJP;->G(ILKe;LAe;LKe;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_16
    :goto_7
    invoke-virtual {v5}, LKe;->z()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_17
    if-ne v4, v10, :cond_18

    .line 409
    .line 410
    iget-object v8, v11, Lve;->f:Lve;

    .line 411
    .line 412
    if-nez v8, :cond_18

    .line 413
    .line 414
    invoke-virtual {v10}, Lve;->e()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-virtual {v5}, LKe;->k()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    add-int/2addr v8, v4

    .line 424
    invoke-virtual {v5, v4, v8}, LKe;->K(II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v0, v5}, LJP;->J(ILAe;LKe;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_18
    if-ne v4, v11, :cond_19

    .line 433
    .line 434
    iget-object v4, v10, Lve;->f:Lve;

    .line 435
    .line 436
    if-nez v4, :cond_19

    .line 437
    .line 438
    invoke-virtual {v11}, Lve;->e()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int v4, v6, v4

    .line 443
    .line 444
    invoke-virtual {v5}, LKe;->k()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    sub-int v8, v4, v8

    .line 449
    .line 450
    invoke-virtual {v5, v8, v4}, LKe;->K(II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v0, v5}, LJP;->J(ILAe;LKe;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_19
    if-eqz v12, :cond_f

    .line 459
    .line 460
    invoke-virtual {v5}, LKe;->y()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_f

    .line 465
    .line 466
    invoke-static {v7, v0, v5}, LJP;->F(ILAe;LKe;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_1a
    const/4 v3, 0x6

    .line 472
    invoke-virtual {v1, v3}, LKe;->i(I)Lve;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v3, Lve;->a:Ljava/util/HashSet;

    .line 477
    .line 478
    if-eqz v4, :cond_20

    .line 479
    .line 480
    iget-boolean v4, v3, Lve;->c:Z

    .line 481
    .line 482
    if-eqz v4, :cond_20

    .line 483
    .line 484
    invoke-virtual {v3}, Lve;->d()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v3, v3, Lve;->a:Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_20

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lve;

    .line 505
    .line 506
    iget-object v6, v5, Lve;->d:LKe;

    .line 507
    .line 508
    add-int/lit8 v11, p0, 0x1

    .line 509
    .line 510
    invoke-static {v6}, LJP;->j(LKe;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iget-object v8, v6, LKe;->M:Lve;

    .line 515
    .line 516
    invoke-virtual {v6}, LKe;->z()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1b

    .line 521
    .line 522
    if-eqz v7, :cond_1b

    .line 523
    .line 524
    new-instance v9, Lz8;

    .line 525
    .line 526
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v0, v9}, LLe;->V(LKe;LAe;Lz8;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    iget-object v9, v6, LKe;->p0:[I

    .line 533
    .line 534
    aget v9, v9, v18

    .line 535
    .line 536
    if-ne v9, v2, :cond_1d

    .line 537
    .line 538
    if-eqz v7, :cond_1c

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1c
    move/from16 v5, v18

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1d
    :goto_9
    invoke-virtual {v6}, LKe;->z()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1e

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1e
    if-ne v5, v8, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v5}, Lve;->e()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    add-int/2addr v5, v4

    .line 558
    iget-boolean v7, v6, LKe;->E:Z

    .line 559
    .line 560
    if-nez v7, :cond_1f

    .line 561
    .line 562
    move/from16 v5, v18

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1f
    iget v7, v6, LKe;->a0:I

    .line 566
    .line 567
    sub-int v7, v5, v7

    .line 568
    .line 569
    iget v9, v6, LKe;->V:I

    .line 570
    .line 571
    add-int/2addr v9, v7

    .line 572
    iput v7, v6, LKe;->Z:I

    .line 573
    .line 574
    iget-object v10, v6, LKe;->J:Lve;

    .line 575
    .line 576
    invoke-virtual {v10, v7}, Lve;->l(I)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v6, LKe;->L:Lve;

    .line 580
    .line 581
    invoke-virtual {v7, v9}, Lve;->l(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v5}, Lve;->l(I)V

    .line 585
    .line 586
    .line 587
    move/from16 v5, v18

    .line 588
    .line 589
    iput-boolean v5, v6, LKe;->l:Z

    .line 590
    .line 591
    :goto_a
    invoke-static {v11, v0, v6}, LJP;->J(ILAe;LKe;)V

    .line 592
    .line 593
    .line 594
    :goto_b
    move/from16 v18, v5

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_20
    move/from16 v5, v18

    .line 598
    .line 599
    iput-boolean v5, v1, LKe;->n:Z

    .line 600
    .line 601
    return-void
.end method

.method public static K(Ljava/io/File;LZp;)V
    .locals 5

    .line 1
    invoke-interface {p1, p0}, LZp;->k(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v3, p1}, LJP;->K(Ljava/io/File;LZp;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1, v3}, LZp;->f(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1, p0}, LZp;->l(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static L(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, La00;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, La00;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, La00;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static M([BILxe0;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LJP;->R([BILxe0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lxe0;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LFe0;->c:LFe0;

    .line 16
    .line 17
    iput-object p0, p2, Lxe0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p0, v0}, LFe0;->f(I[BI)LFe0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lxe0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lif0;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lif0;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static N(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static O(LJf0;I[BIILef0;Lxe0;)I
    .locals 7

    .line 1
    invoke-interface {p0}, LJf0;->a()LUe0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, LJP;->W(Ljava/lang/Object;LJf0;[BIILxe0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, LJf0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lxe0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, LJP;->R([BILxe0;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lxe0;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, LJf0;->a()LUe0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, LJP;->W(Ljava/lang/Object;LJf0;[BIILxe0;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, LJf0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lxe0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static P([BILef0;Lxe0;)I
    .locals 2

    .line 1
    check-cast p2, LWe0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LJP;->R([BILxe0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lxe0;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LJP;->R([BILxe0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lxe0;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, LWe0;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lif0;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static Q(I[BIILUf0;Lxe0;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, LJP;->N(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, LUf0;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lif0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, LUf0;->b()LUf0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lxe0;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lxe0;->d:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-ge v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, LJP;->R([BILxe0;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v3, p5, Lxe0;->a:I

    .line 68
    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    move p2, v5

    .line 73
    :cond_2
    move v6, p3

    .line 74
    move-object v8, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move v6, p3

    .line 78
    move-object v8, p5

    .line 79
    invoke-static/range {v3 .. v8}, LJP;->Q(I[BIILUf0;Lxe0;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget p1, v8, Lxe0;->d:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v8, Lxe0;->d:I

    .line 90
    .line 91
    if-gt p2, v6, :cond_4

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4, p0, v7}, LUf0;->c(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_4
    new-instance p0, Lif0;

    .line 100
    .line 101
    const-string p1, "Failed to parse the message."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Lif0;

    .line 108
    .line 109
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    move-object v4, p1

    .line 116
    move-object v8, p5

    .line 117
    invoke-static {v4, p2, v8}, LJP;->R([BILxe0;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p2, v8, Lxe0;->a:I

    .line 122
    .line 123
    if-ltz p2, :cond_9

    .line 124
    .line 125
    array-length p3, v4

    .line 126
    sub-int/2addr p3, p1

    .line 127
    if-gt p2, p3, :cond_8

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    sget-object p3, LFe0;->c:LFe0;

    .line 132
    .line 133
    invoke-virtual {p4, p0, p3}, LUf0;->c(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {p1, v4, p2}, LFe0;->f(I[BI)LFe0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p4, p0, p3}, LUf0;->c(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/2addr p1, p2

    .line 145
    return p1

    .line 146
    :cond_8
    new-instance p0, Lif0;

    .line 147
    .line 148
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    new-instance p0, Lif0;

    .line 155
    .line 156
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a
    move-object v4, p1

    .line 163
    invoke-static {p2, v4}, LJP;->X(I[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p0, p1}, LUf0;->c(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x8

    .line 175
    .line 176
    return p2

    .line 177
    :cond_b
    move-object v4, p1

    .line 178
    move-object v8, p5

    .line 179
    invoke-static {v4, p2, v8}, LJP;->U([BILxe0;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-wide p2, v8, Lxe0;->b:J

    .line 184
    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p4, p0, p2}, LUf0;->c(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return p1

    .line 193
    :cond_c
    new-instance p0, Lif0;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static R([BILxe0;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lxe0;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, LJP;->S(I[BILxe0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static S(I[BILxe0;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lxe0;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lxe0;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lxe0;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lxe0;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lxe0;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static T(I[BIILef0;Lxe0;)I
    .locals 2

    .line 1
    check-cast p4, LWe0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LJP;->R([BILxe0;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lxe0;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, LWe0;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LJP;->R([BILxe0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lxe0;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LJP;->R([BILxe0;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lxe0;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, LWe0;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static U([BILxe0;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lxe0;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lxe0;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static V(Ljava/lang/Object;LJf0;[BIIILxe0;)I
    .locals 3

    .line 1
    check-cast p1, LAf0;

    .line 2
    .line 3
    iget v0, p6, Lxe0;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lxe0;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, LAf0;->t(Ljava/lang/Object;[BIIILxe0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lxe0;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lxe0;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lxe0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lif0;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static W(Ljava/lang/Object;LJf0;[BIILxe0;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, LJP;->S(I[BILxe0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lxe0;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lxe0;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lxe0;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, LJf0;->c(Ljava/lang/Object;[BIILxe0;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lxe0;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lxe0;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lxe0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lif0;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lif0;

    .line 56
    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static X(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static d(LLe;LdA;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, LLe;->z0:I

    .line 10
    .line 11
    iget-object v3, v0, LLe;->C0:[Lxb;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, LLe;->A0:I

    .line 18
    .line 19
    iget-object v3, v0, LLe;->B0:[Lxb;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lxb;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lxb;->a:LKe;

    .line 31
    .line 32
    iget-object v6, v5, LKe;->Q:[Lve;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-nez v4, :cond_19

    .line 42
    .line 43
    iget v4, v3, Lxb;->l:I

    .line 44
    .line 45
    mul-int/lit8 v18, v4, 0x2

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    move-object/from16 v21, v12

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    :goto_3
    if-nez v19, :cond_14

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    iget v9, v3, Lxb;->i:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    iput v9, v3, Lxb;->i:I

    .line 61
    .line 62
    iget-object v9, v12, LKe;->m0:[LKe;

    .line 63
    .line 64
    iget-object v11, v12, LKe;->Q:[Lve;

    .line 65
    .line 66
    aput-object v16, v9, v4

    .line 67
    .line 68
    iget-object v9, v12, LKe;->l0:[LKe;

    .line 69
    .line 70
    aput-object v16, v9, v4

    .line 71
    .line 72
    iget v9, v12, LKe;->g0:I

    .line 73
    .line 74
    if-eq v9, v8, :cond_f

    .line 75
    .line 76
    invoke-virtual {v12, v4}, LKe;->j(I)I

    .line 77
    .line 78
    .line 79
    aget-object v9, v11, v18

    .line 80
    .line 81
    invoke-virtual {v9}, Lve;->e()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v18, 0x1

    .line 85
    .line 86
    aget-object v24, v11, v9

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Lve;->e()I

    .line 89
    .line 90
    .line 91
    aget-object v24, v11, v18

    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Lve;->e()I

    .line 94
    .line 95
    .line 96
    aget-object v9, v11, v9

    .line 97
    .line 98
    invoke-virtual {v9}, Lve;->e()I

    .line 99
    .line 100
    .line 101
    iget-object v9, v3, Lxb;->b:LKe;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    iput-object v12, v3, Lxb;->b:LKe;

    .line 106
    .line 107
    :cond_1
    iput-object v12, v3, Lxb;->d:LKe;

    .line 108
    .line 109
    iget-object v9, v12, LKe;->p0:[I

    .line 110
    .line 111
    aget v9, v9, v4

    .line 112
    .line 113
    if-ne v9, v7, :cond_f

    .line 114
    .line 115
    iget-object v8, v12, LKe;->t:[I

    .line 116
    .line 117
    aget v8, v8, v4

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eq v8, v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v8, v7, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v26, v2

    .line 128
    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_4
    iget v7, v3, Lxb;->j:I

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    iput v7, v3, Lxb;->j:I

    .line 137
    .line 138
    iget-object v7, v12, LKe;->k0:[F

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    cmpl-float v26, v7, v17

    .line 143
    .line 144
    if-lez v26, :cond_4

    .line 145
    .line 146
    move/from16 v26, v2

    .line 147
    .line 148
    iget v2, v3, Lxb;->k:F

    .line 149
    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, v3, Lxb;->k:F

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v26, v2

    .line 155
    .line 156
    :goto_5
    iget v2, v12, LKe;->g0:I

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    if-eq v2, v4, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v9, v2, :cond_8

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-ne v8, v2, :cond_8

    .line 170
    .line 171
    :cond_5
    cmpg-float v2, v7, v17

    .line 172
    .line 173
    if-gez v2, :cond_6

    .line 174
    .line 175
    move/from16 v2, v22

    .line 176
    .line 177
    iput-boolean v2, v3, Lxb;->n:Z

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move/from16 v2, v22

    .line 181
    .line 182
    iput-boolean v2, v3, Lxb;->o:Z

    .line 183
    .line 184
    :goto_6
    iget-object v2, v3, Lxb;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, Lxb;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_7
    iget-object v2, v3, Lxb;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v2, v3, Lxb;->f:LKe;

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    iput-object v12, v3, Lxb;->f:LKe;

    .line 205
    .line 206
    :cond_9
    iget-object v2, v3, Lxb;->g:LKe;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    iget-object v2, v2, LKe;->l0:[LKe;

    .line 211
    .line 212
    aput-object v12, v2, v27

    .line 213
    .line 214
    :cond_a
    iput-object v12, v3, Lxb;->g:LKe;

    .line 215
    .line 216
    :goto_7
    if-nez v27, :cond_c

    .line 217
    .line 218
    iget v2, v12, LKe;->r:I

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    iget v2, v12, LKe;->u:I

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    iget v2, v12, LKe;->v:I

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    iget v2, v12, LKe;->s:I

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    iget v2, v12, LKe;->x:I

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    iget v2, v12, LKe;->y:I

    .line 240
    .line 241
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    move/from16 v26, v2

    .line 245
    .line 246
    move/from16 v27, v4

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    if-eq v2, v12, :cond_10

    .line 250
    .line 251
    iget-object v2, v2, LKe;->m0:[LKe;

    .line 252
    .line 253
    aput-object v12, v2, v27

    .line 254
    .line 255
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 256
    .line 257
    aget-object v2, v11, v2

    .line 258
    .line 259
    iget-object v2, v2, Lve;->f:Lve;

    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    iget-object v2, v2, Lve;->d:LKe;

    .line 264
    .line 265
    iget-object v4, v2, LKe;->Q:[Lve;

    .line 266
    .line 267
    aget-object v4, v4, v18

    .line 268
    .line 269
    iget-object v4, v4, Lve;->f:Lve;

    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    iget-object v4, v4, Lve;->d:LKe;

    .line 274
    .line 275
    if-eq v4, v12, :cond_12

    .line 276
    .line 277
    :cond_11
    move-object/from16 v2, v16

    .line 278
    .line 279
    :cond_12
    if-eqz v2, :cond_13

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    move-object v2, v12

    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    :goto_a
    move-object/from16 v21, v12

    .line 286
    .line 287
    move/from16 v4, v27

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    move-object v12, v2

    .line 293
    move/from16 v2, v26

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_14
    move/from16 v26, v2

    .line 298
    .line 299
    move/from16 v27, v4

    .line 300
    .line 301
    iget-object v2, v3, Lxb;->b:LKe;

    .line 302
    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    iget-object v2, v2, LKe;->Q:[Lve;

    .line 306
    .line 307
    aget-object v2, v2, v18

    .line 308
    .line 309
    invoke-virtual {v2}, Lve;->e()I

    .line 310
    .line 311
    .line 312
    :cond_15
    iget-object v2, v3, Lxb;->d:LKe;

    .line 313
    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    iget-object v2, v2, LKe;->Q:[Lve;

    .line 317
    .line 318
    add-int/lit8 v18, v18, 0x1

    .line 319
    .line 320
    aget-object v2, v2, v18

    .line 321
    .line 322
    invoke-virtual {v2}, Lve;->e()I

    .line 323
    .line 324
    .line 325
    :cond_16
    iput-object v12, v3, Lxb;->c:LKe;

    .line 326
    .line 327
    if-nez v27, :cond_17

    .line 328
    .line 329
    iget-boolean v2, v3, Lxb;->m:Z

    .line 330
    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    iput-object v12, v3, Lxb;->e:LKe;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_17
    iput-object v5, v3, Lxb;->e:LKe;

    .line 337
    .line 338
    :goto_b
    iget-boolean v2, v3, Lxb;->o:Z

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    iget-boolean v2, v3, Lxb;->n:Z

    .line 343
    .line 344
    if-eqz v2, :cond_18

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_18
    const/4 v2, 0x0

    .line 349
    :goto_c
    iput-boolean v2, v3, Lxb;->p:Z

    .line 350
    .line 351
    :goto_d
    const/4 v2, 0x1

    .line 352
    goto :goto_e

    .line 353
    :cond_19
    move/from16 v26, v2

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_e
    iput-boolean v2, v3, Lxb;->q:Z

    .line 357
    .line 358
    if-eqz v10, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1a

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1a
    move/from16 v17, v13

    .line 368
    .line 369
    const/16 v28, 0x2

    .line 370
    .line 371
    goto/16 :goto_48

    .line 372
    .line 373
    :cond_1b
    :goto_f
    iget-object v11, v3, Lxb;->c:LKe;

    .line 374
    .line 375
    iget-object v12, v3, Lxb;->b:LKe;

    .line 376
    .line 377
    iget-object v2, v3, Lxb;->d:LKe;

    .line 378
    .line 379
    iget-object v4, v3, Lxb;->e:LKe;

    .line 380
    .line 381
    iget v7, v3, Lxb;->k:F

    .line 382
    .line 383
    iget-object v8, v0, LKe;->p0:[I

    .line 384
    .line 385
    iget-object v9, v0, LKe;->Q:[Lve;

    .line 386
    .line 387
    aget v8, v8, p3

    .line 388
    .line 389
    move-object/from16 v18, v9

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    if-ne v8, v9, :cond_1c

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_10

    .line 396
    :cond_1c
    const/4 v8, 0x0

    .line 397
    :goto_10
    if-nez p3, :cond_20

    .line 398
    .line 399
    iget v9, v4, LKe;->i0:I

    .line 400
    .line 401
    if-nez v9, :cond_1d

    .line 402
    .line 403
    const/16 v22, 0x1

    .line 404
    .line 405
    :goto_11
    move-object/from16 v19, v6

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_12

    .line 409
    :cond_1d
    const/16 v22, 0x0

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 413
    .line 414
    move/from16 v21, v6

    .line 415
    .line 416
    :goto_13
    const/4 v6, 0x2

    .line 417
    goto :goto_14

    .line 418
    :cond_1e
    const/16 v21, 0x0

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    goto :goto_15

    .line 425
    :cond_1f
    const/4 v9, 0x0

    .line 426
    :goto_15
    move-object v6, v5

    .line 427
    move/from16 v29, v7

    .line 428
    .line 429
    move/from16 v23, v21

    .line 430
    .line 431
    move/from16 v27, v22

    .line 432
    .line 433
    :goto_16
    const/16 v21, 0x0

    .line 434
    .line 435
    goto :goto_1c

    .line 436
    :cond_20
    move-object/from16 v19, v6

    .line 437
    .line 438
    move v6, v9

    .line 439
    iget v9, v4, LKe;->j0:I

    .line 440
    .line 441
    if-nez v9, :cond_21

    .line 442
    .line 443
    const/16 v23, 0x1

    .line 444
    .line 445
    :goto_17
    const/4 v6, 0x1

    .line 446
    goto :goto_18

    .line 447
    :cond_21
    const/16 v23, 0x0

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :goto_18
    if-ne v9, v6, :cond_22

    .line 451
    .line 452
    const/16 v21, 0x1

    .line 453
    .line 454
    :goto_19
    const/4 v6, 0x2

    .line 455
    goto :goto_1a

    .line 456
    :cond_22
    const/16 v21, 0x0

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    goto :goto_1b

    .line 463
    :cond_23
    const/4 v9, 0x0

    .line 464
    :goto_1b
    move-object v6, v5

    .line 465
    move/from16 v29, v7

    .line 466
    .line 467
    move/from16 v27, v23

    .line 468
    .line 469
    move/from16 v23, v21

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :goto_1c
    if-nez v21, :cond_31

    .line 473
    .line 474
    iget-object v7, v6, LKe;->Q:[Lve;

    .line 475
    .line 476
    move-object/from16 v33, v7

    .line 477
    .line 478
    iget-object v7, v6, LKe;->p0:[I

    .line 479
    .line 480
    move-object/from16 v34, v7

    .line 481
    .line 482
    aget-object v7, v33, v15

    .line 483
    .line 484
    if-eqz v9, :cond_24

    .line 485
    .line 486
    const/16 v31, 0x1

    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :cond_24
    const/16 v31, 0x4

    .line 490
    .line 491
    :goto_1d
    invoke-virtual {v7}, Lve;->e()I

    .line 492
    .line 493
    .line 494
    move-result v35

    .line 495
    move/from16 v36, v8

    .line 496
    .line 497
    aget v8, v34, p3

    .line 498
    .line 499
    move/from16 v37, v9

    .line 500
    .line 501
    const/4 v9, 0x3

    .line 502
    if-ne v8, v9, :cond_25

    .line 503
    .line 504
    iget-object v8, v6, LKe;->t:[I

    .line 505
    .line 506
    aget v8, v8, p3

    .line 507
    .line 508
    if-nez v8, :cond_25

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_1e

    .line 512
    :cond_25
    const/4 v8, 0x0

    .line 513
    :goto_1e
    iget-object v9, v7, Lve;->f:Lve;

    .line 514
    .line 515
    if-eqz v9, :cond_26

    .line 516
    .line 517
    if-eq v6, v5, :cond_26

    .line 518
    .line 519
    invoke-virtual {v9}, Lve;->e()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    add-int v35, v9, v35

    .line 524
    .line 525
    :cond_26
    move/from16 v9, v35

    .line 526
    .line 527
    if-eqz v37, :cond_27

    .line 528
    .line 529
    if-eq v6, v5, :cond_27

    .line 530
    .line 531
    if-eq v6, v12, :cond_27

    .line 532
    .line 533
    const/16 v31, 0x8

    .line 534
    .line 535
    :cond_27
    move-object/from16 v35, v5

    .line 536
    .line 537
    iget-object v5, v7, Lve;->f:Lve;

    .line 538
    .line 539
    if-eqz v5, :cond_2b

    .line 540
    .line 541
    if-ne v6, v12, :cond_28

    .line 542
    .line 543
    move/from16 v38, v8

    .line 544
    .line 545
    iget-object v8, v7, Lve;->i:LwW;

    .line 546
    .line 547
    iget-object v5, v5, Lve;->i:LwW;

    .line 548
    .line 549
    const/4 v10, 0x6

    .line 550
    invoke-virtual {v1, v8, v5, v9, v10}, LdA;->f(LwW;LwW;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_1f

    .line 554
    :cond_28
    move/from16 v38, v8

    .line 555
    .line 556
    iget-object v8, v7, Lve;->i:LwW;

    .line 557
    .line 558
    iget-object v5, v5, Lve;->i:LwW;

    .line 559
    .line 560
    const/16 v10, 0x8

    .line 561
    .line 562
    invoke-virtual {v1, v8, v5, v9, v10}, LdA;->f(LwW;LwW;II)V

    .line 563
    .line 564
    .line 565
    :goto_1f
    if-eqz v38, :cond_29

    .line 566
    .line 567
    if-nez v37, :cond_29

    .line 568
    .line 569
    const/16 v31, 0x5

    .line 570
    .line 571
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 572
    .line 573
    if-eqz v37, :cond_2a

    .line 574
    .line 575
    iget-object v5, v6, LKe;->S:[Z

    .line 576
    .line 577
    aget-boolean v5, v5, p3

    .line 578
    .line 579
    if-eqz v5, :cond_2a

    .line 580
    .line 581
    const/4 v5, 0x5

    .line 582
    goto :goto_20

    .line 583
    :cond_2a
    move/from16 v5, v31

    .line 584
    .line 585
    :goto_20
    iget-object v8, v7, Lve;->i:LwW;

    .line 586
    .line 587
    iget-object v7, v7, Lve;->f:Lve;

    .line 588
    .line 589
    iget-object v7, v7, Lve;->i:LwW;

    .line 590
    .line 591
    invoke-virtual {v1, v8, v7, v9, v5}, LdA;->e(LwW;LwW;II)V

    .line 592
    .line 593
    .line 594
    :cond_2b
    if-eqz v36, :cond_2d

    .line 595
    .line 596
    iget v5, v6, LKe;->g0:I

    .line 597
    .line 598
    const/16 v10, 0x8

    .line 599
    .line 600
    if-eq v5, v10, :cond_2c

    .line 601
    .line 602
    aget v5, v34, p3

    .line 603
    .line 604
    const/4 v9, 0x3

    .line 605
    if-ne v5, v9, :cond_2c

    .line 606
    .line 607
    add-int/lit8 v5, v15, 0x1

    .line 608
    .line 609
    aget-object v5, v33, v5

    .line 610
    .line 611
    iget-object v5, v5, Lve;->i:LwW;

    .line 612
    .line 613
    aget-object v7, v33, v15

    .line 614
    .line 615
    iget-object v7, v7, Lve;->i:LwW;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x5

    .line 619
    invoke-virtual {v1, v5, v7, v8, v9}, LdA;->f(LwW;LwW;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_21

    .line 623
    :cond_2c
    const/4 v8, 0x0

    .line 624
    :goto_21
    aget-object v5, v33, v15

    .line 625
    .line 626
    iget-object v5, v5, Lve;->i:LwW;

    .line 627
    .line 628
    aget-object v7, v18, v15

    .line 629
    .line 630
    iget-object v7, v7, Lve;->i:LwW;

    .line 631
    .line 632
    const/16 v10, 0x8

    .line 633
    .line 634
    invoke-virtual {v1, v5, v7, v8, v10}, LdA;->f(LwW;LwW;II)V

    .line 635
    .line 636
    .line 637
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 638
    .line 639
    aget-object v5, v33, v5

    .line 640
    .line 641
    iget-object v5, v5, Lve;->f:Lve;

    .line 642
    .line 643
    if-eqz v5, :cond_2e

    .line 644
    .line 645
    iget-object v5, v5, Lve;->d:LKe;

    .line 646
    .line 647
    iget-object v7, v5, LKe;->Q:[Lve;

    .line 648
    .line 649
    aget-object v7, v7, v15

    .line 650
    .line 651
    iget-object v7, v7, Lve;->f:Lve;

    .line 652
    .line 653
    if-eqz v7, :cond_2e

    .line 654
    .line 655
    iget-object v7, v7, Lve;->d:LKe;

    .line 656
    .line 657
    if-eq v7, v6, :cond_2f

    .line 658
    .line 659
    :cond_2e
    move-object/from16 v5, v16

    .line 660
    .line 661
    :cond_2f
    if-eqz v5, :cond_30

    .line 662
    .line 663
    move-object v6, v5

    .line 664
    goto :goto_22

    .line 665
    :cond_30
    const/16 v21, 0x1

    .line 666
    .line 667
    :goto_22
    move-object/from16 v10, p2

    .line 668
    .line 669
    move-object/from16 v5, v35

    .line 670
    .line 671
    move/from16 v8, v36

    .line 672
    .line 673
    move/from16 v9, v37

    .line 674
    .line 675
    goto/16 :goto_1c

    .line 676
    .line 677
    :cond_31
    move/from16 v36, v8

    .line 678
    .line 679
    move/from16 v37, v9

    .line 680
    .line 681
    if-eqz v2, :cond_34

    .line 682
    .line 683
    iget-object v5, v11, LKe;->Q:[Lve;

    .line 684
    .line 685
    add-int/lit8 v6, v15, 0x1

    .line 686
    .line 687
    aget-object v5, v5, v6

    .line 688
    .line 689
    iget-object v5, v5, Lve;->f:Lve;

    .line 690
    .line 691
    if-eqz v5, :cond_34

    .line 692
    .line 693
    iget-object v5, v2, LKe;->Q:[Lve;

    .line 694
    .line 695
    aget-object v5, v5, v6

    .line 696
    .line 697
    iget-object v7, v2, LKe;->p0:[I

    .line 698
    .line 699
    aget v7, v7, p3

    .line 700
    .line 701
    const/4 v9, 0x3

    .line 702
    if-ne v7, v9, :cond_32

    .line 703
    .line 704
    iget-object v7, v2, LKe;->t:[I

    .line 705
    .line 706
    aget v7, v7, p3

    .line 707
    .line 708
    if-nez v7, :cond_32

    .line 709
    .line 710
    if-nez v37, :cond_32

    .line 711
    .line 712
    iget-object v7, v5, Lve;->f:Lve;

    .line 713
    .line 714
    iget-object v8, v7, Lve;->d:LKe;

    .line 715
    .line 716
    if-ne v8, v0, :cond_32

    .line 717
    .line 718
    iget-object v8, v5, Lve;->i:LwW;

    .line 719
    .line 720
    iget-object v7, v7, Lve;->i:LwW;

    .line 721
    .line 722
    invoke-virtual {v5}, Lve;->e()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    neg-int v9, v9

    .line 727
    const/4 v10, 0x5

    .line 728
    invoke-virtual {v1, v8, v7, v9, v10}, LdA;->e(LwW;LwW;II)V

    .line 729
    .line 730
    .line 731
    goto :goto_23

    .line 732
    :cond_32
    const/4 v10, 0x5

    .line 733
    if-eqz v37, :cond_33

    .line 734
    .line 735
    iget-object v7, v5, Lve;->f:Lve;

    .line 736
    .line 737
    iget-object v8, v7, Lve;->d:LKe;

    .line 738
    .line 739
    if-ne v8, v0, :cond_33

    .line 740
    .line 741
    iget-object v8, v5, Lve;->i:LwW;

    .line 742
    .line 743
    iget-object v7, v7, Lve;->i:LwW;

    .line 744
    .line 745
    invoke-virtual {v5}, Lve;->e()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    neg-int v9, v9

    .line 750
    const/4 v10, 0x4

    .line 751
    invoke-virtual {v1, v8, v7, v9, v10}, LdA;->e(LwW;LwW;II)V

    .line 752
    .line 753
    .line 754
    :cond_33
    :goto_23
    iget-object v7, v5, Lve;->i:LwW;

    .line 755
    .line 756
    iget-object v8, v11, LKe;->Q:[Lve;

    .line 757
    .line 758
    aget-object v6, v8, v6

    .line 759
    .line 760
    iget-object v6, v6, Lve;->f:Lve;

    .line 761
    .line 762
    iget-object v6, v6, Lve;->i:LwW;

    .line 763
    .line 764
    invoke-virtual {v5}, Lve;->e()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    neg-int v5, v5

    .line 769
    const/4 v10, 0x6

    .line 770
    invoke-virtual {v1, v7, v6, v5, v10}, LdA;->g(LwW;LwW;II)V

    .line 771
    .line 772
    .line 773
    :cond_34
    if-eqz v36, :cond_35

    .line 774
    .line 775
    add-int/lit8 v5, v15, 0x1

    .line 776
    .line 777
    aget-object v6, v18, v5

    .line 778
    .line 779
    iget-object v6, v6, Lve;->i:LwW;

    .line 780
    .line 781
    iget-object v7, v11, LKe;->Q:[Lve;

    .line 782
    .line 783
    aget-object v5, v7, v5

    .line 784
    .line 785
    iget-object v7, v5, Lve;->i:LwW;

    .line 786
    .line 787
    invoke-virtual {v5}, Lve;->e()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    const/16 v10, 0x8

    .line 792
    .line 793
    invoke-virtual {v1, v6, v7, v5, v10}, LdA;->f(LwW;LwW;II)V

    .line 794
    .line 795
    .line 796
    :cond_35
    iget-object v5, v3, Lxb;->h:Ljava/util/ArrayList;

    .line 797
    .line 798
    if-eqz v5, :cond_3f

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    const/4 v7, 0x1

    .line 805
    if-le v6, v7, :cond_3f

    .line 806
    .line 807
    iget-boolean v8, v3, Lxb;->n:Z

    .line 808
    .line 809
    if-eqz v8, :cond_36

    .line 810
    .line 811
    iget-boolean v8, v3, Lxb;->p:Z

    .line 812
    .line 813
    if-nez v8, :cond_36

    .line 814
    .line 815
    iget v8, v3, Lxb;->j:I

    .line 816
    .line 817
    int-to-float v8, v8

    .line 818
    move/from16 v29, v8

    .line 819
    .line 820
    :cond_36
    move-object/from16 v9, v16

    .line 821
    .line 822
    move/from16 v10, v17

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_24
    if-ge v8, v6, :cond_3f

    .line 826
    .line 827
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v18

    .line 831
    move-object/from16 v7, v18

    .line 832
    .line 833
    check-cast v7, LKe;

    .line 834
    .line 835
    iget-object v0, v7, LKe;->k0:[F

    .line 836
    .line 837
    move-object/from16 v18, v0

    .line 838
    .line 839
    iget-object v0, v7, LKe;->Q:[Lve;

    .line 840
    .line 841
    aget v18, v18, p3

    .line 842
    .line 843
    cmpg-float v21, v18, v17

    .line 844
    .line 845
    move-object/from16 v25, v0

    .line 846
    .line 847
    if-gez v21, :cond_38

    .line 848
    .line 849
    iget-boolean v0, v3, Lxb;->p:Z

    .line 850
    .line 851
    if-eqz v0, :cond_37

    .line 852
    .line 853
    add-int/lit8 v0, v15, 0x1

    .line 854
    .line 855
    aget-object v0, v25, v0

    .line 856
    .line 857
    iget-object v0, v0, Lve;->i:LwW;

    .line 858
    .line 859
    aget-object v7, v25, v15

    .line 860
    .line 861
    iget-object v7, v7, Lve;->i:LwW;

    .line 862
    .line 863
    move-object/from16 v30, v5

    .line 864
    .line 865
    move/from16 v31, v6

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v6, 0x4

    .line 869
    invoke-virtual {v1, v0, v7, v5, v6}, LdA;->e(LwW;LwW;II)V

    .line 870
    .line 871
    .line 872
    move/from16 v20, v10

    .line 873
    .line 874
    move v10, v5

    .line 875
    goto :goto_25

    .line 876
    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 877
    .line 878
    :cond_38
    move-object/from16 v30, v5

    .line 879
    .line 880
    move/from16 v31, v6

    .line 881
    .line 882
    const/4 v6, 0x4

    .line 883
    cmpl-float v0, v18, v17

    .line 884
    .line 885
    if-nez v0, :cond_39

    .line 886
    .line 887
    add-int/lit8 v0, v15, 0x1

    .line 888
    .line 889
    aget-object v0, v25, v0

    .line 890
    .line 891
    iget-object v0, v0, Lve;->i:LwW;

    .line 892
    .line 893
    aget-object v5, v25, v15

    .line 894
    .line 895
    iget-object v5, v5, Lve;->i:LwW;

    .line 896
    .line 897
    move/from16 v20, v10

    .line 898
    .line 899
    const/16 v7, 0x8

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    invoke-virtual {v1, v0, v5, v10, v7}, LdA;->e(LwW;LwW;II)V

    .line 903
    .line 904
    .line 905
    :goto_25
    move/from16 v21, v8

    .line 906
    .line 907
    move/from16 v36, v17

    .line 908
    .line 909
    move/from16 v10, v20

    .line 910
    .line 911
    move/from16 v17, v13

    .line 912
    .line 913
    goto/16 :goto_2a

    .line 914
    .line 915
    :cond_39
    move/from16 v20, v10

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    if-eqz v9, :cond_3e

    .line 919
    .line 920
    iget-object v5, v9, LKe;->Q:[Lve;

    .line 921
    .line 922
    aget-object v9, v5, v15

    .line 923
    .line 924
    iget-object v9, v9, Lve;->i:LwW;

    .line 925
    .line 926
    add-int/lit8 v33, v15, 0x1

    .line 927
    .line 928
    aget-object v5, v5, v33

    .line 929
    .line 930
    iget-object v5, v5, Lve;->i:LwW;

    .line 931
    .line 932
    aget-object v6, v25, v15

    .line 933
    .line 934
    iget-object v6, v6, Lve;->i:LwW;

    .line 935
    .line 936
    aget-object v10, v25, v33

    .line 937
    .line 938
    iget-object v10, v10, Lve;->i:LwW;

    .line 939
    .line 940
    move/from16 v25, v0

    .line 941
    .line 942
    invoke-virtual {v1}, LdA;->l()LL4;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object/from16 v33, v7

    .line 947
    .line 948
    move/from16 v7, v17

    .line 949
    .line 950
    iput v7, v0, LL4;->b:F

    .line 951
    .line 952
    cmpl-float v17, v29, v7

    .line 953
    .line 954
    move/from16 v36, v7

    .line 955
    .line 956
    const/high16 v7, -0x40800000    # -1.0f

    .line 957
    .line 958
    if-eqz v17, :cond_3a

    .line 959
    .line 960
    cmpl-float v17, v20, v18

    .line 961
    .line 962
    if-nez v17, :cond_3b

    .line 963
    .line 964
    :cond_3a
    move/from16 v21, v8

    .line 965
    .line 966
    move/from16 v17, v13

    .line 967
    .line 968
    move v13, v7

    .line 969
    const/high16 v7, 0x3f800000    # 1.0f

    .line 970
    .line 971
    goto :goto_27

    .line 972
    :cond_3b
    cmpl-float v17, v20, v36

    .line 973
    .line 974
    if-nez v17, :cond_3c

    .line 975
    .line 976
    iget-object v6, v0, LL4;->d:LE4;

    .line 977
    .line 978
    const/high16 v10, 0x3f800000    # 1.0f

    .line 979
    .line 980
    invoke-virtual {v6, v9, v10}, LE4;->g(LwW;F)V

    .line 981
    .line 982
    .line 983
    iget-object v6, v0, LL4;->d:LE4;

    .line 984
    .line 985
    invoke-virtual {v6, v5, v7}, LE4;->g(LwW;F)V

    .line 986
    .line 987
    .line 988
    :goto_26
    move/from16 v21, v8

    .line 989
    .line 990
    move/from16 v17, v13

    .line 991
    .line 992
    goto :goto_28

    .line 993
    :cond_3c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 994
    .line 995
    if-nez v25, :cond_3d

    .line 996
    .line 997
    iget-object v5, v0, LL4;->d:LE4;

    .line 998
    .line 999
    invoke-virtual {v5, v6, v7}, LE4;->g(LwW;F)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v0, LL4;->d:LE4;

    .line 1003
    .line 1004
    const/high16 v6, -0x40800000    # -1.0f

    .line 1005
    .line 1006
    invoke-virtual {v5, v10, v6}, LE4;->g(LwW;F)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_26

    .line 1010
    :cond_3d
    div-float v17, v20, v29

    .line 1011
    .line 1012
    div-float v20, v18, v29

    .line 1013
    .line 1014
    move/from16 v21, v8

    .line 1015
    .line 1016
    div-float v8, v17, v20

    .line 1017
    .line 1018
    move/from16 v17, v13

    .line 1019
    .line 1020
    iget-object v13, v0, LL4;->d:LE4;

    .line 1021
    .line 1022
    invoke-virtual {v13, v9, v7}, LE4;->g(LwW;F)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v7, v0, LL4;->d:LE4;

    .line 1026
    .line 1027
    const/high16 v13, -0x40800000    # -1.0f

    .line 1028
    .line 1029
    invoke-virtual {v7, v5, v13}, LE4;->g(LwW;F)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v0, LL4;->d:LE4;

    .line 1033
    .line 1034
    invoke-virtual {v5, v10, v8}, LE4;->g(LwW;F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v0, LL4;->d:LE4;

    .line 1038
    .line 1039
    neg-float v7, v8

    .line 1040
    invoke-virtual {v5, v6, v7}, LE4;->g(LwW;F)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_28

    .line 1044
    :goto_27
    iget-object v8, v0, LL4;->d:LE4;

    .line 1045
    .line 1046
    invoke-virtual {v8, v9, v7}, LE4;->g(LwW;F)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v8, v0, LL4;->d:LE4;

    .line 1050
    .line 1051
    invoke-virtual {v8, v5, v13}, LE4;->g(LwW;F)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v0, LL4;->d:LE4;

    .line 1055
    .line 1056
    invoke-virtual {v5, v10, v7}, LE4;->g(LwW;F)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v5, v0, LL4;->d:LE4;

    .line 1060
    .line 1061
    invoke-virtual {v5, v6, v13}, LE4;->g(LwW;F)V

    .line 1062
    .line 1063
    .line 1064
    :goto_28
    invoke-virtual {v1, v0}, LdA;->c(LL4;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_29

    .line 1068
    :cond_3e
    move-object/from16 v33, v7

    .line 1069
    .line 1070
    move/from16 v21, v8

    .line 1071
    .line 1072
    move/from16 v36, v17

    .line 1073
    .line 1074
    move/from16 v17, v13

    .line 1075
    .line 1076
    :goto_29
    move/from16 v10, v18

    .line 1077
    .line 1078
    move-object/from16 v9, v33

    .line 1079
    .line 1080
    :goto_2a
    add-int/lit8 v8, v21, 0x1

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    move-object/from16 v0, p0

    .line 1084
    .line 1085
    move/from16 v13, v17

    .line 1086
    .line 1087
    move-object/from16 v5, v30

    .line 1088
    .line 1089
    move/from16 v6, v31

    .line 1090
    .line 1091
    move/from16 v17, v36

    .line 1092
    .line 1093
    goto/16 :goto_24

    .line 1094
    .line 1095
    :cond_3f
    move/from16 v17, v13

    .line 1096
    .line 1097
    if-eqz v12, :cond_40

    .line 1098
    .line 1099
    if-eq v12, v2, :cond_41

    .line 1100
    .line 1101
    if-eqz v37, :cond_40

    .line 1102
    .line 1103
    goto :goto_2b

    .line 1104
    :cond_40
    move-object v0, v2

    .line 1105
    const/16 v28, 0x2

    .line 1106
    .line 1107
    goto :goto_31

    .line 1108
    :cond_41
    :goto_2b
    aget-object v0, v19, v15

    .line 1109
    .line 1110
    iget-object v3, v11, LKe;->Q:[Lve;

    .line 1111
    .line 1112
    add-int/lit8 v5, v15, 0x1

    .line 1113
    .line 1114
    aget-object v3, v3, v5

    .line 1115
    .line 1116
    iget-object v0, v0, Lve;->f:Lve;

    .line 1117
    .line 1118
    if-eqz v0, :cond_42

    .line 1119
    .line 1120
    iget-object v0, v0, Lve;->i:LwW;

    .line 1121
    .line 1122
    goto :goto_2c

    .line 1123
    :cond_42
    move-object/from16 v0, v16

    .line 1124
    .line 1125
    :goto_2c
    iget-object v6, v3, Lve;->f:Lve;

    .line 1126
    .line 1127
    if-eqz v6, :cond_43

    .line 1128
    .line 1129
    iget-object v6, v6, Lve;->i:LwW;

    .line 1130
    .line 1131
    goto :goto_2d

    .line 1132
    :cond_43
    move-object/from16 v6, v16

    .line 1133
    .line 1134
    :goto_2d
    iget-object v7, v12, LKe;->Q:[Lve;

    .line 1135
    .line 1136
    aget-object v7, v7, v15

    .line 1137
    .line 1138
    if-eqz v2, :cond_44

    .line 1139
    .line 1140
    iget-object v3, v2, LKe;->Q:[Lve;

    .line 1141
    .line 1142
    aget-object v3, v3, v5

    .line 1143
    .line 1144
    :cond_44
    if-eqz v0, :cond_46

    .line 1145
    .line 1146
    if-eqz v6, :cond_46

    .line 1147
    .line 1148
    if-nez p3, :cond_45

    .line 1149
    .line 1150
    iget v4, v4, LKe;->d0:F

    .line 1151
    .line 1152
    :goto_2e
    move v5, v4

    .line 1153
    goto :goto_2f

    .line 1154
    :cond_45
    iget v4, v4, LKe;->e0:F

    .line 1155
    .line 1156
    goto :goto_2e

    .line 1157
    :goto_2f
    invoke-virtual {v7}, Lve;->e()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v3}, Lve;->e()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    iget-object v7, v7, Lve;->i:LwW;

    .line 1166
    .line 1167
    iget-object v3, v3, Lve;->i:LwW;

    .line 1168
    .line 1169
    const/4 v9, 0x7

    .line 1170
    move-object/from16 v28, v3

    .line 1171
    .line 1172
    move-object v3, v0

    .line 1173
    move-object v0, v2

    .line 1174
    move-object v2, v7

    .line 1175
    move-object/from16 v7, v28

    .line 1176
    .line 1177
    const/16 v28, 0x2

    .line 1178
    .line 1179
    invoke-virtual/range {v1 .. v9}, LdA;->b(LwW;LwW;IFLwW;LwW;II)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_30

    .line 1183
    :cond_46
    move-object v0, v2

    .line 1184
    const/16 v28, 0x2

    .line 1185
    .line 1186
    :cond_47
    :goto_30
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    goto/16 :goto_45

    .line 1189
    .line 1190
    :goto_31
    if-eqz v27, :cond_59

    .line 1191
    .line 1192
    if-eqz v12, :cond_59

    .line 1193
    .line 1194
    iget v1, v3, Lxb;->j:I

    .line 1195
    .line 1196
    if-lez v1, :cond_48

    .line 1197
    .line 1198
    iget v2, v3, Lxb;->i:I

    .line 1199
    .line 1200
    if-ne v2, v1, :cond_48

    .line 1201
    .line 1202
    const/16 v22, 0x1

    .line 1203
    .line 1204
    goto :goto_32

    .line 1205
    :cond_48
    const/16 v22, 0x0

    .line 1206
    .line 1207
    :goto_32
    move-object v10, v12

    .line 1208
    move-object v13, v10

    .line 1209
    :goto_33
    if-eqz v10, :cond_47

    .line 1210
    .line 1211
    iget-object v1, v10, LKe;->Q:[Lve;

    .line 1212
    .line 1213
    iget-object v2, v10, LKe;->m0:[LKe;

    .line 1214
    .line 1215
    aget-object v2, v2, p3

    .line 1216
    .line 1217
    :goto_34
    if-eqz v2, :cond_49

    .line 1218
    .line 1219
    iget v3, v2, LKe;->g0:I

    .line 1220
    .line 1221
    const/16 v4, 0x8

    .line 1222
    .line 1223
    if-ne v3, v4, :cond_4a

    .line 1224
    .line 1225
    iget-object v2, v2, LKe;->m0:[LKe;

    .line 1226
    .line 1227
    aget-object v2, v2, p3

    .line 1228
    .line 1229
    goto :goto_34

    .line 1230
    :cond_49
    const/16 v4, 0x8

    .line 1231
    .line 1232
    :cond_4a
    if-nez v2, :cond_4c

    .line 1233
    .line 1234
    if-ne v10, v0, :cond_4b

    .line 1235
    .line 1236
    goto :goto_35

    .line 1237
    :cond_4b
    move-object/from16 v18, v2

    .line 1238
    .line 1239
    move-object/from16 v20, v19

    .line 1240
    .line 1241
    const/16 v32, 0x5

    .line 1242
    .line 1243
    move-object/from16 v19, v13

    .line 1244
    .line 1245
    move v13, v4

    .line 1246
    goto/16 :goto_3b

    .line 1247
    .line 1248
    :cond_4c
    :goto_35
    aget-object v3, v1, v15

    .line 1249
    .line 1250
    iget-object v5, v3, Lve;->i:LwW;

    .line 1251
    .line 1252
    iget-object v6, v3, Lve;->f:Lve;

    .line 1253
    .line 1254
    if-eqz v6, :cond_4d

    .line 1255
    .line 1256
    iget-object v6, v6, Lve;->i:LwW;

    .line 1257
    .line 1258
    goto :goto_36

    .line 1259
    :cond_4d
    move-object/from16 v6, v16

    .line 1260
    .line 1261
    :goto_36
    if-eq v13, v10, :cond_4e

    .line 1262
    .line 1263
    iget-object v6, v13, LKe;->Q:[Lve;

    .line 1264
    .line 1265
    add-int/lit8 v7, v15, 0x1

    .line 1266
    .line 1267
    aget-object v6, v6, v7

    .line 1268
    .line 1269
    iget-object v6, v6, Lve;->i:LwW;

    .line 1270
    .line 1271
    goto :goto_37

    .line 1272
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1273
    .line 1274
    aget-object v6, v19, v15

    .line 1275
    .line 1276
    iget-object v6, v6, Lve;->f:Lve;

    .line 1277
    .line 1278
    if-eqz v6, :cond_4f

    .line 1279
    .line 1280
    iget-object v6, v6, Lve;->i:LwW;

    .line 1281
    .line 1282
    goto :goto_37

    .line 1283
    :cond_4f
    move-object/from16 v6, v16

    .line 1284
    .line 1285
    :cond_50
    :goto_37
    invoke-virtual {v3}, Lve;->e()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    add-int/lit8 v7, v15, 0x1

    .line 1290
    .line 1291
    aget-object v8, v1, v7

    .line 1292
    .line 1293
    invoke-virtual {v8}, Lve;->e()I

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v2, :cond_51

    .line 1298
    .line 1299
    iget-object v9, v2, LKe;->Q:[Lve;

    .line 1300
    .line 1301
    aget-object v9, v9, v15

    .line 1302
    .line 1303
    iget-object v4, v9, Lve;->i:LwW;

    .line 1304
    .line 1305
    goto :goto_38

    .line 1306
    :cond_51
    iget-object v4, v11, LKe;->Q:[Lve;

    .line 1307
    .line 1308
    aget-object v4, v4, v7

    .line 1309
    .line 1310
    iget-object v9, v4, Lve;->f:Lve;

    .line 1311
    .line 1312
    if-eqz v9, :cond_52

    .line 1313
    .line 1314
    iget-object v4, v9, Lve;->i:LwW;

    .line 1315
    .line 1316
    goto :goto_38

    .line 1317
    :cond_52
    move-object/from16 v4, v16

    .line 1318
    .line 1319
    :goto_38
    aget-object v1, v1, v7

    .line 1320
    .line 1321
    iget-object v1, v1, Lve;->i:LwW;

    .line 1322
    .line 1323
    if-eqz v9, :cond_53

    .line 1324
    .line 1325
    invoke-virtual {v9}, Lve;->e()I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    add-int/2addr v8, v9

    .line 1330
    :cond_53
    iget-object v9, v13, LKe;->Q:[Lve;

    .line 1331
    .line 1332
    aget-object v9, v9, v7

    .line 1333
    .line 1334
    invoke-virtual {v9}, Lve;->e()I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    add-int/2addr v9, v3

    .line 1339
    if-eqz v5, :cond_57

    .line 1340
    .line 1341
    if-eqz v6, :cond_57

    .line 1342
    .line 1343
    if-eqz v4, :cond_57

    .line 1344
    .line 1345
    if-eqz v1, :cond_57

    .line 1346
    .line 1347
    if-ne v10, v12, :cond_54

    .line 1348
    .line 1349
    iget-object v3, v12, LKe;->Q:[Lve;

    .line 1350
    .line 1351
    aget-object v3, v3, v15

    .line 1352
    .line 1353
    invoke-virtual {v3}, Lve;->e()I

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    :cond_54
    if-ne v10, v0, :cond_55

    .line 1358
    .line 1359
    iget-object v3, v0, LKe;->Q:[Lve;

    .line 1360
    .line 1361
    aget-object v3, v3, v7

    .line 1362
    .line 1363
    invoke-virtual {v3}, Lve;->e()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    :cond_55
    move-object v3, v6

    .line 1368
    move-object v6, v4

    .line 1369
    move v4, v9

    .line 1370
    if-eqz v22, :cond_56

    .line 1371
    .line 1372
    const/16 v9, 0x8

    .line 1373
    .line 1374
    :goto_39
    move-object v7, v2

    .line 1375
    move-object v2, v5

    .line 1376
    goto :goto_3a

    .line 1377
    :cond_56
    const/4 v9, 0x5

    .line 1378
    goto :goto_39

    .line 1379
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1380
    .line 1381
    move-object/from16 v18, v7

    .line 1382
    .line 1383
    move-object/from16 v20, v19

    .line 1384
    .line 1385
    const/16 v32, 0x5

    .line 1386
    .line 1387
    move-object v7, v1

    .line 1388
    move-object/from16 v19, v13

    .line 1389
    .line 1390
    const/16 v13, 0x8

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    invoke-virtual/range {v1 .. v9}, LdA;->b(LwW;LwW;IFLwW;LwW;II)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_3b

    .line 1398
    :cond_57
    move-object/from16 v18, v2

    .line 1399
    .line 1400
    move-object/from16 v20, v19

    .line 1401
    .line 1402
    const/16 v32, 0x5

    .line 1403
    .line 1404
    move-object/from16 v19, v13

    .line 1405
    .line 1406
    const/16 v13, 0x8

    .line 1407
    .line 1408
    :goto_3b
    iget v1, v10, LKe;->g0:I

    .line 1409
    .line 1410
    if-eq v1, v13, :cond_58

    .line 1411
    .line 1412
    move-object/from16 v19, v10

    .line 1413
    .line 1414
    :cond_58
    move-object/from16 v10, v18

    .line 1415
    .line 1416
    move-object/from16 v13, v19

    .line 1417
    .line 1418
    move-object/from16 v19, v20

    .line 1419
    .line 1420
    goto/16 :goto_33

    .line 1421
    .line 1422
    :cond_59
    move-object/from16 v20, v19

    .line 1423
    .line 1424
    const/16 v13, 0x8

    .line 1425
    .line 1426
    if-eqz v23, :cond_47

    .line 1427
    .line 1428
    if-eqz v12, :cond_47

    .line 1429
    .line 1430
    iget v1, v3, Lxb;->j:I

    .line 1431
    .line 1432
    if-lez v1, :cond_5a

    .line 1433
    .line 1434
    iget v2, v3, Lxb;->i:I

    .line 1435
    .line 1436
    if-ne v2, v1, :cond_5a

    .line 1437
    .line 1438
    const/16 v22, 0x1

    .line 1439
    .line 1440
    goto :goto_3c

    .line 1441
    :cond_5a
    const/16 v22, 0x0

    .line 1442
    .line 1443
    :goto_3c
    move-object v1, v12

    .line 1444
    move-object v10, v1

    .line 1445
    :goto_3d
    if-eqz v10, :cond_65

    .line 1446
    .line 1447
    iget-object v2, v10, LKe;->Q:[Lve;

    .line 1448
    .line 1449
    iget-object v3, v10, LKe;->m0:[LKe;

    .line 1450
    .line 1451
    aget-object v3, v3, p3

    .line 1452
    .line 1453
    :goto_3e
    if-eqz v3, :cond_5b

    .line 1454
    .line 1455
    iget v4, v3, LKe;->g0:I

    .line 1456
    .line 1457
    if-ne v4, v13, :cond_5b

    .line 1458
    .line 1459
    iget-object v3, v3, LKe;->m0:[LKe;

    .line 1460
    .line 1461
    aget-object v3, v3, p3

    .line 1462
    .line 1463
    goto :goto_3e

    .line 1464
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1465
    .line 1466
    if-eq v10, v0, :cond_63

    .line 1467
    .line 1468
    if-eqz v3, :cond_63

    .line 1469
    .line 1470
    if-ne v3, v0, :cond_5c

    .line 1471
    .line 1472
    move-object/from16 v3, v16

    .line 1473
    .line 1474
    :cond_5c
    aget-object v4, v2, v15

    .line 1475
    .line 1476
    move-object v5, v2

    .line 1477
    iget-object v2, v4, Lve;->i:LwW;

    .line 1478
    .line 1479
    iget-object v6, v1, LKe;->Q:[Lve;

    .line 1480
    .line 1481
    add-int/lit8 v7, v15, 0x1

    .line 1482
    .line 1483
    aget-object v6, v6, v7

    .line 1484
    .line 1485
    iget-object v6, v6, Lve;->i:LwW;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Lve;->e()I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    aget-object v8, v5, v7

    .line 1492
    .line 1493
    invoke-virtual {v8}, Lve;->e()I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    if-eqz v3, :cond_5e

    .line 1498
    .line 1499
    iget-object v5, v3, LKe;->Q:[Lve;

    .line 1500
    .line 1501
    aget-object v5, v5, v15

    .line 1502
    .line 1503
    iget-object v9, v5, Lve;->i:LwW;

    .line 1504
    .line 1505
    iget-object v13, v5, Lve;->f:Lve;

    .line 1506
    .line 1507
    if-eqz v13, :cond_5d

    .line 1508
    .line 1509
    iget-object v13, v13, Lve;->i:LwW;

    .line 1510
    .line 1511
    goto :goto_40

    .line 1512
    :cond_5d
    move-object/from16 v13, v16

    .line 1513
    .line 1514
    goto :goto_40

    .line 1515
    :cond_5e
    iget-object v9, v0, LKe;->Q:[Lve;

    .line 1516
    .line 1517
    aget-object v9, v9, v15

    .line 1518
    .line 1519
    if-eqz v9, :cond_5f

    .line 1520
    .line 1521
    iget-object v13, v9, Lve;->i:LwW;

    .line 1522
    .line 1523
    goto :goto_3f

    .line 1524
    :cond_5f
    move-object/from16 v13, v16

    .line 1525
    .line 1526
    :goto_3f
    aget-object v5, v5, v7

    .line 1527
    .line 1528
    iget-object v5, v5, Lve;->i:LwW;

    .line 1529
    .line 1530
    move-object/from16 v39, v13

    .line 1531
    .line 1532
    move-object v13, v5

    .line 1533
    move-object v5, v9

    .line 1534
    move-object/from16 v9, v39

    .line 1535
    .line 1536
    :goto_40
    if-eqz v5, :cond_60

    .line 1537
    .line 1538
    invoke-virtual {v5}, Lve;->e()I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    add-int/2addr v8, v5

    .line 1543
    :cond_60
    iget-object v5, v1, LKe;->Q:[Lve;

    .line 1544
    .line 1545
    aget-object v5, v5, v7

    .line 1546
    .line 1547
    invoke-virtual {v5}, Lve;->e()I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    add-int/2addr v4, v5

    .line 1552
    move-object v5, v3

    .line 1553
    move-object v3, v6

    .line 1554
    move-object v6, v9

    .line 1555
    if-eqz v22, :cond_61

    .line 1556
    .line 1557
    const/16 v9, 0x8

    .line 1558
    .line 1559
    goto :goto_41

    .line 1560
    :cond_61
    const/4 v9, 0x4

    .line 1561
    :goto_41
    if-eqz v2, :cond_62

    .line 1562
    .line 1563
    if-eqz v3, :cond_62

    .line 1564
    .line 1565
    if-eqz v6, :cond_62

    .line 1566
    .line 1567
    if-eqz v13, :cond_62

    .line 1568
    .line 1569
    move-object v7, v5

    .line 1570
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1571
    .line 1572
    move-object/from16 v18, v7

    .line 1573
    .line 1574
    move-object v7, v13

    .line 1575
    const/16 v31, 0x4

    .line 1576
    .line 1577
    move-object v13, v1

    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    invoke-virtual/range {v1 .. v9}, LdA;->b(LwW;LwW;IFLwW;LwW;II)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_42

    .line 1584
    :cond_62
    move-object v13, v1

    .line 1585
    move-object/from16 v18, v5

    .line 1586
    .line 1587
    const/16 v31, 0x4

    .line 1588
    .line 1589
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    :goto_42
    move-object/from16 v3, v18

    .line 1592
    .line 1593
    goto :goto_43

    .line 1594
    :cond_63
    move-object v13, v1

    .line 1595
    const/16 v31, 0x4

    .line 1596
    .line 1597
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    :goto_43
    iget v2, v10, LKe;->g0:I

    .line 1600
    .line 1601
    const/16 v4, 0x8

    .line 1602
    .line 1603
    if-eq v2, v4, :cond_64

    .line 1604
    .line 1605
    move-object v13, v10

    .line 1606
    :cond_64
    move-object v10, v3

    .line 1607
    move-object v1, v13

    .line 1608
    move v13, v4

    .line 1609
    goto/16 :goto_3d

    .line 1610
    .line 1611
    :cond_65
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    iget-object v2, v12, LKe;->Q:[Lve;

    .line 1614
    .line 1615
    aget-object v2, v2, v15

    .line 1616
    .line 1617
    aget-object v3, v20, v15

    .line 1618
    .line 1619
    iget-object v3, v3, Lve;->f:Lve;

    .line 1620
    .line 1621
    iget-object v4, v0, LKe;->Q:[Lve;

    .line 1622
    .line 1623
    add-int/lit8 v5, v15, 0x1

    .line 1624
    .line 1625
    aget-object v10, v4, v5

    .line 1626
    .line 1627
    iget-object v4, v11, LKe;->Q:[Lve;

    .line 1628
    .line 1629
    aget-object v4, v4, v5

    .line 1630
    .line 1631
    iget-object v13, v4, Lve;->f:Lve;

    .line 1632
    .line 1633
    const/4 v9, 0x5

    .line 1634
    if-eqz v3, :cond_67

    .line 1635
    .line 1636
    if-eq v12, v0, :cond_66

    .line 1637
    .line 1638
    iget-object v4, v2, Lve;->i:LwW;

    .line 1639
    .line 1640
    iget-object v3, v3, Lve;->i:LwW;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Lve;->e()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    invoke-virtual {v1, v4, v3, v2, v9}, LdA;->e(LwW;LwW;II)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_44

    .line 1650
    :cond_66
    if-eqz v13, :cond_67

    .line 1651
    .line 1652
    move-object v4, v2

    .line 1653
    iget-object v2, v4, Lve;->i:LwW;

    .line 1654
    .line 1655
    iget-object v3, v3, Lve;->i:LwW;

    .line 1656
    .line 1657
    invoke-virtual {v4}, Lve;->e()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    iget-object v6, v10, Lve;->i:LwW;

    .line 1662
    .line 1663
    iget-object v7, v13, Lve;->i:LwW;

    .line 1664
    .line 1665
    invoke-virtual {v10}, Lve;->e()I

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1670
    .line 1671
    invoke-virtual/range {v1 .. v9}, LdA;->b(LwW;LwW;IFLwW;LwW;II)V

    .line 1672
    .line 1673
    .line 1674
    :cond_67
    :goto_44
    if-eqz v13, :cond_68

    .line 1675
    .line 1676
    if-eq v12, v0, :cond_68

    .line 1677
    .line 1678
    iget-object v2, v10, Lve;->i:LwW;

    .line 1679
    .line 1680
    iget-object v3, v13, Lve;->i:LwW;

    .line 1681
    .line 1682
    invoke-virtual {v10}, Lve;->e()I

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    neg-int v4, v4

    .line 1687
    invoke-virtual {v1, v2, v3, v4, v9}, LdA;->e(LwW;LwW;II)V

    .line 1688
    .line 1689
    .line 1690
    :cond_68
    :goto_45
    if-nez v27, :cond_69

    .line 1691
    .line 1692
    if-eqz v23, :cond_70

    .line 1693
    .line 1694
    :cond_69
    if-eqz v12, :cond_70

    .line 1695
    .line 1696
    if-eq v12, v0, :cond_70

    .line 1697
    .line 1698
    iget-object v2, v12, LKe;->Q:[Lve;

    .line 1699
    .line 1700
    aget-object v3, v2, v15

    .line 1701
    .line 1702
    if-nez v0, :cond_6a

    .line 1703
    .line 1704
    move-object v0, v12

    .line 1705
    :cond_6a
    iget-object v4, v0, LKe;->Q:[Lve;

    .line 1706
    .line 1707
    add-int/lit8 v5, v15, 0x1

    .line 1708
    .line 1709
    aget-object v6, v4, v5

    .line 1710
    .line 1711
    iget-object v7, v3, Lve;->f:Lve;

    .line 1712
    .line 1713
    if-eqz v7, :cond_6b

    .line 1714
    .line 1715
    iget-object v7, v7, Lve;->i:LwW;

    .line 1716
    .line 1717
    goto :goto_46

    .line 1718
    :cond_6b
    move-object/from16 v7, v16

    .line 1719
    .line 1720
    :goto_46
    iget-object v8, v6, Lve;->f:Lve;

    .line 1721
    .line 1722
    if-eqz v8, :cond_6c

    .line 1723
    .line 1724
    iget-object v8, v8, Lve;->i:LwW;

    .line 1725
    .line 1726
    goto :goto_47

    .line 1727
    :cond_6c
    move-object/from16 v8, v16

    .line 1728
    .line 1729
    :goto_47
    if-eq v11, v0, :cond_6e

    .line 1730
    .line 1731
    iget-object v8, v11, LKe;->Q:[Lve;

    .line 1732
    .line 1733
    aget-object v8, v8, v5

    .line 1734
    .line 1735
    iget-object v8, v8, Lve;->f:Lve;

    .line 1736
    .line 1737
    if-eqz v8, :cond_6d

    .line 1738
    .line 1739
    iget-object v8, v8, Lve;->i:LwW;

    .line 1740
    .line 1741
    move-object/from16 v16, v8

    .line 1742
    .line 1743
    :cond_6d
    move-object/from16 v8, v16

    .line 1744
    .line 1745
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1746
    .line 1747
    aget-object v6, v2, v5

    .line 1748
    .line 1749
    :cond_6f
    if-eqz v7, :cond_70

    .line 1750
    .line 1751
    if-eqz v8, :cond_70

    .line 1752
    .line 1753
    move-object v0, v4

    .line 1754
    invoke-virtual {v3}, Lve;->e()I

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    aget-object v0, v0, v5

    .line 1759
    .line 1760
    invoke-virtual {v0}, Lve;->e()I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    iget-object v2, v3, Lve;->i:LwW;

    .line 1765
    .line 1766
    iget-object v3, v6, Lve;->i:LwW;

    .line 1767
    .line 1768
    const/4 v9, 0x5

    .line 1769
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1770
    .line 1771
    move-object v6, v7

    .line 1772
    move-object v7, v3

    .line 1773
    move-object v3, v6

    .line 1774
    move-object v6, v8

    .line 1775
    move v8, v0

    .line 1776
    invoke-virtual/range {v1 .. v9}, LdA;->b(LwW;LwW;IFLwW;LwW;II)V

    .line 1777
    .line 1778
    .line 1779
    :cond_70
    :goto_48
    add-int/lit8 v2, v26, 0x1

    .line 1780
    .line 1781
    move-object/from16 v0, p0

    .line 1782
    .line 1783
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    move-object/from16 v10, p2

    .line 1786
    .line 1787
    move/from16 v13, v17

    .line 1788
    .line 1789
    goto/16 :goto_2

    .line 1790
    .line 1791
    :cond_71
    return-void
.end method

.method public static e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LA3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static g(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(LKe;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LKe;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, LKe;->T:LKe;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, LLe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, LKe;->p0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, LKe;->p0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, LKe;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, LKe;->r:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, LKe;->W:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LKe;->t(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, LKe;->r:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LKe;->q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, LKe;->u(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, LKe;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, LKe;->s:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, LKe;->W:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, LKe;->t(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, LKe;->s:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LKe;->k()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, LKe;->u(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, LKe;->W:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_9

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_a
    :goto_5
    return v3

    .line 144
    :cond_b
    return v1
.end method

.method public static k(LAP;Lg8;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/e;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LAP;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lg8;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lg8;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lg8;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static l(LAP;Lg8;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/e;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LAP;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LAP;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lg8;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lg8;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lg8;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lg8;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static m(LAP;Lg8;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/e;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LAP;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LAP;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lg8;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lg8;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, LAP;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static n(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final o(LgE;)LeS;
    .locals 7

    .line 1
    iget-object p0, p0, LOg;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, LJP;->b:LLi;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LlS;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-object v1, LJP;->c:Lnn;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li40;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v2, LJP;->d:LJF;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, LFF;->o:LFF;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, LlS;->getSavedStateRegistry()LjS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LjS;->b()LiS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, LfS;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, LfS;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, LJP;->s(Li40;)LgS;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LgS;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LeS;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, LeS;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, LfS;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LfS;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    iget-object v5, v0, LfS;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, LfS;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    iput-object v4, v0, LfS;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v2}, LCu;->f(Landroid/os/Bundle;Landroid/os/Bundle;)LeS;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    return-object v3

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static p(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-static {v3}, LJP;->p(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final q(LlS;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LMz;->getLifecycle()LEz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/a;->c:LDz;

    .line 8
    .line 9
    sget-object v1, LDz;->b:LDz;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LDz;->c:LDz;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, LlS;->getSavedStateRegistry()LjS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LjS;->b()LiS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LfS;

    .line 37
    .line 38
    invoke-interface {p0}, LlS;->getSavedStateRegistry()LjS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Li40;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LfS;-><init>(LjS;Li40;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, LlS;->getSavedStateRegistry()LjS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LjS;->c(Ljava/lang/String;LiS;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, LMz;->getLifecycle()LEz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(LfS;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, LEz;->a(LLz;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final s(Li40;)LgS;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LgS;

    .line 7
    .line 8
    invoke-static {v1}, LKP;->a(Ljava/lang/Class;)Lsc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Le40;

    .line 13
    .line 14
    invoke-interface {v2}, Lrc;->a()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 19
    .line 20
    invoke-static {v2, v4}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Le40;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, LXw;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Le40;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Le40;

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Le40;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LXw;-><init>([Le40;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LmJ;

    .line 51
    .line 52
    invoke-interface {p0}, Li40;->getViewModelStore()Lh40;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, p0, Lnu;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast p0, Lnu;

    .line 61
    .line 62
    invoke-interface {p0}, Lnu;->getDefaultViewModelCreationExtras()LOg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, LNg;->b:LNg;

    .line 68
    .line 69
    :goto_0
    invoke-direct {v0, v3, v2, p0}, LmJ;-><init>(Lh40;Lg40;LOg;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, LmJ;->k(Ljava/lang/Class;Ljava/lang/String;)Ld40;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LgS;

    .line 79
    .line 80
    return-object p0
.end method

.method public static t(Lf4;)LaI;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LaI;

    .line 8
    .line 9
    invoke-static {p0}, LOj;->k(Lf4;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LaI;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LOj;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, LaI;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, LaI;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static u(ILAe;LKe;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, LKe;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, LLe;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LKe;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LJP;->j(LKe;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lz8;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LLe;->V(LKe;LAe;Lz8;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, LKe;->i(I)Lve;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, LKe;->i(I)Lve;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lve;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lve;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Lve;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    iget-boolean v3, v3, Lve;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lve;

    .line 79
    .line 80
    iget-object v13, v7, Lve;->d:LKe;

    .line 81
    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 83
    .line 84
    invoke-static {v13}, LJP;->j(LKe;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v8, v13, LKe;->I:Lve;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v11, v13, LKe;->K:Lve;

    .line 95
    .line 96
    invoke-virtual {v13}, LKe;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    new-instance v12, Lz8;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v0, v12}, LLe;->V(LKe;LAe;Lz8;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x1

    .line 116
    .line 117
    :goto_1
    if-ne v7, v8, :cond_4

    .line 118
    .line 119
    iget-object v12, v11, Lve;->f:Lve;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-boolean v12, v12, Lve;->c:Z

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    :cond_4
    if-ne v7, v11, :cond_6

    .line 128
    .line 129
    iget-object v12, v8, Lve;->f:Lve;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    iget-boolean v12, v12, Lve;->c:Z

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    :cond_5
    move/from16 v12, v18

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move/from16 v12, v17

    .line 141
    .line 142
    :goto_2
    iget-object v9, v13, LKe;->p0:[I

    .line 143
    .line 144
    aget v9, v9, v17

    .line 145
    .line 146
    if-ne v9, v10, :cond_9

    .line 147
    .line 148
    if-eqz v15, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v9, v10, :cond_2

    .line 152
    .line 153
    iget v7, v13, LKe;->v:I

    .line 154
    .line 155
    if-ltz v7, :cond_2

    .line 156
    .line 157
    iget v7, v13, LKe;->u:I

    .line 158
    .line 159
    if-ltz v7, :cond_2

    .line 160
    .line 161
    iget v7, v13, LKe;->g0:I

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    if-eq v7, v8, :cond_8

    .line 166
    .line 167
    iget v7, v13, LKe;->r:I

    .line 168
    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    iget v7, v13, LKe;->W:F

    .line 172
    .line 173
    cmpl-float v7, v7, v16

    .line 174
    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v13}, LKe;->x()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    iget-boolean v7, v13, LKe;->F:Z

    .line 184
    .line 185
    if-nez v7, :cond_2

    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    invoke-virtual {v13}, LKe;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_2

    .line 194
    .line 195
    invoke-static {v14, v1, v0, v13, v2}, LJP;->E(ILKe;LAe;LKe;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    :goto_3
    invoke-virtual {v13}, LKe;->z()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    if-ne v7, v8, :cond_b

    .line 209
    .line 210
    iget-object v9, v11, Lve;->f:Lve;

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, Lve;->e()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v5

    .line 219
    invoke-virtual {v13}, LKe;->q()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/2addr v8, v7

    .line 224
    invoke-virtual {v13, v7, v8}, LKe;->J(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v0, v13, v2}, LJP;->u(ILAe;LKe;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    if-ne v7, v11, :cond_c

    .line 233
    .line 234
    iget-object v7, v8, Lve;->f:Lve;

    .line 235
    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11}, Lve;->e()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v5, v7

    .line 243
    .line 244
    invoke-virtual {v13}, LKe;->q()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sub-int v8, v7, v8

    .line 249
    .line 250
    invoke-virtual {v13, v8, v7}, LKe;->J(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v0, v13, v2}, LJP;->u(ILAe;LKe;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    if-eqz v12, :cond_2

    .line 259
    .line 260
    invoke-virtual {v13}, LKe;->x()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_2

    .line 265
    .line 266
    invoke-static {v14, v0, v13, v2}, LJP;->D(ILAe;LKe;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    instance-of v3, v1, Lfu;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    :cond_e
    iget-object v3, v4, Lve;->a:Ljava/util/HashSet;

    .line 283
    .line 284
    if-eqz v3, :cond_1b

    .line 285
    .line 286
    iget-boolean v4, v4, Lve;->c:Z

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lve;

    .line 305
    .line 306
    iget-object v5, v4, Lve;->d:LKe;

    .line 307
    .line 308
    add-int/lit8 v12, p0, 0x1

    .line 309
    .line 310
    invoke-static {v5}, LJP;->j(LKe;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget-object v8, v5, LKe;->I:Lve;

    .line 315
    .line 316
    iget-object v9, v5, LKe;->K:Lve;

    .line 317
    .line 318
    invoke-virtual {v5}, LKe;->z()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_10

    .line 323
    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    new-instance v11, Lz8;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v0, v11}, LLe;->V(LKe;LAe;Lz8;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    if-ne v4, v8, :cond_11

    .line 335
    .line 336
    iget-object v11, v9, Lve;->f:Lve;

    .line 337
    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    iget-boolean v11, v11, Lve;->c:Z

    .line 341
    .line 342
    if-nez v11, :cond_12

    .line 343
    .line 344
    :cond_11
    if-ne v4, v9, :cond_13

    .line 345
    .line 346
    iget-object v11, v8, Lve;->f:Lve;

    .line 347
    .line 348
    if-eqz v11, :cond_13

    .line 349
    .line 350
    iget-boolean v11, v11, Lve;->c:Z

    .line 351
    .line 352
    if-eqz v11, :cond_13

    .line 353
    .line 354
    :cond_12
    move/from16 v11, v18

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_13
    move/from16 v11, v17

    .line 358
    .line 359
    :goto_6
    iget-object v13, v5, LKe;->p0:[I

    .line 360
    .line 361
    aget v13, v13, v17

    .line 362
    .line 363
    if-ne v13, v10, :cond_14

    .line 364
    .line 365
    if-eqz v7, :cond_15

    .line 366
    .line 367
    :cond_14
    const/16 v7, 0x8

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    if-ne v13, v10, :cond_17

    .line 371
    .line 372
    iget v4, v5, LKe;->v:I

    .line 373
    .line 374
    if-ltz v4, :cond_17

    .line 375
    .line 376
    iget v4, v5, LKe;->u:I

    .line 377
    .line 378
    if-ltz v4, :cond_17

    .line 379
    .line 380
    iget v4, v5, LKe;->g0:I

    .line 381
    .line 382
    const/16 v7, 0x8

    .line 383
    .line 384
    if-eq v4, v7, :cond_16

    .line 385
    .line 386
    iget v4, v5, LKe;->r:I

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    iget v4, v5, LKe;->W:F

    .line 391
    .line 392
    cmpl-float v4, v4, v16

    .line 393
    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    :cond_16
    invoke-virtual {v5}, LKe;->x()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    iget-boolean v4, v5, LKe;->F:Z

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    if-eqz v11, :cond_f

    .line 407
    .line 408
    invoke-virtual {v5}, LKe;->x()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    invoke-static {v12, v1, v0, v5, v2}, LJP;->E(ILKe;LAe;LKe;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_17
    const/16 v7, 0x8

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_7
    invoke-virtual {v5}, LKe;->z()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_18

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_18
    if-ne v4, v8, :cond_19

    .line 430
    .line 431
    iget-object v13, v9, Lve;->f:Lve;

    .line 432
    .line 433
    if-nez v13, :cond_19

    .line 434
    .line 435
    invoke-virtual {v8}, Lve;->e()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/2addr v4, v6

    .line 440
    invoke-virtual {v5}, LKe;->q()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v4

    .line 445
    invoke-virtual {v5, v4, v8}, LKe;->J(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v0, v5, v2}, LJP;->u(ILAe;LKe;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 454
    .line 455
    iget-object v4, v8, Lve;->f:Lve;

    .line 456
    .line 457
    if-nez v4, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v9}, Lve;->e()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sub-int v4, v6, v4

    .line 464
    .line 465
    invoke-virtual {v5}, LKe;->q()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    sub-int v8, v4, v8

    .line 470
    .line 471
    invoke-virtual {v5, v8, v4}, LKe;->J(II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v0, v5, v2}, LJP;->u(ILAe;LKe;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_1a
    if-eqz v11, :cond_f

    .line 480
    .line 481
    invoke-virtual {v5}, LKe;->x()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_f

    .line 486
    .line 487
    invoke-static {v12, v0, v5, v2}, LJP;->D(ILAe;LKe;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_1b
    move/from16 v0, v18

    .line 493
    .line 494
    iput-boolean v0, v1, LKe;->m:Z

    .line 495
    .line 496
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ll8;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Ll8;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\n\nTry the following to fix the issue:\n\\u2022 Ensure that Metro is running\n\\u2022 Ensure that your device/emulator is connected to your machine and has USB debugging enabled - run \'adb devices\' to see a list of connected devices\n\\u2022 Ensure Airplane Mode is disabled\n\\u2022 If you\'re on a physical device connected to the same machine, run \'adb reverse tcp:<PORT> tcp:<PORT> to forward requests from your device\n\\u2022 If your device is on the same Wi-Fi network, set \'Debug server host & port for device\' in \'Dev settings\' to your machine\'s IP address and the port of the local dev server - e.g. 10.0.1.1:<PORT>\n\n"

    .line 26
    .line 27
    const-string v1, "<PORT>"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LXX;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ll8;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "detailMessage"

    .line 54
    .line 55
    invoke-static {p0, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static w(LHt;LIt;Z)LjK;
    .locals 5

    .line 1
    const-string v0, "dataBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LjK;->q:LUH;

    .line 7
    .line 8
    invoke-virtual {v0}, LUH;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LjK;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LjK;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LHt;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lti;->q(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput v2, v0, Loo;->a:I

    .line 39
    .line 40
    iput v1, v0, Loo;->b:I

    .line 41
    .line 42
    iput-wide v3, v0, Loo;->c:J

    .line 43
    .line 44
    iput-object p1, v0, LjK;->n:LIt;

    .line 45
    .line 46
    iput-boolean p2, v0, LjK;->p:Z

    .line 47
    .line 48
    iget-short p0, p0, LHt;->s:S

    .line 49
    .line 50
    iput-short p0, v0, LjK;->o:S

    .line 51
    .line 52
    return-object v0
.end method

.method public static x(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, LA3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "localeMatcher"

    .line 7
    .line 8
    invoke-static {p1, v1}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "lookup"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LMG;->q()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LO4;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v3}, LO4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v3, p0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    aget-object v5, p0, v4

    .line 50
    .line 51
    invoke-static {v5}, LzN;->c(Ljava/lang/String;)LNA;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, LNA;->b()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/icu/util/ULocale$Builder;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, LNA;->a:Landroid/icu/util/ULocale;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v1}, LMG;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    invoke-static {v6}, LzN;->c(Ljava/lang/String;)LNA;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v2, LO4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, LNA;->d()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v2, LO4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, LNA;

    .line 106
    .line 107
    sget-object v1, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v1}, LNA;-><init>(Landroid/icu/util/ULocale;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v2, LO4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-array v1, v1, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, LMG;->d([Ljava/lang/String;)LO4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    new-instance p0, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v3, LO9;->c:Lcy;

    .line 157
    .line 158
    iget-object v4, v2, LO4;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    iget-object v4, v2, LO4;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-object v4, v2, LO4;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const-string v4, "true"

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move-object v4, v3

    .line 202
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-static {p1, v1}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    instance-of v6, v5, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_5
    instance-of v6, v5, Ldy;

    .line 228
    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object v4, v5

    .line 241
    :cond_6
    nop

    .line 242
    instance-of v5, v4, Lcy;

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    invoke-static {v4, v1}, Li20;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_7
    instance-of v5, v4, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v2, LO4;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, LNA;

    .line 260
    .line 261
    invoke-static {v1, v5, v6}, Li20;->a(Ljava/lang/String;Ljava/lang/String;LNA;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_9
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    new-instance p2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, LO4;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, p1}, Li20;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    iget-object v3, v2, LO4;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LNA;

    .line 318
    .line 319
    invoke-static {p1, v1, v3}, Li20;->a(Ljava/lang/String;Ljava/lang/String;LNA;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, LO4;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LNA;

    .line 332
    .line 333
    invoke-virtual {v1, p1, p2}, LNA;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    iget-object p0, v2, LO4;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, LNA;

    .line 340
    .line 341
    const-string p1, "locale"

    .line 342
    .line 343
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v0
.end method

.method public static z(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpx;->d(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LOj;->n(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
