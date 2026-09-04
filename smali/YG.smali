.class public final LYG;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:Lz9;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFFFLz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LYG;->b:I

    .line 7
    .line 8
    iput p3, p0, LYG;->c:F

    .line 9
    .line 10
    iput p4, p0, LYG;->d:F

    .line 11
    .line 12
    iput p6, p0, LYG;->e:F

    .line 13
    .line 14
    iput-object p7, p0, LYG;->f:Lz9;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr p5, p2

    .line 27
    invoke-static {p5}, LO9;->t(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    cmpl-float p4, p3, p2

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    if-lez p4, :cond_0

    .line 35
    .line 36
    sub-float/2addr p3, p2

    .line 37
    const p2, 0x3f13cd36

    .line 38
    .line 39
    .line 40
    div-float/2addr p3, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, p5

    .line 43
    :goto_0
    cmpl-float p2, p3, p5

    .line 44
    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    .line 48
    .line 49
    sget-object p4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 50
    .line 51
    invoke-direct {p2, p3, p4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p1, p0, LYG;->g:Landroid/graphics/Paint;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v2}, LO9;->s(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v3}, LO9;->s(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v0, LYG;->f:Lz9;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, LYG;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6, v2, v3}, Lz9;->c(ILandroid/content/Context;FF)Lce;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v2, Lce;->d:Luf;

    .line 51
    .line 52
    iget-object v4, v2, Lce;->c:Luf;

    .line 53
    .line 54
    iget-object v5, v2, Lce;->b:Luf;

    .line 55
    .line 56
    iget-object v2, v2, Lce;->a:Luf;

    .line 57
    .line 58
    new-instance v6, Lce;

    .line 59
    .line 60
    new-instance v7, Luf;

    .line 61
    .line 62
    iget v8, v2, Luf;->a:F

    .line 63
    .line 64
    invoke-static {v8}, LO9;->t(F)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v2, v2, Luf;->b:F

    .line 69
    .line 70
    invoke-static {v2}, LO9;->t(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v7, v8, v2}, Luf;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Luf;

    .line 78
    .line 79
    iget v8, v5, Luf;->a:F

    .line 80
    .line 81
    invoke-static {v8}, LO9;->t(F)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v5, v5, Luf;->b:F

    .line 86
    .line 87
    invoke-static {v5}, LO9;->t(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v2, v8, v5}, Luf;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Luf;

    .line 95
    .line 96
    iget v8, v4, Luf;->a:F

    .line 97
    .line 98
    invoke-static {v8}, LO9;->t(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget v4, v4, Luf;->b:F

    .line 103
    .line 104
    invoke-static {v4}, LO9;->t(F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v5, v8, v4}, Luf;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Luf;

    .line 112
    .line 113
    iget v8, v3, Luf;->a:F

    .line 114
    .line 115
    invoke-static {v8}, LO9;->t(F)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget v3, v3, Luf;->b:F

    .line 120
    .line 121
    invoke-static {v3}, LO9;->t(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v4, v8, v3}, Luf;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v2, v5, v4}, Lce;-><init>(Luf;Luf;Luf;Luf;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v6, 0x0

    .line 133
    :goto_0
    iget v2, v0, LYG;->e:F

    .line 134
    .line 135
    invoke-static {v2}, LO9;->t(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v3, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    neg-float v4, v2

    .line 149
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 150
    .line 151
    .line 152
    iget v4, v0, LYG;->c:F

    .line 153
    .line 154
    invoke-static {v4}, LO9;->t(F)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v5, v0, LYG;->d:F

    .line 159
    .line 160
    invoke-static {v5}, LO9;->t(F)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, v0, LYG;->g:Landroid/graphics/Paint;

    .line 172
    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    iget-object v7, v6, Lce;->a:Luf;

    .line 176
    .line 177
    invoke-virtual {v6}, Lce;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x1

    .line 182
    if-ne v8, v9, :cond_1

    .line 183
    .line 184
    new-instance v8, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    const v10, 0x3ecccccd    # 0.4f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Landroid/graphics/Path;

    .line 200
    .line 201
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v11, v7, Luf;->a:F

    .line 205
    .line 206
    iget v12, v7, Luf;->b:F

    .line 207
    .line 208
    iget-object v13, v6, Lce;->b:Luf;

    .line 209
    .line 210
    iget v14, v13, Luf;->a:F

    .line 211
    .line 212
    iget v15, v13, Luf;->b:F

    .line 213
    .line 214
    move/from16 v16, v9

    .line 215
    .line 216
    iget-object v9, v6, Lce;->d:Luf;

    .line 217
    .line 218
    iget v0, v9, Luf;->a:F

    .line 219
    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    iget v0, v9, Luf;->b:F

    .line 223
    .line 224
    iget-object v6, v6, Lce;->c:Luf;

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    iget v0, v6, Luf;->a:F

    .line 229
    .line 230
    move/from16 v19, v0

    .line 231
    .line 232
    iget v0, v6, Luf;->b:F

    .line 233
    .line 234
    move/from16 v20, v0

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    move/from16 v21, v11

    .line 239
    .line 240
    new-array v11, v0, [F

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    aput v21, v11, v22

    .line 245
    .line 246
    aput v12, v11, v16

    .line 247
    .line 248
    const/4 v12, 0x2

    .line 249
    aput v14, v11, v12

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    aput v15, v11, v14

    .line 253
    .line 254
    const/4 v15, 0x4

    .line 255
    aput v17, v11, v15

    .line 256
    .line 257
    const/16 v17, 0x5

    .line 258
    .line 259
    aput v18, v11, v17

    .line 260
    .line 261
    const/16 v18, 0x6

    .line 262
    .line 263
    aput v19, v11, v18

    .line 264
    .line 265
    const/16 v19, 0x7

    .line 266
    .line 267
    aput v20, v11, v19

    .line 268
    .line 269
    move/from16 v20, v12

    .line 270
    .line 271
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 272
    .line 273
    invoke-virtual {v10, v8, v11, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v10}, LY;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 282
    .line 283
    .line 284
    iget v10, v7, Luf;->a:F

    .line 285
    .line 286
    invoke-static {v10, v2}, Llg;->a(FF)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iget v7, v7, Luf;->b:F

    .line 291
    .line 292
    invoke-static {v7, v2}, Llg;->a(FF)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget v11, v13, Luf;->a:F

    .line 297
    .line 298
    invoke-static {v11, v2}, Llg;->a(FF)F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    iget v13, v13, Luf;->b:F

    .line 303
    .line 304
    invoke-static {v13, v2}, Llg;->a(FF)F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    move/from16 v21, v14

    .line 309
    .line 310
    iget v14, v9, Luf;->a:F

    .line 311
    .line 312
    invoke-static {v14, v2}, Llg;->a(FF)F

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    iget v9, v9, Luf;->b:F

    .line 317
    .line 318
    invoke-static {v9, v2}, Llg;->a(FF)F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    move/from16 v23, v15

    .line 323
    .line 324
    iget v15, v6, Luf;->a:F

    .line 325
    .line 326
    invoke-static {v15, v2}, Llg;->a(FF)F

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    iget v6, v6, Luf;->b:F

    .line 331
    .line 332
    invoke-static {v6, v2}, Llg;->a(FF)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    new-array v0, v0, [F

    .line 337
    .line 338
    aput v10, v0, v22

    .line 339
    .line 340
    aput v7, v0, v16

    .line 341
    .line 342
    aput v11, v0, v20

    .line 343
    .line 344
    aput v13, v0, v21

    .line 345
    .line 346
    aput v14, v0, v23

    .line 347
    .line 348
    aput v9, v0, v17

    .line 349
    .line 350
    aput v15, v0, v18

    .line 351
    .line 352
    aput v2, v0, v19

    .line 353
    .line 354
    invoke-virtual {v8, v3, v0, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, LSl;->w(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, LYG;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, -0x2

    .line 21
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget v1, p0, LYG;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v1, v0

    .line 13
    mul-float/2addr v1, p1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Lud;->x(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LYG;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYG;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
