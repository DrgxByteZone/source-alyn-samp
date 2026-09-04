.class public final LKf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch0;Liq;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LKf0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKf0;->a:I

    iput-object p1, p0, LKf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LKf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp3;

    .line 9
    .line 10
    iget-object v0, v0, Lp3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltd0;

    .line 13
    .line 14
    iget-object v1, v0, Ltd0;->N:LTe0;

    .line 15
    .line 16
    invoke-static {v1}, Ltd0;->h(LAb0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ltd0;->N:LTe0;

    .line 20
    .line 21
    sget-object v1, LYb0;->D:LWb0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, LTe0;->C(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LKf0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltd0;

    .line 41
    .line 42
    iget-object v1, v0, Ltd0;->v:Luh0;

    .line 43
    .line 44
    iget-object v2, v0, Ltd0;->E:LLe0;

    .line 45
    .line 46
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lag0;->w()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Luh0;->F0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Ltd0;->j(LTb0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LAb0;->w()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LLe0;->B:Lve0;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LY90;->a()V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 76
    .line 77
    invoke-static {v2}, Ltd0;->j(LTb0;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lre0;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v1, v2, v3}, Lre0;-><init>(LLe0;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 94
    .line 95
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LAc0;->s:Lne;

    .line 99
    .line 100
    const-string v1, "registerTrigger called but app not eligible"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, LKf0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lch0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lqd0;->w()V

    .line 115
    .line 116
    .line 117
    new-instance v1, LT40;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LT40;-><init>(Lch0;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lch0;->t:LT40;

    .line 123
    .line 124
    new-instance v1, LX90;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX90;-><init>(Lch0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LHg0;->z()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lch0;->c:LX90;

    .line 133
    .line 134
    iget-object v1, v0, Lch0;->a:Lld0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, LH90;->n:LF90;

    .line 144
    .line 145
    new-instance v1, LRf0;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LRf0;-><init>(Lch0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LHg0;->z()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lch0;->r:LRf0;

    .line 154
    .line 155
    new-instance v1, Lt90;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LHg0;-><init>(Lch0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LHg0;->z()V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lch0;->o:Lt90;

    .line 164
    .line 165
    new-instance v1, LJc0;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v0, v2}, LJc0;-><init>(Lch0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LHg0;->z()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lch0;->q:LJc0;

    .line 175
    .line 176
    new-instance v1, Lrg0;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lrg0;-><init>(Lch0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LHg0;->z()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lch0;->n:Lrg0;

    .line 185
    .line 186
    new-instance v1, LMc0;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LMc0;-><init>(Lch0;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lch0;->d:LMc0;

    .line 192
    .line 193
    iget v1, v0, Lch0;->H:I

    .line 194
    .line 195
    iget v2, v0, Lch0;->I:I

    .line 196
    .line 197
    if-eq v1, v2, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, LAc0;->p:Lne;

    .line 204
    .line 205
    iget v2, v0, Lch0;->H:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, v0, Lch0;->I:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "Not all upload components initialized"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v4, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v1, v0, Lch0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, LAc0;->D:Lne;

    .line 233
    .line 234
    const-string v2, "UploadController is now fully initialized"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lqd0;->w()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lch0;->c:LX90;

    .line 247
    .line 248
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LX90;->P()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lch0;->c:LX90;

    .line 255
    .line 256
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lag0;->w()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LHg0;->y()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LX90;->i0()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    sget-object v2, LYb0;->u0:LWb0;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-virtual {v2, v5}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    cmp-long v6, v6, v3

    .line 287
    .line 288
    if-nez v6, :cond_3

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual {v1}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ltd0;

    .line 298
    .line 299
    iget-object v7, v1, Ltd0;->C:LHF;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v2, v5}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v5, "trigger_uris"

    .line 325
    .line 326
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 327
    .line 328
    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lez v2, :cond_4

    .line 333
    .line 334
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 335
    .line 336
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, LAc0;->D:Lne;

    .line 340
    .line 341
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    :goto_1
    iget-object v1, v0, Lch0;->r:LRf0;

    .line 351
    .line 352
    iget-object v1, v1, LRf0;->r:LQc0;

    .line 353
    .line 354
    invoke-virtual {v1}, LQc0;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    cmp-long v1, v1, v3

    .line 359
    .line 360
    if-nez v1, :cond_5

    .line 361
    .line 362
    iget-object v1, v0, Lch0;->r:LRf0;

    .line 363
    .line 364
    iget-object v1, v1, LRf0;->r:LQc0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lch0;->e()LHF;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-virtual {v1, v2, v3}, LQc0;->b(J)V

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-virtual {v0}, Lch0;->F()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_2
    iget-object v0, p0, LKf0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LZf0;

    .line 387
    .line 388
    iget-object v1, v0, LZf0;->c:LDd0;

    .line 389
    .line 390
    iget-object v1, v1, LDd0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lgg0;

    .line 393
    .line 394
    iget-wide v2, v0, LZf0;->a:J

    .line 395
    .line 396
    iget-wide v4, v0, LZf0;->b:J

    .line 397
    .line 398
    invoke-virtual {v1}, LAb0;->w()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ltd0;

    .line 404
    .line 405
    iget-object v6, v0, Ltd0;->r:LAc0;

    .line 406
    .line 407
    iget-object v7, v0, Ltd0;->a:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v6, LAc0;->C:Lne;

    .line 413
    .line 414
    const-string v9, "Application going to the background"

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Lne;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v8, v0, Ltd0;->q:LVc0;

    .line 420
    .line 421
    invoke-static {v8}, Ltd0;->i(Lag0;)V

    .line 422
    .line 423
    .line 424
    iget-object v8, v8, LVc0;->K:LOc0;

    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    invoke-virtual {v8, v9}, LOc0;->a(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, LAb0;->w()V

    .line 431
    .line 432
    .line 433
    iput-boolean v9, v1, Lgg0;->n:Z

    .line 434
    .line 435
    iget-object v8, v0, Ltd0;->p:LH90;

    .line 436
    .line 437
    invoke-virtual {v8}, LH90;->L()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-nez v10, :cond_6

    .line 442
    .line 443
    iget-object v1, v1, Lgg0;->p:Ldg0;

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-virtual {v1, v4, v5, v10, v10}, Ldg0;->a(JZZ)Z

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Ldg0;->c:Lcg0;

    .line 450
    .line 451
    invoke-virtual {v1}, LY90;->a()V

    .line 452
    .line 453
    .line 454
    :cond_6
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v6, LAc0;->B:Lne;

    .line 458
    .line 459
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "Application backgrounded at: timestamp_millis"

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Ltd0;->E:LLe0;

    .line 469
    .line 470
    invoke-static {v1}, Ltd0;->j(LTb0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, LAb0;->w()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ltd0;

    .line 479
    .line 480
    invoke-virtual {v1}, LTb0;->y()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ltd0;->r()LNf0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, LAb0;->w()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, LTb0;->y()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, LNf0;->K()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_7

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_7
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ltd0;

    .line 503
    .line 504
    iget-object v1, v1, Ltd0;->v:Luh0;

    .line 505
    .line 506
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Luh0;->E0()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const v3, 0x3b3a8

    .line 514
    .line 515
    .line 516
    if-lt v1, v3, :cond_8

    .line 517
    .line 518
    :goto_2
    invoke-virtual {v2}, Ltd0;->r()LNf0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, LAb0;->w()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, LTb0;->y()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v9}, LNf0;->L(Z)LQh0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v3, Lrf0;

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    invoke-direct {v3, v1, v2, v4}, Lrf0;-><init>(LNf0;LQh0;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    :cond_8
    const/4 v1, 0x0

    .line 542
    sget-object v2, LYb0;->S0:LWb0;

    .line 543
    .line 544
    invoke-virtual {v8, v1, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_a

    .line 549
    .line 550
    iget-object v1, v0, Ltd0;->v:Luh0;

    .line 551
    .line 552
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v8, LH90;->d:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Luh0;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_9

    .line 566
    .line 567
    const-wide/16 v1, 0x3e8

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v2, LYb0;->E:LWb0;

    .line 575
    .line 576
    invoke-virtual {v8, v1, v2}, LH90;->F(Ljava/lang/String;LWb0;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    :goto_3
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v6, LAc0;->D:Lne;

    .line 584
    .line 585
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 586
    .line 587
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v3, v5, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Ltd0;->N:LTe0;

    .line 595
    .line 596
    invoke-static {v3}, Ltd0;->h(LAb0;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Ltd0;->N:LTe0;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, LTe0;->C(J)V

    .line 602
    .line 603
    .line 604
    :cond_a
    return-void

    .line 605
    :pswitch_3
    iget-object v0, p0, LKf0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LHf0;

    .line 608
    .line 609
    iget-object v0, v0, LHf0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LMf0;

    .line 612
    .line 613
    iget-object v0, v0, LMf0;->c:LNf0;

    .line 614
    .line 615
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Ltd0;

    .line 618
    .line 619
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 620
    .line 621
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Llf0;

    .line 625
    .line 626
    const/4 v3, 0x2

    .line 627
    invoke-direct {v2, v0, v3}, Llf0;-><init>(LNf0;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_4
    iget-object v0, p0, LKf0;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LMf0;

    .line 637
    .line 638
    iget-object v0, v0, LMf0;->c:LNf0;

    .line 639
    .line 640
    new-instance v1, Landroid/content/ComponentName;

    .line 641
    .line 642
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ltd0;

    .line 645
    .line 646
    iget-object v2, v2, Ltd0;->a:Landroid/content/Context;

    .line 647
    .line 648
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 649
    .line 650
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v1}, LNf0;->Q(LNf0;Landroid/content/ComponentName;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
