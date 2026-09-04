.class public final LmV;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:[LuV;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LuV;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LuV;

    .line 6
    .line 7
    iput-object v1, p0, LmV;->a:[LuV;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, LmV;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, LmV;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LmV;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LmV;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LmV;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, LuV;

    .line 39
    .line 40
    invoke-direct {v1}, LuV;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LmV;->g:LuV;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, LmV;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, LmV;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LmV;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LmV;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LmV;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LmV;->a:[LuV;

    .line 75
    .line 76
    new-instance v3, LuV;

    .line 77
    .line 78
    invoke-direct {v3}, LuV;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, LmV;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, LmV;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LkV;[FFLandroid/graphics/RectF;LT40;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LmV;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LmV;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, LmV;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    iget-object v12, v0, LmV;->h:[F

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    iget-object v14, v0, LmV;->a:[LuV;

    .line 38
    .line 39
    iget-object v15, v0, LmV;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v8, v13, :cond_a

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    if-eq v8, v7, :cond_2

    .line 49
    .line 50
    if-eq v8, v10, :cond_1

    .line 51
    .line 52
    if-eq v8, v11, :cond_0

    .line 53
    .line 54
    iget-object v13, v1, LkV;->f:Lvf;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v13, v1, LkV;->e:Lvf;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v13, v1, LkV;->h:Lvf;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v13, v1, LkV;->g:Lvf;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v13, Lqc;

    .line 67
    .line 68
    aget v11, p2, v8

    .line 69
    .line 70
    invoke-direct {v13, v11}, Lqc;-><init>(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eq v8, v7, :cond_6

    .line 74
    .line 75
    if-eq v8, v10, :cond_5

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    if-eq v8, v11, :cond_4

    .line 79
    .line 80
    iget-object v11, v1, LkV;->b:Lti;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v11, v1, LkV;->a:Lti;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v11, v1, LkV;->d:Lti;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v11, v1, LkV;->c:Lti;

    .line 90
    .line 91
    :goto_2
    aget-object v10, v14, v8

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v13, v2}, Lvf;->a(Landroid/graphics/RectF;)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    move/from16 v7, p3

    .line 101
    .line 102
    invoke-virtual {v11, v10, v7, v13}, Lti;->f(LuV;FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v8, 0x1

    .line 106
    .line 107
    rem-int/lit8 v11, v10, 0x4

    .line 108
    .line 109
    mul-int/lit8 v11, v11, 0x5a

    .line 110
    .line 111
    int-to-float v11, v11

    .line 112
    aget-object v13, v15, v8

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, LmV;->d:Landroid/graphics/PointF;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    if-eq v8, v7, :cond_9

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v8, v7, :cond_8

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    if-eq v8, v7, :cond_7

    .line 127
    .line 128
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    move/from16 v17, v8

    .line 131
    .line 132
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move/from16 v17, v8

    .line 139
    .line 140
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move/from16 v17, v8

    .line 149
    .line 150
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move/from16 v17, v8

    .line 159
    .line 160
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    .line 166
    .line 167
    :goto_3
    aget-object v7, v15, v17

    .line 168
    .line 169
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v15, v17

    .line 177
    .line 178
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 179
    .line 180
    .line 181
    aget-object v7, v14, v17

    .line 182
    .line 183
    iget v8, v7, LuV;->b:F

    .line 184
    .line 185
    aput v8, v12, v16

    .line 186
    .line 187
    iget v7, v7, LuV;->c:F

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    aput v7, v12, v18

    .line 192
    .line 193
    aget-object v7, v15, v17

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 196
    .line 197
    .line 198
    aget-object v7, v9, v17

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 201
    .line 202
    .line 203
    aget-object v7, v9, v17

    .line 204
    .line 205
    aget v8, v12, v16

    .line 206
    .line 207
    aget v12, v12, v18

    .line 208
    .line 209
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 210
    .line 211
    .line 212
    aget-object v7, v9, v17

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 215
    .line 216
    .line 217
    move v8, v10

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    move/from16 v7, v16

    .line 221
    .line 222
    :goto_4
    if-ge v7, v13, :cond_14

    .line 223
    .line 224
    aget-object v8, v14, v7

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    aput v10, v12, v16

    .line 231
    .line 232
    iget v8, v8, LuV;->a:F

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    aput v8, v12, v18

    .line 237
    .line 238
    aget-object v8, v15, v7

    .line 239
    .line 240
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 241
    .line 242
    .line 243
    if-nez v7, :cond_b

    .line 244
    .line 245
    aget v8, v12, v16

    .line 246
    .line 247
    aget v11, v12, v18

    .line 248
    .line 249
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    aget v8, v12, v16

    .line 254
    .line 255
    aget v11, v12, v18

    .line 256
    .line 257
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    :goto_5
    aget-object v8, v14, v7

    .line 261
    .line 262
    aget-object v11, v15, v7

    .line 263
    .line 264
    invoke-virtual {v8, v11, v4}, LuV;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    aget-object v8, v14, v7

    .line 270
    .line 271
    aget-object v11, v15, v7

    .line 272
    .line 273
    iget-object v13, v3, LT40;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v13, LtC;

    .line 276
    .line 277
    move/from16 p2, v10

    .line 278
    .line 279
    iget-object v10, v13, LtC;->n:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move/from16 v2, v16

    .line 285
    .line 286
    invoke-virtual {v10, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v13, LtC;->c:[LtV;

    .line 290
    .line 291
    iget v10, v8, LuV;->e:F

    .line 292
    .line 293
    invoke-virtual {v8, v10}, LuV;->a(F)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Landroid/graphics/Matrix;

    .line 297
    .line 298
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v8, v8, LuV;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, LnV;

    .line 309
    .line 310
    invoke-direct {v8, v11, v10}, LnV;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 311
    .line 312
    .line 313
    aput-object v8, v2, v7

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move/from16 p2, v10

    .line 317
    .line 318
    :goto_6
    add-int/lit8 v2, v7, 0x1

    .line 319
    .line 320
    rem-int/lit8 v8, v2, 0x4

    .line 321
    .line 322
    aget-object v10, v14, v7

    .line 323
    .line 324
    iget v11, v10, LuV;->b:F

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    aput v11, v12, v16

    .line 329
    .line 330
    iget v10, v10, LuV;->c:F

    .line 331
    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    aput v10, v12, v18

    .line 335
    .line 336
    aget-object v10, v15, v7

    .line 337
    .line 338
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 339
    .line 340
    .line 341
    aget-object v10, v14, v8

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v11, v0, LmV;->i:[F

    .line 347
    .line 348
    aput p2, v11, v16

    .line 349
    .line 350
    iget v10, v10, LuV;->a:F

    .line 351
    .line 352
    aput v10, v11, v18

    .line 353
    .line 354
    aget-object v10, v15, v8

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 357
    .line 358
    .line 359
    aget v10, v12, v16

    .line 360
    .line 361
    aget v13, v11, v16

    .line 362
    .line 363
    sub-float/2addr v10, v13

    .line 364
    move-object v13, v9

    .line 365
    float-to-double v9, v10

    .line 366
    aget v19, v12, v18

    .line 367
    .line 368
    aget v11, v11, v18

    .line 369
    .line 370
    sub-float v11, v19, v11

    .line 371
    .line 372
    move-object/from16 p3, v13

    .line 373
    .line 374
    move-object/from16 v19, v14

    .line 375
    .line 376
    float-to-double v13, v11

    .line 377
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    double-to-float v9, v9

    .line 382
    const v10, 0x3a83126f    # 0.001f

    .line 383
    .line 384
    .line 385
    sub-float/2addr v9, v10

    .line 386
    move/from16 v10, p2

    .line 387
    .line 388
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    aget-object v10, v19, v7

    .line 393
    .line 394
    iget v11, v10, LuV;->b:F

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    aput v11, v12, v16

    .line 399
    .line 400
    iget v10, v10, LuV;->c:F

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    aput v10, v12, v11

    .line 404
    .line 405
    aget-object v10, v15, v7

    .line 406
    .line 407
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 408
    .line 409
    .line 410
    if-eq v7, v11, :cond_d

    .line 411
    .line 412
    const/4 v10, 0x3

    .line 413
    if-eq v7, v10, :cond_d

    .line 414
    .line 415
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    aget v13, v12, v11

    .line 420
    .line 421
    sub-float/2addr v10, v13

    .line 422
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    aget v11, v12, v16

    .line 433
    .line 434
    sub-float/2addr v10, v11

    .line 435
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 439
    .line 440
    iget-object v11, v0, LmV;->g:LuV;

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-virtual {v11, v13, v10, v13}, LuV;->d(FFF)V

    .line 444
    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    if-eq v7, v10, :cond_10

    .line 448
    .line 449
    const/4 v10, 0x2

    .line 450
    if-eq v7, v10, :cond_f

    .line 451
    .line 452
    const/4 v13, 0x3

    .line 453
    if-eq v7, v13, :cond_e

    .line 454
    .line 455
    iget-object v14, v1, LkV;->j:Lnn;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    iget-object v14, v1, LkV;->i:Lnn;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_f
    const/4 v13, 0x3

    .line 462
    iget-object v14, v1, LkV;->l:Lnn;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    const/4 v10, 0x2

    .line 466
    const/4 v13, 0x3

    .line 467
    iget-object v14, v1, LkV;->k:Lnn;

    .line 468
    .line 469
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-virtual {v11, v9, v14}, LuV;->c(FF)V

    .line 474
    .line 475
    .line 476
    iget-object v9, v0, LmV;->j:Landroid/graphics/Path;

    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 479
    .line 480
    .line 481
    aget-object v14, p3, v7

    .line 482
    .line 483
    invoke-virtual {v11, v14, v9}, LuV;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v14, v0, LmV;->l:Z

    .line 487
    .line 488
    if-eqz v14, :cond_11

    .line 489
    .line 490
    invoke-virtual {v0, v9, v7}, LmV;->b(Landroid/graphics/Path;I)Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-nez v14, :cond_12

    .line 495
    .line 496
    invoke-virtual {v0, v9, v8}, LmV;->b(Landroid/graphics/Path;I)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_11

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    const/16 v18, 0x1

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_12
    :goto_9
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 507
    .line 508
    invoke-virtual {v9, v9, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 509
    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    aput v14, v12, v16

    .line 515
    .line 516
    iget v8, v11, LuV;->a:F

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    aput v8, v12, v18

    .line 521
    .line 522
    aget-object v8, p3, v7

    .line 523
    .line 524
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 525
    .line 526
    .line 527
    aget v8, v12, v16

    .line 528
    .line 529
    aget v9, v12, v18

    .line 530
    .line 531
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 532
    .line 533
    .line 534
    aget-object v8, p3, v7

    .line 535
    .line 536
    invoke-virtual {v11, v8, v5}, LuV;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :goto_a
    aget-object v8, p3, v7

    .line 541
    .line 542
    invoke-virtual {v11, v8, v4}, LuV;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 543
    .line 544
    .line 545
    :goto_b
    if-eqz v3, :cond_13

    .line 546
    .line 547
    aget-object v8, p3, v7

    .line 548
    .line 549
    iget-object v9, v3, LT40;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, LtC;

    .line 552
    .line 553
    iget-object v14, v9, LtC;->n:Ljava/util/BitSet;

    .line 554
    .line 555
    add-int/lit8 v10, v7, 0x4

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    invoke-virtual {v14, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 559
    .line 560
    .line 561
    iget-object v9, v9, LtC;->d:[LtV;

    .line 562
    .line 563
    iget v10, v11, LuV;->e:F

    .line 564
    .line 565
    invoke-virtual {v11, v10}, LuV;->a(F)V

    .line 566
    .line 567
    .line 568
    new-instance v10, Landroid/graphics/Matrix;

    .line 569
    .line 570
    invoke-direct {v10, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Ljava/util/ArrayList;

    .line 574
    .line 575
    iget-object v11, v11, LuV;->g:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    .line 579
    .line 580
    new-instance v11, LnV;

    .line 581
    .line 582
    invoke-direct {v11, v8, v10}, LnV;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 583
    .line 584
    .line 585
    aput-object v11, v9, v7

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_13
    const/4 v13, 0x0

    .line 589
    :goto_c
    move-object/from16 v9, p3

    .line 590
    .line 591
    move v7, v2

    .line 592
    move/from16 v16, v13

    .line 593
    .line 594
    move-object/from16 v14, v19

    .line 595
    .line 596
    const/4 v13, 0x4

    .line 597
    move-object/from16 v2, p4

    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_15

    .line 612
    .line 613
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 614
    .line 615
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 616
    .line 617
    .line 618
    :cond_15
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LmV;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LmV;->a:[LuV;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, LmV;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LuV;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method
