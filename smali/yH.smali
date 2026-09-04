.class public final LyH;
.super LHt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public M:D

.field public N:D

.field public O:F

.field public P:F

.field public Q:LpS;

.field public R:F

.field public S:F

.field public final T:LcR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LyH;->O:F

    .line 7
    .line 8
    iput v0, p0, LyH;->P:F

    .line 9
    .line 10
    new-instance v0, LcR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LcR;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LyH;->T:LcR;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LyH;->N:D

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    iput-wide v0, p0, LyH;->M:D

    .line 8
    .line 9
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
    invoke-virtual {p0}, LyH;->B()V

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "sourceEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LHt;->f:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LHt;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LyH;->B()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LpS;

    .line 27
    .line 28
    iget-object v4, v0, LyH;->T:LcR;

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, LpS;-><init>(Landroid/content/Context;LcR;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, LyH;->Q:LpS;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iput v2, v0, LyH;->S:F

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, LyH;->O:F

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, LyH;->P:F

    .line 57
    .line 58
    invoke-virtual {v0}, LHt;->d()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v0, LyH;->Q:LpS;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_26

    .line 65
    .line 66
    iget v4, v2, LpS;->l:I

    .line 67
    .line 68
    iget-object v5, v2, LpS;->a:LcR;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, v2, LpS;->i:J

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-boolean v7, v2, LpS;->d:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v7, v2, LpS;->p:Landroid/view/GestureDetector;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v8, v8, 0x20

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    move v8, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v8, v9

    .line 105
    :goto_0
    iget v10, v2, LpS;->o:I

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    if-ne v10, v11, :cond_3

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    move v10, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v10, v9

    .line 115
    :goto_1
    if-eq v6, v3, :cond_5

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    if-eq v6, v12, :cond_5

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v12, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    move v12, v3

    .line 126
    :goto_3
    const/4 v13, 0x0

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    :cond_6
    iget-boolean v14, v2, LpS;->k:Z

    .line 132
    .line 133
    if-eqz v14, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-boolean v9, v2, LpS;->k:Z

    .line 139
    .line 140
    iput v13, v2, LpS;->h:F

    .line 141
    .line 142
    iput v9, v2, LpS;->o:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {v2}, LpS;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    iput-boolean v9, v2, LpS;->k:Z

    .line 154
    .line 155
    iput v13, v2, LpS;->h:F

    .line 156
    .line 157
    iput v9, v2, LpS;->o:I

    .line 158
    .line 159
    :cond_8
    :goto_4
    if-eqz v12, :cond_9

    .line 160
    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_9
    iget-boolean v14, v2, LpS;->k:Z

    .line 164
    .line 165
    if-nez v14, :cond_a

    .line 166
    .line 167
    iget-boolean v14, v2, LpS;->e:Z

    .line 168
    .line 169
    if-eqz v14, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, LpS;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_a

    .line 176
    .line 177
    if-nez v12, :cond_a

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iput v8, v2, LpS;->m:F

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iput v8, v2, LpS;->n:F

    .line 192
    .line 193
    iput v11, v2, LpS;->o:I

    .line 194
    .line 195
    iput v13, v2, LpS;->h:F

    .line 196
    .line 197
    :cond_a
    const/4 v8, 0x6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    if-eq v6, v8, :cond_c

    .line 201
    .line 202
    const/4 v12, 0x5

    .line 203
    if-eq v6, v12, :cond_c

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move v10, v9

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    :goto_5
    move v10, v3

    .line 211
    :goto_6
    if-ne v6, v8, :cond_d

    .line 212
    .line 213
    move v8, v3

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    move v8, v9

    .line 216
    :goto_7
    if-eqz v8, :cond_e

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    const/4 v12, -0x1

    .line 224
    :goto_8
    if-eqz v8, :cond_f

    .line 225
    .line 226
    add-int/lit8 v8, v7, -0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    move v8, v7

    .line 230
    :goto_9
    invoke-virtual {v2}, LpS;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_11

    .line 235
    .line 236
    iget v14, v2, LpS;->m:F

    .line 237
    .line 238
    iget v15, v2, LpS;->n:F

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    cmpg-float v16, v16, v15

    .line 245
    .line 246
    if-gez v16, :cond_10

    .line 247
    .line 248
    iput-boolean v3, v2, LpS;->q:Z

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_10
    iput-boolean v9, v2, LpS;->q:Z

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_11
    move v14, v9

    .line 255
    move v15, v13

    .line 256
    move/from16 v16, v15

    .line 257
    .line 258
    :goto_a
    if-ge v14, v7, :cond_13

    .line 259
    .line 260
    if-ne v12, v14, :cond_12

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_12
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    add-float v15, v17, v15

    .line 268
    .line 269
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    add-float v16, v17, v16

    .line 274
    .line 275
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_13
    int-to-float v14, v8

    .line 279
    div-float/2addr v15, v14

    .line 280
    div-float v14, v16, v14

    .line 281
    .line 282
    move/from16 v19, v15

    .line 283
    .line 284
    move v15, v14

    .line 285
    move/from16 v14, v19

    .line 286
    .line 287
    :goto_c
    move/from16 p1, v13

    .line 288
    .line 289
    move/from16 v16, p1

    .line 290
    .line 291
    move/from16 v17, v16

    .line 292
    .line 293
    move v13, v9

    .line 294
    :goto_d
    if-ge v13, v7, :cond_15

    .line 295
    .line 296
    if-ne v12, v13, :cond_14

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_14
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    sub-float v18, v18, v14

    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    add-float v16, v18, v16

    .line 310
    .line 311
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    sub-float v18, v18, v15

    .line 316
    .line 317
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    add-float v17, v18, v17

    .line 322
    .line 323
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_15
    int-to-float v7, v8

    .line 327
    div-float v16, v16, v7

    .line 328
    .line 329
    div-float v17, v17, v7

    .line 330
    .line 331
    const/high16 v7, 0x40000000    # 2.0f

    .line 332
    .line 333
    mul-float v8, v16, v7

    .line 334
    .line 335
    mul-float v7, v7, v17

    .line 336
    .line 337
    invoke-virtual {v2}, LpS;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_16

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_16
    float-to-double v12, v8

    .line 345
    float-to-double v7, v7

    .line 346
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    double-to-float v7, v7

    .line 351
    :goto_f
    iget-boolean v8, v2, LpS;->k:Z

    .line 352
    .line 353
    iput v14, v2, LpS;->b:F

    .line 354
    .line 355
    iput v15, v2, LpS;->c:F

    .line 356
    .line 357
    invoke-virtual {v2}, LpS;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_18

    .line 362
    .line 363
    iget-boolean v12, v2, LpS;->k:Z

    .line 364
    .line 365
    if-eqz v12, :cond_18

    .line 366
    .line 367
    int-to-float v12, v9

    .line 368
    cmpg-float v12, v7, v12

    .line 369
    .line 370
    if-ltz v12, :cond_17

    .line 371
    .line 372
    if-eqz v10, :cond_18

    .line 373
    .line 374
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-boolean v9, v2, LpS;->k:Z

    .line 378
    .line 379
    iput v7, v2, LpS;->h:F

    .line 380
    .line 381
    :cond_18
    if-eqz v10, :cond_19

    .line 382
    .line 383
    iput v7, v2, LpS;->f:F

    .line 384
    .line 385
    iput v7, v2, LpS;->g:F

    .line 386
    .line 387
    iput v7, v2, LpS;->h:F

    .line 388
    .line 389
    :cond_19
    invoke-virtual {v2}, LpS;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_1a

    .line 394
    .line 395
    move v10, v4

    .line 396
    goto :goto_10

    .line 397
    :cond_1a
    move v10, v9

    .line 398
    :goto_10
    iget-boolean v12, v2, LpS;->k:Z

    .line 399
    .line 400
    if-nez v12, :cond_1c

    .line 401
    .line 402
    int-to-float v10, v10

    .line 403
    cmpl-float v10, v7, v10

    .line 404
    .line 405
    if-ltz v10, :cond_1c

    .line 406
    .line 407
    if-nez v8, :cond_1b

    .line 408
    .line 409
    iget v8, v2, LpS;->h:F

    .line 410
    .line 411
    sub-float v8, v7, v8

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    int-to-float v10, v4

    .line 418
    cmpl-float v8, v8, v10

    .line 419
    .line 420
    if-lez v8, :cond_1c

    .line 421
    .line 422
    :cond_1b
    iput v7, v2, LpS;->f:F

    .line 423
    .line 424
    iput v7, v2, LpS;->g:F

    .line 425
    .line 426
    iget-wide v12, v2, LpS;->i:J

    .line 427
    .line 428
    iput-wide v12, v2, LpS;->j:J

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v8, v5, LcR;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, LyH;

    .line 436
    .line 437
    iget v10, v2, LpS;->f:F

    .line 438
    .line 439
    iput v10, v8, LyH;->R:F

    .line 440
    .line 441
    iput-boolean v3, v2, LpS;->k:Z

    .line 442
    .line 443
    :cond_1c
    if-ne v6, v11, :cond_26

    .line 444
    .line 445
    iput v7, v2, LpS;->f:F

    .line 446
    .line 447
    iget-boolean v6, v2, LpS;->k:Z

    .line 448
    .line 449
    if-eqz v6, :cond_25

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v5, v5, LcR;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, LyH;

    .line 457
    .line 458
    iget-wide v6, v5, LyH;->M:D

    .line 459
    .line 460
    invoke-virtual {v2}, LpS;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    const/high16 v10, 0x3f800000    # 1.0f

    .line 465
    .line 466
    if-eqz v8, :cond_22

    .line 467
    .line 468
    iget-boolean v8, v2, LpS;->q:Z

    .line 469
    .line 470
    if-eqz v8, :cond_1d

    .line 471
    .line 472
    iget v12, v2, LpS;->f:F

    .line 473
    .line 474
    iget v13, v2, LpS;->g:F

    .line 475
    .line 476
    cmpg-float v12, v12, v13

    .line 477
    .line 478
    if-ltz v12, :cond_1e

    .line 479
    .line 480
    :cond_1d
    if-nez v8, :cond_1f

    .line 481
    .line 482
    iget v8, v2, LpS;->f:F

    .line 483
    .line 484
    iget v12, v2, LpS;->g:F

    .line 485
    .line 486
    cmpl-float v8, v8, v12

    .line 487
    .line 488
    if-lez v8, :cond_1f

    .line 489
    .line 490
    :cond_1e
    move v8, v3

    .line 491
    goto :goto_11

    .line 492
    :cond_1f
    move v8, v9

    .line 493
    :goto_11
    iget v12, v2, LpS;->f:F

    .line 494
    .line 495
    iget v13, v2, LpS;->g:F

    .line 496
    .line 497
    div-float/2addr v12, v13

    .line 498
    sub-float v12, v10, v12

    .line 499
    .line 500
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    const/high16 v13, 0x3f000000    # 0.5f

    .line 505
    .line 506
    mul-float/2addr v12, v13

    .line 507
    iget v13, v2, LpS;->g:F

    .line 508
    .line 509
    int-to-float v4, v4

    .line 510
    cmpg-float v4, v13, v4

    .line 511
    .line 512
    if-gtz v4, :cond_20

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_20
    if-eqz v8, :cond_21

    .line 516
    .line 517
    add-float/2addr v10, v12

    .line 518
    goto :goto_12

    .line 519
    :cond_21
    sub-float/2addr v10, v12

    .line 520
    goto :goto_12

    .line 521
    :cond_22
    iget v4, v2, LpS;->g:F

    .line 522
    .line 523
    cmpl-float v8, v4, p1

    .line 524
    .line 525
    if-lez v8, :cond_23

    .line 526
    .line 527
    iget v8, v2, LpS;->f:F

    .line 528
    .line 529
    div-float v10, v8, v4

    .line 530
    .line 531
    :cond_23
    :goto_12
    float-to-double v12, v10

    .line 532
    mul-double/2addr v12, v6

    .line 533
    iput-wide v12, v5, LyH;->M:D

    .line 534
    .line 535
    iget-wide v14, v2, LpS;->i:J

    .line 536
    .line 537
    iget-wide v3, v2, LpS;->j:J

    .line 538
    .line 539
    sub-long/2addr v14, v3

    .line 540
    long-to-double v3, v14

    .line 541
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    div-double/2addr v3, v14

    .line 547
    const-wide/16 v14, 0x0

    .line 548
    .line 549
    cmpl-double v8, v3, v14

    .line 550
    .line 551
    if-lez v8, :cond_24

    .line 552
    .line 553
    sub-double/2addr v12, v6

    .line 554
    div-double/2addr v12, v3

    .line 555
    iput-wide v12, v5, LyH;->N:D

    .line 556
    .line 557
    :cond_24
    iget v3, v5, LyH;->R:F

    .line 558
    .line 559
    iget v4, v2, LpS;->f:F

    .line 560
    .line 561
    sub-float/2addr v3, v4

    .line 562
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget v4, v5, LyH;->S:F

    .line 567
    .line 568
    cmpl-float v3, v3, v4

    .line 569
    .line 570
    if-ltz v3, :cond_25

    .line 571
    .line 572
    iget v3, v5, LHt;->f:I

    .line 573
    .line 574
    if-ne v3, v11, :cond_25

    .line 575
    .line 576
    invoke-virtual {v5, v9}, LyH;->a(Z)V

    .line 577
    .line 578
    .line 579
    :cond_25
    iget v3, v2, LpS;->f:F

    .line 580
    .line 581
    iput v3, v2, LpS;->g:F

    .line 582
    .line 583
    iget-wide v3, v2, LpS;->i:J

    .line 584
    .line 585
    iput-wide v3, v2, LpS;->j:J

    .line 586
    .line 587
    :cond_26
    :goto_13
    iget-object v2, v0, LyH;->Q:LpS;

    .line 588
    .line 589
    if-eqz v2, :cond_28

    .line 590
    .line 591
    new-instance v3, Landroid/graphics/PointF;

    .line 592
    .line 593
    iget v4, v2, LpS;->b:F

    .line 594
    .line 595
    iget v2, v2, LpS;->c:F

    .line 596
    .line 597
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, LHt;->A:LJt;

    .line 601
    .line 602
    if-eqz v2, :cond_27

    .line 603
    .line 604
    iget-object v4, v0, LHt;->e:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v2, v4, v3}, LJt;->g(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 607
    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_27
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 611
    .line 612
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 613
    .line 614
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 615
    .line 616
    :goto_14
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 617
    .line 618
    iput v2, v0, LyH;->O:F

    .line 619
    .line 620
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 621
    .line 622
    iput v2, v0, LyH;->P:F

    .line 623
    .line 624
    :cond_28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v2, 0x1

    .line 629
    if-ne v1, v2, :cond_2a

    .line 630
    .line 631
    iget v1, v0, LHt;->f:I

    .line 632
    .line 633
    const/4 v2, 0x4

    .line 634
    if-ne v1, v2, :cond_29

    .line 635
    .line 636
    invoke-virtual {v0}, LHt;->k()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_29
    invoke-virtual {v0}, LHt;->m()V

    .line 641
    .line 642
    .line 643
    :cond_2a
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LyH;->Q:LpS;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LyH;->O:F

    .line 7
    .line 8
    iput v0, p0, LyH;->P:F

    .line 9
    .line 10
    invoke-virtual {p0}, LyH;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
