.class public final LJt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final m:Landroid/graphics/PointF;

.field public static final n:[F

.field public static final o:Landroid/graphics/Matrix;

.field public static final p:[F

.field public static final q:LTf;


# instance fields
.field public final a:LsK;

.field public final b:LpK;

.field public final c:Landroid/view/ViewGroup;

.field public d:F

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashSet;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJt;->m:Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    sput-object v1, LJt;->n:[F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, LJt;->o:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    sput-object v0, LJt;->p:[F

    .line 23
    .line 24
    new-instance v0, LTf;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, v1}, LTf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LJt;->q:LTf;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LsK;LpK;Lvu;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const-string p3, "handlerRegistry"

    .line 2
    .line 3
    invoke-static {p2, p3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJt;->a:LsK;

    .line 10
    .line 11
    iput-object p2, p0, LJt;->b:LpK;

    .line 12
    .line 13
    iput-object p4, p0, LJt;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJt;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LJt;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LJt;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LJt;->h:Ljava/util/HashSet;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LJt;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LHt;

    .line 22
    .line 23
    iget-boolean v3, v2, LHt;->H:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v2, v2, LHt;->d:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LJt;->h:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LJt;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Led;->R(Ljava/util/List;)LWQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LWQ;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    move-object v2, v1

    .line 12
    check-cast v2, LVQ;

    .line 13
    .line 14
    iget-object v2, v2, LVQ;->b:Ljava/util/ListIterator;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LHt;

    .line 28
    .line 29
    iget v3, v2, LHt;->f:I

    .line 30
    .line 31
    invoke-static {v3}, LEF;->j(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v2, LHt;->H:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, v2, LHt;->e:Landroid/view/View;

    .line 43
    .line 44
    iput-object v3, v2, LHt;->A:LJt;

    .line 45
    .line 46
    iget-object v3, v2, LHt;->a:[I

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    iput v4, v2, LHt;->b:I

    .line 53
    .line 54
    iput v4, v2, LHt;->o:I

    .line 55
    .line 56
    iget-object v3, v2, LHt;->p:[LGt;

    .line 57
    .line 58
    array-length v5, v3

    .line 59
    invoke-static {v3, v4, v5}, LN4;->y([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput v4, v2, LHt;->n:I

    .line 63
    .line 64
    invoke-virtual {v2}, LHt;->y()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v2, LHt;->G:Z

    .line 68
    .line 69
    iput-boolean v4, v2, LHt;->H:Z

    .line 70
    .line 71
    const v3, 0x7fffffff

    .line 72
    .line 73
    .line 74
    iput v3, v2, LHt;->F:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lfd;->J(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_4

    .line 82
    .line 83
    move v2, v4

    .line 84
    move v3, v2

    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, LHt;

    .line 91
    .line 92
    const-string v7, "it"

    .line 93
    .line 94
    invoke-static {v6, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v7, v6, LHt;->f:I

    .line 98
    .line 99
    invoke-static {v7}, LEF;->j(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-boolean v6, v6, LHt;->H:Z

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    if-eq v3, v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    :goto_2
    if-eq v2, v1, :cond_5

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v3, v1, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Lfd;->J(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-gt v3, v1, :cond_6

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eq v1, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iput-boolean v4, p0, LJt;->k:Z

    .line 144
    .line 145
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    instance-of v0, p1, LsK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LJt;->a:LsK;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LsK;

    .line 16
    .line 17
    iget-boolean v0, v0, LsK;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    :goto_0
    const/4 v3, -0x1

    .line 29
    if-ge v3, v0, :cond_c

    .line 30
    .line 31
    instance-of v3, p1, LDO;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, LJt;->d:F

    .line 61
    .line 62
    cmpl-float v4, v4, v5

    .line 63
    .line 64
    if-ltz v4, :cond_b

    .line 65
    .line 66
    aget v4, p2, v1

    .line 67
    .line 68
    aget v5, p2, v2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    add-float/2addr v4, v6

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    sub-float/2addr v4, v6

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    add-float/2addr v5, v6

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    sub-float/2addr v5, v6

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    sget-object v7, LJt;->n:[F

    .line 105
    .line 106
    aput v4, v7, v1

    .line 107
    .line 108
    aput v5, v7, v2

    .line 109
    .line 110
    sget-object v4, LJt;->o:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 116
    .line 117
    .line 118
    aget v4, v7, v1

    .line 119
    .line 120
    aget v5, v7, v2

    .line 121
    .line 122
    :cond_2
    sget-object v6, LJt;->m:Landroid/graphics/PointF;

    .line 123
    .line 124
    invoke-virtual {v6, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    .line 126
    .line 127
    aget v4, p2, v1

    .line 128
    .line 129
    aget v5, p2, v2

    .line 130
    .line 131
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    aput v7, p2, v1

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    aput v6, p2, v2

    .line 138
    .line 139
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    move-object v6, v3

    .line 144
    check-cast v6, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    :goto_2
    move v6, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    instance-of v7, v6, LDN;

    .line 155
    .line 156
    const-string v8, "visible"

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    check-cast v6, LDN;

    .line 161
    .line 162
    invoke-virtual {v6}, LDN;->getOverflow()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v8}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v6, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    instance-of v7, v6, LQL;

    .line 176
    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    check-cast v6, LQL;

    .line 180
    .line 181
    invoke-virtual {v6}, LQL;->getOverflow()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v8}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of v7, v6, LDO;

    .line 193
    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    check-cast v6, LDO;

    .line 197
    .line 198
    invoke-virtual {v6}, LDO;->getOverflow()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "hidden"

    .line 203
    .line 204
    invoke-static {v6, v7}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_3
    if-eqz v6, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move v6, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :goto_4
    move v6, v2

    .line 214
    :goto_5
    if-eqz v6, :cond_a

    .line 215
    .line 216
    aget v6, p2, v1

    .line 217
    .line 218
    aget v7, p2, v2

    .line 219
    .line 220
    invoke-static {v3, v6, v7}, LEF;->t(Landroid/view/View;FF)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move v3, v1

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    :goto_6
    invoke-virtual {p0, v3, p2, p3, p4}, LJt;->h(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_7
    aput v4, p2, v1

    .line 234
    .line 235
    aput v5, p2, v2

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    return v2

    .line 240
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    return v1
.end method

.method public final d(LHt;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJt;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, LHt;->G:Z

    .line 15
    .line 16
    iput-boolean v0, p1, LHt;->H:Z

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v1, p1, LHt;->F:I

    .line 22
    .line 23
    iget-object v1, p1, LHt;->c:[I

    .line 24
    .line 25
    iget-object v2, p1, LHt;->e:Landroid/view/View;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p1, LHt;->A:LJt;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, LHt;->a:[I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iput v0, p1, LHt;->b:I

    .line 40
    .line 41
    iput v0, p1, LHt;->f:I

    .line 42
    .line 43
    iput-object p2, p1, LHt;->e:Landroid/view/View;

    .line 44
    .line 45
    iput-object p0, p1, LHt;->A:LJt;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, LHt;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const v2, 0x1020002

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    aput v0, v1, v0

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    aput v0, v1, p2

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, LHt;->x()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Already prepared or hasn\'t been reset"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final e(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LJt;->b:LpK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LpK;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "iterator(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move v4, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LHt;

    .line 33
    .line 34
    iget-boolean v6, v5, LHt;->j:Z

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    aget v6, p2, v2

    .line 39
    .line 40
    aget v7, p2, v1

    .line 41
    .line 42
    invoke-virtual {v5, p1, v6, v7}, LHt;->r(Landroid/view/View;FF)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v6, v5, LEu;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    instance-of v6, v5, LqK;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-static {p4}, Lcp;->a(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v5, p1}, LJt;->d(LHt;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p3}, LHt;->H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_4
    move v4, v2

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    int-to-float p4, p4

    .line 84
    aget v0, p2, v2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    cmpg-float v5, v3, v0

    .line 88
    .line 89
    if-gtz v5, :cond_d

    .line 90
    .line 91
    cmpg-float p4, v0, p4

    .line 92
    .line 93
    if-gtz p4, :cond_d

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    aget v0, p2, v1

    .line 101
    .line 102
    cmpg-float v5, v3, v0

    .line 103
    .line 104
    if-gtz v5, :cond_d

    .line 105
    .line 106
    cmpg-float p4, v0, p4

    .line 107
    .line 108
    if-gtz p4, :cond_d

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p4, Landroid/view/ViewGroup;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 p4, 0x0

    .line 122
    :goto_3
    if-nez p4, :cond_6

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, LJt;->n:[F

    .line 131
    .line 132
    aput v3, v5, v2

    .line 133
    .line 134
    aput v3, v5, v1

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 137
    .line 138
    .line 139
    aget v0, v5, v2

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    add-float/2addr v0, v6

    .line 147
    aget v5, v5, v1

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    add-float/2addr v5, v6

    .line 155
    cmpg-float v6, v0, v3

    .line 156
    .line 157
    if-ltz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    add-float/2addr v0, v6

    .line 165
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    cmpl-float v0, v0, v6

    .line 171
    .line 172
    if-gtz v0, :cond_7

    .line 173
    .line 174
    cmpg-float v0, v5, v3

    .line 175
    .line 176
    if-ltz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    add-float/2addr v5, v0

    .line 184
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    int-to-float p4, p4

    .line 189
    cmpl-float p4, v5, p4

    .line 190
    .line 191
    if-lez p4, :cond_d

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    move v0, v2

    .line 198
    :goto_4
    if-eqz p4, :cond_c

    .line 199
    .line 200
    instance-of v3, p4, Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    instance-of v3, p4, LsK;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    move-object v3, p4

    .line 209
    check-cast v3, LsK;

    .line 210
    .line 211
    iget-boolean v3, v3, LsK;->K:Z

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move-object v3, p4

    .line 217
    check-cast v3, Landroid/view/ViewGroup;

    .line 218
    .line 219
    iget-object v5, p0, LJt;->b:LpK;

    .line 220
    .line 221
    move-object v6, p4

    .line 222
    check-cast v6, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, LpK;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    monitor-enter v5

    .line 231
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "iterator(...)"

    .line 236
    .line 237
    invoke-static {v6, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, LHt;

    .line 251
    .line 252
    iget-boolean v8, v7, LHt;->j:Z

    .line 253
    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    aget v8, p2, v2

    .line 257
    .line 258
    aget v9, p2, v1

    .line 259
    .line 260
    invoke-virtual {v7, p1, v8, v9}, LHt;->r(Landroid/view/View;FF)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0, v7, v3}, LJt;->d(LHt;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, p3}, LHt;->H(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    move v0, v1

    .line 273
    goto :goto_5

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    monitor-exit v5

    .line 277
    goto :goto_7

    .line 278
    :goto_6
    monitor-exit v5

    .line 279
    throw p1

    .line 280
    :cond_b
    :goto_7
    invoke-interface {p4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    .line 286
    .line 287
    return v1

    .line 288
    :cond_d
    :goto_9
    return v4
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LJt;->a:LsK;

    .line 17
    .line 18
    invoke-static {v0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, LJt;->f(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v2, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v2, v0

    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LJt;->o:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LJt;->a:LsK;

    .line 17
    .line 18
    invoke-static {v0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, LJt;->g(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v1, v2

    .line 42
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, LJt;->o:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 76
    .line 77
    .line 78
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sget-object v1, LJt;->p:[F

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput p1, v1, v2

    .line 84
    .line 85
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    aput p1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91
    .line 92
    .line 93
    aget p1, v1, v2

    .line 94
    .line 95
    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    aget p1, v1, v3

    .line 98
    .line 99
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LsK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LJt;->a:LsK;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LsK;

    .line 16
    .line 17
    iget-boolean v0, v0, LsK;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    instance-of v0, p1, LrN;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LrN;

    .line 28
    .line 29
    invoke-interface {v0}, LrN;->getPointerEvents()LLH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LLH;->n:LLH;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, LLH;->n:LLH;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    sget-object v0, LMH;->b:LMH;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v2, LLH;->d:LLH;

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    sget-object v0, LMH;->a:LMH;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-eq v0, v5, :cond_6

    .line 66
    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    sget-object v0, LMH;->d:LMH;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Ll8;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    sget-object v0, LMH;->c:LMH;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object v0, LMH;->b:LMH;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    sget-object v0, LMH;->a:LMH;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_11

    .line 93
    .line 94
    if-eq v0, v5, :cond_e

    .line 95
    .line 96
    if-eq v0, v4, :cond_b

    .line 97
    .line 98
    if-ne v0, v3, :cond_a

    .line 99
    .line 100
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {p0, v2, p2, p3, p4}, LJt;->c(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v2, v1

    .line 113
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, LJt;->e(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_d

    .line 118
    .line 119
    if-nez v2, :cond_d

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_11

    .line 128
    .line 129
    :cond_9
    aget p3, p2, v1

    .line 130
    .line 131
    aget p2, p2, v5

    .line 132
    .line 133
    invoke-static {p1, p3, p2}, LEF;->t(Landroid/view/View;FF)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_11

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    new-instance p1, Ll8;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, LJt;->e(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_d

    .line 151
    .line 152
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz p3, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_11

    .line 161
    .line 162
    :cond_c
    aget p3, p2, v1

    .line 163
    .line 164
    aget p2, p2, v5

    .line 165
    .line 166
    invoke-static {p1, p3, p2}, LEF;->t(Landroid/view/View;FF)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_11

    .line 171
    .line 172
    :cond_d
    :goto_3
    return v5

    .line 173
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {p0, v0, p2, p3, p4}, LJt;->c(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2, p3, p4}, LJt;->e(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    :cond_f
    return v0

    .line 190
    :cond_10
    instance-of v0, p1, Landroid/widget/EditText;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2, p3, p4}, LJt;->e(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :cond_11
    return v1
.end method

.method public final i(LHt;)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJt;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :cond_1
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, LHt;

    .line 28
    .line 29
    invoke-static {p1, v5}, LEF;->o(LHt;LHt;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget v5, v5, LHt;->f:I

    .line 36
    .line 37
    if-ne v5, v0, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_0
    const/4 v3, 0x4

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v1

    .line 55
    :cond_4
    :goto_1
    if-ge v5, v4, :cond_9

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    check-cast v6, LHt;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, LHt;->q(LHt;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget v7, v6, LHt;->f:I

    .line 72
    .line 73
    if-ne v7, v3, :cond_4

    .line 74
    .line 75
    if-eq p1, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v6}, LHt;->F(LHt;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, p1}, LHt;->F(LHt;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v7, p1, LHt;->e:Landroid/view/View;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v7, v8

    .line 101
    :goto_2
    instance-of v9, v7, Landroid/view/View;

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    check-cast v7, Landroid/view/View;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v7, v8

    .line 109
    :goto_3
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget-object v9, v6, LHt;->e:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    :goto_4
    invoke-virtual {p1}, LHt;->e()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    instance-of v9, v7, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    check-cast v7, Landroid/view/View;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_5
    iget-object v4, p0, LJt;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v7, v1

    .line 151
    :cond_b
    if-ge v7, v6, :cond_d

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    check-cast v8, LHt;

    .line 160
    .line 161
    iget v9, v8, LHt;->f:I

    .line 162
    .line 163
    invoke-static {v9}, LEF;->j(I)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_b

    .line 168
    .line 169
    invoke-static {p1, v8}, LEF;->o(LHt;LHt;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget v0, p1, LHt;->d:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, LJt;->h:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iput-boolean v5, p1, LHt;->H:Z

    .line 197
    .line 198
    iget v0, p0, LJt;->l:I

    .line 199
    .line 200
    add-int/lit8 v1, v0, 0x1

    .line 201
    .line 202
    iput v1, p0, LJt;->l:I

    .line 203
    .line 204
    iput v0, p1, LHt;->F:I

    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    :goto_6
    iget v6, p1, LHt;->f:I

    .line 208
    .line 209
    iput-boolean v1, p1, LHt;->H:Z

    .line 210
    .line 211
    iput-boolean v5, p1, LHt;->G:Z

    .line 212
    .line 213
    iput-boolean v5, p1, LHt;->I:Z

    .line 214
    .line 215
    iget v7, p0, LJt;->l:I

    .line 216
    .line 217
    add-int/lit8 v8, v7, 0x1

    .line 218
    .line 219
    iput v8, p0, LJt;->l:I

    .line 220
    .line 221
    iput v7, p1, LHt;->F:I

    .line 222
    .line 223
    invoke-static {v2}, Led;->R(Ljava/util/List;)LWQ;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, LWQ;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_e
    :goto_7
    move-object v7, v2

    .line 232
    check-cast v7, LVQ;

    .line 233
    .line 234
    iget-object v7, v7, LVQ;->b:Ljava/util/ListIterator;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LHt;

    .line 247
    .line 248
    invoke-static {v7, p1}, LEF;->m(LHt;LHt;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_e

    .line 253
    .line 254
    invoke-virtual {v7}, LHt;->e()V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    invoke-static {v4}, Led;->R(Ljava/util/List;)LWQ;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, LWQ;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_10
    :goto_8
    move-object v4, v2

    .line 267
    check-cast v4, LVQ;

    .line 268
    .line 269
    iget-object v4, v4, LVQ;->b:Ljava/util/ListIterator;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LHt;

    .line 282
    .line 283
    invoke-static {v4, p1}, LEF;->m(LHt;LHt;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_10

    .line 288
    .line 289
    iput-boolean v1, v4, LHt;->H:Z

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_11
    invoke-virtual {p0}, LJt;->a()V

    .line 293
    .line 294
    .line 295
    if-eq v6, v5, :cond_12

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    if-eq v6, v2, :cond_12

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    invoke-virtual {p1, v3, v2}, LHt;->h(II)V

    .line 302
    .line 303
    .line 304
    if-eq v6, v3, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1, v0, v3}, LHt;->h(II)V

    .line 307
    .line 308
    .line 309
    if-eq v6, v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {p1, v1, v0}, LHt;->h(II)V

    .line 312
    .line 313
    .line 314
    :cond_12
    iput-boolean v1, p1, LHt;->H:Z

    .line 315
    .line 316
    return-void
.end method
