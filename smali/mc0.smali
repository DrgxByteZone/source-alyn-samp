.class public final Lmc0;
.super LTb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public final s:J

.field public final t:J

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltd0;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LTb0;-><init>(Ltd0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmc0;->H:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmc0;->I:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lmc0;->s:J

    .line 12
    .line 13
    iput-wide p4, p0, Lmc0;->t:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B(Ljava/lang/String;)LQh0;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LAb0;->w()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LQh0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmc0;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lmc0;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LTb0;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lmc0;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LTb0;->y()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lmc0;->o:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, LTb0;->y()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lmc0;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lmc0;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Ltd0;

    .line 41
    .line 42
    iget-object v0, v9, Ltd0;->p:LH90;

    .line 43
    .line 44
    iget-object v10, v9, Ltd0;->r:LAc0;

    .line 45
    .line 46
    iget-object v11, v9, Ltd0;->p:LH90;

    .line 47
    .line 48
    iget-object v12, v9, Ltd0;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v13, v9, Ltd0;->v:Luh0;

    .line 51
    .line 52
    iget-object v14, v9, Ltd0;->q:LVc0;

    .line 53
    .line 54
    invoke-virtual {v0}, LH90;->E()J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LTb0;->y()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LAb0;->w()V

    .line 61
    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    iget-wide v2, v1, Lmc0;->r:J

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v17

    .line 71
    .line 72
    move-wide/from16 v19, v2

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v13}, Ltd0;->i(Lag0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v13, Lag0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Ltd0;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13}, Lag0;->w()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-static {}, Luh0;->I()Ljava/security/MessageDigest;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v22, -0x1

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    iget-object v0, v3, Ltd0;->r:LAc0;

    .line 109
    .line 110
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LAc0;->p:Lne;

    .line 114
    .line 115
    const-string v2, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    move-object/from16 v25, v5

    .line 123
    .line 124
    :goto_0
    move-wide/from16 v2, v22

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_0
    if-eqz v19, :cond_3

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v13, v12, v0}, Luh0;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v12}, Ln60;->a(Landroid/content/Context;)Liq;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    move-object/from16 v24, v4

    .line 141
    .line 142
    :try_start_1
    iget-object v4, v3, Ltd0;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    move-object/from16 v25, v5

    .line 149
    .line 150
    const/16 v5, 0x40

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0, v5, v4}, Liq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    array-length v4, v0

    .line 161
    if-lez v4, :cond_1

    .line 162
    .line 163
    aget-object v0, v0, v21

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Luh0;->G0([B)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    iget-object v0, v3, Ltd0;->r:LAc0;

    .line 181
    .line 182
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LAc0;->s:Lne;

    .line 186
    .line 187
    const-string v2, "Could not get signatures"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_1
    move-object/from16 v25, v5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object/from16 v24, v4

    .line 202
    .line 203
    move-object/from16 v25, v5

    .line 204
    .line 205
    move-wide/from16 v22, v17

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_2
    iget-object v2, v3, Ltd0;->r:LAc0;

    .line 209
    .line 210
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, LAc0;->p:Lne;

    .line 214
    .line 215
    const-string v3, "Package name not found"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    move-wide/from16 v2, v17

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object/from16 v24, v4

    .line 224
    .line 225
    move-object/from16 v25, v5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iput-wide v2, v1, Lmc0;->r:J

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move-object/from16 v24, v4

    .line 232
    .line 233
    move-object/from16 v25, v5

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-wide/from16 v2, v19

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v9}, Ltd0;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v14}, Ltd0;->i(Lag0;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v14, LVc0;->J:Z

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    xor-int/2addr v4, v5

    .line 250
    invoke-virtual {v1}, LAb0;->w()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ltd0;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-nez v19, :cond_5

    .line 258
    .line 259
    move/from16 v22, v0

    .line 260
    .line 261
    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    .line 262
    .line 263
    :goto_7
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_5
    sget-object v5, Lgi0;->b:Lgi0;

    .line 267
    .line 268
    iget-object v5, v5, Lgi0;->a:LlY;

    .line 269
    .line 270
    iget-object v5, v5, LlY;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lhi0;

    .line 273
    .line 274
    sget-object v5, LYb0;->G0:LWb0;

    .line 275
    .line 276
    move/from16 v22, v0

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v11, v0, v5}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, LAc0;->D:Lne;

    .line 289
    .line 290
    const-string v5, "Disabled IID for tests."

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lne;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    :try_start_4
    const-string v5, "getInstance"

    .line 310
    .line 311
    const-class v23, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 312
    .line 313
    move-wide/from16 v26, v2

    .line 314
    .line 315
    :try_start_5
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 332
    if-nez v2, :cond_8

    .line 333
    .line 334
    move-object v0, v5

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    .line 337
    .line 338
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catch_4
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v10, LAc0;->v:Lne;

    .line 353
    .line 354
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catch_5
    move-wide/from16 v26, v2

    .line 361
    .line 362
    :catch_6
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, LAc0;->t:Lne;

    .line 366
    .line 367
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_8
    iget-wide v2, v9, Ltd0;->W:J

    .line 374
    .line 375
    invoke-static {v14}, Ltd0;->i(Lag0;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v14, LVc0;->q:LQc0;

    .line 379
    .line 380
    move v10, v4

    .line 381
    invoke-virtual {v5}, LQc0;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    cmp-long v12, v4, v17

    .line 386
    .line 387
    if-nez v12, :cond_9

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    :goto_9
    invoke-virtual {v1}, LTb0;->y()V

    .line 395
    .line 396
    .line 397
    iget v4, v1, Lmc0;->C:I

    .line 398
    .line 399
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 400
    .line 401
    invoke-virtual {v11, v5}, LH90;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_b

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_a

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_a
    move/from16 v5, v21

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 418
    :goto_b
    invoke-static {v14}, Ltd0;->i(Lag0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Lag0;->w()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    const-string v0, "deferred_analytics_collection"

    .line 431
    .line 432
    move-wide/from16 v28, v2

    .line 433
    .line 434
    move/from16 v2, v21

    .line 435
    .line 436
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move-object v2, v14

    .line 441
    move/from16 v14, v22

    .line 442
    .line 443
    invoke-virtual {v1}, Lmc0;->C()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 448
    .line 449
    move/from16 v30, v0

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-virtual {v11, v3, v12}, LH90;->H(Ljava/lang/String;Z)LUd0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v12, LUd0;->n:LUd0;

    .line 457
    .line 458
    if-eq v0, v12, :cond_c

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    goto :goto_c

    .line 462
    :cond_c
    const/4 v0, 0x0

    .line 463
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v12, v1, Lmc0;->v:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v2}, LVc0;->E()Lae0;

    .line 470
    .line 471
    .line 472
    move-result-object v31

    .line 473
    invoke-virtual/range {v31 .. v31}, Lae0;->j()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v31

    .line 477
    move-object/from16 v32, v0

    .line 478
    .line 479
    iget-object v0, v1, Lmc0;->B:Ljava/lang/String;

    .line 480
    .line 481
    if-nez v0, :cond_d

    .line 482
    .line 483
    invoke-static {v13}, Ltd0;->i(Lag0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Luh0;->G()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, Lmc0;->B:Ljava/lang/String;

    .line 491
    .line 492
    :cond_d
    iget-object v0, v1, Lmc0;->B:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v33, v0

    .line 495
    .line 496
    invoke-virtual {v2}, LVc0;->E()Lae0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v34, v2

    .line 501
    .line 502
    sget-object v2, LYd0;->c:LYd0;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lae0;->k(LYd0;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_e

    .line 509
    .line 510
    move/from16 v35, v4

    .line 511
    .line 512
    move v2, v5

    .line 513
    const/4 v0, 0x0

    .line 514
    goto :goto_e

    .line 515
    :cond_e
    invoke-virtual {v1}, LAb0;->w()V

    .line 516
    .line 517
    .line 518
    move v0, v4

    .line 519
    move v2, v5

    .line 520
    iget-wide v4, v1, Lmc0;->H:J

    .line 521
    .line 522
    cmp-long v4, v4, v17

    .line 523
    .line 524
    if-nez v4, :cond_f

    .line 525
    .line 526
    move/from16 v35, v0

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_f
    iget-object v4, v9, Ltd0;->C:LHF;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    move-wide/from16 v35, v4

    .line 539
    .line 540
    iget-wide v4, v1, Lmc0;->H:J

    .line 541
    .line 542
    sub-long v4, v35, v4

    .line 543
    .line 544
    move/from16 v35, v0

    .line 545
    .line 546
    iget-object v0, v1, Lmc0;->G:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    const-wide/32 v36, 0x5265c00

    .line 551
    .line 552
    .line 553
    cmp-long v0, v4, v36

    .line 554
    .line 555
    if-lez v0, :cond_10

    .line 556
    .line 557
    iget-object v0, v1, Lmc0;->I:Ljava/lang/String;

    .line 558
    .line 559
    if-nez v0, :cond_10

    .line 560
    .line 561
    invoke-virtual {v1}, Lmc0;->F()V

    .line 562
    .line 563
    .line 564
    :cond_10
    :goto_d
    iget-object v0, v1, Lmc0;->G:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v0, :cond_11

    .line 567
    .line 568
    invoke-virtual {v1}, Lmc0;->F()V

    .line 569
    .line 570
    .line 571
    :cond_11
    iget-object v0, v1, Lmc0;->G:Ljava/lang/String;

    .line 572
    .line 573
    :goto_e
    const-string v4, "google_analytics_sgtm_upload_enabled"

    .line 574
    .line 575
    invoke-virtual {v11, v4}, LH90;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v4, :cond_12

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    goto :goto_f

    .line 583
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    :goto_f
    invoke-static {v13}, Ltd0;->i(Lag0;)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v13, Lag0;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Ltd0;

    .line 593
    .line 594
    move-object/from16 v36, v0

    .line 595
    .line 596
    invoke-virtual {v1}, Lmc0;->D()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move/from16 v37, v2

    .line 601
    .line 602
    iget-object v2, v5, Ltd0;->a:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-nez v2, :cond_13

    .line 609
    .line 610
    move/from16 v38, v4

    .line 611
    .line 612
    move-wide/from16 v4, v17

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_13
    :try_start_7
    iget-object v2, v5, Ltd0;->a:Landroid/content/Context;

    .line 616
    .line 617
    invoke-static {v2}, Ln60;->a(Landroid/content/Context;)Liq;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v2, v2, Liq;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 624
    .line 625
    .line 626
    move-result-object v2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 627
    move/from16 v38, v4

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    :try_start_8
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_14
    :goto_10
    move v2, v4

    .line 640
    goto :goto_11

    .line 641
    :catch_7
    move/from16 v38, v4

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    :catch_8
    iget-object v2, v5, Ltd0;->r:LAc0;

    .line 645
    .line 646
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v2, LAc0;->B:Lne;

    .line 650
    .line 651
    const-string v5, "PackageManager failed to find running app: app_id"

    .line 652
    .line 653
    invoke-virtual {v2, v0, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :goto_11
    int-to-long v4, v2

    .line 658
    :goto_12
    invoke-static/range {v34 .. v34}, Ltd0;->i(Lag0;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v34 .. v34}, LVc0;->E()Lae0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget v0, v0, Lae0;->b:I

    .line 666
    .line 667
    invoke-static/range {v34 .. v34}, Ltd0;->i(Lag0;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v34 .. v34}, Lag0;->w()V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v34 .. v34}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move/from16 v34, v0

    .line 678
    .line 679
    const-string v0, "dma_consent_settings"

    .line 680
    .line 681
    move-wide/from16 v39, v4

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lea0;->b(Ljava/lang/String;)Lea0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v0, v0, Lea0;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {}, LHh0;->b()V

    .line 695
    .line 696
    .line 697
    sget-object v2, LYb0;->W0:LWb0;

    .line 698
    .line 699
    invoke-virtual {v11, v4, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_16

    .line 704
    .line 705
    invoke-static {v13}, Ltd0;->i(Lag0;)V

    .line 706
    .line 707
    .line 708
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    .line 710
    const/16 v5, 0x1e

    .line 711
    .line 712
    if-lt v4, v5, :cond_15

    .line 713
    .line 714
    invoke-static {}, LZ;->a()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    const/4 v5, 0x3

    .line 719
    if-le v4, v5, :cond_15

    .line 720
    .line 721
    invoke-static {}, LZ;->A()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    goto :goto_13

    .line 726
    :cond_15
    const/4 v4, 0x0

    .line 727
    :goto_13
    move/from16 v21, v30

    .line 728
    .line 729
    move-object/from16 v30, v36

    .line 730
    .line 731
    move/from16 v36, v4

    .line 732
    .line 733
    :goto_14
    const/4 v4, 0x0

    .line 734
    goto :goto_15

    .line 735
    :cond_16
    move/from16 v21, v30

    .line 736
    .line 737
    move-object/from16 v30, v36

    .line 738
    .line 739
    const/16 v36, 0x0

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :goto_15
    invoke-static {}, LHh0;->b()V

    .line 743
    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-virtual {v11, v5, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_17

    .line 751
    .line 752
    invoke-static {v13}, Ltd0;->i(Lag0;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13}, Luh0;->F0()J

    .line 756
    .line 757
    .line 758
    move-result-wide v17

    .line 759
    :cond_17
    iget-object v2, v11, LH90;->d:Ljava/lang/String;

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    invoke-virtual {v11, v3, v5}, LH90;->H(Ljava/lang/String;Z)LUd0;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, Lae0;->a(LUd0;)C

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-wide v4, v9, Ltd0;->W:J

    .line 775
    .line 776
    sget-object v13, LYb0;->R0:LWb0;

    .line 777
    .line 778
    move-object/from16 v41, v0

    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-virtual {v11, v0, v13}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_18

    .line 786
    .line 787
    iget-object v0, v9, Ltd0;->N:LTe0;

    .line 788
    .line 789
    invoke-static {v0}, Ltd0;->h(LAb0;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v9, Ltd0;->N:LTe0;

    .line 793
    .line 794
    invoke-virtual {v0}, LTe0;->B()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, LBC;->c(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    move/from16 v43, v0

    .line 803
    .line 804
    :goto_16
    move/from16 v20, v37

    .line 805
    .line 806
    move-wide/from16 v44, v39

    .line 807
    .line 808
    move-object/from16 v39, v2

    .line 809
    .line 810
    move-object/from16 v40, v3

    .line 811
    .line 812
    move-object v2, v15

    .line 813
    move-object/from16 v3, v16

    .line 814
    .line 815
    move-object/from16 v16, v23

    .line 816
    .line 817
    move-object/from16 v23, v32

    .line 818
    .line 819
    move v15, v10

    .line 820
    move-wide/from16 v46, v28

    .line 821
    .line 822
    move-object/from16 v28, v31

    .line 823
    .line 824
    move-object/from16 v29, v33

    .line 825
    .line 826
    move/from16 v31, v38

    .line 827
    .line 828
    move-wide/from16 v32, v44

    .line 829
    .line 830
    move-wide/from16 v37, v17

    .line 831
    .line 832
    move-wide/from16 v17, v46

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_18
    const/16 v43, 0x0

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :goto_17
    move-wide/from16 v44, v26

    .line 839
    .line 840
    move-object/from16 v26, v12

    .line 841
    .line 842
    move-wide/from16 v11, v44

    .line 843
    .line 844
    const/16 v27, 0x0

    .line 845
    .line 846
    iget-wide v9, v1, Lmc0;->s:J

    .line 847
    .line 848
    move-object/from16 v13, p1

    .line 849
    .line 850
    move/from16 v19, v35

    .line 851
    .line 852
    move-object/from16 v35, v41

    .line 853
    .line 854
    move-wide/from16 v41, v4

    .line 855
    .line 856
    move-object/from16 v4, v24

    .line 857
    .line 858
    move-object/from16 v5, v25

    .line 859
    .line 860
    move-wide/from16 v24, v9

    .line 861
    .line 862
    const-wide/32 v9, 0x1d0da

    .line 863
    .line 864
    .line 865
    invoke-direct/range {v2 .. v43}, LQh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 866
    .line 867
    .line 868
    return-object v2
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LTb0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget-object v0, v0, Ltd0;->p:LH90;

    .line 9
    .line 10
    sget-object v1, LYb0;->p1:LWb0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lmc0;->E:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTb0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmc0;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmc0;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmc0;->D:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 9
    .line 10
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 11
    .line 12
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LVc0;->E()Lae0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LYd0;->c:LYd0;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lae0;->k(LYd0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LAc0;->C:Lne;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lne;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Ltd0;->v:Luh0;

    .line 44
    .line 45
    invoke-static {v3}, Ltd0;->i(Lag0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Luh0;->J()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LAc0;->C:Lne;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lmc0;->G:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Ltd0;->C:LHF;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lmc0;->H:J

    .line 106
    .line 107
    return-void
.end method
