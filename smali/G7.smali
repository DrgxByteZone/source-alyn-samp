.class public final LG7;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lz9;

.field public c:Lrf;

.field public final d:F

.field public e:Landroid/graphics/RectF;

.field public f:Lce;

.field public g:Z

.field public h:I

.field public final i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9;Lrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LG7;->b:Lz9;

    .line 7
    .line 8
    iput-object p3, p0, LG7;->c:Lrf;

    .line 9
    .line 10
    const p1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    iput p1, p0, LG7;->d:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LG7;->g:Z

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LG7;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, LG7;->h:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LG7;->k:Landroid/graphics/Paint;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG7;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, LG7;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_13

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LG7;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LG7;->c:Lrf;

    .line 27
    .line 28
    iget-object v5, p0, LG7;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4, v7, v5}, Lrf;->A(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v6

    .line 43
    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-static {v8}, LO9;->t(F)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v3

    .line 55
    :goto_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-static {v9}, LO9;->t(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v9, v3

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    invoke-static {v10}, LO9;->t(F)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v10, v3

    .line 75
    :goto_3
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    invoke-static {v4}, LO9;->t(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v4, v3

    .line 85
    :goto_4
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iput-object v7, p0, LG7;->e:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v4, p0, LG7;->b:Lz9;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    invoke-static {v8}, LO9;->s(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-float v9, v9

    .line 120
    invoke-static {v9}, LO9;->s(F)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v4, v7, v5, v8, v9}, Lz9;->c(ILandroid/content/Context;FF)Lce;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v4, v6

    .line 130
    :goto_5
    iput-object v4, p0, LG7;->f:Lce;

    .line 131
    .line 132
    iget-object v4, p0, LG7;->e:Landroid/graphics/RectF;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object v4, v6

    .line 144
    :goto_6
    invoke-static {v3, v4}, LNx;->b(FLjava/lang/Float;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    iget-object v4, p0, LG7;->e:Landroid/graphics/RectF;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move-object v4, v6

    .line 162
    :goto_7
    invoke-static {v3, v4}, LNx;->b(FLjava/lang/Float;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    iget-object v4, p0, LG7;->e:Landroid/graphics/RectF;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move-object v4, v6

    .line 180
    :goto_8
    invoke-static {v3, v4}, LNx;->b(FLjava/lang/Float;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    iget-object v4, p0, LG7;->e:Landroid/graphics/RectF;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_a
    invoke-static {v3, v6}, LNx;->b(FLjava/lang/Float;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move v4, v0

    .line 204
    goto :goto_a

    .line 205
    :cond_c
    :goto_9
    move v4, v2

    .line 206
    :goto_a
    iget-object v5, p0, LG7;->f:Lce;

    .line 207
    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    invoke-virtual {v5}, Lce;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v2, :cond_e

    .line 215
    .line 216
    iget-object v5, p0, LG7;->f:Lce;

    .line 217
    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    invoke-virtual {v5}, Lce;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    iget-object v5, p0, LG7;->j:Landroid/graphics/Path;

    .line 227
    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    new-instance v5, Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_d
    iput-object v5, p0, LG7;->j:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 238
    .line 239
    .line 240
    :cond_e
    if-eqz v4, :cond_f

    .line 241
    .line 242
    iget-object v4, p0, LG7;->b:Lz9;

    .line 243
    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    invoke-virtual {v4}, Lz9;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v2, :cond_f

    .line 251
    .line 252
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    iget v5, p0, LG7;->d:F

    .line 255
    .line 256
    add-float/2addr v4, v5

    .line 257
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    add-float/2addr v4, v5

    .line 262
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    sub-float/2addr v4, v5

    .line 267
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    sub-float/2addr v4, v5

    .line 272
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    :cond_f
    iget-object v4, p0, LG7;->b:Lz9;

    .line 275
    .line 276
    if-eqz v4, :cond_19

    .line 277
    .line 278
    invoke-virtual {v4}, Lz9;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ne v4, v2, :cond_19

    .line 283
    .line 284
    iget-object v4, p0, LG7;->f:Lce;

    .line 285
    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    invoke-virtual {v4}, Lce;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ne v4, v2, :cond_10

    .line 293
    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :cond_10
    iget-object v4, p0, LG7;->j:Landroid/graphics/Path;

    .line 297
    .line 298
    if-eqz v4, :cond_19

    .line 299
    .line 300
    iget-object v5, p0, LG7;->f:Lce;

    .line 301
    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    iget-object v5, v5, Lce;->a:Luf;

    .line 305
    .line 306
    iget v5, v5, Luf;->a:F

    .line 307
    .line 308
    invoke-static {v5}, LO9;->t(F)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_b

    .line 313
    :cond_11
    move v5, v3

    .line 314
    :goto_b
    iget-object v6, p0, LG7;->f:Lce;

    .line 315
    .line 316
    if-eqz v6, :cond_12

    .line 317
    .line 318
    iget-object v6, v6, Lce;->a:Luf;

    .line 319
    .line 320
    iget v6, v6, Luf;->b:F

    .line 321
    .line 322
    invoke-static {v6}, LO9;->t(F)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto :goto_c

    .line 327
    :cond_12
    move v6, v3

    .line 328
    :goto_c
    iget-object v7, p0, LG7;->f:Lce;

    .line 329
    .line 330
    if-eqz v7, :cond_13

    .line 331
    .line 332
    iget-object v7, v7, Lce;->b:Luf;

    .line 333
    .line 334
    iget v7, v7, Luf;->a:F

    .line 335
    .line 336
    invoke-static {v7}, LO9;->t(F)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    goto :goto_d

    .line 341
    :cond_13
    move v7, v3

    .line 342
    :goto_d
    iget-object v8, p0, LG7;->f:Lce;

    .line 343
    .line 344
    if-eqz v8, :cond_14

    .line 345
    .line 346
    iget-object v8, v8, Lce;->b:Luf;

    .line 347
    .line 348
    iget v8, v8, Luf;->b:F

    .line 349
    .line 350
    invoke-static {v8}, LO9;->t(F)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    goto :goto_e

    .line 355
    :cond_14
    move v8, v3

    .line 356
    :goto_e
    iget-object v9, p0, LG7;->f:Lce;

    .line 357
    .line 358
    if-eqz v9, :cond_15

    .line 359
    .line 360
    iget-object v9, v9, Lce;->d:Luf;

    .line 361
    .line 362
    iget v9, v9, Luf;->a:F

    .line 363
    .line 364
    invoke-static {v9}, LO9;->t(F)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    goto :goto_f

    .line 369
    :cond_15
    move v9, v3

    .line 370
    :goto_f
    iget-object v10, p0, LG7;->f:Lce;

    .line 371
    .line 372
    if-eqz v10, :cond_16

    .line 373
    .line 374
    iget-object v10, v10, Lce;->d:Luf;

    .line 375
    .line 376
    iget v10, v10, Luf;->b:F

    .line 377
    .line 378
    invoke-static {v10}, LO9;->t(F)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    goto :goto_10

    .line 383
    :cond_16
    move v10, v3

    .line 384
    :goto_10
    iget-object v11, p0, LG7;->f:Lce;

    .line 385
    .line 386
    if-eqz v11, :cond_17

    .line 387
    .line 388
    iget-object v11, v11, Lce;->c:Luf;

    .line 389
    .line 390
    iget v11, v11, Luf;->a:F

    .line 391
    .line 392
    invoke-static {v11}, LO9;->t(F)F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    goto :goto_11

    .line 397
    :cond_17
    move v11, v3

    .line 398
    :goto_11
    iget-object v12, p0, LG7;->f:Lce;

    .line 399
    .line 400
    if-eqz v12, :cond_18

    .line 401
    .line 402
    iget-object v12, v12, Lce;->c:Luf;

    .line 403
    .line 404
    iget v12, v12, Luf;->b:F

    .line 405
    .line 406
    invoke-static {v12}, LO9;->t(F)F

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    goto :goto_12

    .line 411
    :cond_18
    move v12, v3

    .line 412
    :goto_12
    const/16 v13, 0x8

    .line 413
    .line 414
    new-array v13, v13, [F

    .line 415
    .line 416
    aput v5, v13, v0

    .line 417
    .line 418
    aput v6, v13, v2

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    aput v7, v13, v0

    .line 422
    .line 423
    const/4 v0, 0x3

    .line 424
    aput v8, v13, v0

    .line 425
    .line 426
    const/4 v0, 0x4

    .line 427
    aput v9, v13, v0

    .line 428
    .line 429
    const/4 v0, 0x5

    .line 430
    aput v10, v13, v0

    .line 431
    .line 432
    const/4 v0, 0x6

    .line 433
    aput v11, v13, v0

    .line 434
    .line 435
    const/4 v0, 0x7

    .line 436
    aput v12, v13, v0

    .line 437
    .line 438
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 439
    .line 440
    invoke-virtual {v4, v1, v13, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 441
    .line 442
    .line 443
    :cond_19
    :goto_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LG7;->k:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1f

    .line 453
    .line 454
    iget-object v4, p0, LG7;->f:Lce;

    .line 455
    .line 456
    if-eqz v4, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v4}, Lce;->b()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-ne v4, v2, :cond_1c

    .line 463
    .line 464
    iget-object v4, p0, LG7;->b:Lz9;

    .line 465
    .line 466
    if-eqz v4, :cond_1c

    .line 467
    .line 468
    invoke-virtual {v4}, Lz9;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-ne v4, v2, :cond_1c

    .line 473
    .line 474
    iget-object v2, p0, LG7;->f:Lce;

    .line 475
    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    iget-object v2, v2, Lce;->a:Luf;

    .line 479
    .line 480
    iget v2, v2, Luf;->a:F

    .line 481
    .line 482
    invoke-static {v2}, LO9;->t(F)F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_14

    .line 487
    :cond_1a
    move v2, v3

    .line 488
    :goto_14
    iget-object v4, p0, LG7;->f:Lce;

    .line 489
    .line 490
    if-eqz v4, :cond_1b

    .line 491
    .line 492
    iget-object v3, v4, Lce;->a:Luf;

    .line 493
    .line 494
    iget v3, v3, Luf;->b:F

    .line 495
    .line 496
    invoke-static {v3}, LO9;->t(F)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    :cond_1b
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_1c
    iget-object v3, p0, LG7;->b:Lz9;

    .line 505
    .line 506
    if-eqz v3, :cond_1e

    .line 507
    .line 508
    invoke-virtual {v3}, Lz9;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ne v3, v2, :cond_1e

    .line 513
    .line 514
    iget-object v1, p0, LG7;->j:Landroid/graphics/Path;

    .line 515
    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v0, "Required value was null."

    .line 525
    .line 526
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_1e
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    :goto_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, LG7;->k:Landroid/graphics/Paint;

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
    iput-boolean v0, p0, LG7;->g:Z

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
    iput-boolean p1, p0, LG7;->g:Z

    .line 11
    .line 12
    return-void
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
    iget v1, p0, LG7;->h:I

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
    iget-object v0, p0, LG7;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LG7;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
