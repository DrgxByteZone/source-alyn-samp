.class public final synthetic LPI;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQI;


# direct methods
.method public synthetic constructor <init>(LQI;I)V
    .locals 0

    .line 1
    iput p2, p0, LPI;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LPI;->b:LQI;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LPI;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LPI;->b:LQI;

    .line 10
    .line 11
    invoke-static {}, LNs;->r()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LQI;->b:LMI;

    .line 15
    .line 16
    iget-object v2, v0, LQI;->n:LLY;

    .line 17
    .line 18
    invoke-virtual {v2}, LLY;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LJI;

    .line 23
    .line 24
    iget-object v0, v0, LQI;->e:LO4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lg00;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lg00;-><init>(LJI;LO4;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, LPI;->b:LQI;

    .line 36
    .line 37
    invoke-static {}, LNs;->r()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LQI;->n:LLY;

    .line 41
    .line 42
    invoke-virtual {v1}, LLY;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LJI;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LQI;->e(LJI;)LJI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, LPI;->b:LQI;

    .line 54
    .line 55
    iget-object v1, v0, LQI;->b:LMI;

    .line 56
    .line 57
    new-instance v4, Lyh;

    .line 58
    .line 59
    iget-object v5, v1, LMI;->j:LO4;

    .line 60
    .line 61
    sget-object v6, Ldb;->a:Ldb;

    .line 62
    .line 63
    invoke-direct {v4, v6, v5, v2}, Lyh;-><init>(Ljava/util/concurrent/Executor;LO4;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ls1;

    .line 67
    .line 68
    invoke-direct {v5, v4, v2}, Ls1;-><init>(LJI;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LQI;->h:Lyw;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v3, v2}, LMI;->a(LJI;ZLyw;)LrQ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, LQI;->e(LJI;)LJI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, LPI;->b:LQI;

    .line 83
    .line 84
    iget-object v1, v0, LQI;->b:LMI;

    .line 85
    .line 86
    new-instance v4, LBA;

    .line 87
    .line 88
    iget-object v5, v1, LMI;->i:LXi;

    .line 89
    .line 90
    iget-object v5, v5, LXi;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    iget-object v6, v1, LMI;->j:LO4;

    .line 95
    .line 96
    iget-object v7, v1, LMI;->c:Landroid/content/res/AssetManager;

    .line 97
    .line 98
    invoke-direct {v4, v5, v6, v7}, LBA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/res/AssetManager;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LFA;

    .line 102
    .line 103
    iget-object v6, v1, LMI;->i:LXi;

    .line 104
    .line 105
    iget-object v6, v6, LXi;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    iget-object v7, v1, LMI;->j:LO4;

    .line 110
    .line 111
    iget-object v1, v1, LMI;->a:Landroid/content/ContentResolver;

    .line 112
    .line 113
    invoke-direct {v5, v6, v7, v1}, LFA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;)V

    .line 114
    .line 115
    .line 116
    new-array v1, v3, [Lo00;

    .line 117
    .line 118
    aput-object v5, v1, v2

    .line 119
    .line 120
    invoke-virtual {v0, v4, v1}, LQI;->f(LHA;[Lo00;)LJI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v0, p0, LPI;->b:LQI;

    .line 126
    .line 127
    iget-object v1, v0, LQI;->b:LMI;

    .line 128
    .line 129
    new-instance v4, LBA;

    .line 130
    .line 131
    iget-object v5, v1, LMI;->i:LXi;

    .line 132
    .line 133
    iget-object v5, v5, LXi;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    iget-object v6, v1, LMI;->j:LO4;

    .line 138
    .line 139
    iget-object v7, v1, LMI;->b:Landroid/content/res/Resources;

    .line 140
    .line 141
    invoke-direct {v4, v5, v6, v7}, LBA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/res/Resources;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LFA;

    .line 145
    .line 146
    iget-object v6, v1, LMI;->i:LXi;

    .line 147
    .line 148
    iget-object v6, v6, LXi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    iget-object v7, v1, LMI;->j:LO4;

    .line 153
    .line 154
    iget-object v1, v1, LMI;->a:Landroid/content/ContentResolver;

    .line 155
    .line 156
    invoke-direct {v5, v6, v7, v1}, LFA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;)V

    .line 157
    .line 158
    .line 159
    new-array v1, v3, [Lo00;

    .line 160
    .line 161
    aput-object v5, v1, v2

    .line 162
    .line 163
    invoke-virtual {v0, v4, v1}, LQI;->f(LHA;[Lo00;)LJI;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_4
    iget-object v0, p0, LPI;->b:LQI;

    .line 169
    .line 170
    iget-object v1, v0, LQI;->b:LMI;

    .line 171
    .line 172
    new-instance v4, LCA;

    .line 173
    .line 174
    iget-object v5, v1, LMI;->i:LXi;

    .line 175
    .line 176
    iget-object v5, v5, LXi;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    iget-object v6, v1, LMI;->j:LO4;

    .line 181
    .line 182
    iget-object v7, v1, LMI;->a:Landroid/content/ContentResolver;

    .line 183
    .line 184
    invoke-direct {v4, v5, v6, v7, v3}, LCA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;I)V

    .line 185
    .line 186
    .line 187
    new-instance v5, LFA;

    .line 188
    .line 189
    iget-object v6, v1, LMI;->i:LXi;

    .line 190
    .line 191
    iget-object v6, v6, LXi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    iget-object v7, v1, LMI;->j:LO4;

    .line 196
    .line 197
    iget-object v1, v1, LMI;->a:Landroid/content/ContentResolver;

    .line 198
    .line 199
    invoke-direct {v5, v6, v7, v1}, LFA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;)V

    .line 200
    .line 201
    .line 202
    new-array v1, v3, [Lo00;

    .line 203
    .line 204
    aput-object v5, v1, v2

    .line 205
    .line 206
    invoke-virtual {v0, v4, v1}, LQI;->f(LHA;[Lo00;)LJI;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_5
    iget-object v0, p0, LPI;->b:LQI;

    .line 212
    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v3, 0x1d

    .line 216
    .line 217
    if-lt v1, v3, :cond_0

    .line 218
    .line 219
    iget-object v1, v0, LQI;->b:LMI;

    .line 220
    .line 221
    new-instance v3, LJA;

    .line 222
    .line 223
    iget-object v4, v1, LMI;->i:LXi;

    .line 224
    .line 225
    iget-object v4, v4, LXi;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    iget-object v1, v1, LMI;->a:Landroid/content/ContentResolver;

    .line 230
    .line 231
    invoke-direct {v3, v4, v1, v2}, LJA;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, LQI;->d(LJI;)LJI;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 240
    .line 241
    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_6
    iget-object v0, p0, LPI;->b:LQI;

    .line 248
    .line 249
    iget-object v4, v0, LQI;->b:LMI;

    .line 250
    .line 251
    new-instance v5, LCA;

    .line 252
    .line 253
    iget-object v6, v4, LMI;->i:LXi;

    .line 254
    .line 255
    iget-object v6, v6, LXi;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 258
    .line 259
    iget-object v7, v4, LMI;->j:LO4;

    .line 260
    .line 261
    iget-object v8, v4, LMI;->a:Landroid/content/ContentResolver;

    .line 262
    .line 263
    invoke-direct {v5, v6, v7, v8, v2}, LCA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, LDA;

    .line 267
    .line 268
    iget-object v4, v4, LMI;->i:LXi;

    .line 269
    .line 270
    iget-object v9, v4, LXi;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 273
    .line 274
    invoke-direct {v6, v9, v7, v8}, LDA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, LFA;

    .line 278
    .line 279
    iget-object v4, v4, LXi;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 282
    .line 283
    invoke-direct {v9, v4, v7, v8}, LFA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;)V

    .line 284
    .line 285
    .line 286
    new-array v1, v1, [Lo00;

    .line 287
    .line 288
    aput-object v6, v1, v2

    .line 289
    .line 290
    aput-object v9, v1, v3

    .line 291
    .line 292
    invoke-virtual {v0, v5, v1}, LQI;->f(LHA;[Lo00;)LJI;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_7
    iget-object v0, p0, LPI;->b:LQI;

    .line 298
    .line 299
    iget-object v1, v0, LQI;->b:LMI;

    .line 300
    .line 301
    new-instance v2, LJA;

    .line 302
    .line 303
    iget-object v4, v1, LMI;->i:LXi;

    .line 304
    .line 305
    iget-object v4, v4, LXi;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 308
    .line 309
    iget-object v1, v1, LMI;->a:Landroid/content/ContentResolver;

    .line 310
    .line 311
    invoke-direct {v2, v4, v1, v3}, LJA;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, LQI;->d(LJI;)LJI;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_8
    iget-object v0, p0, LPI;->b:LQI;

    .line 320
    .line 321
    invoke-static {}, LNs;->r()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, LQI;->b:LMI;

    .line 325
    .line 326
    new-instance v3, LCA;

    .line 327
    .line 328
    iget-object v4, v1, LMI;->i:LXi;

    .line 329
    .line 330
    iget-object v4, v4, LXi;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 333
    .line 334
    iget-object v5, v1, LMI;->j:LO4;

    .line 335
    .line 336
    iget-object v1, v1, LMI;->a:Landroid/content/ContentResolver;

    .line 337
    .line 338
    invoke-direct {v3, v4, v5, v1, v2}, LCA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, LQI;->g(LJI;)Lf9;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v0, LQI;->e:LO4;

    .line 346
    .line 347
    new-instance v2, Lg00;

    .line 348
    .line 349
    invoke-direct {v2, v1, v0}, Lg00;-><init>(LJI;LO4;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_9
    iget-object v0, p0, LPI;->b:LQI;

    .line 354
    .line 355
    invoke-static {}, LNs;->r()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, LQI;->b:LMI;

    .line 359
    .line 360
    new-instance v2, Lyh;

    .line 361
    .line 362
    iget-object v4, v1, LMI;->i:LXi;

    .line 363
    .line 364
    iget-object v4, v4, LXi;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 367
    .line 368
    iget-object v1, v1, LMI;->j:LO4;

    .line 369
    .line 370
    const-string v5, "executor"

    .line 371
    .line 372
    invoke-static {v4, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v5, "pooledByteBufferFactory"

    .line 376
    .line 377
    invoke-static {v1, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v4, v1, v3}, Lyh;-><init>(Ljava/util/concurrent/Executor;LO4;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, LQI;->g(LJI;)Lf9;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v0, LQI;->e:LO4;

    .line 388
    .line 389
    new-instance v2, Lg00;

    .line 390
    .line 391
    invoke-direct {v2, v1, v0}, Lg00;-><init>(LJI;LO4;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_a
    iget-object v0, p0, LPI;->b:LQI;

    .line 396
    .line 397
    invoke-static {}, LNs;->r()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, LQI;->b:LMI;

    .line 401
    .line 402
    iget-object v0, v0, LQI;->p:LLY;

    .line 403
    .line 404
    invoke-virtual {v0}, LLY;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "getValue(...)"

    .line 409
    .line 410
    invoke-static {v0, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v0, LJI;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v1, Ls1;

    .line 419
    .line 420
    invoke-direct {v1, v0, v3}, Ls1;-><init>(LJI;I)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_b
    iget-object v0, p0, LPI;->b:LQI;

    .line 425
    .line 426
    invoke-static {}, LNs;->r()V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, LQI;->c:LLd0;

    .line 430
    .line 431
    monitor-enter v0

    .line 432
    :try_start_0
    const-string v5, "networkFetcher"

    .line 433
    .line 434
    invoke-static {v4, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LNs;->r()V

    .line 438
    .line 439
    .line 440
    iget-object v5, v0, LQI;->b:LMI;

    .line 441
    .line 442
    new-instance v6, Ljl;

    .line 443
    .line 444
    iget-object v7, v5, LMI;->j:LO4;

    .line 445
    .line 446
    iget-object v5, v5, LMI;->d:LAt;

    .line 447
    .line 448
    invoke-direct {v6, v7, v5, v4, v1}, Ljl;-><init>(Ljava/lang/Object;LAQ;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v6}, LQI;->g(LJI;)Lf9;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v4, Ls1;

    .line 456
    .line 457
    invoke-direct {v4, v1, v2}, Ls1;-><init>(LJI;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, LQI;->b:LMI;

    .line 461
    .line 462
    iget-boolean v5, v0, LQI;->d:Z

    .line 463
    .line 464
    if-eqz v5, :cond_1

    .line 465
    .line 466
    iget-object v5, v0, LQI;->f:Lcm;

    .line 467
    .line 468
    sget-object v6, Lcm;->c:Lcm;

    .line 469
    .line 470
    if-eq v5, v6, :cond_1

    .line 471
    .line 472
    move v2, v3

    .line 473
    goto :goto_0

    .line 474
    :catchall_0
    move-exception v1

    .line 475
    goto :goto_1

    .line 476
    :cond_1
    :goto_0
    iget-object v3, v0, LQI;->h:Lyw;

    .line 477
    .line 478
    invoke-virtual {v1, v4, v2, v3}, LMI;->a(LJI;ZLyw;)LrQ;

    .line 479
    .line 480
    .line 481
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    monitor-exit v0

    .line 483
    return-object v1

    .line 484
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    throw v1

    .line 486
    :pswitch_c
    iget-object v0, p0, LPI;->b:LQI;

    .line 487
    .line 488
    invoke-static {}, LNs;->r()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, LQI;->b:LMI;

    .line 492
    .line 493
    iget-object v0, v0, LQI;->l:LLY;

    .line 494
    .line 495
    invoke-virtual {v0}, LLY;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v2, "getValue(...)"

    .line 500
    .line 501
    invoke-static {v0, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v0, LJI;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v1, Ls1;

    .line 510
    .line 511
    invoke-direct {v1, v0, v3}, Ls1;-><init>(LJI;I)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_d
    iget-object v0, p0, LPI;->b:LQI;

    .line 516
    .line 517
    iget-object v1, v0, LQI;->b:LMI;

    .line 518
    .line 519
    new-instance v4, Lyh;

    .line 520
    .line 521
    iget-object v5, v1, LMI;->i:LXi;

    .line 522
    .line 523
    iget-object v5, v5, LXi;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 526
    .line 527
    iget-object v6, v1, LMI;->j:LO4;

    .line 528
    .line 529
    const-string v7, "executor"

    .line 530
    .line 531
    invoke-static {v5, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v7, "pooledByteBufferFactory"

    .line 535
    .line 536
    invoke-static {v6, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v4, v5, v6, v3}, Lyh;-><init>(Ljava/util/concurrent/Executor;LO4;I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, LFA;

    .line 543
    .line 544
    iget-object v6, v1, LMI;->i:LXi;

    .line 545
    .line 546
    iget-object v6, v6, LXi;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 549
    .line 550
    iget-object v7, v1, LMI;->j:LO4;

    .line 551
    .line 552
    iget-object v1, v1, LMI;->a:Landroid/content/ContentResolver;

    .line 553
    .line 554
    invoke-direct {v5, v6, v7, v1}, LFA;-><init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;)V

    .line 555
    .line 556
    .line 557
    new-array v1, v3, [Lo00;

    .line 558
    .line 559
    aput-object v5, v1, v2

    .line 560
    .line 561
    invoke-virtual {v0, v4, v1}, LQI;->f(LHA;[Lo00;)LJI;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
