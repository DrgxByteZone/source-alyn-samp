.class public final Llu;
.super Lkz;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llu;->b:I

    .line 1
    check-cast p1, Lkz;

    iput-object p1, p0, Llu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Llu;->b:I

    iput-object p1, p0, Llu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llu;->b:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Llu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "RN_KEYCHAIN"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 22
    .line 23
    invoke-static {v0, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v4, Li40;

    .line 28
    .line 29
    invoke-static {v4}, LJP;->s(Li40;)LgS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v4, LwQ;

    .line 35
    .line 36
    iget-object v0, v4, LwQ;->b:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    iget-object v4, v4, LwQ;->c:LYp;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "getResources(...)"

    .line 45
    .line 46
    invoke-static {v2, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, "list(this)"

    .line 54
    .line 55
    invoke-static {v2, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v3

    .line 68
    :cond_0
    :goto_0
    if-ge v9, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    check-cast v11, Ljava/net/URL;

    .line 77
    .line 78
    invoke-static {v11}, LNx;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "file"

    .line 86
    .line 87
    invoke-static {v12, v13}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_1

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v10, LmH;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v10, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, LJF;->e(Ljava/io/File;)LmH;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, LfH;

    .line 111
    .line 112
    invoke-direct {v11, v4, v10}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :goto_1
    if-eqz v10, :cond_0

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move v6, v3

    .line 148
    :goto_2
    if-ge v6, v5, :cond_12

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    check-cast v8, Ljava/net/URL;

    .line 157
    .line 158
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "toString(...)"

    .line 166
    .line 167
    invoke-static {v8, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v9, "jar:file:"

    .line 171
    .line 172
    invoke-static {v8, v9, v3}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_3

    .line 177
    .line 178
    :goto_3
    move-object/from16 v17, v0

    .line 179
    .line 180
    move-object v10, v4

    .line 181
    const/4 v3, 0x0

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_3
    const-string v9, "!"

    .line 185
    .line 186
    const/4 v11, 0x6

    .line 187
    invoke-static {v11, v8, v9}, LPX;->S(ILjava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v11, -0x1

    .line 192
    if-ne v9, v11, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    sget-object v11, LmH;->b:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v11, Ljava/io/File;

    .line 198
    .line 199
    const/4 v12, 0x4

    .line 200
    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 205
    .line 206
    invoke-static {v8, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, LJF;->e(Ljava/io/File;)LmH;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "not a zip: size="

    .line 221
    .line 222
    invoke-virtual {v4, v8}, LYp;->f(LmH;)LLy;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :try_start_0
    invoke-virtual {v11}, LLy;->size()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    const/16 v14, 0x16

    .line 231
    .line 232
    int-to-long v14, v14

    .line 233
    sub-long/2addr v12, v14

    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    cmp-long v16, v12, v14

    .line 237
    .line 238
    if-ltz v16, :cond_11

    .line 239
    .line 240
    const-wide/32 v16, 0x10000

    .line 241
    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    sub-long v3, v12, v16

    .line 246
    .line 247
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    :goto_4
    invoke-virtual {v11, v12, v13}, LLy;->k(J)LQp;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, LG10;->f(LyW;)LNO;

    .line 256
    .line 257
    .line 258
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 259
    :try_start_1
    invoke-virtual {v9}, LNO;->n()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    move-wide/from16 v19, v14

    .line 264
    .line 265
    const v14, 0x6054b50

    .line 266
    .line 267
    .line 268
    if-ne v10, v14, :cond_f

    .line 269
    .line 270
    invoke-virtual {v9}, LNO;->H()S

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const v4, 0xffff

    .line 275
    .line 276
    .line 277
    and-int/2addr v3, v4

    .line 278
    invoke-virtual {v9}, LNO;->H()S

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    and-int/2addr v10, v4

    .line 283
    invoke-virtual {v9}, LNO;->H()S

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    and-int/2addr v14, v4

    .line 288
    int-to-long v14, v14

    .line 289
    invoke-virtual {v9}, LNO;->H()S

    .line 290
    .line 291
    .line 292
    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 293
    move/from16 v21, v4

    .line 294
    .line 295
    and-int v4, v17, v21

    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    int-to-long v0, v4

    .line 300
    cmp-long v0, v14, v0

    .line 301
    .line 302
    const-string v1, "unsupported zip: spanned"

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    if-nez v10, :cond_e

    .line 309
    .line 310
    const-wide/16 v3, 0x4

    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v9, v3, v4}, LNO;->skip(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, LNO;->n()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-long v3, v0

    .line 320
    const-wide v22, 0xffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long v24, v3, v22

    .line 326
    .line 327
    invoke-virtual {v9}, LNO;->H()S

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    and-int v31, v0, v21

    .line 332
    .line 333
    new-instance v21, Lxl;

    .line 334
    .line 335
    move-wide/from16 v22, v14

    .line 336
    .line 337
    move/from16 v26, v31

    .line 338
    .line 339
    invoke-direct/range {v21 .. v26}, Lxl;-><init>(JJI)V

    .line 340
    .line 341
    .line 342
    move/from16 v0, v26

    .line 343
    .line 344
    int-to-long v3, v0

    .line 345
    invoke-virtual {v9, v3, v4}, LNO;->I(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 346
    .line 347
    .line 348
    :try_start_3
    invoke-virtual {v9}, LNO;->close()V

    .line 349
    .line 350
    .line 351
    const/16 v3, 0x14

    .line 352
    .line 353
    int-to-long v3, v3

    .line 354
    sub-long/2addr v12, v3

    .line 355
    cmp-long v3, v12, v19

    .line 356
    .line 357
    if-lez v3, :cond_9

    .line 358
    .line 359
    invoke-virtual {v11, v12, v13}, LLy;->k(J)LQp;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, LG10;->f(LyW;)LNO;

    .line 364
    .line 365
    .line 366
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 367
    :try_start_4
    invoke-virtual {v3}, LNO;->n()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const v9, 0x7064b50

    .line 372
    .line 373
    .line 374
    if-ne v4, v9, :cond_8

    .line 375
    .line 376
    invoke-virtual {v3}, LNO;->n()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v3}, LNO;->v()J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    invoke-virtual {v3}, LNO;->n()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    const/4 v13, 0x1

    .line 389
    if-ne v12, v13, :cond_7

    .line 390
    .line 391
    if-nez v4, :cond_7

    .line 392
    .line 393
    invoke-virtual {v11, v9, v10}, LLy;->k(J)LQp;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, LG10;->f(LyW;)LNO;

    .line 398
    .line 399
    .line 400
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    :try_start_5
    invoke-virtual {v4}, LNO;->n()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const v10, 0x6064b50

    .line 406
    .line 407
    .line 408
    if-ne v9, v10, :cond_6

    .line 409
    .line 410
    const-wide/16 v9, 0xc

    .line 411
    .line 412
    invoke-virtual {v4, v9, v10}, LNO;->skip(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, LNO;->n()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v4}, LNO;->n()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v4}, LNO;->v()J

    .line 424
    .line 425
    .line 426
    move-result-wide v27

    .line 427
    invoke-virtual {v4}, LNO;->v()J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    cmp-long v12, v27, v12

    .line 432
    .line 433
    if-nez v12, :cond_5

    .line 434
    .line 435
    if-nez v9, :cond_5

    .line 436
    .line 437
    if-nez v10, :cond_5

    .line 438
    .line 439
    const-wide/16 v9, 0x8

    .line 440
    .line 441
    invoke-virtual {v4, v9, v10}, LNO;->skip(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, LNO;->v()J

    .line 445
    .line 446
    .line 447
    move-result-wide v29

    .line 448
    new-instance v26, Lxl;

    .line 449
    .line 450
    move/from16 v31, v0

    .line 451
    .line 452
    invoke-direct/range {v26 .. v31}, Lxl;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    .line 454
    .line 455
    :try_start_6
    invoke-virtual {v4}, LNO;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 456
    .line 457
    .line 458
    move-object/from16 v21, v26

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move-object v1, v0

    .line 463
    goto :goto_8

    .line 464
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :goto_5
    move-object v1, v0

    .line 471
    goto :goto_6

    .line 472
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v2, "bad zip: expected "

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v10}, Lti;->j(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, " but was "

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v9}, Lti;->j(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    goto :goto_5

    .line 513
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    :try_start_9
    invoke-static {v4, v1}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 525
    :cond_8
    :goto_7
    :try_start_a
    invoke-virtual {v3}, LNO;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 526
    .line 527
    .line 528
    :cond_9
    move-object/from16 v0, v21

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    move-object v1, v0

    .line 533
    goto/16 :goto_f

    .line 534
    .line 535
    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    :try_start_c
    invoke-static {v3, v1}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :goto_9
    iget-wide v3, v0, Lxl;->b:J

    .line 542
    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v3, v4}, LLy;->k(J)LQp;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9}, LG10;->f(LyW;)LNO;

    .line 553
    .line 554
    .line 555
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 556
    :try_start_d
    iget-wide v12, v0, Lxl;->a:J

    .line 557
    .line 558
    move-wide/from16 v14, v19

    .line 559
    .line 560
    :goto_a
    cmp-long v0, v14, v12

    .line 561
    .line 562
    if-gez v0, :cond_c

    .line 563
    .line 564
    invoke-static {v9}, Lti;->B(LNO;)Lw60;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-wide/from16 v21, v3

    .line 569
    .line 570
    iget-wide v3, v0, Lw60;->g:J

    .line 571
    .line 572
    cmp-long v3, v3, v21

    .line 573
    .line 574
    if-gez v3, :cond_b

    .line 575
    .line 576
    sget-object v3, LwQ;->e:LmH;

    .line 577
    .line 578
    iget-object v3, v0, Lw60;->a:LmH;

    .line 579
    .line 580
    invoke-static {v3}, LHF;->k(LmH;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_a

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    move-object v1, v0

    .line 592
    goto :goto_d

    .line 593
    :cond_a
    :goto_b
    const-wide/16 v3, 0x1

    .line 594
    .line 595
    add-long/2addr v14, v3

    .line 596
    move-wide/from16 v3, v21

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 600
    .line 601
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 607
    :cond_c
    :try_start_e
    invoke-virtual {v9}, LNO;->close()V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lti;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Lx60;

    .line 615
    .line 616
    move-object/from16 v10, v18

    .line 617
    .line 618
    invoke-direct {v1, v8, v10, v0}, Lx60;-><init>(LmH;LYp;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, LLy;->close()V

    .line 622
    .line 623
    .line 624
    sget-object v0, LwQ;->e:LmH;

    .line 625
    .line 626
    new-instance v3, LfH;

    .line 627
    .line 628
    invoke-direct {v3, v1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_c
    if-eqz v3, :cond_d

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_d
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object v4, v10

    .line 639
    move-object/from16 v0, v17

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 645
    :catchall_6
    move-exception v0

    .line 646
    :try_start_10
    invoke-static {v9, v1}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 650
    :catchall_7
    move-exception v0

    .line 651
    goto :goto_e

    .line 652
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 658
    :cond_f
    move-object/from16 v17, v0

    .line 659
    .line 660
    move-object/from16 v10, v18

    .line 661
    .line 662
    :try_start_12
    invoke-virtual {v9}, LNO;->close()V

    .line 663
    .line 664
    .line 665
    const-wide/16 v0, -0x1

    .line 666
    .line 667
    add-long/2addr v12, v0

    .line 668
    cmp-long v0, v12, v3

    .line 669
    .line 670
    if-ltz v0, :cond_10

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move-object/from16 v18, v10

    .line 675
    .line 676
    move-object/from16 v0, v17

    .line 677
    .line 678
    move-wide/from16 v14, v19

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 683
    .line 684
    const-string v1, "not a zip: end of central directory signature not found"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :goto_e
    invoke-virtual {v9}, LNO;->close()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 695
    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11}, LLy;->size()J

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 716
    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 717
    :catchall_8
    move-exception v0

    .line 718
    invoke-static {v11, v1}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_12
    invoke-static {v7, v2}, Led;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_2
    new-instance v0, LeV;

    .line 728
    .line 729
    check-cast v4, LFh;

    .line 730
    .line 731
    invoke-direct {v0, v4}, LeV;-><init>(LFh;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_3
    check-cast v4, LeI;

    .line 736
    .line 737
    invoke-virtual {v4}, LeI;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/io/File;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v3, "getName(...)"

    .line 748
    .line 749
    invoke-static {v1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v2}, LPX;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v2, "preferences_pb"

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_13

    .line 763
    .line 764
    sget-object v1, LmH;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v1, "file.absoluteFile"

    .line 771
    .line 772
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LJF;->e(Ljava/io/File;)LmH;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v2, "File extension for file: "

    .line 783
    .line 784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :pswitch_4
    :try_start_14
    check-cast v4, Lkz;

    .line 810
    .line 811
    invoke-interface {v4}, LPs;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/util/List;
    :try_end_14
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_14 .. :try_end_14} :catch_0

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :catch_0
    sget-object v0, LRn;->a:LRn;

    .line 819
    .line 820
    :goto_10
    return-object v0

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
