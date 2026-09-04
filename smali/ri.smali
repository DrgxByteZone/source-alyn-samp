.class public final Lri;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:LsS;

.field public f:Ljava/util/HashMap;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    iput v0, p0, Lri;->i:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lri;->j:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lri;->k:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lri;->l:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lri;->m:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p0}, Lri;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-static {p2, v0}, Lwf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v5, p0, Lri;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x66000000

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lri;->q:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x4

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lri;->r:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x8

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr v1, v6

    .line 34
    add-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, p0, Lri;->p:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    add-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    move v3, v1

    .line 45
    move v1, v2

    .line 46
    move v2, v4

    .line 47
    move v4, v0

    .line 48
    move-object v0, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lri;->q:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    iget v1, p0, Lri;->r:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v0, p2, p1, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lri;->q:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    add-float/2addr p1, v6

    .line 72
    iget p2, p0, Lri;->r:I

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {v0, p3, p1, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lri;->r:I

    .line 79
    .line 80
    iget p2, p0, Lri;->p:I

    .line 81
    .line 82
    add-int/2addr p1, p2

    .line 83
    iput p1, p0, Lri;->r:I

    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lri;->b:I

    .line 3
    .line 4
    iput v0, p0, Lri;->c:I

    .line 5
    .line 6
    iput v0, p0, Lri;->d:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lri;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    iput v0, p0, Lri;->g:I

    .line 16
    .line 17
    iput v0, p0, Lri;->h:I

    .line 18
    .line 19
    const-string v0, "none"

    .line 20
    .line 21
    iput-object v0, p0, Lri;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lri;->s:J

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    iget-object v6, v0, Lri;->j:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/16 v1, -0x6800

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v2, v1

    .line 53
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v3, v1

    .line 56
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v1

    .line 59
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float v5, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget v4, v0, Lri;->n:I

    .line 79
    .line 80
    iput v4, v0, Lri;->q:I

    .line 81
    .line 82
    iget v4, v0, Lri;->o:I

    .line 83
    .line 84
    iput v4, v0, Lri;->r:I

    .line 85
    .line 86
    const-string v4, "ID"

    .line 87
    .line 88
    iget-object v5, v0, Lri;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4, v5, v3}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "x"

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "D"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v6, v5, v3}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lez v5, :cond_0

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    div-float/2addr v5, v6

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "DAR"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v6, v5, v3}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget v13, v0, Lri;->b:I

    .line 159
    .line 160
    iget v14, v0, Lri;->c:I

    .line 161
    .line 162
    iget-object v5, v0, Lri;->e:LsS;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/high16 v8, -0x10000

    .line 181
    .line 182
    if-lez v6, :cond_4

    .line 183
    .line 184
    if-lez v7, :cond_4

    .line 185
    .line 186
    if-lez v13, :cond_4

    .line 187
    .line 188
    if-gtz v14, :cond_1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    if-eqz v5, :cond_2

    .line 192
    .line 193
    iget-object v10, v0, Lri;->l:Landroid/graphics/Rect;

    .line 194
    .line 195
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iput v9, v10, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    iget-object v11, v0, Lri;->k:Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object v10, v5

    .line 211
    check-cast v10, LIE;

    .line 212
    .line 213
    iget-object v12, v0, Lri;->l:Landroid/graphics/Rect;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-virtual/range {v10 .. v16}, LIE;->m(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lri;->m:Landroid/graphics/RectF;

    .line 220
    .line 221
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    int-to-float v2, v13

    .line 226
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    int-to-float v2, v14

    .line 229
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 230
    .line 231
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    float-to-int v2, v2

    .line 239
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    float-to-int v5, v5

    .line 244
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    :cond_2
    int-to-float v2, v6

    .line 253
    const v5, 0x3dcccccd    # 0.1f

    .line 254
    .line 255
    .line 256
    mul-float v9, v2, v5

    .line 257
    .line 258
    const/high16 v10, 0x3f000000    # 0.5f

    .line 259
    .line 260
    mul-float/2addr v2, v10

    .line 261
    int-to-float v11, v7

    .line 262
    mul-float/2addr v5, v11

    .line 263
    mul-float/2addr v11, v10

    .line 264
    sub-int/2addr v13, v6

    .line 265
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sub-int/2addr v14, v7

    .line 270
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    int-to-float v6, v6

    .line 275
    cmpg-float v9, v6, v9

    .line 276
    .line 277
    if-gez v9, :cond_3

    .line 278
    .line 279
    int-to-float v9, v7

    .line 280
    cmpg-float v5, v9, v5

    .line 281
    .line 282
    if-gez v5, :cond_3

    .line 283
    .line 284
    const v8, -0xff0100

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_3
    cmpg-float v2, v6, v2

    .line 289
    .line 290
    if-gez v2, :cond_4

    .line 291
    .line 292
    int-to-float v2, v7

    .line 293
    cmpg-float v2, v2, v11

    .line 294
    .line 295
    if-gez v2, :cond_4

    .line 296
    .line 297
    const/16 v8, -0x100

    .line 298
    .line 299
    :cond_4
    :goto_0
    iget v2, v0, Lri;->b:I

    .line 300
    .line 301
    iget v5, v0, Lri;->c:I

    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v4, "I"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v4, v2, v8}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    iget v2, v0, Lri;->c:I

    .line 327
    .line 328
    if-lez v2, :cond_5

    .line 329
    .line 330
    iget v5, v0, Lri;->b:I

    .line 331
    .line 332
    int-to-float v5, v5

    .line 333
    int-to-float v2, v2

    .line 334
    div-float/2addr v5, v2

    .line 335
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v5, "IAR"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v5, v2, v3}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :cond_5
    iget v2, v0, Lri;->d:I

    .line 349
    .line 350
    div-int/lit16 v2, v2, 0x400

    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, " KiB"

    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v1, v4, v2, v3}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    iget v2, v0, Lri;->g:I

    .line 373
    .line 374
    if-lez v2, :cond_6

    .line 375
    .line 376
    iget v4, v0, Lri;->h:I

    .line 377
    .line 378
    const-string v5, "f "

    .line 379
    .line 380
    const-string v6, ", l "

    .line 381
    .line 382
    invoke-static {v2, v4, v5, v6}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v4, "anim"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v4, v2, v3}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    :cond_6
    iget-object v2, v0, Lri;->e:LsS;

    .line 392
    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    const-string v4, "scale"

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v1, v4, v2, v3}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :cond_7
    iget-wide v4, v0, Lri;->s:J

    .line 405
    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    cmp-long v2, v4, v6

    .line 409
    .line 410
    if-ltz v2, :cond_8

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v4, " ms"

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v4, "t"

    .line 430
    .line 431
    invoke-virtual {v0, v1, v4, v2, v3}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    :cond_8
    iget-object v2, v0, Lri;->f:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v5, v4, v3}, Lri;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_9
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x9

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lri;->j:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iput v0, p0, Lri;->p:I

    .line 41
    .line 42
    iget v2, p0, Lri;->i:I

    .line 43
    .line 44
    const/16 v3, 0x50

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lri;->p:I

    .line 51
    .line 52
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lri;->n:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x14

    .line 66
    .line 67
    :goto_0
    iput p1, p0, Lri;->o:I

    .line 68
    .line 69
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
