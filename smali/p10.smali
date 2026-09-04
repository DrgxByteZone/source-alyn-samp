.class public final Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lm10;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp10;->a:Lm10;

    .line 4
    .line 5
    iget-object v2, v0, Lp10;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lq10;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v10, v7

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lq10;->b()LK4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lo10;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Lo10;-><init>(Lp10;LK4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lm10;->a(Lj10;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v1, v2, v8}, Lm10;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v4, v8

    .line 84
    :goto_1
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v9, Lm10;

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Lm10;->E(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lm10;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, Lm10;->B:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, v1, Lm10;->q:LXi;

    .line 113
    .line 114
    iget-object v4, v1, Lm10;->r:LXi;

    .line 115
    .line 116
    new-instance v6, LK4;

    .line 117
    .line 118
    iget-object v9, v3, LXi;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, LK4;

    .line 121
    .line 122
    invoke-direct {v6, v9}, LK4;-><init>(LSV;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, LK4;

    .line 126
    .line 127
    iget-object v10, v4, LXi;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, LK4;

    .line 130
    .line 131
    invoke-direct {v9, v10}, LK4;-><init>(LSV;)V

    .line 132
    .line 133
    .line 134
    move v10, v8

    .line 135
    :goto_2
    iget-object v11, v1, Lm10;->t:[I

    .line 136
    .line 137
    array-length v12, v11

    .line 138
    const/4 v13, 0x2

    .line 139
    if-ge v10, v12, :cond_f

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v7, :cond_c

    .line 144
    .line 145
    if-eq v11, v13, :cond_a

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    if-eq v11, v12, :cond_8

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    if-eq v11, v12, :cond_5

    .line 152
    .line 153
    :cond_4
    move/from16 v16, v7

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    iget-object v11, v3, LXi;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, LuB;

    .line 160
    .line 161
    iget-object v12, v4, LXi;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, LuB;

    .line 164
    .line 165
    invoke-virtual {v11}, LuB;->e()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move v14, v8

    .line 170
    :goto_3
    if-ge v14, v13, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v14}, LuB;->f(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v15}, Lm10;->x(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_6

    .line 185
    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    invoke-virtual {v11, v14}, LuB;->c(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-virtual {v12, v7, v8}, LuB;->b(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lm10;->x(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v15}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lu10;

    .line 211
    .line 212
    invoke-virtual {v9, v7}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    move-object/from16 v5, v17

    .line 217
    .line 218
    check-cast v5, Lu10;

    .line 219
    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    iget-object v0, v1, Lm10;->v:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lm10;->B:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v7}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move/from16 v16, v7

    .line 242
    .line 243
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move/from16 v7, v16

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move/from16 v16, v7

    .line 252
    .line 253
    iget-object v0, v3, LXi;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/util/SparseArray;

    .line 256
    .line 257
    iget-object v5, v4, LXi;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_5
    if-ge v8, v7, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Landroid/view/View;

    .line 273
    .line 274
    if-eqz v11, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Lm10;->x(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v12, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1, v12}, Lm10;->x(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_9

    .line 299
    .line 300
    invoke-virtual {v6, v11}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lu10;

    .line 305
    .line 306
    invoke-virtual {v9, v12}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Lu10;

    .line 311
    .line 312
    if-eqz v13, :cond_9

    .line 313
    .line 314
    if-eqz v14, :cond_9

    .line 315
    .line 316
    iget-object v15, v1, Lm10;->v:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v13, v1, Lm10;->B:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v11}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v12}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    move/from16 v16, v7

    .line 336
    .line 337
    iget-object v0, v3, LXi;->n:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LK4;

    .line 340
    .line 341
    iget-object v5, v4, LXi;->n:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, LK4;

    .line 344
    .line 345
    iget v7, v0, LSV;->c:I

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_6
    if-ge v8, v7, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0, v8}, LSV;->i(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Landroid/view/View;

    .line 355
    .line 356
    if-eqz v11, :cond_b

    .line 357
    .line 358
    invoke-virtual {v1, v11}, Lm10;->x(Landroid/view/View;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0, v8}, LSV;->f(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5, v12}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1, v12}, Lm10;->x(Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_b

    .line 383
    .line 384
    invoke-virtual {v6, v11}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lu10;

    .line 389
    .line 390
    invoke-virtual {v9, v12}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Lu10;

    .line 395
    .line 396
    if-eqz v13, :cond_b

    .line 397
    .line 398
    if-eqz v14, :cond_b

    .line 399
    .line 400
    iget-object v15, v1, Lm10;->v:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v13, v1, Lm10;->B:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v11}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v12}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    move/from16 v16, v7

    .line 420
    .line 421
    iget v0, v6, LSV;->c:I

    .line 422
    .line 423
    add-int/lit8 v0, v0, -0x1

    .line 424
    .line 425
    :goto_7
    if-ltz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {v6, v0}, LSV;->f(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroid/view/View;

    .line 432
    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Lm10;->x(Landroid/view/View;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_d

    .line 440
    .line 441
    invoke-virtual {v9, v5}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lu10;

    .line 446
    .line 447
    if-eqz v5, :cond_d

    .line 448
    .line 449
    iget-object v7, v5, Lu10;->b:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v1, v7}, Lm10;->x(Landroid/view/View;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_d

    .line 456
    .line 457
    invoke-virtual {v6, v0}, LSV;->g(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Lu10;

    .line 462
    .line 463
    iget-object v8, v1, Lm10;->v:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v7, v1, Lm10;->B:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 477
    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    move/from16 v7, v16

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_f
    move/from16 v16, v7

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_9
    iget v3, v6, LSV;->c:I

    .line 489
    .line 490
    if-ge v0, v3, :cond_11

    .line 491
    .line 492
    invoke-virtual {v6, v0}, LSV;->i(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lu10;

    .line 497
    .line 498
    iget-object v4, v3, Lu10;->b:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Lm10;->x(Landroid/view/View;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_10

    .line 505
    .line 506
    iget-object v4, v1, Lm10;->v:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v3, v1, Lm10;->B:Ljava/util/ArrayList;

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_11
    const/4 v0, 0x0

    .line 521
    :goto_a
    iget v3, v9, LSV;->c:I

    .line 522
    .line 523
    if-ge v0, v3, :cond_13

    .line 524
    .line 525
    invoke-virtual {v9, v0}, LSV;->i(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lu10;

    .line 530
    .line 531
    iget-object v4, v3, Lu10;->b:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v1, v4}, Lm10;->x(Landroid/view/View;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_12

    .line 538
    .line 539
    iget-object v4, v1, Lm10;->B:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v3, v1, Lm10;->v:Ljava/util/ArrayList;

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_12
    const/4 v4, 0x0

    .line 552
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    invoke-static {}, Lm10;->r()LK4;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget v3, v0, LSV;->c:I

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v5, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v3, v3, -0x1

    .line 571
    .line 572
    :goto_c
    if-ltz v3, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v0, v3}, LSV;->f(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Landroid/animation/Animator;

    .line 579
    .line 580
    if-eqz v6, :cond_19

    .line 581
    .line 582
    invoke-virtual {v0, v6}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lg10;

    .line 587
    .line 588
    if-eqz v7, :cond_19

    .line 589
    .line 590
    iget-object v8, v7, Lg10;->e:Lm10;

    .line 591
    .line 592
    iget-object v9, v7, Lg10;->a:Landroid/view/View;

    .line 593
    .line 594
    if-eqz v9, :cond_19

    .line 595
    .line 596
    iget-object v10, v7, Lg10;->d:Landroid/view/WindowId;

    .line 597
    .line 598
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_19

    .line 603
    .line 604
    iget-object v7, v7, Lg10;->c:Lu10;

    .line 605
    .line 606
    move/from16 v10, v16

    .line 607
    .line 608
    invoke-virtual {v1, v9, v10}, Lm10;->t(Landroid/view/View;Z)Lu10;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v1, v9, v10}, Lm10;->p(Landroid/view/View;Z)Lu10;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    if-nez v11, :cond_14

    .line 617
    .line 618
    if-nez v12, :cond_14

    .line 619
    .line 620
    iget-object v10, v1, Lm10;->r:LXi;

    .line 621
    .line 622
    iget-object v10, v10, LXi;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v10, LK4;

    .line 625
    .line 626
    invoke-virtual {v10, v9}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    move-object v12, v9

    .line 631
    check-cast v12, Lu10;

    .line 632
    .line 633
    :cond_14
    if-nez v11, :cond_15

    .line 634
    .line 635
    if-eqz v12, :cond_19

    .line 636
    .line 637
    :cond_15
    invoke-virtual {v8, v7, v12}, Lm10;->w(Lu10;Lu10;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_19

    .line 642
    .line 643
    invoke-virtual {v8}, Lm10;->q()Lm10;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    iget-object v9, v8, Lm10;->D:Ljava/util/ArrayList;

    .line 648
    .line 649
    iget-object v7, v7, Lm10;->P:Li10;

    .line 650
    .line 651
    if-eqz v7, :cond_16

    .line 652
    .line 653
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v3}, LSV;->g(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_19

    .line 667
    .line 668
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_16
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-nez v7, :cond_18

    .line 677
    .line 678
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_17

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_17
    invoke-virtual {v0, v3}, LSV;->g(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_18
    :goto_d
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 690
    .line 691
    .line 692
    :cond_19
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 693
    .line 694
    const/16 v16, 0x1

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1a
    const/4 v0, 0x0

    .line 698
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-ge v0, v3, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lm10;

    .line 709
    .line 710
    sget-object v4, Ll10;->j:Lk10;

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-virtual {v3, v3, v4, v6}, Lm10;->z(Lm10;Ll10;Z)V

    .line 714
    .line 715
    .line 716
    iget-boolean v4, v3, Lm10;->I:Z

    .line 717
    .line 718
    if-nez v4, :cond_1b

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    iput-boolean v10, v3, Lm10;->I:Z

    .line 722
    .line 723
    sget-object v4, Ll10;->i:LDq;

    .line 724
    .line 725
    invoke-virtual {v3, v3, v4, v6}, Lm10;->z(Lm10;Ll10;Z)V

    .line 726
    .line 727
    .line 728
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_1c
    iget-object v3, v1, Lm10;->q:LXi;

    .line 732
    .line 733
    iget-object v4, v1, Lm10;->r:LXi;

    .line 734
    .line 735
    iget-object v5, v1, Lm10;->v:Ljava/util/ArrayList;

    .line 736
    .line 737
    iget-object v6, v1, Lm10;->B:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual/range {v1 .. v6}, Lm10;->m(Landroid/view/ViewGroup;LXi;LXi;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lm10;->P:Li10;

    .line 743
    .line 744
    if-nez v0, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v1}, Lm10;->F()V

    .line 747
    .line 748
    .line 749
    const/16 v16, 0x1

    .line 750
    .line 751
    return v16

    .line 752
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    const/16 v2, 0x22

    .line 755
    .line 756
    if-lt v0, v2, :cond_20

    .line 757
    .line 758
    invoke-virtual {v1}, Lm10;->B()V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lm10;->P:Li10;

    .line 762
    .line 763
    iget-object v2, v0, Li10;->h:Ls10;

    .line 764
    .line 765
    iget-wide v3, v2, Lm10;->O:J

    .line 766
    .line 767
    const-wide/16 v5, 0x0

    .line 768
    .line 769
    cmp-long v3, v3, v5

    .line 770
    .line 771
    if-nez v3, :cond_1e

    .line 772
    .line 773
    const-wide/16 v5, 0x1

    .line 774
    .line 775
    :cond_1e
    iget-wide v3, v0, Li10;->a:J

    .line 776
    .line 777
    invoke-virtual {v2, v5, v6, v3, v4}, Ls10;->G(JJ)V

    .line 778
    .line 779
    .line 780
    iput-wide v5, v0, Li10;->a:J

    .line 781
    .line 782
    iget-object v0, v1, Lm10;->P:Li10;

    .line 783
    .line 784
    const/4 v10, 0x1

    .line 785
    iput-boolean v10, v0, Li10;->b:Z

    .line 786
    .line 787
    iget v1, v0, Li10;->d:I

    .line 788
    .line 789
    if-ne v1, v10, :cond_1f

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    iput v6, v0, Li10;->d:I

    .line 793
    .line 794
    invoke-virtual {v0}, Li10;->h()V

    .line 795
    .line 796
    .line 797
    return v10

    .line 798
    :cond_1f
    const/4 v6, 0x0

    .line 799
    if-ne v1, v13, :cond_21

    .line 800
    .line 801
    iput v6, v0, Li10;->d:I

    .line 802
    .line 803
    iget-object v1, v0, Li10;->g:Ljava/lang/Runnable;

    .line 804
    .line 805
    iput-object v1, v0, Li10;->g:Ljava/lang/Runnable;

    .line 806
    .line 807
    invoke-virtual {v0}, Li10;->i()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, Li10;->e:LKW;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-virtual {v0, v1}, LKW;->a(F)V

    .line 814
    .line 815
    .line 816
    return v10

    .line 817
    :cond_20
    const/4 v10, 0x1

    .line 818
    :cond_21
    :goto_10
    return v10
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp10;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq10;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq10;->b()LK4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Lm10;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lm10;->E(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lp10;->a:Lm10;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lm10;->j(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
