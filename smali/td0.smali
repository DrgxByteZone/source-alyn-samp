.class public final Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LSd0;


# static fields
.field public static volatile X:Ltd0;


# instance fields
.field public final B:Lsc0;

.field public final C:LHF;

.field public final D:Lkf0;

.field public final E:LLe0;

.field public final G:LRa0;

.field public final H:LSe0;

.field public final I:Ljava/lang/String;

.field public J:Lqc0;

.field public K:LNf0;

.field public L:Lga0;

.field public M:Lmc0;

.field public N:LTe0;

.field public O:Z

.field public P:Ljava/lang/Boolean;

.field public Q:J

.field public volatile R:Ljava/lang/Boolean;

.field public volatile S:Z

.field public T:I

.field public U:I

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final W:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final n:Z

.field public final o:LIF;

.field public final p:LH90;

.field public final q:LVc0;

.field public final r:LAc0;

.field public final s:Lqd0;

.field public final t:Lgg0;

.field public final v:Luh0;


# direct methods
.method public constructor <init>(Lje0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltd0;->O:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltd0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lje0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, LIF;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v3}, LIF;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ltd0;->o:LIF;

    .line 24
    .line 25
    sput-object v2, LNx;->d:LIF;

    .line 26
    .line 27
    iput-object v1, p0, Ltd0;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Lje0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Ltd0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lje0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Ltd0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lje0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Ltd0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p1, Lje0;->h:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Ltd0;->n:Z

    .line 44
    .line 45
    iget-object v2, p1, Lje0;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, p0, Ltd0;->R:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p1, Lje0;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Ltd0;->I:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Ltd0;->S:Z

    .line 55
    .line 56
    sget-object v3, Lge0;->h:LMd0;

    .line 57
    .line 58
    if-nez v3, :cond_8

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_0
    sget-object v3, Lge0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    sget-object v4, Lge0;->h:LMd0;

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    sget-object v4, Lge0;->h:LMd0;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v5, v1

    .line 82
    :goto_0
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v6, v4, LMd0;->a:Landroid/content/Context;

    .line 85
    .line 86
    if-eq v6, v5, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_6

    .line 91
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {}, LNd0;->c()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lne0;->a()V

    .line 97
    .line 98
    .line 99
    const-class v4, LVd0;

    .line 100
    .line 101
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    sget-object v6, LVd0;->d:LVd0;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v7, v6, LVd0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iget-object v8, v6, LVd0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, LTd0;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    iget-boolean v6, v6, LVd0;->a:Z

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, LVd0;->d:LVd0;

    .line 127
    .line 128
    iget-object v7, v7, LVd0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LTd0;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 139
    sput-object v6, LVd0;->d:LVd0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :try_start_5
    throw p1

    .line 145
    :cond_4
    :goto_4
    new-instance v4, LNb;

    .line 146
    .line 147
    invoke-direct {v4, v5}, LNb;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    instance-of v6, v4, Ljava/io/Serializable;

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    new-instance v6, LjY;

    .line 155
    .line 156
    invoke-direct {v6, v4}, LjY;-><init>(LNb;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    new-instance v6, LkY;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v4, v6, LkY;->a:LNb;

    .line 166
    .line 167
    :goto_5
    new-instance v4, LMd0;

    .line 168
    .line 169
    invoke-direct {v4, v5, v6}, LMd0;-><init>(Landroid/content/Context;LhY;)V

    .line 170
    .line 171
    .line 172
    sput-object v4, Lge0;->h:LMd0;

    .line 173
    .line 174
    sget-object v4, Lge0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 177
    .line 178
    .line 179
    :cond_6
    monitor-exit v3

    .line 180
    goto :goto_7

    .line 181
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :try_start_6
    throw p1

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    :goto_7
    monitor-exit v3

    .line 186
    goto :goto_9

    .line 187
    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    throw p1

    .line 189
    :cond_8
    :goto_9
    sget-object v3, LHF;->c:LHF;

    .line 190
    .line 191
    iput-object v3, p0, Ltd0;->C:LHF;

    .line 192
    .line 193
    iget-object v3, p1, Lje0;->i:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    goto :goto_a

    .line 202
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    :goto_a
    iput-wide v3, p0, Ltd0;->W:J

    .line 207
    .line 208
    new-instance v3, LH90;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Lag0;-><init>(Ltd0;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LJF;

    .line 214
    .line 215
    const/16 v5, 0x15

    .line 216
    .line 217
    invoke-direct {v4, v5}, LJF;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v3, LH90;->n:LF90;

    .line 221
    .line 222
    iput-object v3, p0, Ltd0;->p:LH90;

    .line 223
    .line 224
    new-instance v3, LVc0;

    .line 225
    .line 226
    invoke-direct {v3, p0}, LVc0;-><init>(Ltd0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LRd0;->A()V

    .line 230
    .line 231
    .line 232
    iput-object v3, p0, Ltd0;->q:LVc0;

    .line 233
    .line 234
    new-instance v3, LAc0;

    .line 235
    .line 236
    invoke-direct {v3, p0}, LAc0;-><init>(Ltd0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LRd0;->A()V

    .line 240
    .line 241
    .line 242
    iput-object v3, p0, Ltd0;->r:LAc0;

    .line 243
    .line 244
    new-instance v4, Luh0;

    .line 245
    .line 246
    invoke-direct {v4, p0}, Luh0;-><init>(Ltd0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LRd0;->A()V

    .line 250
    .line 251
    .line 252
    iput-object v4, p0, Ltd0;->v:Luh0;

    .line 253
    .line 254
    new-instance v4, Lie0;

    .line 255
    .line 256
    invoke-direct {v4, p0}, Lie0;-><init>(Ltd0;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lsc0;

    .line 260
    .line 261
    invoke-direct {v5, v4}, Lsc0;-><init>(Lie0;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, p0, Ltd0;->B:Lsc0;

    .line 265
    .line 266
    new-instance v4, LRa0;

    .line 267
    .line 268
    invoke-direct {v4, p0}, LRa0;-><init>(Ltd0;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, p0, Ltd0;->G:LRa0;

    .line 272
    .line 273
    new-instance v4, Lkf0;

    .line 274
    .line 275
    invoke-direct {v4, p0}, Lkf0;-><init>(Ltd0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, LTb0;->z()V

    .line 279
    .line 280
    .line 281
    iput-object v4, p0, Ltd0;->D:Lkf0;

    .line 282
    .line 283
    new-instance v4, LLe0;

    .line 284
    .line 285
    invoke-direct {v4, p0}, LLe0;-><init>(Ltd0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, LTb0;->z()V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Ltd0;->E:LLe0;

    .line 292
    .line 293
    new-instance v5, Lgg0;

    .line 294
    .line 295
    invoke-direct {v5, p0}, Lgg0;-><init>(Ltd0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, LTb0;->z()V

    .line 299
    .line 300
    .line 301
    iput-object v5, p0, Ltd0;->t:Lgg0;

    .line 302
    .line 303
    new-instance v5, LSe0;

    .line 304
    .line 305
    invoke-direct {v5, p0}, LRd0;-><init>(Ltd0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, LRd0;->A()V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, Ltd0;->H:LSe0;

    .line 312
    .line 313
    new-instance v5, Lqd0;

    .line 314
    .line 315
    invoke-direct {v5, p0}, Lqd0;-><init>(Ltd0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, LRd0;->A()V

    .line 319
    .line 320
    .line 321
    iput-object v5, p0, Ltd0;->s:Lqd0;

    .line 322
    .line 323
    iget-object v6, p1, Lje0;->g:LYa0;

    .line 324
    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    iget-wide v6, v6, LYa0;->b:J

    .line 328
    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    cmp-long v6, v6, v8

    .line 332
    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_a
    move v0, v2

    .line 337
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    instance-of v1, v1, Landroid/app/Application;

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    invoke-static {v4}, Ltd0;->j(LTb0;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Lag0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ltd0;

    .line 351
    .line 352
    iget-object v1, v1, Ltd0;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v1, v1, Landroid/app/Application;

    .line 359
    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    iget-object v1, v4, Lag0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ltd0;

    .line 365
    .line 366
    iget-object v1, v1, Ltd0;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/app/Application;

    .line 373
    .line 374
    iget-object v2, v4, LLe0;->d:LCb0;

    .line 375
    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    new-instance v2, LCb0;

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-direct {v2, v4, v3}, LCb0;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v4, LLe0;->d:LCb0;

    .line 385
    .line 386
    :cond_b
    if-eqz v0, :cond_d

    .line 387
    .line 388
    iget-object v0, v4, LLe0;->d:LCb0;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, LLe0;->d:LCb0;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, Lag0;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ltd0;

    .line 401
    .line 402
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 403
    .line 404
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, LAc0;->D:Lne;

    .line 408
    .line 409
    const-string v1, "Registered activity lifecycle callback"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_c
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LAc0;->s:Lne;

    .line 419
    .line 420
    const-string v1, "Application context is not an Application"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    :goto_c
    new-instance v0, Lpt;

    .line 426
    .line 427
    const/16 v1, 0x15

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-direct {v0, v1, p0, p1, v2}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public static final h(LAb0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final i(Lag0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final j(LTb0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LTb0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final k(LRd0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LRd0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static q(Landroid/content/Context;LYa0;Ljava/lang/Long;)Ltd0;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LYa0;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LYa0;->o:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p1, LYa0;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, LYa0;->b:J

    .line 14
    .line 15
    iget-boolean v6, p1, LYa0;->c:Z

    .line 16
    .line 17
    iget-object v7, p1, LYa0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p1, LYa0;->p:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v1, LYa0;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, LYa0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, LLs;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ltd0;->X:Ltd0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Ltd0;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Ltd0;->X:Ltd0;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lje0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lje0;-><init>(Landroid/content/Context;LYa0;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ltd0;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ltd0;-><init>(Lje0;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Ltd0;->X:Ltd0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, LYa0;->p:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p1, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Ltd0;->X:Ltd0;

    .line 86
    .line 87
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ltd0;->X:Ltd0;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p1, Ltd0;->R:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_2
    sget-object p0, Ltd0;->X:Ltd0;

    .line 105
    .line 106
    invoke-static {p0}, LLs;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ltd0;->X:Ltd0;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final a()LIF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->o:LIF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LAc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->r:LAc0;

    .line 2
    .line 3
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()LHF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->C:LHF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltd0;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ltd0;->s:Lqd0;

    .line 6
    .line 7
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqd0;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltd0;->P:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Ltd0;->C:LHF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ltd0;->Q:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Ltd0;->Q:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Ltd0;->Q:J

    .line 61
    .line 62
    iget-object v0, p0, Ltd0;->v:Luh0;

    .line 63
    .line 64
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Luh0;->m0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Ltd0;->p:LH90;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luh0;->m0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Ltd0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Ln60;->a(Landroid/content/Context;)Liq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Liq;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, LH90;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Luh0;->t0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Luh0;->u0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v4

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Ltd0;->P:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Ltd0;->n()Lmc0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lmc0;->E()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Ltd0;->n()Lmc0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lmc0;->C()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v1, v5}, Luh0;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    sget-object v1, LYb0;->p1:LWb0;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Ltd0;->n()Lmc0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lmc0;->C()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move v3, v4

    .line 175
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Ltd0;->P:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Ltd0;->P:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "AppMeasurement is not initialized"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final g()Lqd0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->s:Lqd0;

    .line 2
    .line 3
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltd0;->s:Lqd0;

    .line 2
    .line 3
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqd0;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltd0;->p:LH90;

    .line 10
    .line 11
    invoke-virtual {v1}, LH90;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqd0;->w()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ltd0;->S:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ltd0;->q:LVc0;

    .line 29
    .line 30
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lag0;->w()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ltd0;

    .line 76
    .line 77
    iget-object v0, v0, Ltd0;->o:LIF;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LH90;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Ltd0;->R:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Ltd0;->R:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final m()Lga0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->L:Lga0;

    .line 2
    .line 3
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd0;->L:Lga0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Lmc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->M:Lmc0;

    .line 2
    .line 3
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd0;->M:Lmc0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Lqc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->J:Lqc0;

    .line 2
    .line 3
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd0;->J:Lqc0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lsc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->B:Lsc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LNf0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->K:LNf0;

    .line 2
    .line 3
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd0;->K:LNf0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LYb0;->p1:LWb0;

    .line 2
    .line 3
    iget-object v1, p0, Ltd0;->p:LH90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Ltd0;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
