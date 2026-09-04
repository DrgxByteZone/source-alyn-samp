.class public final LhR;
.super LHt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public M:LgR;

.field public N:D

.field public O:D

.field public P:F

.field public Q:F

.field public final R:LT40;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LhR;->P:F

    .line 7
    .line 8
    iput v0, p0, LhR;->Q:F

    .line 9
    .line 10
    new-instance v0, LT40;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LT40;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LhR;->R:LT40;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LhR;->O:D

    .line 4
    .line 5
    iput-wide v0, p0, LhR;->N:D

    .line 6
    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, LHt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LhR;->B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LHt;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    const-string v0, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LHt;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LhR;->B()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LgR;

    .line 14
    .line 15
    iget-object v1, p0, LhR;->R:LT40;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LgR;-><init>(LT40;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LhR;->M:LgR;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LhR;->P:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, LhR;->Q:F

    .line 33
    .line 34
    invoke-virtual {p0}, LHt;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, LhR;->M:LgR;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eqz p1, :cond_d

    .line 42
    .line 43
    iget-object v2, p1, LgR;->a:LT40;

    .line 44
    .line 45
    iget-object v3, p1, LgR;->i:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_c

    .line 54
    .line 55
    if-eq v4, v0, :cond_a

    .line 56
    .line 57
    if-eq v4, v1, :cond_8

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-eq v4, v2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-eq v4, v2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-boolean v2, p1, LgR;->h:Z

    .line 68
    .line 69
    if-eqz v2, :cond_d

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v4, v3, v6

    .line 80
    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    aget v2, v3, v0

    .line 84
    .line 85
    aput v2, v3, v6

    .line 86
    .line 87
    aput v5, v3, v0

    .line 88
    .line 89
    iget-boolean v2, p1, LgR;->j:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    iput-boolean v0, p1, LgR;->j:Z

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    aget v4, v3, v0

    .line 100
    .line 101
    if-ne v2, v4, :cond_d

    .line 102
    .line 103
    aput v5, v3, v0

    .line 104
    .line 105
    iget-boolean v2, p1, LgR;->j:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    iput-boolean v0, p1, LgR;->j:Z

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    iget-boolean v2, p1, LgR;->h:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-boolean v2, p1, LgR;->j:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aput v2, v3, v0

    .line 132
    .line 133
    invoke-virtual {p1, p2}, LgR;->a(Landroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v2, p1, LgR;->h:Z

    .line 137
    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    iput-boolean v0, p1, LgR;->h:Z

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, p1, LgR;->c:J

    .line 147
    .line 148
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 149
    .line 150
    iput-wide v2, p1, LgR;->d:D

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget-boolean v3, p1, LgR;->h:Z

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1, p2}, LgR;->a(Landroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, p1, LgR;->j:Z

    .line 161
    .line 162
    if-nez v3, :cond_d

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    iget-object v2, v2, LT40;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LhR;

    .line 169
    .line 170
    iget-wide v3, v2, LhR;->N:D

    .line 171
    .line 172
    iget-wide v7, p1, LgR;->e:D

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    iput-wide v7, v2, LhR;->N:D

    .line 176
    .line 177
    iget-wide v9, p1, LgR;->b:J

    .line 178
    .line 179
    iget-wide v11, p1, LgR;->c:J

    .line 180
    .line 181
    sub-long/2addr v9, v11

    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    cmp-long p1, v9, v11

    .line 185
    .line 186
    if-lez p1, :cond_9

    .line 187
    .line 188
    sub-double v3, v7, v3

    .line 189
    .line 190
    long-to-double v9, v9

    .line 191
    div-double/2addr v3, v9

    .line 192
    iput-wide v3, v2, LhR;->O:D

    .line 193
    .line 194
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    const-wide v7, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmpl-double p1, v3, v7

    .line 204
    .line 205
    if-ltz p1, :cond_d

    .line 206
    .line 207
    iget p1, v2, LHt;->f:I

    .line 208
    .line 209
    if-ne p1, v1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2, v6}, LhR;->a(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    iget-boolean v3, p1, LgR;->h:Z

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    iput-boolean v6, p1, LgR;->j:Z

    .line 220
    .line 221
    iput-boolean v6, p1, LgR;->h:Z

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    iget-object p1, v2, LT40;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, LhR;

    .line 228
    .line 229
    iget v2, p1, LHt;->f:I

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    if-ne v2, v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, LHt;->k()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_b
    invoke-virtual {p1}, LHt;->m()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_c
    iput-boolean v6, p1, LgR;->h:Z

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    aput p1, v3, v6

    .line 253
    .line 254
    aput v5, v3, v0

    .line 255
    .line 256
    :cond_d
    :goto_0
    iget-object p1, p0, LhR;->M:LgR;

    .line 257
    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    new-instance v2, Landroid/graphics/PointF;

    .line 261
    .line 262
    iget v3, p1, LgR;->f:F

    .line 263
    .line 264
    iget p1, p1, LgR;->g:F

    .line 265
    .line 266
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, LHt;->A:LJt;

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    iget-object v3, p0, LHt;->e:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, v3, v2}, LJt;->g(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_e
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 280
    .line 281
    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    :goto_1
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 286
    .line 287
    iput p1, p0, LhR;->P:F

    .line 288
    .line 289
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    iput p1, p0, LhR;->Q:F

    .line 292
    .line 293
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v0, :cond_10

    .line 298
    .line 299
    iget p1, p0, LHt;->f:I

    .line 300
    .line 301
    if-ne p1, v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {p0}, LHt;->m()V

    .line 304
    .line 305
    .line 306
    :cond_10
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LhR;->M:LgR;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LhR;->P:F

    .line 7
    .line 8
    iput v0, p0, LhR;->Q:F

    .line 9
    .line 10
    invoke-virtual {p0}, LhR;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
