.class public final LVG;
.super Lyr;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final d:Landroid/graphics/Matrix;

.field public final n:I

.field public final o:I

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVG;->d:Landroid/graphics/Matrix;

    .line 10
    .line 11
    rem-int/lit8 p1, p2, 0x5a

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, LVG;->n:I

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-gt p3, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iput p3, p0, LVG;->o:I

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LVG;->p:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LVG;->q:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LVG;->n:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LVG;->o:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lyr;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LVG;->d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lyr;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyr;->t(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVG;->d:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, LVG;->o:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LVG;->n:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lyr;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lyr;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, LVG;->o:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LVG;->n:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lyr;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lyr;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyr;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, LVG;->o:I

    .line 12
    .line 13
    iget v2, p0, LVG;->n:I

    .line 14
    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v5, -0x40800000    # -1.0f

    .line 31
    .line 32
    iget-object v6, p0, LVG;->d:Landroid/graphics/Matrix;

    .line 33
    .line 34
    if-eq v1, v3, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const/high16 v7, 0x43870000    # 270.0f

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    int-to-float v1, v2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v6, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {v6, v7, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v6, v7, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, LVG;->p:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LVG;->q:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 117
    .line 118
    .line 119
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    float-to-int p1, p1

    .line 122
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    float-to-int v1, v1

    .line 125
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    float-to-int v3, v3

    .line 128
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    float-to-int v2, v2

    .line 131
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
