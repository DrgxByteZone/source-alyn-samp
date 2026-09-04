.class public final synthetic LDi;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lyy;
.implements LJY;
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LDi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LDi;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(LWn;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, LDi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LFi;

    .line 11
    .line 12
    iget-object v3, v1, LDi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LGi;

    .line 15
    .line 16
    iget v5, v1, LDi;->a:I

    .line 17
    .line 18
    iget-object v14, v4, LFi;->c:LKI;

    .line 19
    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    move-object v6, v14

    .line 23
    check-cast v6, Lo8;

    .line 24
    .line 25
    iget-object v7, v6, Lo8;->a:Lsw;

    .line 26
    .line 27
    const-string v8, "image_format"

    .line 28
    .line 29
    invoke-virtual {v2}, LWn;->M()V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, LWn;->b:LYv;

    .line 33
    .line 34
    iget-object v9, v9, LYv;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v9, v8}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v7, Lsw;->b:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, v15

    .line 50
    :goto_0
    iput-object v8, v2, LWn;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v7, Lsw;->q:Lcm;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    iget-object v8, v3, LGi;->e:Lcm;

    .line 57
    .line 58
    :cond_1
    const/16 v9, 0x10

    .line 59
    .line 60
    invoke-static {v0, v9}, Lc8;->l(II)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sget-object v10, Lcm;->a:Lcm;

    .line 65
    .line 66
    if-eq v8, v10, :cond_2

    .line 67
    .line 68
    sget-object v10, Lcm;->b:Lcm;

    .line 69
    .line 70
    if-ne v8, v10, :cond_4

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-boolean v3, v3, LGi;->f:Z

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v7, Lsw;->b:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-static {v3}, LF20;->c(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v3, v7, Lsw;->i:LiR;

    .line 87
    .line 88
    const-string v8, "getRotationOptions(...)"

    .line 89
    .line 90
    invoke-static {v3, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v7, Lsw;->h:LsQ;

    .line 94
    .line 95
    invoke-static {v3, v7, v2, v5}, LNe0;->g(LiR;LsQ;LWn;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v2, LWn;->p:I

    .line 100
    .line 101
    :cond_4
    iget-object v3, v6, Lo8;->l:Lnw;

    .line 102
    .line 103
    iget-object v3, v3, Lnw;->u:Lpl;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v3, v4, LFi;->i:I

    .line 109
    .line 110
    const-string v5, "x"

    .line 111
    .line 112
    const-string v7, "unknown"

    .line 113
    .line 114
    iget-object v8, v4, LFi;->f:LWv;

    .line 115
    .line 116
    const-string v9, "DecodeProducer"

    .line 117
    .line 118
    iget-object v10, v4, LFi;->e:LNI;

    .line 119
    .line 120
    invoke-virtual {v2}, LWn;->M()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v2, LWn;->b:LYv;

    .line 124
    .line 125
    sget-object v12, Lgj;->a:LYv;

    .line 126
    .line 127
    if-eq v11, v12, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lc8;->b(I)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :cond_5
    iget-boolean v11, v4, LFi;->g:Z

    .line 138
    .line 139
    if-nez v11, :cond_10

    .line 140
    .line 141
    invoke-static {v2}, LWn;->L(LWn;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2}, LWn;->M()V

    .line 150
    .line 151
    .line 152
    iget-object v11, v2, LWn;->b:LYv;

    .line 153
    .line 154
    sget-object v12, Lgj;->c:LYv;

    .line 155
    .line 156
    invoke-static {v11, v12}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, LWn;->M()V

    .line 163
    .line 164
    .line 165
    iget v11, v2, LWn;->n:I

    .line 166
    .line 167
    int-to-long v12, v11

    .line 168
    invoke-virtual {v2}, LWn;->M()V

    .line 169
    .line 170
    .line 171
    iget v11, v2, LWn;->o:I

    .line 172
    .line 173
    move-wide/from16 v17, v12

    .line 174
    .line 175
    int-to-long v11, v11

    .line 176
    iget-object v13, v8, LWv;->a:Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    invoke-static {v13}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    mul-long v11, v11, v17

    .line 183
    .line 184
    move-wide/from16 v17, v11

    .line 185
    .line 186
    int-to-long v11, v13

    .line 187
    mul-long v11, v11, v17

    .line 188
    .line 189
    const-wide/32 v17, 0x6400000

    .line 190
    .line 191
    .line 192
    cmp-long v11, v11, v17

    .line 193
    .line 194
    if-lez v11, :cond_7

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {v2}, LWn;->M()V

    .line 199
    .line 200
    .line 201
    iget v3, v2, LWn;->n:I

    .line 202
    .line 203
    invoke-virtual {v2}, LWn;->M()V

    .line 204
    .line 205
    .line 206
    iget v2, v2, LWn;->o:I

    .line 207
    .line 208
    iget-object v5, v8, LWv;->a:Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    const-string v6, "Image is too big to attempt decoding: w = "

    .line 211
    .line 212
    const-string v7, ", h = "

    .line 213
    .line 214
    const-string v8, ", pixel config = "

    .line 215
    .line 216
    invoke-static {v6, v3, v7, v2, v8}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ", max bitmap size = 104857600"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, v14, v9, v0, v15}, LNI;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-virtual {v4, v2}, LFi;->p(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v4, Lbk;->b:Lc8;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    invoke-virtual {v2}, LWn;->M()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v2, LWn;->b:LYv;

    .line 252
    .line 253
    const-string v11, "getImageFormat(...)"

    .line 254
    .line 255
    invoke-static {v8, v11}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v8, LYv;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, LWn;->M()V

    .line 261
    .line 262
    .line 263
    iget v11, v2, LWn;->n:I

    .line 264
    .line 265
    invoke-virtual {v2}, LWn;->M()V

    .line 266
    .line 267
    .line 268
    iget v12, v2, LWn;->o:I

    .line 269
    .line 270
    new-instance v13, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget v12, v2, LWn;->p:I

    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v0}, Lc8;->a(I)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_8

    .line 299
    .line 300
    const/16 v15, 0x8

    .line 301
    .line 302
    invoke-static {v0, v15}, Lc8;->l(II)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_8

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    goto :goto_1

    .line 310
    :cond_8
    const/4 v15, 0x0

    .line 311
    :goto_1
    const/4 v1, 0x4

    .line 312
    invoke-static {v0, v1}, Lc8;->l(II)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v6, v6, Lo8;->a:Lsw;

    .line 317
    .line 318
    iget-object v6, v6, Lsw;->h:LsQ;

    .line 319
    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    iget v7, v6, LsQ;->a:I

    .line 323
    .line 324
    iget v6, v6, LsQ;->b:I

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_9
    :try_start_0
    iget-object v5, v4, LFi;->h:Lzy;

    .line 345
    .line 346
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    move v6, v1

    .line 348
    :try_start_1
    iget-wide v0, v5, Lzy;->i:J

    .line 349
    .line 350
    move-wide/from16 v17, v0

    .line 351
    .line 352
    iget-wide v0, v5, Lzy;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 353
    .line 354
    sub-long v17, v17, v0

    .line 355
    .line 356
    :try_start_2
    monitor-exit v5

    .line 357
    move-object v0, v14

    .line 358
    check-cast v0, Lo8;

    .line 359
    .line 360
    iget-object v0, v0, Lo8;->a:Lsw;

    .line 361
    .line 362
    iget-object v0, v0, Lsw;->b:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "toString(...)"

    .line 369
    .line 370
    invoke-static {v1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-nez v15, :cond_b

    .line 374
    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    invoke-virtual {v4, v2}, LFi;->n(LWn;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto :goto_3

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_b
    :goto_2
    invoke-virtual {v2}, LWn;->H()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_3
    if-nez v15, :cond_d

    .line 391
    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    invoke-virtual {v4}, LFi;->o()LJw;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_5

    .line 400
    :cond_d
    :goto_4
    sget-object v5, LJw;->d:LJw;

    .line 401
    .line 402
    :goto_5
    invoke-interface {v10, v14, v9}, LNI;->j(LKI;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .line 404
    .line 405
    :try_start_3
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch LAi; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    .line 407
    .line 408
    :try_start_4
    iget-object v6, v4, LFi;->j:LGi;

    .line 409
    .line 410
    iget-object v6, v6, LGi;->c:LXv;
    :try_end_4
    .catch LAi; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    .line 412
    :try_start_5
    iget-object v15, v4, LFi;->f:LWv;
    :try_end_5
    .catch LAi; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 413
    .line 414
    :try_start_6
    invoke-interface {v6, v2, v0, v5, v15}, LXv;->h(LWn;ILwJ;LWv;)LOc;

    .line 415
    .line 416
    .line 417
    move-result-object v1
    :try_end_6
    .catch LAi; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    :try_start_7
    iget v0, v2, LWn;->p:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    if-eq v0, v6, :cond_e

    .line 422
    .line 423
    or-int/lit8 v0, p2, 0x10

    .line 424
    .line 425
    move-object v6, v5

    .line 426
    move-object v5, v1

    .line 427
    move-object v1, v10

    .line 428
    move-object v10, v8

    .line 429
    move-object v8, v6

    .line 430
    :goto_6
    move-object v15, v9

    .line 431
    move v9, v12

    .line 432
    move-object v12, v7

    .line 433
    move-wide/from16 v6, v17

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    move-object v0, v5

    .line 437
    move-object v5, v1

    .line 438
    move-object v1, v10

    .line 439
    move-object v10, v8

    .line 440
    move-object v8, v0

    .line 441
    move/from16 v0, p2

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :goto_7
    :try_start_8
    invoke-virtual/range {v4 .. v13}, LFi;->m(LOc;JLwJ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIw;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v1, v14, v15, v6}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2, v5, v3}, LFi;->q(LWn;LOc;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v4, LFi;->j:LGi;

    .line 455
    .line 456
    iget-object v1, v1, LGi;->i:LOt;

    .line 457
    .line 458
    iget-object v1, v1, LOt;->b:Ljava/lang/Object;

    .line 459
    .line 460
    move-object/from16 v18, v1

    .line 461
    .line 462
    check-cast v18, Lrf;

    .line 463
    .line 464
    if-nez v5, :cond_f

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    goto :goto_8

    .line 468
    :cond_f
    sget-object v17, LMi;->n:LLi;

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Lrf;->j()V

    .line 471
    .line 472
    .line 473
    new-instance v15, LMi;

    .line 474
    .line 475
    const/16 v20, 0x1

    .line 476
    .line 477
    move-object/from16 v16, v5

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    invoke-direct/range {v15 .. v20}, LMi;-><init>(Ljava/lang/Object;LAQ;LQc;Ljava/lang/Throwable;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 482
    .line 483
    .line 484
    :goto_8
    :try_start_9
    invoke-static {v0}, Lc8;->a(I)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v4, v1}, LFi;->p(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v4, Lbk;->b:Lc8;

    .line 492
    .line 493
    invoke-virtual {v1, v0, v15}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 494
    .line 495
    .line 496
    :try_start_a
    invoke-static {v15}, LMi;->n(LMi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, LWn;->close()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    :try_start_b
    invoke-static {v15}, LMi;->n(LMi;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    move-object v6, v5

    .line 510
    move-object v5, v1

    .line 511
    move-object v1, v10

    .line 512
    move-object v10, v8

    .line 513
    move-object v8, v6

    .line 514
    move-object v15, v9

    .line 515
    move v9, v12

    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    move-object v12, v7

    .line 519
    move-wide/from16 v6, v17

    .line 520
    .line 521
    move-object v3, v1

    .line 522
    move-object/from16 v18, v4

    .line 523
    .line 524
    move-wide/from16 v21, v6

    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :catch_1
    move-exception v0

    .line 529
    move-object v1, v10

    .line 530
    move-object v3, v1

    .line 531
    :goto_9
    move-object v15, v9

    .line 532
    goto :goto_d

    .line 533
    :catch_2
    move-exception v0

    .line 534
    move-object v3, v10

    .line 535
    goto :goto_9

    .line 536
    :catch_3
    move-exception v0

    .line 537
    move-object v15, v9

    .line 538
    move-object v3, v10

    .line 539
    goto :goto_d

    .line 540
    :goto_a
    move-object/from16 v18, v4

    .line 541
    .line 542
    :goto_b
    move-wide/from16 v21, v6

    .line 543
    .line 544
    :goto_c
    move-object/from16 v5, v19

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catch_4
    move-exception v0

    .line 548
    move-object v15, v9

    .line 549
    move-object v3, v10

    .line 550
    :goto_d
    move v9, v12

    .line 551
    const/16 v16, 0x1

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    move-object v12, v7

    .line 556
    move-object v10, v8

    .line 557
    move-wide/from16 v6, v17

    .line 558
    .line 559
    move-object v8, v5

    .line 560
    goto :goto_a

    .line 561
    :catch_5
    move-exception v0

    .line 562
    move-object v15, v9

    .line 563
    move-object v3, v10

    .line 564
    move v9, v12

    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    move-object v12, v7

    .line 570
    move-object v10, v8

    .line 571
    move-wide/from16 v6, v17

    .line 572
    .line 573
    move-object v8, v5

    .line 574
    :try_start_c
    iget-object v5, v0, LAi;->a:LWn;

    .line 575
    .line 576
    move-object/from16 v17, v0

    .line 577
    .line 578
    iget-object v0, v4, LFi;->d:Ljava/lang/String;

    .line 579
    .line 580
    const-string v2, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 581
    .line 582
    move-object/from16 v18, v4

    .line 583
    .line 584
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-object/from16 v20, v5

    .line 589
    .line 590
    invoke-virtual/range {v20 .. v20}, LWn;->n()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual/range {v20 .. v20}, LWn;->H()I

    .line 595
    .line 596
    .line 597
    move-result v20
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 598
    move-wide/from16 v21, v6

    .line 599
    .line 600
    :try_start_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    filled-new-array {v4, v1, v5, v6}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v0, v2, v1}, Lip;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    throw v17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 612
    :catch_6
    move-exception v0

    .line 613
    goto :goto_c

    .line 614
    :catch_7
    move-exception v0

    .line 615
    goto :goto_b

    .line 616
    :catch_8
    move-exception v0

    .line 617
    goto :goto_a

    .line 618
    :goto_e
    :try_start_f
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move/from16 v2, v16

    .line 622
    .line 623
    move-object/from16 v4, v18

    .line 624
    .line 625
    move-wide/from16 v6, v21

    .line 626
    .line 627
    invoke-virtual/range {v4 .. v13}, LFi;->m(LOc;JLwJ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIw;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v3, v14, v15, v0, v1}, LNI;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v2}, LFi;->p(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v4, Lbk;->b:Lc8;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lc8;->e(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, LWn;->close()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :catchall_2
    move-exception v0

    .line 647
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 648
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 649
    :goto_f
    invoke-virtual/range {p1 .. p1}, LWn;->close()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_10
    :goto_10
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LDi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7;

    .line 4
    .line 5
    iget-object v1, p0, LDi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly7;

    .line 8
    .line 9
    iget-object v0, v0, Lh7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp4;

    .line 12
    .line 13
    iget v2, p0, LDi;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lp4;->S(Ly7;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    .line 4
    .line 5
    iget-object v1, p0, LDi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/exoplayer2/ab;

    .line 8
    .line 9
    iget v2, p0, LDi;->a:I

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->n(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
