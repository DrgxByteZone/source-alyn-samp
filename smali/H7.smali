.class public final LH7;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lz9;

.field public c:Lrf;

.field public d:Z

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9;Lrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LH7;->b:Lz9;

    .line 7
    .line 8
    iput-object p3, p0, LH7;->c:Lrf;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LH7;->d:Z

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LH7;->l:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lyz;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lyz;->b:Lzz;

    .line 2
    .line 3
    sget-object v1, Lzz;->b:Lzz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyz;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyz;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, LO9;->t(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

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
    iget-object v2, v0, LH7;->h:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_3c

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2f

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v0, LH7;->d:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move/from16 v16, v7

    .line 31
    .line 32
    move/from16 v17, v8

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    iput-boolean v8, v0, LH7;->d:Z

    .line 37
    .line 38
    iget-object v2, v0, LH7;->c:Lrf;

    .line 39
    .line 40
    iget-object v3, v0, LH7;->a:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4, v3}, Lrf;->A(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v4, Landroid/graphics/RectF;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    invoke-static {v5}, LO9;->t(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v11

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    invoke-static {v6}, LO9;->t(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v6, v11

    .line 76
    :goto_3
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    invoke-static {v12}, LO9;->t(F)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v12, v11

    .line 86
    :goto_4
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    invoke-static {v2}, LO9;->t(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v2, v11

    .line 96
    :goto_5
    invoke-direct {v4, v5, v6, v12, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    add-float/2addr v5, v6

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    add-float/2addr v6, v12

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float v12, v12

    .line 128
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    sub-float/2addr v12, v13

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    int-to-float v13, v13

    .line 138
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    sub-float/2addr v13, v4

    .line 141
    invoke-direct {v2, v5, v6, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, LH7;->f:Landroid/graphics/RectF;

    .line 145
    .line 146
    new-instance v2, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, LH7;->g:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget-object v2, v0, LH7;->b:Lz9;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    invoke-static {v5}, LO9;->s(F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    invoke-static {v6}, LO9;->s(F)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v2, v4, v3, v5, v6}, Lz9;->c(ILandroid/content/Context;FF)Lce;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/4 v2, 0x0

    .line 197
    :goto_6
    iget-object v3, v0, LH7;->b:Lz9;

    .line 198
    .line 199
    if-eqz v3, :cond_11

    .line 200
    .line 201
    invoke-virtual {v3}, Lz9;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v3, v7, :cond_11

    .line 206
    .line 207
    iget-object v3, v0, LH7;->g:Landroid/graphics/RectF;

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    new-instance v4, Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, LH7;->e:Landroid/graphics/Path;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v5, v2, Lce;->a:Luf;

    .line 223
    .line 224
    iget v5, v5, Luf;->a:F

    .line 225
    .line 226
    invoke-static {v5}, LO9;->t(F)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move v5, v11

    .line 232
    :goto_7
    if-eqz v2, :cond_a

    .line 233
    .line 234
    iget-object v6, v2, Lce;->a:Luf;

    .line 235
    .line 236
    iget v6, v6, Luf;->b:F

    .line 237
    .line 238
    invoke-static {v6}, LO9;->t(F)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move v6, v11

    .line 244
    :goto_8
    if-eqz v2, :cond_b

    .line 245
    .line 246
    iget-object v12, v2, Lce;->b:Luf;

    .line 247
    .line 248
    iget v12, v12, Luf;->a:F

    .line 249
    .line 250
    invoke-static {v12}, LO9;->t(F)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move v12, v11

    .line 256
    :goto_9
    if-eqz v2, :cond_c

    .line 257
    .line 258
    iget-object v13, v2, Lce;->b:Luf;

    .line 259
    .line 260
    iget v13, v13, Luf;->b:F

    .line 261
    .line 262
    invoke-static {v13}, LO9;->t(F)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move v13, v11

    .line 268
    :goto_a
    if-eqz v2, :cond_d

    .line 269
    .line 270
    iget-object v14, v2, Lce;->d:Luf;

    .line 271
    .line 272
    iget v14, v14, Luf;->a:F

    .line 273
    .line 274
    invoke-static {v14}, LO9;->t(F)F

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    goto :goto_b

    .line 279
    :cond_d
    move v14, v11

    .line 280
    :goto_b
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iget-object v15, v2, Lce;->d:Luf;

    .line 283
    .line 284
    iget v15, v15, Luf;->b:F

    .line 285
    .line 286
    invoke-static {v15}, LO9;->t(F)F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    goto :goto_c

    .line 291
    :cond_e
    move v15, v11

    .line 292
    :goto_c
    move/from16 v16, v7

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    iget-object v7, v2, Lce;->c:Luf;

    .line 297
    .line 298
    iget v7, v7, Luf;->a:F

    .line 299
    .line 300
    invoke-static {v7}, LO9;->t(F)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    goto :goto_d

    .line 305
    :cond_f
    move v7, v11

    .line 306
    :goto_d
    if-eqz v2, :cond_10

    .line 307
    .line 308
    iget-object v2, v2, Lce;->c:Luf;

    .line 309
    .line 310
    iget v2, v2, Luf;->b:F

    .line 311
    .line 312
    invoke-static {v2}, LO9;->t(F)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_e
    move/from16 v17, v8

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_10
    move v2, v11

    .line 320
    goto :goto_e

    .line 321
    :goto_f
    const/16 v8, 0x8

    .line 322
    .line 323
    new-array v8, v8, [F

    .line 324
    .line 325
    aput v5, v8, v17

    .line 326
    .line 327
    aput v6, v8, v16

    .line 328
    .line 329
    aput v12, v8, v9

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    aput v13, v8, v5

    .line 333
    .line 334
    const/4 v5, 0x4

    .line 335
    aput v14, v8, v5

    .line 336
    .line 337
    const/4 v5, 0x5

    .line 338
    aput v15, v8, v5

    .line 339
    .line 340
    const/4 v5, 0x6

    .line 341
    aput v7, v8, v5

    .line 342
    .line 343
    const/4 v5, 0x7

    .line 344
    aput v2, v8, v5

    .line 345
    .line 346
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 347
    .line 348
    invoke-virtual {v4, v3, v8, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 349
    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_11
    move/from16 v16, v7

    .line 353
    .line 354
    move/from16 v17, v8

    .line 355
    .line 356
    iget-object v2, v0, LH7;->g:Landroid/graphics/RectF;

    .line 357
    .line 358
    if-nez v2, :cond_12

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_12
    new-instance v3, Landroid/graphics/Path;

    .line 362
    .line 363
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, LH7;->e:Landroid/graphics/Path;

    .line 367
    .line 368
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 371
    .line 372
    .line 373
    :goto_10
    iget-object v7, v0, LH7;->g:Landroid/graphics/RectF;

    .line 374
    .line 375
    if-nez v7, :cond_13

    .line 376
    .line 377
    goto/16 :goto_2f

    .line 378
    .line 379
    :cond_13
    iget-object v8, v0, LH7;->f:Landroid/graphics/RectF;

    .line 380
    .line 381
    if-nez v8, :cond_14

    .line 382
    .line 383
    goto/16 :goto_2f

    .line 384
    .line 385
    :cond_14
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2, v11}, LA60;->h(FF)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_3c

    .line 394
    .line 395
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    cmpg-float v2, v2, v11

    .line 400
    .line 401
    if-ltz v2, :cond_3c

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v2, v11}, LA60;->h(FF)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_3c

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    cmpg-float v2, v2, v11

    .line 418
    .line 419
    if-ltz v2, :cond_3c

    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2, v11}, LA60;->h(FF)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_3c

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    cmpg-float v2, v2, v11

    .line 436
    .line 437
    if-ltz v2, :cond_3c

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v2, v11}, LA60;->h(FF)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_3c

    .line 448
    .line 449
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    cmpg-float v2, v2, v11

    .line 454
    .line 455
    if-gez v2, :cond_15

    .line 456
    .line 457
    goto/16 :goto_2f

    .line 458
    .line 459
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, LH7;->e:Landroid/graphics/Path;

    .line 463
    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 467
    .line 468
    .line 469
    :cond_16
    iget-object v12, v0, LH7;->h:Ljava/util/List;

    .line 470
    .line 471
    if-eqz v12, :cond_3b

    .line 472
    .line 473
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    add-int/lit8 v2, v2, -0x1

    .line 478
    .line 479
    if-ltz v2, :cond_3b

    .line 480
    .line 481
    :goto_11
    add-int/lit8 v13, v2, -0x1

    .line 482
    .line 483
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LI7;

    .line 488
    .line 489
    iget-object v4, v0, LH7;->i:Ljava/util/List;

    .line 490
    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    rem-int v5, v2, v5

    .line 498
    .line 499
    invoke-static {v5, v4}, Led;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LN7;

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_17
    const/4 v4, 0x0

    .line 507
    :goto_12
    iget-object v5, v0, LH7;->k:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v5, :cond_18

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    rem-int v6, v2, v6

    .line 516
    .line 517
    invoke-static {v6, v5}, Led;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, LK7;

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_18
    const/4 v5, 0x0

    .line 525
    :goto_13
    iget-object v6, v0, LH7;->j:Ljava/util/List;

    .line 526
    .line 527
    if-eqz v6, :cond_19

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    rem-int/2addr v2, v14

    .line 534
    invoke-static {v2, v6}, Led;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LJ7;

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_19
    const/4 v2, 0x0

    .line 542
    :goto_14
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    if-eqz v4, :cond_1a

    .line 559
    .line 560
    iget-object v4, v4, LN7;->a:LZl;

    .line 561
    .line 562
    iget-object v10, v4, LZl;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, Lyz;

    .line 565
    .line 566
    iget-object v4, v4, LZl;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Lyz;

    .line 569
    .line 570
    if-eqz v10, :cond_1a

    .line 571
    .line 572
    if-eqz v4, :cond_1a

    .line 573
    .line 574
    invoke-static {v10, v6}, LH7;->a(Lyz;F)F

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    invoke-static {v4, v14}, LH7;->a(Lyz;F)F

    .line 579
    .line 580
    .line 581
    move-result v18

    .line 582
    :cond_1a
    if-eqz v5, :cond_1b

    .line 583
    .line 584
    iget-object v4, v5, LK7;->a:LL7;

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1b
    const/4 v4, 0x0

    .line 588
    :goto_15
    sget-object v10, LL7;->c:LL7;

    .line 589
    .line 590
    if-ne v4, v10, :cond_1c

    .line 591
    .line 592
    cmpl-float v4, v15, v11

    .line 593
    .line 594
    if-lez v4, :cond_1c

    .line 595
    .line 596
    rem-float v4, v6, v15

    .line 597
    .line 598
    invoke-static {v4, v11}, LA60;->h(FF)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_1c

    .line 603
    .line 604
    div-float v4, v6, v15

    .line 605
    .line 606
    move/from16 v19, v11

    .line 607
    .line 608
    move-object/from16 v20, v12

    .line 609
    .line 610
    float-to-double v11, v4

    .line 611
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v11

    .line 615
    double-to-float v4, v11

    .line 616
    cmpl-float v11, v4, v19

    .line 617
    .line 618
    if-lez v11, :cond_1d

    .line 619
    .line 620
    div-float v15, v6, v4

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_1c
    move/from16 v19, v11

    .line 624
    .line 625
    move-object/from16 v20, v12

    .line 626
    .line 627
    :cond_1d
    :goto_16
    if-eqz v5, :cond_1e

    .line 628
    .line 629
    iget-object v4, v5, LK7;->b:LL7;

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_1e
    const/4 v4, 0x0

    .line 633
    :goto_17
    if-ne v4, v10, :cond_1f

    .line 634
    .line 635
    cmpl-float v4, v18, v19

    .line 636
    .line 637
    if-lez v4, :cond_1f

    .line 638
    .line 639
    rem-float v4, v14, v18

    .line 640
    .line 641
    move/from16 v6, v19

    .line 642
    .line 643
    invoke-static {v4, v6}, LA60;->h(FF)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_1f

    .line 648
    .line 649
    div-float v4, v14, v18

    .line 650
    .line 651
    float-to-double v11, v4

    .line 652
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v11

    .line 656
    double-to-float v4, v11

    .line 657
    cmpl-float v11, v4, v6

    .line 658
    .line 659
    if-lez v11, :cond_1f

    .line 660
    .line 661
    div-float v18, v14, v4

    .line 662
    .line 663
    :cond_1f
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    cmpg-float v11, v4, v19

    .line 682
    .line 683
    if-lez v11, :cond_20

    .line 684
    .line 685
    cmpg-float v11, v6, v19

    .line 686
    .line 687
    if-gtz v11, :cond_21

    .line 688
    .line 689
    :cond_20
    move-object v12, v8

    .line 690
    goto/16 :goto_2d

    .line 691
    .line 692
    :cond_21
    iget-object v3, v3, LI7;->a:Lbu;

    .line 693
    .line 694
    invoke-interface {v3, v4, v6}, Lbu;->c(FF)Landroid/graphics/Shader;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v11, v0, LH7;->l:Landroid/graphics/Paint;

    .line 699
    .line 700
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 701
    .line 702
    .line 703
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v12, v0, LH7;->f:Landroid/graphics/RectF;

    .line 708
    .line 709
    if-nez v12, :cond_22

    .line 710
    .line 711
    new-instance v2, LfH;

    .line 712
    .line 713
    invoke-direct {v2, v3, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :cond_22
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    sub-float/2addr v3, v4

    .line 722
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    sub-float/2addr v14, v6

    .line 727
    if-eqz v2, :cond_23

    .line 728
    .line 729
    iget-object v15, v2, LJ7;->b:Lyz;

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_23
    const/4 v15, 0x0

    .line 733
    :goto_18
    if-eqz v15, :cond_24

    .line 734
    .line 735
    iget-object v15, v2, LJ7;->b:Lyz;

    .line 736
    .line 737
    invoke-static {v15, v3}, LH7;->a(Lyz;F)F

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    goto :goto_1a

    .line 742
    :cond_24
    if-eqz v2, :cond_25

    .line 743
    .line 744
    iget-object v15, v2, LJ7;->c:Lyz;

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_25
    const/4 v15, 0x0

    .line 748
    :goto_19
    if-eqz v15, :cond_26

    .line 749
    .line 750
    iget-object v15, v2, LJ7;->c:Lyz;

    .line 751
    .line 752
    invoke-static {v15, v3}, LH7;->a(Lyz;F)F

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    sub-float/2addr v3, v15

    .line 757
    goto :goto_1a

    .line 758
    :cond_26
    const/4 v3, 0x0

    .line 759
    :goto_1a
    iget v15, v12, Landroid/graphics/RectF;->left:F

    .line 760
    .line 761
    add-float/2addr v3, v15

    .line 762
    if-eqz v2, :cond_27

    .line 763
    .line 764
    iget-object v15, v2, LJ7;->a:Lyz;

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_27
    const/4 v15, 0x0

    .line 768
    :goto_1b
    if-eqz v15, :cond_28

    .line 769
    .line 770
    iget-object v2, v2, LJ7;->a:Lyz;

    .line 771
    .line 772
    invoke-static {v2, v14}, LH7;->a(Lyz;F)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    goto :goto_1d

    .line 777
    :cond_28
    if-eqz v2, :cond_29

    .line 778
    .line 779
    iget-object v15, v2, LJ7;->d:Lyz;

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_29
    const/4 v15, 0x0

    .line 783
    :goto_1c
    if-eqz v15, :cond_2a

    .line 784
    .line 785
    iget-object v2, v2, LJ7;->d:Lyz;

    .line 786
    .line 787
    invoke-static {v2, v14}, LH7;->a(Lyz;F)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    sub-float v2, v14, v2

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_2a
    const/4 v2, 0x0

    .line 795
    :goto_1d
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 796
    .line 797
    add-float/2addr v2, v12

    .line 798
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v12, LfH;

    .line 807
    .line 808
    invoke-direct {v12, v3, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object v2, v12

    .line 812
    :goto_1e
    iget-object v3, v2, LfH;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    iget-object v2, v2, LfH;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v5, :cond_2b

    .line 829
    .line 830
    iget-object v12, v5, LK7;->a:LL7;

    .line 831
    .line 832
    goto :goto_1f

    .line 833
    :cond_2b
    sget-object v12, LL7;->a:LL7;

    .line 834
    .line 835
    :goto_1f
    sget-object v14, LL7;->b:LL7;

    .line 836
    .line 837
    if-ne v12, v14, :cond_2e

    .line 838
    .line 839
    int-to-float v12, v9

    .line 840
    mul-float/2addr v12, v4

    .line 841
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 842
    .line 843
    .line 844
    move-result v15

    .line 845
    sub-float/2addr v15, v12

    .line 846
    move-object/from16 v21, v10

    .line 847
    .line 848
    float-to-double v9, v4

    .line 849
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v9

    .line 853
    double-to-float v9, v9

    .line 854
    const/4 v10, 0x0

    .line 855
    cmpl-float v12, v9, v10

    .line 856
    .line 857
    if-lez v12, :cond_2d

    .line 858
    .line 859
    cmpl-float v12, v15, v10

    .line 860
    .line 861
    if-gtz v12, :cond_2c

    .line 862
    .line 863
    invoke-static {v15, v10}, LA60;->h(FF)Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    if-eqz v12, :cond_2d

    .line 868
    .line 869
    :cond_2c
    move-object v10, v8

    .line 870
    move v12, v9

    .line 871
    goto :goto_20

    .line 872
    :cond_2d
    move-object v10, v8

    .line 873
    goto :goto_22

    .line 874
    :goto_20
    float-to-double v8, v15

    .line 875
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    double-to-float v3, v8

    .line 880
    div-float/2addr v3, v12

    .line 881
    float-to-double v8, v3

    .line 882
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 883
    .line 884
    .line 885
    move-result-wide v8

    .line 886
    double-to-float v3, v8

    .line 887
    float-to-int v3, v3

    .line 888
    int-to-float v8, v3

    .line 889
    mul-float/2addr v8, v4

    .line 890
    sub-float/2addr v15, v8

    .line 891
    add-int/lit8 v8, v3, 0x2

    .line 892
    .line 893
    add-int/lit8 v3, v3, 0x1

    .line 894
    .line 895
    int-to-float v3, v3

    .line 896
    div-float v3, v15, v3

    .line 897
    .line 898
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 899
    .line 900
    move v12, v9

    .line 901
    move v9, v3

    .line 902
    move v3, v12

    .line 903
    move-object v12, v10

    .line 904
    move v10, v8

    .line 905
    move-object/from16 v8, v21

    .line 906
    .line 907
    :goto_21
    move/from16 v21, v4

    .line 908
    .line 909
    goto/16 :goto_26

    .line 910
    .line 911
    :goto_22
    move-object v12, v10

    .line 912
    move/from16 v10, v16

    .line 913
    .line 914
    move-object/from16 v8, v21

    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    goto :goto_21

    .line 918
    :cond_2e
    move-object/from16 v24, v10

    .line 919
    .line 920
    move-object v10, v8

    .line 921
    move-object/from16 v8, v24

    .line 922
    .line 923
    if-eq v12, v8, :cond_2f

    .line 924
    .line 925
    sget-object v9, LL7;->a:LL7;

    .line 926
    .line 927
    if-ne v12, v9, :cond_30

    .line 928
    .line 929
    :cond_2f
    move-object v12, v10

    .line 930
    goto :goto_24

    .line 931
    :cond_30
    move/from16 v21, v4

    .line 932
    .line 933
    move-object v12, v10

    .line 934
    move/from16 v10, v16

    .line 935
    .line 936
    :goto_23
    const/4 v9, 0x0

    .line 937
    goto :goto_26

    .line 938
    :goto_24
    float-to-double v9, v4

    .line 939
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 940
    .line 941
    .line 942
    move-result-wide v9

    .line 943
    double-to-float v9, v9

    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    cmpl-float v10, v9, v19

    .line 947
    .line 948
    if-lez v10, :cond_31

    .line 949
    .line 950
    move v15, v9

    .line 951
    float-to-double v9, v3

    .line 952
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 953
    .line 954
    .line 955
    move-result-wide v9

    .line 956
    double-to-float v9, v9

    .line 957
    div-float/2addr v9, v15

    .line 958
    float-to-double v9, v9

    .line 959
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 960
    .line 961
    .line 962
    move-result-wide v9

    .line 963
    double-to-float v9, v9

    .line 964
    float-to-int v9, v9

    .line 965
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    sub-float/2addr v10, v3

    .line 970
    move/from16 v22, v3

    .line 971
    .line 972
    move/from16 v21, v4

    .line 973
    .line 974
    float-to-double v3, v10

    .line 975
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    double-to-float v3, v3

    .line 980
    div-float/2addr v3, v15

    .line 981
    float-to-double v3, v3

    .line 982
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    double-to-float v3, v3

    .line 987
    float-to-int v3, v3

    .line 988
    add-int/2addr v3, v9

    .line 989
    int-to-float v4, v9

    .line 990
    mul-float v4, v4, v21

    .line 991
    .line 992
    sub-float v4, v22, v4

    .line 993
    .line 994
    move/from16 v24, v4

    .line 995
    .line 996
    move v4, v3

    .line 997
    move/from16 v3, v24

    .line 998
    .line 999
    goto :goto_25

    .line 1000
    :cond_31
    move/from16 v22, v3

    .line 1001
    .line 1002
    move/from16 v21, v4

    .line 1003
    .line 1004
    move/from16 v4, v16

    .line 1005
    .line 1006
    :goto_25
    move v10, v4

    .line 1007
    goto :goto_23

    .line 1008
    :goto_26
    if-eqz v5, :cond_32

    .line 1009
    .line 1010
    iget-object v4, v5, LK7;->b:LL7;

    .line 1011
    .line 1012
    goto :goto_27

    .line 1013
    :cond_32
    sget-object v4, LL7;->a:LL7;

    .line 1014
    .line 1015
    :goto_27
    if-ne v4, v14, :cond_35

    .line 1016
    .line 1017
    const/4 v14, 0x2

    .line 1018
    int-to-float v4, v14

    .line 1019
    mul-float/2addr v4, v6

    .line 1020
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    sub-float/2addr v5, v4

    .line 1025
    float-to-double v14, v6

    .line 1026
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v14

    .line 1030
    double-to-float v4, v14

    .line 1031
    const/4 v8, 0x0

    .line 1032
    cmpl-float v14, v4, v8

    .line 1033
    .line 1034
    if-lez v14, :cond_34

    .line 1035
    .line 1036
    cmpl-float v14, v5, v8

    .line 1037
    .line 1038
    if-gtz v14, :cond_33

    .line 1039
    .line 1040
    invoke-static {v5, v8}, LA60;->h(FF)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v14

    .line 1044
    if-eqz v14, :cond_34

    .line 1045
    .line 1046
    :cond_33
    float-to-double v14, v5

    .line 1047
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v14

    .line 1051
    double-to-float v2, v14

    .line 1052
    div-float/2addr v2, v4

    .line 1053
    float-to-double v14, v2

    .line 1054
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v14

    .line 1058
    double-to-float v2, v14

    .line 1059
    float-to-int v2, v2

    .line 1060
    int-to-float v4, v2

    .line 1061
    mul-float/2addr v4, v6

    .line 1062
    sub-float/2addr v5, v4

    .line 1063
    add-int/lit8 v4, v2, 0x2

    .line 1064
    .line 1065
    add-int/lit8 v2, v2, 0x1

    .line 1066
    .line 1067
    int-to-float v2, v2

    .line 1068
    div-float v2, v5, v2

    .line 1069
    .line 1070
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 1071
    .line 1072
    move v15, v2

    .line 1073
    move v14, v4

    .line 1074
    move v8, v5

    .line 1075
    :goto_28
    const/16 v19, 0x0

    .line 1076
    .line 1077
    goto :goto_2a

    .line 1078
    :cond_34
    move v8, v2

    .line 1079
    move/from16 v14, v16

    .line 1080
    .line 1081
    const/4 v15, 0x0

    .line 1082
    goto :goto_28

    .line 1083
    :cond_35
    if-eq v4, v8, :cond_36

    .line 1084
    .line 1085
    sget-object v5, LL7;->a:LL7;

    .line 1086
    .line 1087
    if-ne v4, v5, :cond_34

    .line 1088
    .line 1089
    :cond_36
    float-to-double v4, v6

    .line 1090
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    double-to-float v4, v4

    .line 1095
    const/16 v19, 0x0

    .line 1096
    .line 1097
    cmpl-float v5, v4, v19

    .line 1098
    .line 1099
    if-lez v5, :cond_37

    .line 1100
    .line 1101
    float-to-double v14, v2

    .line 1102
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v14

    .line 1106
    double-to-float v5, v14

    .line 1107
    div-float/2addr v5, v4

    .line 1108
    float-to-double v14, v5

    .line 1109
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v14

    .line 1113
    double-to-float v5, v14

    .line 1114
    float-to-int v5, v5

    .line 1115
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    sub-float/2addr v8, v2

    .line 1120
    float-to-double v14, v8

    .line 1121
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v14

    .line 1125
    double-to-float v8, v14

    .line 1126
    div-float/2addr v8, v4

    .line 1127
    float-to-double v14, v8

    .line 1128
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v14

    .line 1132
    double-to-float v4, v14

    .line 1133
    float-to-int v4, v4

    .line 1134
    add-int/2addr v4, v5

    .line 1135
    int-to-float v5, v5

    .line 1136
    mul-float/2addr v5, v6

    .line 1137
    sub-float/2addr v2, v5

    .line 1138
    goto :goto_29

    .line 1139
    :cond_37
    move/from16 v4, v16

    .line 1140
    .line 1141
    :goto_29
    move v8, v2

    .line 1142
    move v14, v4

    .line 1143
    move/from16 v15, v19

    .line 1144
    .line 1145
    :goto_2a
    move v2, v3

    .line 1146
    move/from16 v3, v17

    .line 1147
    .line 1148
    :goto_2b
    if-ge v3, v10, :cond_39

    .line 1149
    .line 1150
    move v5, v8

    .line 1151
    move/from16 v4, v17

    .line 1152
    .line 1153
    :goto_2c
    if-ge v4, v14, :cond_38

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1159
    .line 1160
    .line 1161
    move/from16 v22, v2

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    move/from16 v23, v3

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    move-object/from16 v24, v11

    .line 1168
    .line 1169
    move v11, v4

    .line 1170
    move/from16 v4, v21

    .line 1171
    .line 1172
    move/from16 v21, v5

    .line 1173
    .line 1174
    move v5, v6

    .line 1175
    move-object/from16 v6, v24

    .line 1176
    .line 1177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1181
    .line 1182
    .line 1183
    add-float v1, v5, v15

    .line 1184
    .line 1185
    add-float v1, v1, v21

    .line 1186
    .line 1187
    add-int/lit8 v2, v11, 0x1

    .line 1188
    .line 1189
    move/from16 v21, v4

    .line 1190
    .line 1191
    move-object v11, v6

    .line 1192
    move/from16 v3, v23

    .line 1193
    .line 1194
    move v4, v2

    .line 1195
    move v6, v5

    .line 1196
    move/from16 v2, v22

    .line 1197
    .line 1198
    move v5, v1

    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    goto :goto_2c

    .line 1202
    :cond_38
    move/from16 v22, v2

    .line 1203
    .line 1204
    move/from16 v23, v3

    .line 1205
    .line 1206
    move v5, v6

    .line 1207
    move-object v6, v11

    .line 1208
    move/from16 v4, v21

    .line 1209
    .line 1210
    add-float v1, v4, v9

    .line 1211
    .line 1212
    add-float v2, v1, v22

    .line 1213
    .line 1214
    add-int/lit8 v3, v23, 0x1

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    move v6, v5

    .line 1219
    goto :goto_2b

    .line 1220
    :cond_39
    :goto_2d
    if-gez v13, :cond_3a

    .line 1221
    .line 1222
    goto :goto_2e

    .line 1223
    :cond_3a
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    move-object v8, v12

    .line 1226
    move v2, v13

    .line 1227
    move/from16 v11, v19

    .line 1228
    .line 1229
    move-object/from16 v12, v20

    .line 1230
    .line 1231
    const/4 v9, 0x2

    .line 1232
    goto/16 :goto_11

    .line 1233
    .line 1234
    :cond_3b
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1235
    .line 1236
    .line 1237
    :cond_3c
    :goto_2f
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, LH7;->l:Landroid/graphics/Paint;

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

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH7;->d:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LH7;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH7;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH7;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
