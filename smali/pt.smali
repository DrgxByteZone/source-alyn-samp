.class public final Lpt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lpt;->a:I

    iput-object p2, p0, Lpt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXc0;Lsa0;LXc0;)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, Lpt;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lpt;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lpt;->a:I

    iput-object p1, p0, Lpt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsU;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpt;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ltd0;

    .line 7
    .line 8
    iget-object v0, v1, Lpt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lje0;

    .line 11
    .line 12
    iget-object v8, v3, Ltd0;->s:Lqd0;

    .line 13
    .line 14
    iget-object v9, v3, Ltd0;->r:LAc0;

    .line 15
    .line 16
    iget-object v10, v3, Ltd0;->q:LVc0;

    .line 17
    .line 18
    iget-object v11, v3, Ltd0;->v:Luh0;

    .line 19
    .line 20
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Lqd0;->w()V

    .line 24
    .line 25
    .line 26
    iget-object v12, v3, Ltd0;->p:LH90;

    .line 27
    .line 28
    iget-object v2, v12, Lag0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ltd0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lga0;

    .line 36
    .line 37
    invoke-direct {v2, v3}, LRd0;-><init>(Ltd0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LRd0;->A()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Ltd0;->L:Lga0;

    .line 44
    .line 45
    iget-object v13, v0, Lje0;->g:LYa0;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v4, v13, LYa0;->a:J

    .line 53
    .line 54
    move-wide v6, v4

    .line 55
    :goto_0
    new-instance v2, Lmc0;

    .line 56
    .line 57
    iget-wide v4, v0, Lje0;->f:J

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lmc0;-><init>(Ltd0;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LTb0;->z()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Ltd0;->M:Lmc0;

    .line 66
    .line 67
    new-instance v0, Lqc0;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lqc0;-><init>(Ltd0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LTb0;->z()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, Ltd0;->J:Lqc0;

    .line 76
    .line 77
    new-instance v0, LNf0;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LNf0;-><init>(Ltd0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LTb0;->z()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Ltd0;->K:LNf0;

    .line 86
    .line 87
    iget-boolean v0, v11, LRd0;->c:Z

    .line 88
    .line 89
    iget-object v4, v11, Lag0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ltd0;

    .line 92
    .line 93
    const-string v5, "Can\'t initialize twice"

    .line 94
    .line 95
    if-nez v0, :cond_5c

    .line 96
    .line 97
    invoke-virtual {v11}, Lag0;->w()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    cmp-long v18, v6, v16

    .line 112
    .line 113
    if-nez v18, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmp-long v0, v6, v16

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v11, Lag0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ltd0;

    .line 126
    .line 127
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 128
    .line 129
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LAc0;->s:Lne;

    .line 133
    .line 134
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    const-string v14, "Utils falling back to Random for random id"

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lne;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    :goto_1
    iget-object v0, v11, Luh0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Ltd0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    iput-boolean v6, v11, LRd0;->c:Z

    .line 156
    .line 157
    iget-boolean v0, v10, LRd0;->c:Z

    .line 158
    .line 159
    if-nez v0, :cond_5b

    .line 160
    .line 161
    iget-object v0, v10, Lag0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ltd0;

    .line 164
    .line 165
    iget-object v0, v0, Ltd0;->a:Landroid/content/Context;

    .line 166
    .line 167
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-virtual {v0, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v10, LVc0;->d:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    const-string v7, "has_been_opened"

    .line 177
    .line 178
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v10, LVc0;->J:Z

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    iget-object v0, v10, LVc0;->d:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v14, 0x1

    .line 193
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    :cond_2
    new-instance v0, LSc0;

    .line 200
    .line 201
    sget-object v7, LYb0;->d:LWb0;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-virtual {v7, v14}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-direct {v0, v10, v6, v7}, LSc0;-><init>(LVc0;J)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v10, LVc0;->p:LSc0;

    .line 224
    .line 225
    iget-object v0, v10, Lag0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ltd0;

    .line 228
    .line 229
    iget-object v0, v0, Ltd0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    iput-boolean v6, v10, LRd0;->c:Z

    .line 236
    .line 237
    iget-object v6, v3, Ltd0;->M:Lmc0;

    .line 238
    .line 239
    iget-boolean v0, v6, LTb0;->c:Z

    .line 240
    .line 241
    if-nez v0, :cond_5a

    .line 242
    .line 243
    iget-object v0, v6, Lag0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v7, v0

    .line 246
    check-cast v7, Ltd0;

    .line 247
    .line 248
    iget-object v0, v7, Ltd0;->r:LAc0;

    .line 249
    .line 250
    iget-object v14, v7, Ltd0;->p:LH90;

    .line 251
    .line 252
    iget-object v15, v7, Ltd0;->r:LAc0;

    .line 253
    .line 254
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, LAc0;->D:Lne;

    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    iget-wide v1, v6, Lmc0;->t:J

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v2, v4

    .line 268
    move-object/from16 v20, v5

    .line 269
    .line 270
    iget-wide v4, v6, Lmc0;->s:J

    .line 271
    .line 272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "sdkVersion bundled with app, dynamiteVersion"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v5, v4}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v7, Ltd0;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v0, ""

    .line 292
    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    const-string v23, "Unknown"

    .line 296
    .line 297
    const-string v24, "unknown"

    .line 298
    .line 299
    if-nez v5, :cond_4

    .line 300
    .line 301
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v15, LAc0;->p:Lne;

    .line 305
    .line 306
    move-object/from16 v26, v8

    .line 307
    .line 308
    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    move-object/from16 v27, v13

    .line 313
    .line 314
    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 315
    .line 316
    invoke-virtual {v2, v8, v13}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    move-object/from16 v28, v5

    .line 320
    .line 321
    move-object/from16 v8, v23

    .line 322
    .line 323
    move-object v13, v8

    .line 324
    :goto_2
    move-object/from16 v5, v24

    .line 325
    .line 326
    const/high16 v2, -0x80000000

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_4
    move-object/from16 v26, v8

    .line 331
    .line 332
    move-object/from16 v27, v13

    .line 333
    .line 334
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_3
    move-object/from16 v2, v24

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catch_0
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v15, LAc0;->p:Lne;

    .line 345
    .line 346
    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-string v13, "Error retrieving app installer package name. appId"

    .line 351
    .line 352
    invoke-virtual {v2, v8, v13}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :goto_4
    if-nez v2, :cond_6

    .line 357
    .line 358
    const-string v2, "manual_install"

    .line 359
    .line 360
    :cond_5
    move-object/from16 v24, v2

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_6
    const-string v8, "com.android.vending"

    .line 364
    .line 365
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_5

    .line 370
    .line 371
    move-object/from16 v24, v0

    .line 372
    .line 373
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-virtual {v5, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_3

    .line 383
    .line 384
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 385
    .line 386
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_7

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 400
    goto :goto_6

    .line 401
    :cond_7
    move-object/from16 v8, v23

    .line 402
    .line 403
    :goto_6
    :try_start_2
    iget-object v13, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 404
    .line 405
    :try_start_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 406
    .line 407
    move-object/from16 v28, v5

    .line 408
    .line 409
    move-object/from16 v5, v24

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catch_1
    move-object/from16 v23, v13

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catch_2
    move-object/from16 v8, v23

    .line 416
    .line 417
    :catch_3
    :goto_7
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v15, LAc0;->p:Lne;

    .line 421
    .line 422
    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    move-object/from16 v28, v5

    .line 427
    .line 428
    const-string v5, "Error retrieving package info. appId, appName"

    .line 429
    .line 430
    invoke-virtual {v2, v13, v5, v8}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v13, v23

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :goto_8
    iput-object v4, v6, Lmc0;->d:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v5, v6, Lmc0;->p:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v13, v6, Lmc0;->n:Ljava/lang/String;

    .line 441
    .line 442
    iput v2, v6, Lmc0;->o:I

    .line 443
    .line 444
    iput-object v8, v6, Lmc0;->q:Ljava/lang/String;

    .line 445
    .line 446
    move-object v2, v4

    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    iput-wide v4, v6, Lmc0;->r:J

    .line 450
    .line 451
    sget-object v4, LYb0;->p1:LWb0;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v14, v5, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    const/4 v13, 0x1

    .line 459
    if-nez v8, :cond_9

    .line 460
    .line 461
    invoke-virtual {v7}, Ltd0;->s()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_9

    .line 470
    .line 471
    invoke-virtual {v14, v5, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_8

    .line 476
    .line 477
    move-object v8, v5

    .line 478
    goto :goto_9

    .line 479
    :cond_8
    iget-object v8, v7, Ltd0;->c:Ljava/lang/String;

    .line 480
    .line 481
    :goto_9
    const-string v5, "am"

    .line 482
    .line 483
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_9

    .line 488
    .line 489
    move v8, v13

    .line 490
    goto :goto_a

    .line 491
    :cond_9
    const/4 v8, 0x0

    .line 492
    :goto_a
    invoke-virtual {v7}, Ltd0;->l()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    move-object/from16 v23, v2

    .line 497
    .line 498
    iget-object v2, v7, Ltd0;->I:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v5, :cond_10

    .line 501
    .line 502
    if-eq v5, v13, :cond_f

    .line 503
    .line 504
    const/4 v13, 0x3

    .line 505
    if-eq v5, v13, :cond_e

    .line 506
    .line 507
    const/4 v13, 0x4

    .line 508
    if-eq v5, v13, :cond_d

    .line 509
    .line 510
    const/4 v13, 0x6

    .line 511
    if-eq v5, v13, :cond_c

    .line 512
    .line 513
    const/4 v13, 0x7

    .line 514
    if-eq v5, v13, :cond_b

    .line 515
    .line 516
    const/16 v13, 0x8

    .line 517
    .line 518
    if-eq v5, v13, :cond_a

    .line 519
    .line 520
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 521
    .line 522
    .line 523
    iget-object v13, v15, LAc0;->B:Lne;

    .line 524
    .line 525
    move/from16 v24, v5

    .line 526
    .line 527
    const-string v5, "App measurement disabled"

    .line 528
    .line 529
    invoke-virtual {v13, v5}, Lne;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v15, LAc0;->q:Lne;

    .line 536
    .line 537
    const-string v13, "Invalid scion state in identity"

    .line 538
    .line 539
    invoke-virtual {v5, v13}, Lne;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_a
    move/from16 v24, v5

    .line 544
    .line 545
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v15, LAc0;->B:Lne;

    .line 549
    .line 550
    const-string v13, "App measurement disabled due to denied storage consent"

    .line 551
    .line 552
    invoke-virtual {v5, v13}, Lne;->b(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_b
    move/from16 v24, v5

    .line 557
    .line 558
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v15, LAc0;->B:Lne;

    .line 562
    .line 563
    const-string v13, "App measurement disabled via the global data collection setting"

    .line 564
    .line 565
    invoke-virtual {v5, v13}, Lne;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_c
    move/from16 v24, v5

    .line 570
    .line 571
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v15, LAc0;->v:Lne;

    .line 575
    .line 576
    const-string v13, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 577
    .line 578
    invoke-virtual {v5, v13}, Lne;->b(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_d
    move/from16 v24, v5

    .line 583
    .line 584
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v15, LAc0;->B:Lne;

    .line 588
    .line 589
    const-string v13, "App measurement disabled via the manifest"

    .line 590
    .line 591
    invoke-virtual {v5, v13}, Lne;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_e
    move/from16 v24, v5

    .line 596
    .line 597
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v15, LAc0;->B:Lne;

    .line 601
    .line 602
    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 603
    .line 604
    invoke-virtual {v5, v13}, Lne;->b(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_f
    move/from16 v24, v5

    .line 609
    .line 610
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v15, LAc0;->B:Lne;

    .line 614
    .line 615
    const-string v13, "App measurement deactivated via the manifest"

    .line 616
    .line 617
    invoke-virtual {v5, v13}, Lne;->b(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_10
    move/from16 v24, v5

    .line 622
    .line 623
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 624
    .line 625
    .line 626
    iget-object v5, v15, LAc0;->D:Lne;

    .line 627
    .line 628
    const-string v13, "App measurement collection enabled"

    .line 629
    .line 630
    invoke-virtual {v5, v13}, Lne;->b(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_b
    iput-object v0, v6, Lmc0;->D:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v0, v6, Lmc0;->E:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v8, :cond_11

    .line 638
    .line 639
    invoke-virtual {v7}, Ltd0;->s()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iput-object v5, v6, Lmc0;->E:Ljava/lang/String;

    .line 644
    .line 645
    :cond_11
    :try_start_4
    invoke-static {v1, v2}, Lca0;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_12

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_12
    move-object v0, v5

    .line 657
    :goto_c
    iput-object v0, v6, Lmc0;->D:Ljava/lang/String;

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-virtual {v14, v8, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_15

    .line 665
    .line 666
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_15

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_13

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_13
    invoke-static {v1}, LMG;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_d
    const-string v4, "admob_app_id"

    .line 688
    .line 689
    const-string v5, "string"

    .line 690
    .line 691
    invoke-virtual {v0, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 695
    if-nez v2, :cond_14

    .line 696
    .line 697
    :catch_4
    const/4 v8, 0x0

    .line 698
    goto :goto_e

    .line 699
    :cond_14
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 703
    :goto_e
    :try_start_6
    iput-object v8, v6, Lmc0;->E:Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :catch_5
    move-exception v0

    .line 707
    goto :goto_12

    .line 708
    :cond_15
    :goto_f
    if-nez v24, :cond_17

    .line 709
    .line 710
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v15, LAc0;->D:Lne;

    .line 714
    .line 715
    const-string v2, "App measurement enabled for app package, google app id"

    .line 716
    .line 717
    iget-object v4, v6, Lmc0;->d:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v5, v6, Lmc0;->D:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_16

    .line 726
    .line 727
    iget-object v5, v6, Lmc0;->E:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_16
    iget-object v5, v6, Lmc0;->D:Ljava/lang/String;

    .line 731
    .line 732
    :goto_10
    invoke-virtual {v0, v4, v2, v5}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 733
    .line 734
    .line 735
    :cond_17
    :goto_11
    const/4 v8, 0x0

    .line 736
    goto :goto_13

    .line 737
    :goto_12
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v15, LAc0;->p:Lne;

    .line 741
    .line 742
    invoke-static/range {v23 .. v23}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 747
    .line 748
    invoke-virtual {v2, v4, v5, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :goto_13
    iput-object v8, v6, Lmc0;->v:Ljava/util/List;

    .line 753
    .line 754
    iget-object v0, v14, Lag0;->b:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v2, v0

    .line 757
    check-cast v2, Ltd0;

    .line 758
    .line 759
    const-string v0, "analytics.safelisted_events"

    .line 760
    .line 761
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14}, LH90;->G()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-nez v4, :cond_18

    .line 769
    .line 770
    iget-object v0, v2, Ltd0;->r:LAc0;

    .line 771
    .line 772
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, LAc0;->p:Lne;

    .line 776
    .line 777
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Lne;->b(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_14
    move-object v0, v8

    .line 783
    goto :goto_15

    .line 784
    :cond_18
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_19

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_19
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_15
    if-eqz v0, :cond_1a

    .line 800
    .line 801
    :try_start_7
    iget-object v4, v2, Ltd0;->a:Landroid/content/Context;

    .line 802
    .line 803
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-nez v0, :cond_1b

    .line 816
    .line 817
    :cond_1a
    :goto_16
    move-object v5, v8

    .line 818
    goto :goto_17

    .line 819
    :cond_1b
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v5
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 823
    goto :goto_17

    .line 824
    :catch_6
    move-exception v0

    .line 825
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 826
    .line 827
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v2, LAc0;->p:Lne;

    .line 831
    .line 832
    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 833
    .line 834
    invoke-virtual {v2, v0, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :goto_17
    if-nez v5, :cond_1c

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    invoke-static {v15}, Ltd0;->k(LRd0;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v15, LAc0;->v:Lne;

    .line 851
    .line 852
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_1f

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/lang/String;

    .line 873
    .line 874
    iget-object v4, v7, Ltd0;->v:Luh0;

    .line 875
    .line 876
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 877
    .line 878
    .line 879
    const-string v8, "safelisted event"

    .line 880
    .line 881
    invoke-virtual {v4, v8, v2}, Luh0;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_1e

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_1f
    :goto_18
    iput-object v5, v6, Lmc0;->v:Ljava/util/List;

    .line 889
    .line 890
    :goto_19
    if-eqz v28, :cond_20

    .line 891
    .line 892
    invoke-static {v1}, Lpx;->q(Landroid/content/Context;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    iput v0, v6, Lmc0;->C:I

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_20
    const/4 v8, 0x0

    .line 900
    iput v8, v6, Lmc0;->C:I

    .line 901
    .line 902
    :goto_1a
    iget-object v0, v6, Lag0;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ltd0;

    .line 905
    .line 906
    iget-object v0, v0, Ltd0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 909
    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    iput-boolean v1, v6, LTb0;->c:Z

    .line 913
    .line 914
    new-instance v0, LTe0;

    .line 915
    .line 916
    invoke-direct {v0, v3}, LTb0;-><init>(Ltd0;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, LTb0;->z()V

    .line 920
    .line 921
    .line 922
    iput-object v0, v3, Ltd0;->N:LTe0;

    .line 923
    .line 924
    iget-boolean v1, v0, LTb0;->c:Z

    .line 925
    .line 926
    if-nez v1, :cond_59

    .line 927
    .line 928
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Ltd0;

    .line 931
    .line 932
    iget-object v1, v1, Ltd0;->a:Landroid/content/Context;

    .line 933
    .line 934
    const-string v2, "jobscheduler"

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 941
    .line 942
    iput-object v1, v0, LTe0;->d:Landroid/app/job/JobScheduler;

    .line 943
    .line 944
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Ltd0;

    .line 947
    .line 948
    iget-object v1, v1, Ltd0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    iput-boolean v1, v0, LTb0;->c:Z

    .line 955
    .line 956
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v9, LAc0;->C:Lne;

    .line 960
    .line 961
    iget-object v1, v9, LAc0;->B:Lne;

    .line 962
    .line 963
    iget-object v2, v9, LAc0;->D:Lne;

    .line 964
    .line 965
    iget-object v4, v9, LAc0;->p:Lne;

    .line 966
    .line 967
    invoke-virtual {v12}, LH90;->E()J

    .line 968
    .line 969
    .line 970
    const-wide/32 v5, 0x1d0da

    .line 971
    .line 972
    .line 973
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    const-string v6, "App measurement initialized, version"

    .line 978
    .line 979
    invoke-virtual {v1, v5, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 983
    .line 984
    .line 985
    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 986
    .line 987
    invoke-virtual {v1, v5}, Lne;->b(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v19 .. v19}, Lmc0;->D()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iget-object v6, v3, Ltd0;->b:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_22

    .line 1001
    .line 1002
    iget-object v6, v12, LH90;->d:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v11, v5, v6}, Luh0;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-eqz v6, :cond_21

    .line 1009
    .line 1010
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v5, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1014
    .line 1015
    invoke-virtual {v1, v5}, Lne;->b(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_21
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1027
    .line 1028
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v1, v5}, Lne;->b(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_22
    :goto_1b
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v5, "Debug-level message logging enabled"

    .line 1039
    .line 1040
    invoke-virtual {v0, v5}, Lne;->b(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget v5, v3, Ltd0;->T:I

    .line 1044
    .line 1045
    iget-object v6, v3, Ltd0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eq v5, v7, :cond_23

    .line 1052
    .line 1053
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 1054
    .line 1055
    .line 1056
    iget v5, v3, Ltd0;->T:I

    .line 1057
    .line 1058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    const-string v7, "Not all components initialized"

    .line 1071
    .line 1072
    invoke-virtual {v4, v5, v7, v6}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_23
    const/4 v6, 0x1

    .line 1076
    iput-boolean v6, v3, Ltd0;->O:Z

    .line 1077
    .line 1078
    iget-wide v5, v3, Ltd0;->W:J

    .line 1079
    .line 1080
    iget-object v7, v3, Ltd0;->E:LLe0;

    .line 1081
    .line 1082
    invoke-static/range {v26 .. v26}, Ltd0;->k(LRd0;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v26 .. v26}, Lqd0;->w()V

    .line 1086
    .line 1087
    .line 1088
    sget-object v8, LYb0;->R0:LWb0;

    .line 1089
    .line 1090
    const/4 v13, 0x0

    .line 1091
    invoke-virtual {v12, v13, v8}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    if-eqz v14, :cond_24

    .line 1096
    .line 1097
    iget-object v14, v3, Ltd0;->N:LTe0;

    .line 1098
    .line 1099
    invoke-static {v14}, Ltd0;->h(LAb0;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v14, v3, Ltd0;->N:LTe0;

    .line 1103
    .line 1104
    invoke-virtual {v14}, LTe0;->B()I

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    const/4 v15, 0x2

    .line 1109
    if-ne v14, v15, :cond_24

    .line 1110
    .line 1111
    const/4 v14, 0x1

    .line 1112
    goto :goto_1c

    .line 1113
    :cond_24
    const/4 v14, 0x0

    .line 1114
    :goto_1c
    invoke-static {}, LHh0;->b()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v15, LYb0;->W0:LWb0;

    .line 1118
    .line 1119
    invoke-virtual {v12, v13, v15}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    const-wide/16 v19, 0x1

    .line 1124
    .line 1125
    if-eqz v15, :cond_25

    .line 1126
    .line 1127
    invoke-virtual {v11}, Lag0;->w()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v11}, Luh0;->F0()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v23

    .line 1134
    cmp-long v15, v23, v19

    .line 1135
    .line 1136
    if-nez v15, :cond_25

    .line 1137
    .line 1138
    goto :goto_1d

    .line 1139
    :cond_25
    if-eqz v14, :cond_29

    .line 1140
    .line 1141
    const/4 v14, 0x1

    .line 1142
    :goto_1d
    invoke-virtual {v11}, Lag0;->w()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v15, Landroid/content/IntentFilter;

    .line 1146
    .line 1147
    invoke-direct {v15}, Landroid/content/IntentFilter;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-string v13, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1151
    .line 1152
    invoke-virtual {v15, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v13, v22

    .line 1156
    .line 1157
    move/from16 v22, v14

    .line 1158
    .line 1159
    iget-object v14, v13, Ltd0;->p:LH90;

    .line 1160
    .line 1161
    move-object/from16 v23, v9

    .line 1162
    .line 1163
    const/4 v9, 0x0

    .line 1164
    invoke-virtual {v14, v9, v8}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_26

    .line 1169
    .line 1170
    const-string v8, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1171
    .line 1172
    invoke-virtual {v15, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_26
    new-instance v8, Lp3;

    .line 1176
    .line 1177
    invoke-direct {v8, v13}, Lp3;-><init>(Ltd0;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v9, v13, Ltd0;->a:Landroid/content/Context;

    .line 1181
    .line 1182
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1183
    .line 1184
    move-object/from16 v24, v1

    .line 1185
    .line 1186
    const/16 v1, 0x21

    .line 1187
    .line 1188
    if-lt v14, v1, :cond_27

    .line 1189
    .line 1190
    invoke-static {v9, v8, v15}, LWe;->f(Landroid/content/Context;Lp3;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_27
    const/16 v1, 0x1a

    .line 1195
    .line 1196
    if-lt v14, v1, :cond_28

    .line 1197
    .line 1198
    invoke-static {v9, v8, v15}, LWe;->e(Landroid/content/Context;Lp3;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1e

    .line 1202
    :cond_28
    const/4 v1, 0x0

    .line 1203
    invoke-virtual {v9, v8, v15, v1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1204
    .line 1205
    .line 1206
    :goto_1e
    iget-object v1, v13, Ltd0;->r:LAc0;

    .line 1207
    .line 1208
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v1, LAc0;->C:Lne;

    .line 1212
    .line 1213
    const-string v8, "Registered app receiver"

    .line 1214
    .line 1215
    invoke-virtual {v1, v8}, Lne;->b(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    if-eqz v22, :cond_2a

    .line 1219
    .line 1220
    iget-object v1, v3, Ltd0;->N:LTe0;

    .line 1221
    .line 1222
    invoke-static {v1}, Ltd0;->h(LAb0;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v3, Ltd0;->N:LTe0;

    .line 1226
    .line 1227
    sget-object v8, LYb0;->C:LWb0;

    .line 1228
    .line 1229
    const/4 v9, 0x0

    .line 1230
    invoke-virtual {v8, v9}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    check-cast v8, Ljava/lang/Long;

    .line 1235
    .line 1236
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v8

    .line 1240
    invoke-virtual {v1, v8, v9}, LTe0;->C(J)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :cond_29
    move-object/from16 v24, v1

    .line 1245
    .line 1246
    move-object/from16 v23, v9

    .line 1247
    .line 1248
    move-object/from16 v13, v22

    .line 1249
    .line 1250
    :cond_2a
    :goto_1f
    iget-object v1, v10, LVc0;->r:Lpl;

    .line 1251
    .line 1252
    invoke-virtual {v10}, LVc0;->E()Lae0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    iget v9, v8, Lae0;->b:I

    .line 1257
    .line 1258
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    invoke-virtual {v12, v14, v15}, LH90;->H(Ljava/lang/String;Z)LUd0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    move-object/from16 v22, v8

    .line 1266
    .line 1267
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 1268
    .line 1269
    invoke-virtual {v12, v8, v15}, LH90;->H(Ljava/lang/String;Z)LUd0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    const-string v15, "consent_source"

    .line 1274
    .line 1275
    move-object/from16 v26, v13

    .line 1276
    .line 1277
    sget-object v13, LUd0;->b:LUd0;

    .line 1278
    .line 1279
    move-object/from16 v35, v1

    .line 1280
    .line 1281
    sget-object v1, LYd0;->c:LYd0;

    .line 1282
    .line 1283
    move-object/from16 v36, v3

    .line 1284
    .line 1285
    const-class v3, LYd0;

    .line 1286
    .line 1287
    move-object/from16 v37, v4

    .line 1288
    .line 1289
    if-ne v14, v13, :cond_2c

    .line 1290
    .line 1291
    if-eq v8, v13, :cond_2b

    .line 1292
    .line 1293
    goto :goto_20

    .line 1294
    :cond_2b
    move-object/from16 v38, v11

    .line 1295
    .line 1296
    goto :goto_21

    .line 1297
    :cond_2c
    :goto_20
    invoke-virtual {v10}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    move-object/from16 v38, v11

    .line 1302
    .line 1303
    const/16 v11, 0x64

    .line 1304
    .line 1305
    invoke-interface {v4, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    const/16 v11, -0xa

    .line 1310
    .line 1311
    invoke-static {v11, v4}, Lae0;->l(II)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_2d

    .line 1316
    .line 1317
    new-instance v4, Ljava/util/EnumMap;

    .line 1318
    .line 1319
    invoke-direct {v4, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v9, LYd0;->b:LYd0;

    .line 1323
    .line 1324
    invoke-virtual {v4, v9, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    new-instance v8, Lae0;

    .line 1331
    .line 1332
    invoke-direct {v8, v4, v11}, Lae0;-><init>(Ljava/util/EnumMap;I)V

    .line 1333
    .line 1334
    .line 1335
    move-object v9, v8

    .line 1336
    move-object/from16 v4, v27

    .line 1337
    .line 1338
    const/4 v8, 0x0

    .line 1339
    goto/16 :goto_24

    .line 1340
    .line 1341
    :cond_2d
    :goto_21
    invoke-virtual/range {v36 .. v36}, Ltd0;->n()Lmc0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-virtual {v4}, Lmc0;->E()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-nez v4, :cond_2e

    .line 1354
    .line 1355
    if-eqz v9, :cond_2f

    .line 1356
    .line 1357
    const/16 v4, 0x1e

    .line 1358
    .line 1359
    if-eq v9, v4, :cond_2f

    .line 1360
    .line 1361
    const/16 v8, 0xa

    .line 1362
    .line 1363
    if-eq v9, v8, :cond_2f

    .line 1364
    .line 1365
    if-eq v9, v4, :cond_2f

    .line 1366
    .line 1367
    if-eq v9, v4, :cond_2f

    .line 1368
    .line 1369
    const/16 v4, 0x28

    .line 1370
    .line 1371
    if-ne v9, v4, :cond_2e

    .line 1372
    .line 1373
    goto :goto_22

    .line 1374
    :cond_2e
    const/4 v8, 0x0

    .line 1375
    goto :goto_23

    .line 1376
    :cond_2f
    :goto_22
    invoke-static {v7}, Ltd0;->j(LTb0;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v4, Lae0;

    .line 1380
    .line 1381
    const/16 v11, -0xa

    .line 1382
    .line 1383
    invoke-direct {v4, v11}, Lae0;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v8, 0x0

    .line 1387
    invoke-virtual {v7, v4, v8}, LLe0;->Q(Lae0;Z)V

    .line 1388
    .line 1389
    .line 1390
    :cond_30
    move-object/from16 v4, v27

    .line 1391
    .line 1392
    :cond_31
    const/4 v9, 0x0

    .line 1393
    goto :goto_24

    .line 1394
    :goto_23
    sget-object v4, LYb0;->p1:LWb0;

    .line 1395
    .line 1396
    const/4 v9, 0x0

    .line 1397
    invoke-virtual {v12, v9, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_30

    .line 1402
    .line 1403
    invoke-virtual/range {v36 .. v36}, Ltd0;->n()Lmc0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v4}, Lmc0;->E()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-eqz v4, :cond_30

    .line 1416
    .line 1417
    if-eqz v27, :cond_30

    .line 1418
    .line 1419
    move-object/from16 v4, v27

    .line 1420
    .line 1421
    iget-object v9, v4, LYa0;->p:Landroid/os/Bundle;

    .line 1422
    .line 1423
    if-eqz v9, :cond_31

    .line 1424
    .line 1425
    invoke-virtual {v10}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v11

    .line 1429
    const/16 v14, 0x64

    .line 1430
    .line 1431
    invoke-interface {v11, v15, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    const/16 v14, 0x1e

    .line 1436
    .line 1437
    invoke-static {v14, v11}, Lae0;->l(II)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    if-eqz v11, :cond_31

    .line 1442
    .line 1443
    invoke-static {v14, v9}, Lae0;->d(ILandroid/os/Bundle;)Lae0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    iget-object v11, v9, Lae0;->a:Ljava/util/EnumMap;

    .line 1448
    .line 1449
    invoke-virtual {v11}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v14

    .line 1461
    if-eqz v14, :cond_31

    .line 1462
    .line 1463
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    check-cast v14, LUd0;

    .line 1468
    .line 1469
    if-eq v14, v13, :cond_32

    .line 1470
    .line 1471
    :goto_24
    if-eqz v9, :cond_33

    .line 1472
    .line 1473
    invoke-static {v7}, Ltd0;->j(LTb0;)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v11, 0x1

    .line 1477
    invoke-virtual {v7, v9, v11}, LLe0;->Q(Lae0;Z)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_25

    .line 1481
    :cond_33
    move-object/from16 v9, v22

    .line 1482
    .line 1483
    :goto_25
    invoke-static {v7}, Ltd0;->j(LTb0;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v11, v7, Lag0;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v11, Ltd0;

    .line 1489
    .line 1490
    invoke-virtual {v7, v9}, LLe0;->P(Lae0;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v10}, Lag0;->w()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v10}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    const-string v14, "dma_consent_settings"

    .line 1501
    .line 1502
    const/4 v15, 0x0

    .line 1503
    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-static {v9}, Lea0;->b(Ljava/lang/String;)Lea0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    iget v9, v9, Lea0;->a:I

    .line 1512
    .line 1513
    const-string v14, "google_analytics_default_allow_ad_personalization_signals"

    .line 1514
    .line 1515
    const/4 v15, 0x1

    .line 1516
    invoke-virtual {v12, v14, v15}, LH90;->H(Ljava/lang/String;Z)LUd0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    if-eq v14, v13, :cond_34

    .line 1521
    .line 1522
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 1523
    .line 1524
    .line 1525
    const-string v8, "Default ad personalization consent from Manifest"

    .line 1526
    .line 1527
    invoke-virtual {v2, v14, v8}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_34
    const-string v8, "google_analytics_default_allow_ad_user_data"

    .line 1531
    .line 1532
    invoke-virtual {v12, v8, v15}, LH90;->H(Ljava/lang/String;Z)LUd0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    if-eq v8, v13, :cond_36

    .line 1537
    .line 1538
    const/16 v14, -0xa

    .line 1539
    .line 1540
    invoke-static {v14, v9}, Lae0;->l(II)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v18

    .line 1544
    if-eqz v18, :cond_36

    .line 1545
    .line 1546
    invoke-static {v7}, Ltd0;->j(LTb0;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v4, Ljava/util/EnumMap;

    .line 1550
    .line 1551
    invoke-direct {v4, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v3, LYd0;->d:LYd0;

    .line 1555
    .line 1556
    invoke-virtual {v4, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Lea0;

    .line 1560
    .line 1561
    const/4 v9, 0x0

    .line 1562
    invoke-direct {v3, v4, v14, v9, v9}, Lea0;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7, v3, v15}, LLe0;->O(Lea0;Z)V

    .line 1566
    .line 1567
    .line 1568
    :cond_35
    :goto_26
    move-object v3, v7

    .line 1569
    const/16 v32, 0x0

    .line 1570
    .line 1571
    goto/16 :goto_27

    .line 1572
    .line 1573
    :cond_36
    invoke-virtual/range {v36 .. v36}, Ltd0;->n()Lmc0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v3}, Lmc0;->E()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-nez v3, :cond_38

    .line 1586
    .line 1587
    if-eqz v9, :cond_37

    .line 1588
    .line 1589
    const/16 v14, 0x1e

    .line 1590
    .line 1591
    if-ne v9, v14, :cond_38

    .line 1592
    .line 1593
    :cond_37
    invoke-static {v7}, Ltd0;->j(LTb0;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v3, Lea0;

    .line 1597
    .line 1598
    const/4 v9, 0x0

    .line 1599
    const/16 v14, -0xa

    .line 1600
    .line 1601
    invoke-direct {v3, v9, v14, v9, v9}, Lea0;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v15, 0x1

    .line 1605
    invoke-virtual {v7, v3, v15}, LLe0;->O(Lea0;Z)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_26

    .line 1609
    :cond_38
    invoke-virtual/range {v36 .. v36}, Ltd0;->n()Lmc0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v3}, Lmc0;->E()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_3a

    .line 1622
    .line 1623
    if-eqz v4, :cond_3a

    .line 1624
    .line 1625
    iget-object v3, v4, LYa0;->p:Landroid/os/Bundle;

    .line 1626
    .line 1627
    if-eqz v3, :cond_3a

    .line 1628
    .line 1629
    const/16 v14, 0x1e

    .line 1630
    .line 1631
    invoke-static {v14, v9}, Lae0;->l(II)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    if-eqz v8, :cond_3a

    .line 1636
    .line 1637
    invoke-static {v14, v3}, Lea0;->a(ILandroid/os/Bundle;)Lea0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    iget-object v8, v3, Lea0;->e:Ljava/util/EnumMap;

    .line 1642
    .line 1643
    invoke-virtual {v8}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    :cond_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v9

    .line 1655
    if-eqz v9, :cond_3a

    .line 1656
    .line 1657
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    check-cast v9, LUd0;

    .line 1662
    .line 1663
    if-eq v9, v13, :cond_39

    .line 1664
    .line 1665
    invoke-static {v7}, Ltd0;->j(LTb0;)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v15, 0x1

    .line 1669
    invoke-virtual {v7, v3, v15}, LLe0;->O(Lea0;Z)V

    .line 1670
    .line 1671
    .line 1672
    :cond_3a
    invoke-virtual/range {v36 .. v36}, Ltd0;->n()Lmc0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-virtual {v3}, Lmc0;->E()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_35

    .line 1685
    .line 1686
    if-eqz v4, :cond_35

    .line 1687
    .line 1688
    iget-object v3, v4, LYa0;->p:Landroid/os/Bundle;

    .line 1689
    .line 1690
    if-eqz v3, :cond_35

    .line 1691
    .line 1692
    iget-object v8, v10, LVc0;->D:Lpl;

    .line 1693
    .line 1694
    invoke-virtual {v8}, Lpl;->f()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    if-nez v8, :cond_35

    .line 1699
    .line 1700
    invoke-static {v3}, Lea0;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    if-eqz v3, :cond_35

    .line 1705
    .line 1706
    invoke-static {v7}, Ltd0;->j(LTb0;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v4, v4, LYa0;->n:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v31

    .line 1715
    iget-object v3, v11, Ltd0;->C:LHF;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v33

    .line 1724
    const-string v30, "allow_personalized_ads"

    .line 1725
    .line 1726
    move-object/from16 v29, v4

    .line 1727
    .line 1728
    move-object/from16 v28, v7

    .line 1729
    .line 1730
    const/16 v32, 0x0

    .line 1731
    .line 1732
    invoke-virtual/range {v28 .. v34}, LLe0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v3, v28

    .line 1736
    .line 1737
    :goto_27
    const-string v4, "google_analytics_tcf_data_enabled"

    .line 1738
    .line 1739
    invoke-virtual {v12, v4}, LH90;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    if-nez v4, :cond_3b

    .line 1744
    .line 1745
    goto :goto_28

    .line 1746
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    if-eqz v4, :cond_3d

    .line 1751
    .line 1752
    :goto_28
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v4, "TCF client enabled."

    .line 1756
    .line 1757
    invoke-virtual {v0, v4}, Lne;->b(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v3}, Ltd0;->j(LTb0;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3}, LAb0;->w()V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v11, Ltd0;->r:LAc0;

    .line 1767
    .line 1768
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v0, v0, LAc0;->C:Lne;

    .line 1772
    .line 1773
    const-string v4, "Register tcfPrefChangeListener."

    .line 1774
    .line 1775
    invoke-virtual {v0, v4}, Lne;->b(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v3, LLe0;->L:Lte0;

    .line 1779
    .line 1780
    if-nez v0, :cond_3c

    .line 1781
    .line 1782
    new-instance v0, Lve0;

    .line 1783
    .line 1784
    const/4 v4, 0x2

    .line 1785
    invoke-direct {v0, v3, v11, v4}, Lve0;-><init>(LLe0;LSd0;I)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v0, v3, LLe0;->M:Lve0;

    .line 1789
    .line 1790
    new-instance v0, Lte0;

    .line 1791
    .line 1792
    invoke-direct {v0, v3}, Lte0;-><init>(LLe0;)V

    .line 1793
    .line 1794
    .line 1795
    iput-object v0, v3, LLe0;->L:Lte0;

    .line 1796
    .line 1797
    :cond_3c
    iget-object v0, v11, Ltd0;->q:LVc0;

    .line 1798
    .line 1799
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0}, LVc0;->B()Landroid/content/SharedPreferences;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iget-object v4, v3, LLe0;->L:Lte0;

    .line 1807
    .line 1808
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v3}, Ltd0;->j(LTb0;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3}, LLe0;->G()V

    .line 1815
    .line 1816
    .line 1817
    :cond_3d
    iget-object v0, v10, LVc0;->q:LQc0;

    .line 1818
    .line 1819
    invoke-virtual {v0}, LQc0;->a()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v7

    .line 1823
    cmp-long v4, v7, v16

    .line 1824
    .line 1825
    if-nez v4, :cond_3e

    .line 1826
    .line 1827
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 1828
    .line 1829
    .line 1830
    const-string v4, "Persisting first open"

    .line 1831
    .line 1832
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    invoke-virtual {v2, v7, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0, v5, v6}, LQc0;->b(J)V

    .line 1840
    .line 1841
    .line 1842
    :cond_3e
    invoke-static {v3}, Ltd0;->j(LTb0;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v4, v3, LLe0;->I:Lie0;

    .line 1846
    .line 1847
    invoke-virtual {v4}, Lie0;->c()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-eqz v7, :cond_3f

    .line 1852
    .line 1853
    invoke-virtual {v4}, Lie0;->d()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v7

    .line 1857
    if-eqz v7, :cond_3f

    .line 1858
    .line 1859
    iget-object v4, v4, Lie0;->a:Ltd0;

    .line 1860
    .line 1861
    iget-object v4, v4, Ltd0;->q:LVc0;

    .line 1862
    .line 1863
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v4, v4, LVc0;->O:Lpl;

    .line 1867
    .line 1868
    const/4 v9, 0x0

    .line 1869
    invoke-virtual {v4, v9}, Lpl;->g(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_3f
    invoke-virtual/range {v36 .. v36}, Ltd0;->f()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    if-nez v4, :cond_45

    .line 1877
    .line 1878
    invoke-virtual/range {v36 .. v36}, Ltd0;->d()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_44

    .line 1883
    .line 1884
    const-string v0, "android.permission.INTERNET"

    .line 1885
    .line 1886
    move-object/from16 v4, v38

    .line 1887
    .line 1888
    invoke-virtual {v4, v0}, Luh0;->m0(Ljava/lang/String;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_40

    .line 1893
    .line 1894
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 1895
    .line 1896
    .line 1897
    const-string v0, "App is missing INTERNET permission"

    .line 1898
    .line 1899
    move-object/from16 v1, v37

    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_29

    .line 1905
    :cond_40
    move-object/from16 v1, v37

    .line 1906
    .line 1907
    :goto_29
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1908
    .line 1909
    invoke-virtual {v4, v0}, Luh0;->m0(Ljava/lang/String;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_41

    .line 1914
    .line 1915
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 1916
    .line 1917
    .line 1918
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1919
    .line 1920
    invoke-virtual {v1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_41
    move-object/from16 v8, v36

    .line 1924
    .line 1925
    iget-object v0, v8, Ltd0;->a:Landroid/content/Context;

    .line 1926
    .line 1927
    invoke-static {v0}, Ln60;->a(Landroid/content/Context;)Liq;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    invoke-virtual {v5}, Liq;->d()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    if-nez v5, :cond_43

    .line 1936
    .line 1937
    invoke-virtual {v12}, LH90;->A()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v5

    .line 1941
    if-nez v5, :cond_43

    .line 1942
    .line 1943
    invoke-static {v0}, Luh0;->t0(Landroid/content/Context;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    if-nez v5, :cond_42

    .line 1948
    .line 1949
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 1950
    .line 1951
    .line 1952
    const-string v5, "AppMeasurementReceiver not registered/enabled"

    .line 1953
    .line 1954
    invoke-virtual {v1, v5}, Lne;->b(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_42
    invoke-static {v0}, Luh0;->u0(Landroid/content/Context;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_43

    .line 1962
    .line 1963
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 1964
    .line 1965
    .line 1966
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1967
    .line 1968
    invoke-virtual {v1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_43
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 1972
    .line 1973
    .line 1974
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1975
    .line 1976
    invoke-virtual {v1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    :goto_2a
    move-object/from16 v25, v2

    .line 1980
    .line 1981
    move-object v1, v10

    .line 1982
    move-object/from16 v17, v11

    .line 1983
    .line 1984
    move-object/from16 v2, v23

    .line 1985
    .line 1986
    goto/16 :goto_34

    .line 1987
    .line 1988
    :cond_44
    move-object/from16 v8, v36

    .line 1989
    .line 1990
    move-object/from16 v4, v38

    .line 1991
    .line 1992
    goto :goto_2a

    .line 1993
    :cond_45
    move-object/from16 v8, v36

    .line 1994
    .line 1995
    move-object/from16 v4, v38

    .line 1996
    .line 1997
    invoke-virtual {v8}, Ltd0;->n()Lmc0;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v9

    .line 2001
    invoke-virtual {v9}, Lmc0;->E()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v9

    .line 2005
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v9

    .line 2009
    if-eqz v9, :cond_47

    .line 2010
    .line 2011
    sget-object v9, LYb0;->p1:LWb0;

    .line 2012
    .line 2013
    const/4 v15, 0x0

    .line 2014
    invoke-virtual {v12, v15, v9}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v9

    .line 2018
    if-nez v9, :cond_46

    .line 2019
    .line 2020
    invoke-virtual {v8}, Ltd0;->n()Lmc0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v9

    .line 2024
    invoke-virtual {v9}, Lmc0;->C()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v9

    .line 2032
    if-nez v9, :cond_46

    .line 2033
    .line 2034
    goto :goto_2b

    .line 2035
    :cond_46
    move-object/from16 v25, v2

    .line 2036
    .line 2037
    move-object/from16 v27, v10

    .line 2038
    .line 2039
    move-object/from16 v17, v11

    .line 2040
    .line 2041
    move-object/from16 v0, v35

    .line 2042
    .line 2043
    goto/16 :goto_30

    .line 2044
    .line 2045
    :cond_47
    const/4 v15, 0x0

    .line 2046
    :goto_2b
    sget-object v9, LYb0;->p1:LWb0;

    .line 2047
    .line 2048
    invoke-virtual {v12, v15, v9}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v13

    .line 2052
    const-string v14, "admob_app_id"

    .line 2053
    .line 2054
    const-string v7, "gmp_app_id"

    .line 2055
    .line 2056
    if-eqz v13, :cond_49

    .line 2057
    .line 2058
    invoke-virtual {v8}, Ltd0;->n()Lmc0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v13

    .line 2062
    invoke-virtual {v13}, Lmc0;->E()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v13

    .line 2066
    invoke-virtual {v10}, Lag0;->w()V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v17, v11

    .line 2070
    .line 2071
    invoke-virtual {v10}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v11

    .line 2075
    invoke-interface {v11, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v11

    .line 2079
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v15

    .line 2083
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v22

    .line 2087
    if-nez v15, :cond_48

    .line 2088
    .line 2089
    if-nez v22, :cond_48

    .line 2090
    .line 2091
    invoke-static {v13}, LLs;->h(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v11

    .line 2098
    if-nez v11, :cond_48

    .line 2099
    .line 2100
    const/4 v11, 0x1

    .line 2101
    goto :goto_2c

    .line 2102
    :cond_48
    const/4 v11, 0x0

    .line 2103
    :goto_2c
    move-object/from16 v25, v2

    .line 2104
    .line 2105
    move-object/from16 v27, v10

    .line 2106
    .line 2107
    goto :goto_2d

    .line 2108
    :cond_49
    move-object/from16 v17, v11

    .line 2109
    .line 2110
    invoke-virtual {v8}, Ltd0;->n()Lmc0;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v11

    .line 2114
    invoke-virtual {v11}, Lmc0;->E()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    invoke-virtual {v10}, Lag0;->w()V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v10}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v13

    .line 2125
    const/4 v15, 0x0

    .line 2126
    invoke-interface {v13, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v13

    .line 2130
    invoke-virtual {v8}, Ltd0;->n()Lmc0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v21

    .line 2134
    invoke-virtual/range {v21 .. v21}, Lmc0;->C()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v15

    .line 2138
    invoke-virtual {v10}, Lag0;->w()V

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v25, v2

    .line 2142
    .line 2143
    invoke-virtual {v10}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    move-object/from16 v27, v10

    .line 2148
    .line 2149
    const/4 v10, 0x0

    .line 2150
    invoke-interface {v2, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-virtual {v4, v11, v13, v15, v2}, Luh0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v11

    .line 2158
    :goto_2d
    if-eqz v11, :cond_4c

    .line 2159
    .line 2160
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 2161
    .line 2162
    .line 2163
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 2164
    .line 2165
    move-object/from16 v10, v24

    .line 2166
    .line 2167
    invoke-virtual {v10, v2}, Lne;->b(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual/range {v27 .. v27}, Lag0;->w()V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual/range {v27 .. v27}, Lag0;->w()V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual/range {v27 .. v27}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    const-string v10, "measurement_enabled"

    .line 2181
    .line 2182
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    if-eqz v2, :cond_4a

    .line 2187
    .line 2188
    invoke-virtual/range {v27 .. v27}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    const/4 v15, 0x1

    .line 2193
    invoke-interface {v2, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    goto :goto_2e

    .line 2202
    :cond_4a
    const/4 v2, 0x0

    .line 2203
    :goto_2e
    invoke-virtual/range {v27 .. v27}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v11

    .line 2207
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v11

    .line 2211
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2215
    .line 2216
    .line 2217
    if-eqz v2, :cond_4b

    .line 2218
    .line 2219
    invoke-virtual/range {v27 .. v27}, Lag0;->w()V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual/range {v27 .. v27}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v11

    .line 2226
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v11

    .line 2230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v2

    .line 2234
    invoke-interface {v11, v10, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2238
    .line 2239
    .line 2240
    :cond_4b
    invoke-virtual {v8}, Ltd0;->o()Lqc0;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-virtual {v2}, Lqc0;->C()V

    .line 2245
    .line 2246
    .line 2247
    iget-object v2, v8, Ltd0;->K:LNf0;

    .line 2248
    .line 2249
    invoke-virtual {v2}, LNf0;->C()V

    .line 2250
    .line 2251
    .line 2252
    iget-object v2, v8, Ltd0;->K:LNf0;

    .line 2253
    .line 2254
    invoke-virtual {v2}, LNf0;->B()V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0, v5, v6}, LQc0;->b(J)V

    .line 2258
    .line 2259
    .line 2260
    move-object/from16 v0, v35

    .line 2261
    .line 2262
    const/4 v15, 0x0

    .line 2263
    invoke-virtual {v0, v15}, Lpl;->g(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_2f

    .line 2267
    :cond_4c
    move-object/from16 v0, v35

    .line 2268
    .line 2269
    const/4 v15, 0x0

    .line 2270
    :goto_2f
    invoke-virtual {v8}, Ltd0;->n()Lmc0;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    invoke-virtual {v2}, Lmc0;->E()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    invoke-virtual/range {v27 .. v27}, Lag0;->w()V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual/range {v27 .. v27}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v12, v15, v9}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    if-eqz v2, :cond_4d

    .line 2300
    .line 2301
    invoke-virtual/range {v27 .. v27}, Lag0;->w()V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual/range {v27 .. v27}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_30

    .line 2319
    :cond_4d
    invoke-virtual {v8}, Ltd0;->n()Lmc0;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    invoke-virtual {v2}, Lmc0;->C()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    invoke-virtual/range {v27 .. v27}, Lag0;->w()V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual/range {v27 .. v27}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    invoke-interface {v5, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2339
    .line 2340
    .line 2341
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2342
    .line 2343
    .line 2344
    :goto_30
    invoke-virtual/range {v27 .. v27}, LVc0;->E()Lae0;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    invoke-virtual {v2, v1}, Lae0;->k(LYd0;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v1

    .line 2352
    if-nez v1, :cond_4e

    .line 2353
    .line 2354
    const/4 v9, 0x0

    .line 2355
    invoke-virtual {v0, v9}, Lpl;->g(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_4e
    invoke-static {v3}, Ltd0;->j(LTb0;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0}, Lpl;->f()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    iget-object v1, v3, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2366
    .line 2367
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    move-object/from16 v2, v26

    .line 2371
    .line 2372
    :try_start_8
    iget-object v0, v2, Ltd0;->a:Landroid/content/Context;

    .line 2373
    .line 2374
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2379
    .line 2380
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2381
    .line 2382
    .line 2383
    move-object/from16 v2, v23

    .line 2384
    .line 2385
    move-object/from16 v1, v27

    .line 2386
    .line 2387
    :goto_31
    const/4 v9, 0x0

    .line 2388
    goto :goto_32

    .line 2389
    :catch_7
    move-object/from16 v1, v27

    .line 2390
    .line 2391
    iget-object v0, v1, LVc0;->N:Lpl;

    .line 2392
    .line 2393
    invoke-virtual {v0}, Lpl;->f()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v2

    .line 2401
    if-nez v2, :cond_4f

    .line 2402
    .line 2403
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V

    .line 2404
    .line 2405
    .line 2406
    move-object/from16 v2, v23

    .line 2407
    .line 2408
    iget-object v5, v2, LAc0;->s:Lne;

    .line 2409
    .line 2410
    const-string v6, "Remote config removed with active feature rollouts"

    .line 2411
    .line 2412
    invoke-virtual {v5, v6}, Lne;->b(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    const/4 v9, 0x0

    .line 2416
    invoke-virtual {v0, v9}, Lpl;->g(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_32

    .line 2420
    :cond_4f
    move-object/from16 v2, v23

    .line 2421
    .line 2422
    goto :goto_31

    .line 2423
    :goto_32
    invoke-virtual {v8}, Ltd0;->n()Lmc0;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Lmc0;->E()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_50

    .line 2436
    .line 2437
    sget-object v0, LYb0;->p1:LWb0;

    .line 2438
    .line 2439
    invoke-virtual {v12, v9, v0}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-nez v0, :cond_54

    .line 2444
    .line 2445
    invoke-virtual {v8}, Ltd0;->n()Lmc0;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v0}, Lmc0;->C()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-nez v0, :cond_54

    .line 2458
    .line 2459
    :cond_50
    invoke-virtual {v8}, Ltd0;->d()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    iget-object v5, v1, LVc0;->d:Landroid/content/SharedPreferences;

    .line 2464
    .line 2465
    if-nez v5, :cond_51

    .line 2466
    .line 2467
    move/from16 v15, v32

    .line 2468
    .line 2469
    goto :goto_33

    .line 2470
    :cond_51
    const-string v6, "deferred_analytics_collection"

    .line 2471
    .line 2472
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v15

    .line 2476
    :goto_33
    if-nez v15, :cond_52

    .line 2477
    .line 2478
    invoke-virtual {v12}, LH90;->y()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v5

    .line 2482
    if-nez v5, :cond_52

    .line 2483
    .line 2484
    xor-int/lit8 v5, v0, 0x1

    .line 2485
    .line 2486
    invoke-virtual {v1, v5}, LVc0;->F(Z)V

    .line 2487
    .line 2488
    .line 2489
    :cond_52
    if-eqz v0, :cond_53

    .line 2490
    .line 2491
    invoke-static {v3}, Ltd0;->j(LTb0;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v3}, LLe0;->C()V

    .line 2495
    .line 2496
    .line 2497
    :cond_53
    iget-object v0, v8, Ltd0;->t:Lgg0;

    .line 2498
    .line 2499
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v0, v0, Lgg0;->o:La60;

    .line 2503
    .line 2504
    invoke-virtual {v0}, La60;->a()V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v8}, Ltd0;->r()LNf0;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2512
    .line 2513
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v0, v5}, LNf0;->D(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v8}, Ltd0;->r()LNf0;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    iget-object v5, v1, LVc0;->Q:LXi;

    .line 2524
    .line 2525
    invoke-virtual {v5}, LXi;->F()Landroid/os/Bundle;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    invoke-virtual {v0, v5}, LNf0;->G(Landroid/os/Bundle;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_54
    :goto_34
    invoke-static {}, LHh0;->b()V

    .line 2533
    .line 2534
    .line 2535
    sget-object v0, LYb0;->W0:LWb0;

    .line 2536
    .line 2537
    const/4 v9, 0x0

    .line 2538
    invoke-virtual {v12, v9, v0}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    if-eqz v0, :cond_58

    .line 2543
    .line 2544
    invoke-virtual {v4}, Lag0;->w()V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v4}, Luh0;->F0()J

    .line 2548
    .line 2549
    .line 2550
    move-result-wide v4

    .line 2551
    cmp-long v0, v4, v19

    .line 2552
    .line 2553
    if-nez v0, :cond_55

    .line 2554
    .line 2555
    const/4 v6, 0x1

    .line 2556
    goto :goto_35

    .line 2557
    :cond_55
    const/4 v6, 0x0

    .line 2558
    :goto_35
    if-eqz v6, :cond_58

    .line 2559
    .line 2560
    sget-object v0, LYb0;->w0:LWb0;

    .line 2561
    .line 2562
    invoke-virtual {v0, v9}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    check-cast v0, Ljava/lang/Integer;

    .line 2567
    .line 2568
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    int-to-long v4, v0

    .line 2573
    new-instance v0, Ljava/util/Random;

    .line 2574
    .line 2575
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2576
    .line 2577
    .line 2578
    const/16 v6, 0x1388

    .line 2579
    .line 2580
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    const-wide/16 v6, 0x3e8

    .line 2585
    .line 2586
    mul-long/2addr v4, v6

    .line 2587
    int-to-long v6, v0

    .line 2588
    iget-object v0, v8, Ltd0;->C:LHF;

    .line 2589
    .line 2590
    add-long/2addr v4, v6

    .line 2591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2592
    .line 2593
    .line 2594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2595
    .line 2596
    .line 2597
    move-result-wide v6

    .line 2598
    sub-long/2addr v4, v6

    .line 2599
    const-wide/16 v6, 0x1f4

    .line 2600
    .line 2601
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2602
    .line 2603
    .line 2604
    move-result-wide v4

    .line 2605
    cmp-long v0, v4, v6

    .line 2606
    .line 2607
    if-lez v0, :cond_56

    .line 2608
    .line 2609
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 2610
    .line 2611
    .line 2612
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2613
    .line 2614
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    move-object/from16 v6, v25

    .line 2619
    .line 2620
    invoke-virtual {v6, v2, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    :cond_56
    invoke-static {v3}, Ltd0;->j(LTb0;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v3}, LAb0;->w()V

    .line 2627
    .line 2628
    .line 2629
    iget-object v0, v3, LLe0;->B:Lve0;

    .line 2630
    .line 2631
    if-nez v0, :cond_57

    .line 2632
    .line 2633
    new-instance v0, Lve0;

    .line 2634
    .line 2635
    const/4 v2, 0x0

    .line 2636
    move-object/from16 v11, v17

    .line 2637
    .line 2638
    invoke-direct {v0, v3, v11, v2}, Lve0;-><init>(LLe0;LSd0;I)V

    .line 2639
    .line 2640
    .line 2641
    iput-object v0, v3, LLe0;->B:Lve0;

    .line 2642
    .line 2643
    :cond_57
    iget-object v0, v3, LLe0;->B:Lve0;

    .line 2644
    .line 2645
    invoke-virtual {v0, v4, v5}, LY90;->c(J)V

    .line 2646
    .line 2647
    .line 2648
    :cond_58
    iget-object v0, v1, LVc0;->G:LOc0;

    .line 2649
    .line 2650
    const/4 v15, 0x1

    .line 2651
    invoke-virtual {v0, v15}, LOc0;->a(Z)V

    .line 2652
    .line 2653
    .line 2654
    return-void

    .line 2655
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2656
    .line 2657
    move-object/from16 v1, v20

    .line 2658
    .line 2659
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    throw v0

    .line 2663
    :cond_5a
    move-object v1, v5

    .line 2664
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2665
    .line 2666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    throw v0

    .line 2670
    :cond_5b
    move-object v1, v5

    .line 2671
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2672
    .line 2673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    throw v0

    .line 2677
    :cond_5c
    move-object v1, v5

    .line 2678
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2679
    .line 2680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lpt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LsU;

    .line 6
    .line 7
    iget-object v2, v2, LsU;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LsU;

    .line 16
    .line 17
    iget v4, v0, LsU;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, LsU;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LsU;->d:J

    .line 41
    .line 42
    iput v5, v0, LsU;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lpt;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LsU;

    .line 48
    .line 49
    iget-object v4, v4, LsU;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lpt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LsU;

    .line 64
    .line 65
    iput v3, v0, LsU;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lpt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lpt;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, LsU;->o:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lpt;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lpt;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lpt;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LNf0;

    .line 18
    .line 19
    iget-object v2, v1, LNf0;->n:Lcc0;

    .line 20
    .line 21
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltd0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 28
    .line 29
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LAc0;->p:Lne;

    .line 33
    .line 34
    const-string v1, "Failed to send current screen to service"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_0
    iget-object v3, p0, Lpt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Laf0;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Ltd0;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface/range {v2 .. v7}, Lcc0;->E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v3

    .line 63
    iget-wide v3, v5, Laf0;->c:J

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    iget-object v5, v6, Laf0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v6, Laf0;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Ltd0;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface/range {v2 .. v7}, Lcc0;->E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, LNf0;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ltd0;

    .line 86
    .line 87
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 88
    .line 89
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LAc0;->p:Lne;

    .line 93
    .line 94
    const-string v2, "Failed to send current screen to the service"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 105
    .line 106
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 107
    .line 108
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LCe0;

    .line 114
    .line 115
    invoke-virtual {v0}, LAb0;->w()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LTb0;->y()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LLe0;->n:LCe0;

    .line 122
    .line 123
    if-eq v1, v2, :cond_3

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    move v6, v7

    .line 128
    :cond_2
    const-string v2, "EventInterceptor already set."

    .line 129
    .line 130
    invoke-static {v2, v6}, LLs;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iput-object v1, v0, LLe0;->n:LCe0;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LLe0;

    .line 139
    .line 140
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ltd0;

    .line 143
    .line 144
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 145
    .line 146
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 147
    .line 148
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lag0;->w()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lag0;->w()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v8, "dma_consent_settings"

    .line 162
    .line 163
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lea0;->b(Ljava/lang/String;)Lea0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v5, p0, Lpt;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lea0;

    .line 174
    .line 175
    iget v9, v5, Lea0;->a:I

    .line 176
    .line 177
    iget v3, v3, Lea0;->a:I

    .line 178
    .line 179
    invoke-static {v9, v3}, Lae0;->l(II)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, v5, Lea0;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, LAc0;->D:Lne;

    .line 205
    .line 206
    const-string v2, "Setting DMA consent(FE)"

    .line 207
    .line 208
    invoke-virtual {v1, v5, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, LNf0;->J()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LAb0;->w()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LTb0;->y()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Llf0;

    .line 232
    .line 233
    invoke-direct {v1, v0, v7}, Llf0;-><init>(LNf0;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LAb0;->w()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LTb0;->y()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LNf0;->I()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0, v6}, LNf0;->L(Z)LQh0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lrf0;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, v4}, Lrf0;-><init>(LNf0;LQh0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LAc0;->B:Lne;

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_3
    return-void

    .line 284
    :pswitch_2
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LLe0;

    .line 287
    .line 288
    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v7}, LLe0;->T(Ljava/lang/Boolean;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_3
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LJa0;

    .line 299
    .line 300
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LLe0;

    .line 303
    .line 304
    iget-object v4, v1, Lag0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ltd0;

    .line 307
    .line 308
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ltd0;

    .line 311
    .line 312
    iget-object v4, v4, Ltd0;->t:Lgg0;

    .line 313
    .line 314
    invoke-static {v4}, Ltd0;->j(LTb0;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v4, Lag0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ltd0;

    .line 320
    .line 321
    iget-object v6, v4, Ltd0;->q:LVc0;

    .line 322
    .line 323
    invoke-static {v6}, Ltd0;->i(Lag0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LVc0;->E()Lae0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget-object v8, LYd0;->c:LYd0;

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Lae0;->k(LYd0;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    iget-object v2, v4, Ltd0;->r:LAc0;

    .line 339
    .line 340
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, LAc0;->v:Lne;

    .line 344
    .line 345
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    :goto_4
    move-object v2, v5

    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-static {v6}, Ltd0;->i(Lag0;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v6, LVc0;->I:LQc0;

    .line 356
    .line 357
    iget-object v4, v4, Ltd0;->C:LHF;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v6, v8, v9}, LVc0;->G(J)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_7

    .line 371
    .line 372
    invoke-virtual {v7}, LQc0;->a()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    cmp-long v2, v8, v2

    .line 377
    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    invoke-virtual {v7}, LQc0;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_5
    if-eqz v2, :cond_a

    .line 390
    .line 391
    iget-object v1, v1, Ltd0;->v:Luh0;

    .line 392
    .line 393
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1, v0, v2, v3}, Luh0;->Y(LJa0;J)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    :try_start_1
    invoke-interface {v0, v5}, LJa0;->n(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :catch_1
    move-exception v0

    .line 409
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 410
    .line 411
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, LAc0;->p:Lne;

    .line 415
    .line 416
    const-string v2, "getSessionId failed with exception"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    return-void

    .line 422
    :pswitch_4
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LLe0;

    .line 425
    .line 426
    invoke-virtual {v0}, LAb0;->w()V

    .line 427
    .line 428
    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v2, 0x1e

    .line 432
    .line 433
    if-ge v1, v2, :cond_b

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_b
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ljava/util/List;

    .line 439
    .line 440
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Ltd0;

    .line 443
    .line 444
    iget-object v2, v2, Ltd0;->q:LVc0;

    .line 445
    .line 446
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, LVc0;->D()Landroid/util/SparseArray;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_e

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lng0;

    .line 468
    .line 469
    iget v4, v3, Lng0;->c:I

    .line 470
    .line 471
    invoke-static {v2, v4}, Lb60;->g(Landroid/util/SparseArray;I)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_d

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    iget-wide v6, v3, Lng0;->b:J

    .line 488
    .line 489
    cmp-long v4, v4, v6

    .line 490
    .line 491
    if-gez v4, :cond_c

    .line 492
    .line 493
    :cond_d
    invoke-virtual {v0}, LLe0;->V()Ljava/util/PriorityQueue;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_e
    invoke-virtual {v0}, LLe0;->L()V

    .line 502
    .line 503
    .line 504
    :goto_8
    return-void

    .line 505
    :pswitch_5
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LLe0;

    .line 508
    .line 509
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ltd0;

    .line 512
    .line 513
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v2, p0, Lpt;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v3, v1, Lmc0;->I:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v3, :cond_f

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_f

    .line 530
    .line 531
    move v6, v7

    .line 532
    :cond_f
    iput-object v2, v1, Lmc0;->I:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v6, :cond_10

    .line 535
    .line 536
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lmc0;->F()V

    .line 541
    .line 542
    .line 543
    :cond_10
    return-void

    .line 544
    :pswitch_6
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LQd0;

    .line 547
    .line 548
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 549
    .line 550
    invoke-virtual {v0}, Lch0;->j()V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LB90;

    .line 556
    .line 557
    iget-object v2, v1, LB90;->c:Lnh0;

    .line 558
    .line 559
    invoke-virtual {v2}, Lnh0;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v2, :cond_11

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, LB90;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lch0;->z(Ljava/lang/String;)LQh0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_12

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Lch0;->P(LB90;LQh0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, LB90;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lch0;->z(Ljava/lang/String;)LQh0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_12

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Lch0;->U(LB90;LQh0;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    :goto_9
    return-void

    .line 601
    :pswitch_7
    invoke-direct {p0}, Lpt;->a()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_8
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LXc0;

    .line 608
    .line 609
    iget-object v1, v0, LXc0;->a:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v0, v0, LXc0;->b:LT40;

    .line 612
    .line 613
    iget-object v0, v0, LT40;->b:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    check-cast v2, Ltd0;

    .line 617
    .line 618
    iget-object v0, v2, Ltd0;->s:Lqd0;

    .line 619
    .line 620
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lqd0;->w()V

    .line 624
    .line 625
    .line 626
    new-instance v0, Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v3, "package_name"

    .line 632
    .line 633
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lsa0;

    .line 639
    .line 640
    :try_start_2
    check-cast v1, Lqa0;

    .line 641
    .line 642
    invoke-virtual {v1}, LC80;->d()Landroid/os/Parcel;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3, v0}, Lpa0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3, v7}, LC80;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    invoke-static {v0, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 662
    .line 663
    .line 664
    if-nez v1, :cond_13

    .line 665
    .line 666
    iget-object v0, v2, Ltd0;->r:LAc0;

    .line 667
    .line 668
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, LAc0;->p:Lne;

    .line 672
    .line 673
    const-string v1, "Install Referrer Service returned a null response"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :catch_2
    move-exception v0

    .line 680
    iget-object v1, v2, Ltd0;->r:LAc0;

    .line 681
    .line 682
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v1, LAc0;->p:Lne;

    .line 686
    .line 687
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    :goto_a
    iget-object v0, v2, Ltd0;->s:Lqd0;

    .line 697
    .line 698
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lqd0;->w()V

    .line 702
    .line 703
    .line 704
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v1, "Unexpected call on client side"

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :pswitch_9
    const-string v0, "app_set_id_storage"

    .line 713
    .line 714
    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LCe0;

    .line 717
    .line 718
    iget-object v2, p0, Lpt;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 721
    .line 722
    const-string v3, "AppSet"

    .line 723
    .line 724
    iget-object v1, v1, LCe0;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Landroid/content/Context;

    .line 727
    .line 728
    invoke-static {v1}, LCe0;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v8, "app_set_id"

    .line 733
    .line 734
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v1}, LCe0;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v9, "app_set_id_last_used_time"

    .line 743
    .line 744
    const-wide/16 v10, -0x1

    .line 745
    .line 746
    invoke-interface {v5, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v12

    .line 750
    cmp-long v5, v12, v10

    .line 751
    .line 752
    if-eqz v5, :cond_14

    .line 753
    .line 754
    const-wide v9, 0x7d8702800L

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    add-long v10, v12, v9

    .line 760
    .line 761
    :cond_14
    if-eqz v4, :cond_16

    .line 762
    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 764
    .line 765
    .line 766
    move-result-wide v12

    .line 767
    cmp-long v5, v12, v10

    .line 768
    .line 769
    if-lez v5, :cond_15

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_15
    :try_start_3
    invoke-static {v1}, LCe0;->F(Landroid/content/Context;)V
    :try_end_3
    .catch Lde0; {:try_start_3 .. :try_end_3} :catch_3

    .line 773
    .line 774
    .line 775
    goto/16 :goto_e

    .line 776
    .line 777
    :catch_3
    move-exception v0

    .line 778
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_10

    .line 782
    .line 783
    :cond_16
    :goto_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    :try_start_4
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_18

    .line 808
    .line 809
    const-string v0, "Failed to store app set ID generated for App "

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_17

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_c

    .line 830
    :catch_4
    move-exception v0

    .line 831
    goto :goto_f

    .line 832
    :cond_17
    new-instance v1, Ljava/lang/String;

    .line 833
    .line 834
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object v0, v1

    .line 838
    :goto_c
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    new-instance v0, Lde0;

    .line 842
    .line 843
    const-string v1, "Failed to store the app set ID."

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_18
    invoke-static {v1}, LCe0;->F(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v5

    .line 860
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v8, "app_set_id_creation_time"

    .line 865
    .line 866
    invoke-interface {v0, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_1a

    .line 875
    .line 876
    const-string v0, "Failed to store app set ID creation time for App "

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_19

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_d

    .line 897
    :cond_19
    new-instance v1, Ljava/lang/String;

    .line 898
    .line 899
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    move-object v0, v1

    .line 903
    :goto_d
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    new-instance v0, Lde0;

    .line 907
    .line 908
    const-string v1, "Failed to store the app set ID creation time."

    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0
    :try_end_4
    .catch Lde0; {:try_start_4 .. :try_end_4} :catch_4

    .line 914
    :cond_1a
    :goto_e
    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 915
    .line 916
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_10

    .line 923
    :goto_f
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 924
    .line 925
    .line 926
    :goto_10
    return-void

    .line 927
    :pswitch_a
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LSd0;

    .line 930
    .line 931
    invoke-interface {v0}, LSd0;->a()LIF;

    .line 932
    .line 933
    .line 934
    invoke-static {}, LIF;->w()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_1b

    .line 939
    .line 940
    invoke-interface {v0}, LSd0;->g()Lqd0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0, p0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_1b
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LY90;

    .line 951
    .line 952
    iget-wide v4, v0, LY90;->c:J

    .line 953
    .line 954
    cmp-long v1, v4, v2

    .line 955
    .line 956
    if-eqz v1, :cond_1c

    .line 957
    .line 958
    move v6, v7

    .line 959
    :cond_1c
    iput-wide v2, v0, LY90;->c:J

    .line 960
    .line 961
    if-eqz v6, :cond_1d

    .line 962
    .line 963
    invoke-virtual {v0}, LY90;->b()V

    .line 964
    .line 965
    .line 966
    :cond_1d
    :goto_11
    return-void

    .line 967
    :pswitch_b
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LR80;

    .line 970
    .line 971
    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, La90;

    .line 974
    .line 975
    iget-object v2, v1, La90;->b:Lke;

    .line 976
    .line 977
    iget v3, v2, Lke;->b:I

    .line 978
    .line 979
    if-nez v3, :cond_23

    .line 980
    .line 981
    iget-object v1, v1, La90;->c:Lg90;

    .line 982
    .line 983
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v1, Lg90;->c:Lke;

    .line 987
    .line 988
    iget v3, v2, Lke;->b:I

    .line 989
    .line 990
    if-nez v3, :cond_22

    .line 991
    .line 992
    iget-object v2, v0, LR80;->i:LH80;

    .line 993
    .line 994
    iget-object v1, v1, Lg90;->b:Landroid/os/IBinder;

    .line 995
    .line 996
    if-nez v1, :cond_1e

    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_1e
    sget v3, Lt0;->c:I

    .line 1000
    .line 1001
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1002
    .line 1003
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    instance-of v6, v5, Lpv;

    .line 1008
    .line 1009
    if-eqz v6, :cond_1f

    .line 1010
    .line 1011
    check-cast v5, Lpv;

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_1f
    new-instance v5, Lri0;

    .line 1015
    .line 1016
    invoke-direct {v5, v1, v3, v7}, LC80;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_12
    iget-object v1, v0, LR80;->f:Ljava/util/Set;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    if-eqz v5, :cond_21

    .line 1025
    .line 1026
    if-nez v1, :cond_20

    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_20
    iput-object v5, v2, LH80;->c:Lpv;

    .line 1030
    .line 1031
    iput-object v1, v2, LH80;->d:Ljava/util/Set;

    .line 1032
    .line 1033
    iget-boolean v3, v2, LH80;->n:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_24

    .line 1036
    .line 1037
    iget-object v2, v2, LH80;->a:LC2;

    .line 1038
    .line 1039
    invoke-interface {v2, v5, v1}, LC2;->m(Lpv;Ljava/util/Set;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_21
    :goto_13
    new-instance v1, Ljava/lang/Exception;

    .line 1044
    .line 1045
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const-string v3, "GoogleApiManager"

    .line 1049
    .line 1050
    const-string v5, "Received null response from onSignInSuccess"

    .line 1051
    .line 1052
    invoke-static {v3, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lke;

    .line 1056
    .line 1057
    invoke-direct {v1, v4}, Lke;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, LH80;->a(Lke;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v3, Ljava/lang/Exception;

    .line 1069
    .line 1070
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 1074
    .line 1075
    const-string v5, "SignInCoordinator"

    .line 1076
    .line 1077
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v0, LR80;->i:LH80;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, LH80;->a(Lke;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v0, LR80;->h:LQV;

    .line 1090
    .line 1091
    invoke-interface {v0}, LC2;->f()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_23
    iget-object v1, v0, LR80;->i:LH80;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, LH80;->a(Lke;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_24
    :goto_14
    iget-object v0, v0, LR80;->h:LQV;

    .line 1101
    .line 1102
    invoke-interface {v0}, LC2;->f()V

    .line 1103
    .line 1104
    .line 1105
    :goto_15
    return-void

    .line 1106
    :pswitch_c
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lke;

    .line 1109
    .line 1110
    iget-object v2, p0, Lpt;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LH80;

    .line 1113
    .line 1114
    iget-object v3, v2, LH80;->a:LC2;

    .line 1115
    .line 1116
    iget-object v4, v2, LH80;->o:LYt;

    .line 1117
    .line 1118
    iget-object v4, v4, LYt;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1119
    .line 1120
    iget-object v6, v2, LH80;->b:LI2;

    .line 1121
    .line 1122
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, LF80;

    .line 1127
    .line 1128
    if-nez v4, :cond_25

    .line 1129
    .line 1130
    goto :goto_16

    .line 1131
    :cond_25
    iget v6, v0, Lke;->b:I

    .line 1132
    .line 1133
    if-nez v6, :cond_27

    .line 1134
    .line 1135
    iput-boolean v7, v2, LH80;->n:Z

    .line 1136
    .line 1137
    invoke-interface {v3}, LC2;->l()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_26

    .line 1142
    .line 1143
    iget-boolean v0, v2, LH80;->n:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_28

    .line 1146
    .line 1147
    iget-object v0, v2, LH80;->c:Lpv;

    .line 1148
    .line 1149
    if-eqz v0, :cond_28

    .line 1150
    .line 1151
    iget-object v1, v2, LH80;->d:Ljava/util/Set;

    .line 1152
    .line 1153
    invoke-interface {v3, v0, v1}, LC2;->m(Lpv;Ljava/util/Set;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :cond_26
    :try_start_5
    invoke-interface {v3}, LC2;->a()Ljava/util/Set;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v3, v5, v0}, LC2;->m(Lpv;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1162
    .line 1163
    .line 1164
    goto :goto_16

    .line 1165
    :catch_5
    move-exception v0

    .line 1166
    const-string v2, "GoogleApiManager"

    .line 1167
    .line 1168
    const-string v6, "Failed to get service from broker. "

    .line 1169
    .line 1170
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "Failed to get service from broker."

    .line 1174
    .line 1175
    invoke-interface {v3, v0}, LC2;->b(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Lke;

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Lke;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v0, v5}, LF80;->o(Lke;Ljava/lang/RuntimeException;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_27
    invoke-virtual {v4, v0, v5}, LF80;->o(Lke;Ljava/lang/RuntimeException;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_28
    :goto_16
    return-void

    .line 1191
    :pswitch_d
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lk00;

    .line 1194
    .line 1195
    iget-object v0, v0, Lk00;->c:Ll00;

    .line 1196
    .line 1197
    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Landroid/util/Pair;

    .line 1200
    .line 1201
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lc8;

    .line 1204
    .line 1205
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LKI;

    .line 1208
    .line 1209
    move-object v3, v1

    .line 1210
    check-cast v3, Lo8;

    .line 1211
    .line 1212
    iget-object v3, v3, Lo8;->c:LNI;

    .line 1213
    .line 1214
    const-string v4, "ThrottlingProducer"

    .line 1215
    .line 1216
    invoke-interface {v3, v1, v4, v5}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v0, Ll00;->a:LrQ;

    .line 1220
    .line 1221
    new-instance v4, Lk00;

    .line 1222
    .line 1223
    invoke-direct {v4, v0, v2}, Lk00;-><init>(Ll00;Lc8;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v4, v1}, LrQ;->a(Lc8;LKI;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_e
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v1, v0

    .line 1233
    check-cast v1, Lrf;

    .line 1234
    .line 1235
    iget-object v0, v1, Lrf;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LwZ;

    .line 1238
    .line 1239
    :try_start_6
    iget-object v2, p0, Lpt;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 1242
    .line 1243
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v0, v2}, LwZ;->g(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_29

    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1255
    .line 1256
    const-string v3, "Cannot set the result of a completed task."

    .line 1257
    .line 1258
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1262
    :catch_6
    move-exception v0

    .line 1263
    invoke-virtual {v1, v0}, Lrf;->B(Ljava/lang/Exception;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_17

    .line 1267
    :catch_7
    invoke-virtual {v0}, LwZ;->f()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_2a

    .line 1272
    .line 1273
    :goto_17
    return-void

    .line 1274
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1275
    .line 1276
    const-string v1, "Cannot cancel a completed task."

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :pswitch_f
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LF30;

    .line 1287
    .line 1288
    if-eqz v0, :cond_2b

    .line 1289
    .line 1290
    invoke-virtual {v0}, LF30;->g()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_2b

    .line 1295
    .line 1296
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Landroid/view/View;

    .line 1299
    .line 1300
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_2b
    return-void

    .line 1304
    :pswitch_10
    :try_start_7
    invoke-virtual {p0}, Lpt;->b()V
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_8

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :catch_8
    move-exception v0

    .line 1309
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LsU;

    .line 1312
    .line 1313
    iget-object v1, v1, LsU;->b:Ljava/util/ArrayDeque;

    .line 1314
    .line 1315
    monitor-enter v1

    .line 1316
    :try_start_8
    iget-object v2, p0, Lpt;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, LsU;

    .line 1319
    .line 1320
    iput v7, v2, LsU;->c:I

    .line 1321
    .line 1322
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1323
    throw v0

    .line 1324
    :catchall_0
    move-exception v0

    .line 1325
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1326
    throw v0

    .line 1327
    :pswitch_11
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Llr;

    .line 1330
    .line 1331
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Llr;->accept(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_12
    :try_start_a
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LDI;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1345
    .line 1346
    .line 1347
    :catchall_1
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Ljava/lang/Runnable;

    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_13
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object v1, v0

    .line 1358
    check-cast v1, LQz;

    .line 1359
    .line 1360
    iget-object v2, v1, LQz;->c:LEf;

    .line 1361
    .line 1362
    :cond_2c
    :try_start_b
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Ljava/lang/Runnable;

    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1367
    .line 1368
    .line 1369
    goto :goto_18

    .line 1370
    :catchall_2
    move-exception v0

    .line 1371
    sget-object v3, LPn;->a:LPn;

    .line 1372
    .line 1373
    invoke-static {v3, v0}, Lpx;->p(LAf;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_18
    invoke-virtual {v1}, LQz;->J()Ljava/lang/Runnable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-nez v0, :cond_2d

    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_2d
    iput-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    add-int/2addr v6, v7

    .line 1386
    const/16 v0, 0x10

    .line 1387
    .line 1388
    if-lt v6, v0, :cond_2c

    .line 1389
    .line 1390
    invoke-virtual {v2}, LEf;->I()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_2c

    .line 1395
    .line 1396
    invoke-virtual {v2, v1, p0}, LEf;->H(LAf;Ljava/lang/Runnable;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_19
    return-void

    .line 1400
    :pswitch_14
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LXl;

    .line 1403
    .line 1404
    iget-object v1, v0, LXl;->l:LDG;

    .line 1405
    .line 1406
    if-eqz v1, :cond_2e

    .line 1407
    .line 1408
    iget-object v2, p0, Lpt;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Lko;

    .line 1411
    .line 1412
    invoke-interface {v1, v2}, LDG;->h(Lko;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_2e
    iput-object v5, v0, LXl;->k:LGG;

    .line 1416
    .line 1417
    iput-object v5, v0, LXl;->l:LDG;

    .line 1418
    .line 1419
    invoke-static {}, LZl;->w()LZl;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-object v1, v1, LZl;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1426
    .line 1427
    iget v0, v0, LXl;->m:I

    .line 1428
    .line 1429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_15
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LcR;

    .line 1440
    .line 1441
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Landroid/graphics/Typeface;

    .line 1444
    .line 1445
    iget-object v0, v0, LcR;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lti;

    .line 1448
    .line 1449
    if-eqz v0, :cond_2f

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Lti;->z(Landroid/graphics/Typeface;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_2f
    return-void

    .line 1455
    :pswitch_16
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LR8;

    .line 1458
    .line 1459
    iget-object v0, v0, LR8;->o0:La9;

    .line 1460
    .line 1461
    iget-object v1, v0, La9;->e:Lud;

    .line 1462
    .line 1463
    if-nez v1, :cond_30

    .line 1464
    .line 1465
    new-instance v1, LX8;

    .line 1466
    .line 1467
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iput-object v1, v0, La9;->e:Lud;

    .line 1471
    .line 1472
    :cond_30
    iget-object v0, v0, La9;->e:Lud;

    .line 1473
    .line 1474
    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, LV8;

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Lud;->w(LV8;)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_17
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    :try_start_c
    sget-object v2, LV0;->d:Ljava/lang/reflect/Method;

    .line 1487
    .line 1488
    if-eqz v2, :cond_31

    .line 1489
    .line 1490
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    const-string v4, "AppCompat recreation"

    .line 1493
    .line 1494
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1c

    .line 1502
    :catchall_3
    move-exception v0

    .line 1503
    goto :goto_1a

    .line 1504
    :catch_9
    move-exception v0

    .line 1505
    goto :goto_1b

    .line 1506
    :cond_31
    sget-object v2, LV0;->e:Ljava/lang/reflect/Method;

    .line 1507
    .line 1508
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1c

    .line 1518
    :goto_1a
    const-string v1, "ActivityRecreator"

    .line 1519
    .line 1520
    const-string v2, "Exception while invoking performStopActivity"

    .line 1521
    .line 1522
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1c

    .line 1526
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const-class v2, Ljava/lang/RuntimeException;

    .line 1531
    .line 1532
    if-ne v1, v2, :cond_33

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    if-eqz v1, :cond_33

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const-string v2, "Unable to stop"

    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-nez v1, :cond_32

    .line 1551
    .line 1552
    goto :goto_1c

    .line 1553
    :cond_32
    throw v0

    .line 1554
    :cond_33
    :goto_1c
    return-void

    .line 1555
    :pswitch_18
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Landroid/app/Application;

    .line 1558
    .line 1559
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, LU0;

    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_19
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LU0;

    .line 1570
    .line 1571
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    iput-object v1, v0, LU0;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_1a
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, LG0;

    .line 1579
    .line 1580
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, LL0;

    .line 1583
    .line 1584
    iget-object v2, v1, LL0;->c:LWC;

    .line 1585
    .line 1586
    if-eqz v2, :cond_34

    .line 1587
    .line 1588
    iget-object v3, v2, LWC;->e:LUC;

    .line 1589
    .line 1590
    if-eqz v3, :cond_34

    .line 1591
    .line 1592
    invoke-interface {v3, v2}, LUC;->r(LWC;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_34
    iget-object v2, v1, LL0;->q:LsD;

    .line 1596
    .line 1597
    check-cast v2, Landroid/view/View;

    .line 1598
    .line 1599
    if-eqz v2, :cond_37

    .line 1600
    .line 1601
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    if-eqz v2, :cond_37

    .line 1606
    .line 1607
    invoke-virtual {v0}, LjD;->b()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-eqz v2, :cond_35

    .line 1612
    .line 1613
    goto :goto_1d

    .line 1614
    :cond_35
    iget-object v2, v0, LjD;->e:Landroid/view/View;

    .line 1615
    .line 1616
    if-nez v2, :cond_36

    .line 1617
    .line 1618
    goto :goto_1e

    .line 1619
    :cond_36
    invoke-virtual {v0, v6, v6, v6, v6}, LjD;->d(IIZZ)V

    .line 1620
    .line 1621
    .line 1622
    :goto_1d
    iput-object v0, v1, LL0;->J:LG0;

    .line 1623
    .line 1624
    :cond_37
    :goto_1e
    iput-object v5, v1, LL0;->L:Lpt;

    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_1b
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lli;

    .line 1630
    .line 1631
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v1, Ln;

    .line 1634
    .line 1635
    invoke-interface {v0, v1}, Lli;->a(LDh;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_1c
    iget-object v0, p0, Lpt;->c:Ljava/lang/Object;

    .line 1640
    .line 1641
    move-object v1, v0

    .line 1642
    check-cast v1, Ljd0;

    .line 1643
    .line 1644
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LuA;

    .line 1647
    .line 1648
    :try_start_d
    invoke-static {v0}, Llg;->h(LuA;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_a

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v1, Ljd0;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LLe0;

    .line 1654
    .line 1655
    invoke-virtual {v0}, LAb0;->w()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljd0;->b()V

    .line 1659
    .line 1660
    .line 1661
    iput-boolean v6, v0, LLe0;->s:Z

    .line 1662
    .line 1663
    iput v7, v0, LLe0;->t:I

    .line 1664
    .line 1665
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Ltd0;

    .line 1668
    .line 1669
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 1670
    .line 1671
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v2, v2, LAc0;->C:Lne;

    .line 1675
    .line 1676
    iget-object v1, v1, Ljd0;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Lng0;

    .line 1679
    .line 1680
    const-string v3, "Successfully registered trigger URI"

    .line 1681
    .line 1682
    iget-object v1, v1, Lng0;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-virtual {v2, v1, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0}, LLe0;->L()V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_20

    .line 1691
    :catch_a
    move-exception v0

    .line 1692
    goto :goto_1f

    .line 1693
    :catch_b
    move-exception v0

    .line 1694
    :goto_1f
    invoke-virtual {v1, v0}, Ljd0;->a(Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_20

    .line 1698
    :catch_c
    move-exception v0

    .line 1699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v1, v0}, Ljd0;->a(Ljava/lang/Throwable;)V

    .line 1704
    .line 1705
    .line 1706
    :goto_20
    return-void

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lpt;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lpt;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LsU;

    .line 47
    .line 48
    iget v2, v2, LsU;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Lp4;

    .line 88
    .line 89
    const-class v1, Lpt;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lp4;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lpt;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljd0;

    .line 103
    .line 104
    new-instance v2, LZl;

    .line 105
    .line 106
    const/16 v3, 0x11

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, v3, v4}, LZl;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lp4;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LZl;

    .line 115
    .line 116
    iput-object v2, v3, LZl;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lp4;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v2, LZl;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lp4;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
