.class public final Lve0;
.super LY90;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LLe0;


# direct methods
.method public synthetic constructor <init>(LLe0;LSd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lve0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lve0;->f:LLe0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LY90;-><init>(LSd0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lve0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lve0;->f:LLe0;

    .line 9
    .line 10
    iget-object v0, v2, Lag0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ltd0;

    .line 14
    .line 15
    iget-object v4, v3, Ltd0;->q:LVc0;

    .line 16
    .line 17
    iget-object v5, v3, Ltd0;->r:LAc0;

    .line 18
    .line 19
    iget-object v0, v3, Ltd0;->s:Lqd0;

    .line 20
    .line 21
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqd0;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, Ltd0;->H:LSe0;

    .line 28
    .line 29
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lag0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ltd0;

    .line 36
    .line 37
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ltd0;->n()Lmc0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmc0;->D()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v3, Ltd0;->p:LH90;

    .line 49
    .line 50
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, LH90;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LAc0;->D:Lne;

    .line 70
    .line 71
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lne;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lag0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Ltd0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lag0;->w()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LVc0;->E()Lae0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v10, LYd0;->b:LYd0;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lae0;->k(LYd0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v9, Ltd0;->C:LHF;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    iget-object v0, v4, LVc0;->s:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-wide v11, v4, LVc0;->v:J

    .line 119
    .line 120
    cmp-long v11, v14, v11

    .line 121
    .line 122
    if-ltz v11, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 126
    .line 127
    iget-boolean v10, v4, LVc0;->t:Z

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_1
    iget-object v0, v9, Ltd0;->p:LH90;

    .line 138
    .line 139
    sget-object v11, LYb0;->b:LWb0;

    .line 140
    .line 141
    invoke-virtual {v0, v8, v11}, LH90;->F(Ljava/lang/String;LWb0;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    add-long/2addr v11, v14

    .line 146
    iput-wide v11, v4, LVc0;->v:J

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v9, Ltd0;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v10, v4, LVc0;->s:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_4

    .line 164
    .line 165
    iput-object v11, v4, LVc0;->s:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v4, LVc0;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    iget-object v9, v9, Ltd0;->r:LAc0;

    .line 178
    .line 179
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v9, LAc0;->C:Lne;

    .line 183
    .line 184
    const-string v11, "Unable to get advertising id"

    .line 185
    .line 186
    invoke-virtual {v9, v0, v11}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v4, LVc0;->s:Ljava/lang/String;

    .line 190
    .line 191
    :goto_4
    invoke-static {v13}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v0, v4, LVc0;->s:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v10, v4, LVc0;->t:Z

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/16 v16, 0x1

    .line 209
    .line 210
    new-instance v9, Landroid/util/Pair;

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_6
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, LRd0;->z()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, Ltd0;->a:Landroid/content/Context;

    .line 246
    .line 247
    const-string v10, "connectivity"

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    goto :goto_6

    .line 262
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 263
    :goto_6
    if-eqz v0, :cond_13

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ltd0;->r()LNf0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LAb0;->w()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, LTb0;->y()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LNf0;->K()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_8

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ltd0;

    .line 296
    .line 297
    iget-object v0, v0, Ltd0;->v:Luh0;

    .line 298
    .line 299
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Luh0;->E0()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const v12, 0x392d8

    .line 307
    .line 308
    .line 309
    if-lt v0, v12, :cond_f

    .line 310
    .line 311
    :goto_7
    iget-object v0, v3, Ltd0;->E:LLe0;

    .line 312
    .line 313
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v0, Lag0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Ltd0;

    .line 319
    .line 320
    invoke-virtual {v0}, LAb0;->w()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Ltd0;->r()LNf0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v12, v0, Lag0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v12, Ltd0;

    .line 330
    .line 331
    invoke-virtual {v0}, LAb0;->w()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LTb0;->y()V

    .line 335
    .line 336
    .line 337
    iget-object v14, v0, LNf0;->n:Lcc0;

    .line 338
    .line 339
    if-nez v14, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, LNf0;->B()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v12, Ltd0;->r:LAc0;

    .line 345
    .line 346
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LAc0;->C:Lne;

    .line 350
    .line 351
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 352
    .line 353
    invoke-virtual {v0, v12}, Lne;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    const/4 v14, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_9
    invoke-virtual {v0, v13}, LNf0;->L(Z)LQh0;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    :try_start_2
    invoke-interface {v14, v15}, Lcc0;->z(LQh0;)LM90;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v0}, LNf0;->N()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catch_2
    move-exception v0

    .line 371
    iget-object v12, v12, Ltd0;->r:LAc0;

    .line 372
    .line 373
    invoke-static {v12}, Ltd0;->k(LRd0;)V

    .line 374
    .line 375
    .line 376
    iget-object v12, v12, LAc0;->p:Lne;

    .line 377
    .line 378
    const-string v14, "Failed to get consents; remote exception"

    .line 379
    .line 380
    invoke-virtual {v12, v0, v14}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_9
    if-eqz v14, :cond_a

    .line 385
    .line 386
    iget-object v0, v14, LM90;->a:Landroid/os/Bundle;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_a
    const/4 v0, 0x0

    .line 390
    :goto_a
    if-nez v0, :cond_d

    .line 391
    .line 392
    iget v0, v3, Ltd0;->U:I

    .line 393
    .line 394
    add-int/lit8 v4, v0, 0x1

    .line 395
    .line 396
    iput v4, v3, Ltd0;->U:I

    .line 397
    .line 398
    const/16 v4, 0xa

    .line 399
    .line 400
    if-ge v0, v4, :cond_b

    .line 401
    .line 402
    move/from16 v13, v16

    .line 403
    .line 404
    :cond_b
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v5, LAc0;->C:Lne;

    .line 408
    .line 409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v7, "Failed to retrieve DMA consent from the service, "

    .line 412
    .line 413
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-ge v0, v4, :cond_c

    .line 417
    .line 418
    const-string v0, "Retrying."

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_c
    const-string v0, "Skipping."

    .line 422
    .line 423
    :goto_b
    const-string v4, " retryCount"

    .line 424
    .line 425
    invoke-static {v6, v0, v4}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v3, v3, Ltd0;->U:I

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v5, v3, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_10

    .line 439
    .line 440
    :cond_d
    const/16 v12, 0x64

    .line 441
    .line 442
    invoke-static {v12, v0}, Lae0;->d(ILandroid/os/Bundle;)Lae0;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const-string v15, "&gcs="

    .line 447
    .line 448
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14}, Lae0;->i()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v0}, Lea0;->a(ILandroid/os/Bundle;)Lea0;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iget-object v14, v12, Lea0;->d:Ljava/lang/String;

    .line 463
    .line 464
    const-string v15, "&dma="

    .line 465
    .line 466
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v12, v12, Lea0;->c:Ljava/lang/Boolean;

    .line 470
    .line 471
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-static {v12, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    xor-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_e

    .line 487
    .line 488
    const-string v12, "&dma_cps="

    .line 489
    .line 490
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_e
    invoke-static {v0}, Lea0;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    xor-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    const-string v12, "&npa="

    .line 509
    .line 510
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v5, LAc0;->D:Lne;

    .line 520
    .line 521
    const-string v5, "Consent query parameters to Bow"

    .line 522
    .line 523
    invoke-virtual {v0, v11, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    iget-object v0, v3, Ltd0;->v:Luh0;

    .line 527
    .line 528
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ltd0;->n()Lmc0;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v5, v5, Lag0;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Ltd0;

    .line 538
    .line 539
    iget-object v5, v5, Ltd0;->p:LH90;

    .line 540
    .line 541
    invoke-virtual {v5}, LH90;->E()J

    .line 542
    .line 543
    .line 544
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v4, v4, LVc0;->M:LQc0;

    .line 549
    .line 550
    invoke-virtual {v4}, LQc0;->a()J

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    const-wide/16 v16, -0x1

    .line 555
    .line 556
    add-long v14, v14, v16

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v9, v0, Lag0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v9, Ltd0;

    .line 565
    .line 566
    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 567
    .line 568
    const-string v12, "v119002."

    .line 569
    .line 570
    :try_start_3
    invoke-static {v5}, LLs;->e(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, LLs;->e(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Luh0;->E0()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v10, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, "&rdid="

    .line 601
    .line 602
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "&bundleid="

    .line 609
    .line 610
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, "&retry="

    .line 617
    .line 618
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v5, v9, Ltd0;->p:LH90;

    .line 629
    .line 630
    const-string v10, "debug.deferred.deeplink"

    .line 631
    .line 632
    invoke-virtual {v5, v10}, LH90;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_10

    .line 641
    .line 642
    const-string v5, "&ddl_test=1"

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_c

    .line 649
    :catch_3
    move-exception v0

    .line 650
    goto :goto_d

    .line 651
    :catch_4
    move-exception v0

    .line 652
    goto :goto_d

    .line 653
    :cond_10
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_12

    .line 658
    .line 659
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    const/16 v10, 0x26

    .line 664
    .line 665
    if-eq v5, v10, :cond_11

    .line 666
    .line 667
    const-string v5, "&"

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :cond_12
    new-instance v4, Ljava/net/URL;

    .line 678
    .line 679
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 680
    .line 681
    .line 682
    move-object v9, v4

    .line 683
    goto :goto_e

    .line 684
    :goto_d
    iget-object v4, v9, Ltd0;->r:LAc0;

    .line 685
    .line 686
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v4, LAc0;->p:Lne;

    .line 690
    .line 691
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4, v0, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    :goto_e
    if-eqz v9, :cond_15

    .line 702
    .line 703
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 704
    .line 705
    .line 706
    new-instance v12, LOt;

    .line 707
    .line 708
    const/16 v0, 0x1c

    .line 709
    .line 710
    invoke-direct {v12, v3, v0}, LOt;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, LRd0;->z()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v6, Ltd0;->s:Lqd0;

    .line 717
    .line 718
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 719
    .line 720
    .line 721
    new-instance v6, LGc0;

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    const/4 v11, 0x0

    .line 725
    invoke-direct/range {v6 .. v12}, LGc0;-><init>(LSe0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LOe0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v6}, Lqd0;->G(Ljava/lang/Runnable;)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_13
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v5, LAc0;->s:Lne;

    .line 736
    .line 737
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Lne;->b(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_14
    :goto_f
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v5, LAc0;->D:Lne;

    .line 747
    .line 748
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Lne;->b(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    :goto_10
    if-eqz v13, :cond_16

    .line 754
    .line 755
    iget-object v0, v2, LLe0;->K:Lve0;

    .line 756
    .line 757
    const-wide/16 v2, 0x7d0

    .line 758
    .line 759
    invoke-virtual {v0, v2, v3}, LY90;->c(J)V

    .line 760
    .line 761
    .line 762
    :cond_16
    return-void

    .line 763
    :pswitch_0
    iget-object v0, v1, Lve0;->f:LLe0;

    .line 764
    .line 765
    invoke-virtual {v0}, LLe0;->G()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1
    iget-object v0, v1, Lve0;->f:LLe0;

    .line 770
    .line 771
    invoke-virtual {v0}, LLe0;->L()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 776
    .line 777
    iget-object v2, v1, Lve0;->f:LLe0;

    .line 778
    .line 779
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Ltd0;

    .line 782
    .line 783
    iget-object v2, v2, Ltd0;->E:LLe0;

    .line 784
    .line 785
    invoke-static {v2}, Ltd0;->j(LTb0;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Lre0;

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    invoke-direct {v3, v2, v4}, Lre0;-><init>(LLe0;I)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
