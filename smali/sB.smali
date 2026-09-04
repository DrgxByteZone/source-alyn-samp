.class public final LsB;
.super LHt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public M:J

.field public final N:F

.field public O:F

.field public final P:I

.field public Q:F

.field public R:F

.field public S:J

.field public T:J

.field public U:Landroid/os/Handler;

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LHt;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    iput-wide v0, p0, LsB;->M:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LHt;->z:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    iput p1, p0, LsB;->N:F

    .line 30
    .line 31
    iput p1, p0, LsB;->O:F

    .line 32
    .line 33
    iput v0, p0, LsB;->P:I

    .line 34
    .line 35
    return-void
.end method

.method public static J(Landroid/view/MotionEvent;Z)LfH;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, LLd0;->G(II)Ltx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lrx;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v2, p1

    .line 26
    check-cast v2, Lsx;

    .line 27
    .line 28
    iget-boolean v3, v2, Lsx;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lsx;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Led;->T(Ljava/util/ArrayList;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float p1, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, LLd0;->G(II)Ltx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrx;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v2, v0

    .line 75
    check-cast v2, Lsx;

    .line 76
    .line 77
    iget-boolean v3, v2, Lsx;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lsx;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v1}, Led;->T(Ljava/util/ArrayList;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float p0, v0

    .line 102
    new-instance v0, LfH;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p1, p0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v1, 0x0

    .line 121
    move v2, v1

    .line 122
    :goto_2
    if-ge v0, p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v0, v3, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-float/2addr v3, v1

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-float/2addr v1, v2

    .line 141
    move v2, v1

    .line 142
    move v1, v3

    .line 143
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    div-float/2addr v1, p1

    .line 154
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/lit8 p0, p0, -0x1

    .line 159
    .line 160
    int-to-float p0, p0

    .line 161
    div-float/2addr v2, p0

    .line 162
    new-instance p0, LfH;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, p1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, LHt;->A()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, LsB;->M:J

    .line 7
    .line 8
    iget v0, p0, LsB;->N:F

    .line 9
    .line 10
    iput v0, p0, LsB;->O:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LHt;->z:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LsB;->T:J

    .line 6
    .line 7
    invoke-super {p0, p1}, LHt;->g(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LsB;->T:J

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LHt;->h(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const-string p1, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LHt;->D(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget p1, p0, LHt;->f:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, LsB;->T:J

    .line 25
    .line 26
    iput-wide v2, p0, LsB;->S:J

    .line 27
    .line 28
    invoke-virtual {p0}, LHt;->d()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, LsB;->J(Landroid/view/MotionEvent;Z)LfH;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p1, LfH;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object p1, p1, LfH;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput v2, p0, LsB;->Q:F

    .line 52
    .line 53
    iput p1, p0, LsB;->R:F

    .line 54
    .line 55
    iget p1, p0, LsB;->V:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, LsB;->V:I

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x5

    .line 65
    iget v3, p0, LsB;->P:I

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    iget p1, p0, LsB;->V:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, p0, LsB;->V:I

    .line 73
    .line 74
    invoke-static {p2, v1}, LsB;->J(Landroid/view/MotionEvent;Z)LfH;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v4, p1, LfH;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object p1, p1, LfH;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput v4, p0, LsB;->Q:F

    .line 95
    .line 96
    iput p1, p0, LsB;->R:F

    .line 97
    .line 98
    iget p1, p0, LsB;->V:I

    .line 99
    .line 100
    if-le p1, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, LHt;->m()V

    .line 103
    .line 104
    .line 105
    iput v1, p0, LsB;->V:I

    .line 106
    .line 107
    :cond_2
    iget p1, p0, LHt;->f:I

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-ne p1, v4, :cond_5

    .line 111
    .line 112
    iget p1, p0, LsB;->V:I

    .line 113
    .line 114
    if-ne p1, v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v2, :cond_5

    .line 127
    .line 128
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LsB;->U:Landroid/os/Handler;

    .line 138
    .line 139
    iget-wide v4, p0, LsB;->M:J

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-lez v2, :cond_4

    .line 146
    .line 147
    new-instance v2, LS0;

    .line 148
    .line 149
    const/16 v6, 0x1d

    .line 150
    .line 151
    invoke-direct {v2, p0, v6}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-nez v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, v1}, LHt;->a(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v2, 0x4

    .line 168
    if-eq p1, v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/16 v4, 0xc

    .line 175
    .line 176
    if-ne p1, v4, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v4, 0x6

    .line 184
    if-ne p1, v4, :cond_8

    .line 185
    .line 186
    iget p1, p0, LsB;->V:I

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    iput p1, p0, LsB;->V:I

    .line 191
    .line 192
    if-ge p1, v3, :cond_7

    .line 193
    .line 194
    iget p1, p0, LHt;->f:I

    .line 195
    .line 196
    if-eq p1, v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, LHt;->m()V

    .line 199
    .line 200
    .line 201
    iput v1, p0, LsB;->V:I

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    invoke-static {p2, v0}, LsB;->J(Landroid/view/MotionEvent;Z)LfH;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p1, LfH;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object p1, p1, LfH;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p2, p0, LsB;->Q:F

    .line 225
    .line 226
    iput p1, p0, LsB;->R:F

    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    invoke-static {p2, v1}, LsB;->J(Landroid/view/MotionEvent;Z)LfH;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p1, LfH;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget-object p1, p1, LfH;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget v0, p0, LsB;->Q:F

    .line 250
    .line 251
    sub-float/2addr p2, v0

    .line 252
    iget v0, p0, LsB;->R:F

    .line 253
    .line 254
    sub-float/2addr p1, v0

    .line 255
    mul-float/2addr p2, p2

    .line 256
    mul-float/2addr p1, p1

    .line 257
    add-float/2addr p1, p2

    .line 258
    iget p2, p0, LsB;->O:F

    .line 259
    .line 260
    mul-float/2addr p2, p2

    .line 261
    cmpl-float p1, p1, p2

    .line 262
    .line 263
    if-lez p1, :cond_a

    .line 264
    .line 265
    iget p1, p0, LHt;->f:I

    .line 266
    .line 267
    if-ne p1, v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0}, LHt;->e()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    invoke-virtual {p0}, LHt;->m()V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_1
    return-void

    .line 277
    :cond_b
    :goto_2
    iget p1, p0, LsB;->V:I

    .line 278
    .line 279
    add-int/lit8 p1, p1, -0x1

    .line 280
    .line 281
    iput p1, p0, LsB;->V:I

    .line 282
    .line 283
    iget-object p1, p0, LsB;->U:Landroid/os/Handler;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p0, LsB;->U:Landroid/os/Handler;

    .line 292
    .line 293
    :cond_c
    iget p1, p0, LHt;->f:I

    .line 294
    .line 295
    if-ne p1, v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {p0}, LHt;->k()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    invoke-virtual {p0}, LHt;->m()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LsB;->V:I

    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LsB;->U:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LsB;->U:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
