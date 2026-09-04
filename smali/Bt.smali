.class public final LBt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lrm;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:LqR;

.field public final d:LbR;

.field public final e:Lzp;

.field public final f:Lyr;


# direct methods
.method public constructor <init>(LCt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBt;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-static {}, LNs;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LCt;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object v2, p0, LBt;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    iget-object v2, p1, LCt;->g:LqR;

    .line 20
    .line 21
    iput-object v2, p0, LBt;->c:LqR;

    .line 22
    .line 23
    new-instance v2, Lyr;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lyr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LBt;->f:Lyr;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3}, LBt;->a(LsS;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    iget-object v4, p1, LCt;->b:LrS;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, LBt;->a(LsS;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    iget-object v4, p1, LCt;->f:LrS;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lyr;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lo60;->e(Landroid/graphics/drawable/Drawable;LsS;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x2

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    iget-object v2, p1, LCt;->e:LrS;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, LBt;->a(LsS;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v2, v0, v4

    .line 69
    .line 70
    iget-object v2, p1, LCt;->c:LrS;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, LBt;->a(LsS;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x4

    .line 77
    aput-object v2, v0, v4

    .line 78
    .line 79
    iget-object p1, p1, LCt;->d:LrS;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LBt;->a(LsS;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x5

    .line 86
    aput-object p1, v0, v2

    .line 87
    .line 88
    new-instance p1, Lzp;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lzp;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LBt;->e:Lzp;

    .line 94
    .line 95
    const/16 v0, 0x12c

    .line 96
    .line 97
    iput v0, p1, Lzp;->v:I

    .line 98
    .line 99
    iget v0, p1, Lzp;->t:I

    .line 100
    .line 101
    if-ne v0, v5, :cond_0

    .line 102
    .line 103
    iput v1, p1, Lzp;->t:I

    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, LBt;->c:LqR;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lo60;->d(Landroid/graphics/drawable/Drawable;LqR;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LbR;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lyr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, LbR;->d:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iput-object v0, p0, LBt;->d:LbR;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyr;->mutate()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LBt;->g()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LNs;->r()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(LsS;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LBt;->c:LqR;

    .line 2
    .line 3
    iget-object v1, p0, LBt;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lo60;->c(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo60;->e(Landroid/graphics/drawable/Drawable;LsS;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LBt;->e:Lzp;

    .line 5
    .line 6
    iput v0, v1, Lzp;->t:I

    .line 7
    .line 8
    iget-object v0, v1, Lzp;->G:[Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-boolean v2, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Lzp;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LBt;->d(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LBt;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, LBt;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, LBt;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, LBt;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LBt;->e:Lzp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lzp;->t:I

    .line 7
    .line 8
    iget-object v2, v0, Lzp;->G:[Z

    .line 9
    .line 10
    aput-boolean v1, v2, p1

    .line 11
    .line 12
    invoke-virtual {v0}, Lzp;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(I)Lgm;
    .locals 5

    .line 1
    iget-object v0, p0, LBt;->e:Lzp;

    .line 2
    .line 3
    iget-object v1, v0, Lzp;->d:[Lgm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    if-eqz v4, :cond_5

    .line 13
    .line 14
    array-length v4, v1

    .line 15
    if-ge p1, v4, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    aget-object v2, v1, p1

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, LD4;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, LD4;-><init>(Lzp;I)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, p1

    .line 30
    .line 31
    :cond_2
    aget-object p1, v1, p1

    .line 32
    .line 33
    invoke-interface {p1}, Lgm;->o()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lgm;->o()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LqS;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Lgm;->o()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LqS;

    .line 49
    .line 50
    :cond_3
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final f(I)LqS;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LBt;->e(I)Lgm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LqS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LqS;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, LrS;->m:LrS;

    .line 13
    .line 14
    sget-object v1, Lo60;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lgm;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lo60;->e(Landroid/graphics/drawable/Drawable;LsS;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lgm;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    const-string p1, "Parent has no child drawable!"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LqS;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LBt;->e:Lzp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lzp;->H:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lzp;->H:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lzp;->t:I

    .line 13
    .line 14
    iget-object v1, v0, Lzp;->G:[Z

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzp;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LBt;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LBt;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lzp;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lzp;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LBt;->c:LqR;

    .line 2
    .line 3
    iget-object v1, p0, LBt;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lo60;->c(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBt;->f:Lyr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lyr;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LBt;->e:Lzp;

    .line 18
    .line 19
    iget v0, p1, Lzp;->H:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p1, Lzp;->H:I

    .line 24
    .line 25
    invoke-virtual {p0}, LBt;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, LBt;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LBt;->i(F)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lzp;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lzp;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LBt;->e:Lzp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lzp;->c(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    .line 12
    .line 13
    .line 14
    cmpl-float v2, p1, v2

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, LBt;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, v1}, LBt;->b(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v1, 0x461c4000    # 10000.0f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p1, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
