.class public abstract LoR;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LjR;
.implements Lc10;


# instance fields
.field public final B:Landroid/graphics/Matrix;

.field public final C:Landroid/graphics/Matrix;

.field public final D:Landroid/graphics/Matrix;

.field public final E:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Matrix;

.field public H:Z

.field public I:Z

.field public J:Ld10;

.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public final c:Landroid/graphics/Path;

.field public d:Z

.field public final n:Landroid/graphics/Path;

.field public final o:[F

.field public final p:[F

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LoR;->b:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LoR;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LoR;->d:Z

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LoR;->n:Landroid/graphics/Path;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    new-array v3, v2, [F

    .line 27
    .line 28
    iput-object v3, p0, LoR;->o:[F

    .line 29
    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    iput-object v2, p0, LoR;->p:[F

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LoR;->q:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LoR;->r:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LoR;->s:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LoR;->t:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LoR;->v:Landroid/graphics/Matrix;

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LoR;->B:Landroid/graphics/Matrix;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LoR;->C:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LoR;->D:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LoR;->E:Landroid/graphics/Matrix;

    .line 96
    .line 97
    new-instance v2, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LoR;->G:Landroid/graphics/Matrix;

    .line 103
    .line 104
    iput-boolean v0, p0, LoR;->H:Z

    .line 105
    .line 106
    iput-boolean v1, p0, LoR;->I:Z

    .line 107
    .line 108
    iput-object p1, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LoR;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LoR;->n:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LoR;->q:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, LoR;->p:[F

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    iget-object v7, p0, LoR;->o:[F

    .line 22
    .line 23
    if-ge v4, v6, :cond_0

    .line 24
    .line 25
    aget v6, v7, v4

    .line 26
    .line 27
    add-float/2addr v6, v2

    .line 28
    sub-float/2addr v6, v2

    .line 29
    aput v6, v5, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LoR;->c:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1, v7, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, LoR;->I:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LoR;->o:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LoR;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LoR;->I:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearColorFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, LoR;->J:Ld10;

    .line 2
    .line 3
    iget-object v1, p0, LoR;->C:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, LoR;->q:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ld10;->e(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LoR;->J:Ld10;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ld10;->m(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v5, p0, LoR;->s:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, LoR;->t:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    iget-object v4, p0, LoR;->v:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LoR;->D:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v5, p0, LoR;->B:Landroid/graphics/Matrix;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-boolean v6, p0, LoR;->d:Z

    .line 81
    .line 82
    iget-object v3, p0, LoR;->E:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LoR;->G:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, LoR;->r:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iput-boolean v6, p0, LoR;->I:Z

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LNs;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LoR;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LoR;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LoR;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ld10;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoR;->J:Ld10;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s([F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LoR;->o:[F

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iput-boolean v3, p0, LoR;->b:Z

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    array-length v4, p1

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_0
    const-string v6, "radii should have exactly 8 values"

    .line 23
    .line 24
    invoke-static {v6, v4}, Lyj;->h(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, LoR;->b:Z

    .line 31
    .line 32
    move v1, v3

    .line 33
    :goto_1
    if-ge v1, v5, :cond_3

    .line 34
    .line 35
    iget-boolean v4, p0, LoR;->b:Z

    .line 36
    .line 37
    aget v6, p1, v1

    .line 38
    .line 39
    cmpl-float v6, v6, v0

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    move v6, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v3

    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    iput-boolean v4, p0, LoR;->b:Z

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_3
    iput-boolean v2, p0, LoR;->I:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, LoR;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
