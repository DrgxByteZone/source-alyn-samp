.class public final LqS;
.super Lyr;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public d:LsS;

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LsS;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LqS;->q:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object p2, p0, LqS;->d:LsS;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

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
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, LqS;->n:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, LqS;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LqS;->v()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, LqS;->p:Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LqS;->p:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Lyr;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-super {p0, p1}, Lyr;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)V
    .locals 3

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
    iget-object v0, p0, Lyr;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, LqS;->n:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, LqS;->o:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, LqS;->v()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, LqS;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LqS;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyr;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LqS;->v()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyr;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, LqS;->o:I

    .line 8
    .line 9
    iput v1, p0, LqS;->n:I

    .line 10
    .line 11
    iput-object v2, p0, LqS;->p:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v3, "getBounds(...)"

    .line 19
    .line 20
    invoke-static {v5, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p0, LqS;->n:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iput v7, p0, LqS;->o:I

    .line 42
    .line 43
    if-lez v6, :cond_4

    .line 44
    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v6, v3, :cond_2

    .line 49
    .line 50
    if-ne v7, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LqS;->p:Landroid/graphics/Matrix;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v3, p0, LqS;->d:LsS;

    .line 59
    .line 60
    sget-object v4, LrS;->m:LrS;

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LqS;->p:Landroid/graphics/Matrix;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LqS;->q:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LqS;->d:LsS;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, LIE;

    .line 82
    .line 83
    const/high16 v8, 0x3f000000    # 0.5f

    .line 84
    .line 85
    move v9, v8

    .line 86
    invoke-virtual/range {v3 .. v9}, LIE;->m(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LqS;->p:Landroid/graphics/Matrix;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_0
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LqS;->p:Landroid/graphics/Matrix;

    .line 96
    .line 97
    return-void
.end method
