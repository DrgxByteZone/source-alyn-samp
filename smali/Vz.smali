.class public final LVz;
.super Landroid/view/View;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:[F

.field public n:[F

.field public o:[F

.field public p:[I

.field public q:Z

.field public r:[F

.field public s:F

.field public t:[I

.field public v:[F


# direct methods
.method public constructor <init>(Le00;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LVz;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LVz;->n:[F

    .line 19
    .line 20
    new-array v0, p1, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LVz;->o:[F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LVz;->q:Z

    .line 29
    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    fill-array-data p1, :array_2

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LVz;->r:[F

    .line 36
    .line 37
    const/high16 p1, 0x42340000    # 45.0f

    .line 38
    .line 39
    iput p1, p0, LVz;->s:F

    .line 40
    .line 41
    filled-new-array {v0, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LVz;->t:[I

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    new-array p1, p1, [F

    .line 50
    .line 51
    fill-array-data p1, :array_3

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LVz;->v:[F

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LVz;->p:[I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, LVz;->d:[F

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    array-length v1, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LVz;->q:Z

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, LVz;->r:[F

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget v0, p0, LVz;->s:F

    .line 27
    .line 28
    const/high16 v4, 0x42b40000    # 90.0f

    .line 29
    .line 30
    sub-float v0, v4, v0

    .line 31
    .line 32
    iget-object v5, p0, LVz;->t:[I

    .line 33
    .line 34
    const/high16 v6, 0x43b40000    # 360.0f

    .line 35
    .line 36
    rem-float/2addr v0, v6

    .line 37
    const/4 v7, 0x0

    .line 38
    cmpg-float v8, v0, v7

    .line 39
    .line 40
    if-gez v8, :cond_1

    .line 41
    .line 42
    add-float/2addr v0, v6

    .line 43
    :cond_1
    rem-float v6, v0, v4

    .line 44
    .line 45
    cmpl-float v6, v6, v7

    .line 46
    .line 47
    const/high16 v8, 0x43340000    # 180.0f

    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    aget v6, v5, v2

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v6, v9

    .line 57
    aget v5, v5, v3

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v5, v9

    .line 61
    cmpl-float v9, v0, v7

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    neg-float v0, v6

    .line 66
    new-array v4, v1, [F

    .line 67
    .line 68
    aput v0, v4, v2

    .line 69
    .line 70
    aput v7, v4, v3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    cmpl-float v4, v0, v4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    neg-float v0, v5

    .line 79
    new-array v4, v1, [F

    .line 80
    .line 81
    aput v7, v4, v2

    .line 82
    .line 83
    aput v0, v4, v3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    cmpl-float v0, v0, v8

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-array v4, v1, [F

    .line 92
    .line 93
    aput v6, v4, v2

    .line 94
    .line 95
    aput v7, v4, v3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-array v4, v1, [F

    .line 99
    .line 100
    aput v7, v4, v2

    .line 101
    .line 102
    aput v5, v4, v3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    float-to-double v6, v0

    .line 106
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v6, v10

    .line 112
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    div-double/2addr v6, v10

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    double-to-float v6, v6

    .line 123
    const/high16 v7, -0x40800000    # -1.0f

    .line 124
    .line 125
    div-float/2addr v7, v6

    .line 126
    aget v10, v5, v2

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    div-float/2addr v10, v9

    .line 130
    aget v5, v5, v3

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    div-float/2addr v5, v9

    .line 134
    cmpg-float v4, v0, v4

    .line 135
    .line 136
    if-gez v4, :cond_6

    .line 137
    .line 138
    neg-float v0, v10

    .line 139
    neg-float v4, v5

    .line 140
    new-array v5, v1, [F

    .line 141
    .line 142
    aput v0, v5, v2

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    cmpg-float v4, v0, v8

    .line 148
    .line 149
    if-gez v4, :cond_7

    .line 150
    .line 151
    neg-float v0, v5

    .line 152
    new-array v5, v1, [F

    .line 153
    .line 154
    aput v10, v5, v2

    .line 155
    .line 156
    aput v0, v5, v3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/high16 v4, 0x43870000    # 270.0f

    .line 160
    .line 161
    cmpg-float v0, v0, v4

    .line 162
    .line 163
    if-gez v0, :cond_8

    .line 164
    .line 165
    new-array v0, v1, [F

    .line 166
    .line 167
    aput v10, v0, v2

    .line 168
    .line 169
    aput v5, v0, v3

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    neg-float v0, v10

    .line 174
    new-array v4, v1, [F

    .line 175
    .line 176
    aput v0, v4, v2

    .line 177
    .line 178
    aput v5, v4, v3

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    :goto_0
    aget v0, v5, v3

    .line 182
    .line 183
    aget v4, v5, v2

    .line 184
    .line 185
    mul-float/2addr v4, v7

    .line 186
    sub-float/2addr v0, v4

    .line 187
    sub-float v4, v6, v7

    .line 188
    .line 189
    div-float/2addr v0, v4

    .line 190
    mul-float/2addr v6, v0

    .line 191
    new-array v4, v1, [F

    .line 192
    .line 193
    aput v0, v4, v2

    .line 194
    .line 195
    aput v6, v4, v3

    .line 196
    .line 197
    :goto_1
    iget-object v0, p0, LVz;->r:[F

    .line 198
    .line 199
    aget v5, v0, v2

    .line 200
    .line 201
    iget-object v6, p0, LVz;->t:[I

    .line 202
    .line 203
    aget v7, v6, v2

    .line 204
    .line 205
    int-to-float v7, v7

    .line 206
    mul-float/2addr v5, v7

    .line 207
    aget v0, v0, v3

    .line 208
    .line 209
    aget v6, v6, v3

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    mul-float/2addr v0, v6

    .line 213
    new-array v6, v1, [F

    .line 214
    .line 215
    aput v5, v6, v2

    .line 216
    .line 217
    aput v0, v6, v3

    .line 218
    .line 219
    new-array v0, v1, [F

    .line 220
    .line 221
    aget v5, v6, v2

    .line 222
    .line 223
    aget v7, v4, v2

    .line 224
    .line 225
    add-float/2addr v5, v7

    .line 226
    aput v5, v0, v2

    .line 227
    .line 228
    aget v5, v6, v3

    .line 229
    .line 230
    aget v7, v4, v3

    .line 231
    .line 232
    sub-float/2addr v5, v7

    .line 233
    aput v5, v0, v3

    .line 234
    .line 235
    new-array v1, v1, [F

    .line 236
    .line 237
    aget v5, v6, v2

    .line 238
    .line 239
    aget v7, v4, v2

    .line 240
    .line 241
    sub-float/2addr v5, v7

    .line 242
    aput v5, v1, v2

    .line 243
    .line 244
    aget v5, v6, v3

    .line 245
    .line 246
    aget v4, v4, v3

    .line 247
    .line 248
    add-float/2addr v5, v4

    .line 249
    aput v5, v1, v3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    new-array v0, v1, [F

    .line 253
    .line 254
    iget-object v4, p0, LVz;->n:[F

    .line 255
    .line 256
    aget v5, v4, v2

    .line 257
    .line 258
    iget-object v6, p0, LVz;->t:[I

    .line 259
    .line 260
    aget v7, v6, v2

    .line 261
    .line 262
    int-to-float v7, v7

    .line 263
    mul-float/2addr v5, v7

    .line 264
    aput v5, v0, v2

    .line 265
    .line 266
    aget v4, v4, v3

    .line 267
    .line 268
    aget v5, v6, v3

    .line 269
    .line 270
    int-to-float v5, v5

    .line 271
    mul-float/2addr v4, v5

    .line 272
    aput v4, v0, v3

    .line 273
    .line 274
    new-array v1, v1, [F

    .line 275
    .line 276
    iget-object v4, p0, LVz;->o:[F

    .line 277
    .line 278
    aget v6, v4, v2

    .line 279
    .line 280
    mul-float/2addr v6, v7

    .line 281
    aput v6, v1, v2

    .line 282
    .line 283
    aget v4, v4, v3

    .line 284
    .line 285
    mul-float/2addr v4, v5

    .line 286
    aput v4, v1, v3

    .line 287
    .line 288
    :goto_2
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 289
    .line 290
    aget v5, v0, v2

    .line 291
    .line 292
    aget v6, v0, v3

    .line 293
    .line 294
    aget v7, v1, v2

    .line 295
    .line 296
    aget v8, v1, v3

    .line 297
    .line 298
    iget-object v9, p0, LVz;->p:[I

    .line 299
    .line 300
    iget-object v10, p0, LVz;->d:[F

    .line 301
    .line 302
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 303
    .line 304
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LVz;->a:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LVz;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVz;->b:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LVz;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LVz;->b:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LVz;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v1, p0, LVz;->t:[I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v2, v1, v2

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LVz;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v1, p0, LVz;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, LVz;->v:[F

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVz;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, LVz;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LVz;->t:[I

    .line 6
    .line 7
    invoke-virtual {p0}, LVz;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LVz;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, LVz;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, LVz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-float p1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    aput p1, v3, v2

    .line 19
    .line 20
    iput-object v3, p0, LVz;->r:[F

    .line 21
    .line 22
    invoke-virtual {p0}, LVz;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-float v3, v3

    .line 15
    invoke-static {v3}, LO9;->t(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, LVz;->v:[F

    .line 25
    .line 26
    invoke-virtual {p0}, LVz;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LVz;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setColors(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, LVz;->p:[I

    .line 45
    .line 46
    invoke-virtual {p0}, LVz;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setEndPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-float p1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    aput p1, v3, v2

    .line 19
    .line 20
    iput-object v3, p0, LVz;->o:[F

    .line 21
    .line 22
    invoke-virtual {p0}, LVz;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLocations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-float v3, v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, LVz;->d:[F

    .line 21
    .line 22
    invoke-virtual {p0}, LVz;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setStartPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-float p1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    aput p1, v3, v2

    .line 19
    .line 20
    iput-object v3, p0, LVz;->n:[F

    .line 21
    .line 22
    invoke-virtual {p0}, LVz;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUseAngle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LVz;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LVz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
