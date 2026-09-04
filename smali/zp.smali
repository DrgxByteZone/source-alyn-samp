.class public final Lzp;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ld10;
.implements Lc10;


# instance fields
.field public B:J

.field public final C:[I

.field public final D:[I

.field public E:I

.field public final G:[Z

.field public H:I

.field public I:Z

.field public final J:Z

.field public a:Ld10;

.field public final b:Lhm;

.field public final c:[Landroid/graphics/drawable/Drawable;

.field public final d:[Lgm;

.field public final n:Landroid/graphics/Rect;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:[Landroid/graphics/drawable/Drawable;

.field public final s:I

.field public t:I

.field public v:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm;

    .line 5
    .line 6
    invoke-direct {v0}, Lhm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzp;->b:Lhm;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzp;->n:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lzp;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lzp;->p:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lzp;->q:Z

    .line 24
    .line 25
    iput-object p1, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-static {v2, p0, p0}, LO9;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ld10;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v1, v2

    .line 42
    new-array v1, v1, [Lgm;

    .line 43
    .line 44
    iput-object v1, p0, Lzp;->d:[Lgm;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lzp;->J:Z

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-object p1, p0, Lzp;->r:[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    array-length v2, p1

    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    iput-object v2, p0, Lzp;->C:[I

    .line 63
    .line 64
    array-length v3, p1

    .line 65
    new-array v3, v3, [I

    .line 66
    .line 67
    iput-object v3, p0, Lzp;->D:[I

    .line 68
    .line 69
    const/16 v4, 0xff

    .line 70
    .line 71
    iput v4, p0, Lzp;->E:I

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    new-array p1, p1, [Z

    .line 75
    .line 76
    iput-object p1, p0, Lzp;->G:[Z

    .line 77
    .line 78
    iput v0, p0, Lzp;->H:I

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    iput v5, p0, Lzp;->s:I

    .line 82
    .line 83
    iput v5, p0, Lzp;->t:I

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 86
    .line 87
    .line 88
    aput v4, v2, v0

    .line 89
    .line 90
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 91
    .line 92
    .line 93
    aput v4, v3, v0

    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 96
    .line 97
    .line 98
    aput-boolean v1, p1, v0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "At least one layer required!"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lzp;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lzp;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lzp;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzp;->t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lzp;->r:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lzp;->G:[Z

    .line 12
    .line 13
    aget-boolean v2, v2, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_1
    iget-object v3, p0, Lzp;->D:[I

    .line 22
    .line 23
    aput v2, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lzp;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lyj;->g(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge p1, v3, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lyj;->g(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    aget-object p1, v2, p1

    .line 29
    .line 30
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge p2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    aget-object v0, v2, p2

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, p0, Lzp;->q:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    :cond_2
    aget-object v3, v2, p2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4, v4}, LO9;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ld10;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, v4}, LO9;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ld10;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lzp;->b:Lhm;

    .line 42
    .line 43
    invoke-static {p1, v3}, LO9;->r(Landroid/graphics/drawable/Drawable;Lhm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, LO9;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, p0}, LO9;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ld10;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lzp;->p:Z

    .line 53
    .line 54
    aput-object p1, v2, p2

    .line 55
    .line 56
    invoke-virtual {p0}, Lzp;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lzp;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lzp;->r:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lzp;->D:[I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    .line 14
    move v0, v5

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    iget v0, p0, Lzp;->v:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v4

    .line 23
    :goto_0
    invoke-static {v0}, Lyj;->k(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, p0, Lzp;->B:J

    .line 31
    .line 32
    sub-long/2addr v6, v8

    .line 33
    long-to-float v0, v6

    .line 34
    iget v6, p0, Lzp;->v:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    div-float/2addr v0, v6

    .line 38
    invoke-virtual {p0, v0}, Lzp;->f(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v5

    .line 46
    :goto_1
    iput v3, p0, Lzp;->t:I

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    iget-object v0, p0, Lzp;->C:[I

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    invoke-static {v2, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iput-wide v6, p0, Lzp;->B:J

    .line 60
    .line 61
    iget v0, p0, Lzp;->v:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-virtual {p0, v0}, Lzp;->f(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v6, p0, Lzp;->I:Z

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget v6, p0, Lzp;->s:I

    .line 79
    .line 80
    if-ltz v6, :cond_8

    .line 81
    .line 82
    iget-object v7, p0, Lzp;->G:[Z

    .line 83
    .line 84
    array-length v8, v7

    .line 85
    if-lt v6, v8, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    aget-boolean v6, v7, v6

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iput-boolean v5, p0, Lzp;->I:Z

    .line 94
    .line 95
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move v3, v5

    .line 99
    :goto_4
    iput v3, p0, Lzp;->t:I

    .line 100
    .line 101
    :goto_5
    move v3, v4

    .line 102
    :goto_6
    array-length v6, v1

    .line 103
    if-ge v3, v6, :cond_c

    .line 104
    .line 105
    aget-object v6, v1, v3

    .line 106
    .line 107
    aget v7, v2, v3

    .line 108
    .line 109
    iget v8, p0, Lzp;->E:I

    .line 110
    .line 111
    mul-int/2addr v7, v8

    .line 112
    int-to-double v7, v7

    .line 113
    const-wide v9, 0x406fe00000000000L    # 255.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v7, v9

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    double-to-int v7, v7

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    if-lez v7, :cond_b

    .line 127
    .line 128
    iget v8, p0, Lzp;->H:I

    .line 129
    .line 130
    add-int/2addr v8, v5

    .line 131
    iput v8, p0, Lzp;->H:I

    .line 132
    .line 133
    iget-boolean v8, p0, Lzp;->J:Z

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    iget v7, p0, Lzp;->H:I

    .line 144
    .line 145
    sub-int/2addr v7, v5

    .line 146
    iput v7, p0, Lzp;->H:I

    .line 147
    .line 148
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-boolean p1, p0, Lzp;->I:Z

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    return-void

    .line 161
    :cond_d
    iput-boolean v4, p0, Lzp;->I:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_e
    invoke-virtual {p0}, Lzp;->invalidateSelf()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp;->a:Ld10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld10;->e(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(F)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lzp;->r:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v4, v4

    .line 8
    if-ge v2, v4, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, Lzp;->G:[Z

    .line 11
    .line 12
    aget-boolean v4, v4, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    :goto_1
    iget-object v6, p0, Lzp;->C:[I

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    const/16 v7, 0xff

    .line 25
    .line 26
    mul-int/2addr v5, v7

    .line 27
    int-to-float v5, v5

    .line 28
    mul-float/2addr v5, p1

    .line 29
    add-float/2addr v5, v6

    .line 30
    float-to-int v5, v5

    .line 31
    iget-object v6, p0, Lzp;->D:[I

    .line 32
    .line 33
    aput v5, v6, v2

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    aput v1, v6, v2

    .line 38
    .line 39
    :cond_1
    aget v5, v6, v2

    .line 40
    .line 41
    if-le v5, v7, :cond_2

    .line 42
    .line 43
    aput v7, v6, v2

    .line 44
    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    aget v5, v6, v2

    .line 48
    .line 49
    if-ge v5, v7, :cond_3

    .line 50
    .line 51
    move v3, v1

    .line 52
    :cond_3
    if-nez v4, :cond_4

    .line 53
    .line 54
    aget v4, v6, v2

    .line 55
    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v3
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lzp;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_1

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-lez v2, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_1

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-lez v2, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lzp;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Lzp;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzp;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzp;->o:Z

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-boolean v3, p0, Lzp;->o:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v0

    .line 29
    :goto_1
    or-int v2, v3, v4

    .line 30
    .line 31
    iput-boolean v2, p0, Lzp;->o:Z

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v4, p0, Lzp;->p:Z

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lzp;->o:Z

    .line 39
    .line 40
    return v0
.end method

.method public final m(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp;->a:Ld10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld10;->m(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lzp;->q:Z

    .line 19
    .line 20
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public final q(Ld10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp;->a:Ld10;

    .line 2
    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzp;->E:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lzp;->E:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lzp;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp;->b:Lhm;

    .line 2
    .line 3
    iput-object p1, v0, Lhm;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    iput-boolean v2, v0, Lhm;->b:Z

    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-void
.end method

.method public final setDither(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp;->b:Lhm;

    .line 2
    .line 3
    iput p1, v0, Lhm;->d:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp;->b:Lhm;

    .line 2
    .line 3
    iput p1, v0, Lhm;->e:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
