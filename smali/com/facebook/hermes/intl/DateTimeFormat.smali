.class public Lcom/facebook/hermes/intl/DateTimeFormat;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation


# instance fields
.field public final a:LOt;

.field public final b:LNA;

.field public final c:LNA;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Lzv;

.field public final j:LFv;

.field public final k:Lwv;

.field public final l:LGv;

.field public final m:LBv;

.field public final n:Lvv;

.field public final o:Lyv;

.field public final p:LAv;

.field public final q:LCv;

.field public final r:LEv;

.field public final s:Luv;

.field public final t:LDv;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 41
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LO9;->b:Ldy;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LNA;

    .line 12
    .line 13
    iput-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:LNA;

    .line 14
    .line 15
    iput-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, LOt;

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v5, v6}, LOt;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v4, LOt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:LOt;

    .line 28
    .line 29
    const-string v4, "ca"

    .line 30
    .line 31
    const-string v5, "nu"

    .line 32
    .line 33
    const-string v7, "hc"

    .line 34
    .line 35
    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    instance-of v9, v1, Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    if-eqz v9, :cond_5a

    .line 47
    .line 48
    const-string v9, "weekday"

    .line 49
    .line 50
    const-string v11, "year"

    .line 51
    .line 52
    const-string v12, "month"

    .line 53
    .line 54
    const-string v13, "day"

    .line 55
    .line 56
    filled-new-array {v9, v11, v12, v13}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    move v3, v6

    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    :goto_0
    if-ge v3, v10, :cond_1

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    aget-object v15, v14, v3

    .line 68
    .line 69
    invoke-static {v1, v15}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    instance-of v15, v15, Ldy;

    .line 74
    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    move/from16 v16, v6

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v17, 0x1

    .line 83
    .line 84
    const-string v3, "hour"

    .line 85
    .line 86
    const-string v14, "minute"

    .line 87
    .line 88
    const-string v15, "second"

    .line 89
    .line 90
    filled-new-array {v3, v14, v15}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    move v10, v6

    .line 95
    :goto_1
    const/4 v6, 0x3

    .line 96
    if-ge v10, v6, :cond_3

    .line 97
    .line 98
    aget-object v6, v18, v10

    .line 99
    .line 100
    invoke-static {v1, v6}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v6, v6, Ldy;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v10, "dateStyle"

    .line 114
    .line 115
    invoke-static {v1, v10}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    instance-of v6, v6, Ldy;

    .line 120
    .line 121
    move/from16 v20, v6

    .line 122
    .line 123
    const-string v6, "timeStyle"

    .line 124
    .line 125
    if-eqz v20, :cond_4

    .line 126
    .line 127
    move-object/from16 v20, v10

    .line 128
    .line 129
    invoke-static {v1, v6}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    instance-of v10, v10, Ldy;

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object/from16 v20, v10

    .line 139
    .line 140
    :goto_2
    const/16 v16, 0x0

    .line 141
    .line 142
    :cond_5
    const-string v10, "numeric"

    .line 143
    .line 144
    if-eqz v16, :cond_6

    .line 145
    .line 146
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v21, v6

    .line 151
    .line 152
    move-object/from16 v22, v15

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_3
    const/4 v15, 0x3

    .line 156
    if-ge v6, v15, :cond_7

    .line 157
    .line 158
    aget-object v15, v16, v6

    .line 159
    .line 160
    move/from16 v23, v6

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v6, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v23, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object/from16 v21, v6

    .line 172
    .line 173
    move-object/from16 v22, v15

    .line 174
    .line 175
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v15, LIE;->b:[Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    const-string v14, "localeMatcher"

    .line 185
    .line 186
    move-object/from16 v23, v3

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    move-object/from16 v24, v13

    .line 190
    .line 191
    const-string v13, "best fit"

    .line 192
    .line 193
    invoke-static {v1, v14, v3, v15, v13}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v14, "calendar"

    .line 201
    .line 202
    invoke-static {v1, v14, v3, v2, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    instance-of v15, v14, Ldy;

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    if-nez v15, :cond_9

    .line 211
    .line 212
    move-object v15, v14

    .line 213
    check-cast v15, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    move-object/from16 v27, v12

    .line 220
    .line 221
    add-int/lit8 v12, v26, -0x1

    .line 222
    .line 223
    move-object/from16 v28, v10

    .line 224
    .line 225
    move-object/from16 v26, v11

    .line 226
    .line 227
    const/4 v10, 0x3

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-static {v11, v12, v15, v10, v3}, Llg;->k(IILjava/lang/CharSequence;II)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    new-instance v1, Lhl;

    .line 237
    .line 238
    const-string v2, "Invalid calendar option !"

    .line 239
    .line 240
    const/4 v3, 0x4

    .line 241
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_9
    move-object/from16 v28, v10

    .line 246
    .line 247
    move-object/from16 v26, v11

    .line 248
    .line 249
    move-object/from16 v27, v12

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v6, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v10, "numberingSystem"

    .line 255
    .line 256
    const/4 v11, 0x2

    .line 257
    invoke-static {v1, v10, v11, v2, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    instance-of v11, v10, Ldy;

    .line 262
    .line 263
    if-nez v11, :cond_b

    .line 264
    .line 265
    move-object v11, v10

    .line 266
    check-cast v11, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    add-int/lit8 v12, v12, -0x1

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x3

    .line 276
    invoke-static {v14, v12, v11, v15, v3}, Llg;->k(IILjava/lang/CharSequence;II)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    new-instance v1, Lhl;

    .line 284
    .line 285
    const-string v2, "Invalid numbering system !"

    .line 286
    .line 287
    const/4 v3, 0x4

    .line 288
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_b
    :goto_5
    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v3, "hour12"

    .line 296
    .line 297
    move/from16 v10, v17

    .line 298
    .line 299
    invoke-static {v1, v3, v10, v2, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v10, "hourCycle"

    .line 304
    .line 305
    const-string v11, "h11"

    .line 306
    .line 307
    const-string v12, "h12"

    .line 308
    .line 309
    const-string v14, "h23"

    .line 310
    .line 311
    const-string v15, "h24"

    .line 312
    .line 313
    move-object/from16 v29, v9

    .line 314
    .line 315
    filled-new-array {v11, v12, v14, v15}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move-object/from16 v30, v15

    .line 320
    .line 321
    const/4 v15, 0x2

    .line 322
    invoke-static {v1, v10, v15, v9, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    instance-of v10, v3, Ldy;

    .line 327
    .line 328
    if-nez v10, :cond_c

    .line 329
    .line 330
    sget-object v9, LO9;->c:Lcy;

    .line 331
    .line 332
    :cond_c
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-object/from16 v9, p1

    .line 336
    .line 337
    invoke-static {v9, v6, v8}, LJP;->y(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v8, "locale"

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, LNA;

    .line 348
    .line 349
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LNA;

    .line 350
    .line 351
    invoke-virtual {v8}, LNA;->a()LNA;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:LNA;

    .line 356
    .line 357
    invoke-static {v6, v4}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    instance-of v9, v8, Lcy;

    .line 362
    .line 363
    if-nez v9, :cond_d

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    iput-boolean v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 367
    .line 368
    check-cast v8, Ljava/lang/String;

    .line 369
    .line 370
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    const/4 v8, 0x1

    .line 374
    iput-boolean v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 375
    .line 376
    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LNA;

    .line 377
    .line 378
    invoke-virtual {v8}, LNA;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Landroid/icu/util/ULocale;

    .line 383
    .line 384
    const/4 v15, 0x3

    .line 385
    invoke-static {v15, v8}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Landroid/icu/text/DateFormat;->getCalendar()Landroid/icu/util/Calendar;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sget-object v9, Li20;->d:Lh20;

    .line 398
    .line 399
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-nez v15, :cond_e

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_e
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Ljava/lang/String;

    .line 411
    .line 412
    :goto_6
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 413
    .line 414
    :goto_7
    invoke-static {v6, v5}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    instance-of v9, v8, Lcy;

    .line 419
    .line 420
    if-nez v9, :cond_f

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    iput-boolean v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 424
    .line 425
    check-cast v8, Ljava/lang/String;

    .line 426
    .line 427
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_f
    const/4 v8, 0x1

    .line 431
    iput-boolean v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 432
    .line 433
    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LNA;

    .line 434
    .line 435
    invoke-virtual {v8}, LNA;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Landroid/icu/util/ULocale;

    .line 440
    .line 441
    invoke-static {v8}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 450
    .line 451
    :goto_8
    invoke-static {v6, v7}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-string v8, "timeZone"

    .line 456
    .line 457
    invoke-static {v1, v8}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    instance-of v9, v8, Ldy;

    .line 462
    .line 463
    if-eqz v9, :cond_10

    .line 464
    .line 465
    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LNA;

    .line 466
    .line 467
    invoke-virtual {v8}, LNA;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Landroid/icu/util/ULocale;

    .line 472
    .line 473
    invoke-static {v8}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    goto :goto_a

    .line 486
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    array-length v15, v9

    .line 495
    move-object/from16 p1, v8

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    :goto_9
    if-ge v8, v15, :cond_59

    .line 499
    .line 500
    aget-object v31, v9, v8

    .line 501
    .line 502
    move/from16 v32, v8

    .line 503
    .line 504
    invoke-static/range {v31 .. v31}, Lcom/facebook/hermes/intl/DateTimeFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    move-object/from16 v33, v9

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lcom/facebook/hermes/intl/DateTimeFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_58

    .line 519
    .line 520
    move-object/from16 v8, v31

    .line 521
    .line 522
    :goto_a
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Ljava/lang/String;

    .line 523
    .line 524
    const-string v8, "basic"

    .line 525
    .line 526
    filled-new-array {v8, v13}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const-string v9, "formatMatcher"

    .line 531
    .line 532
    const/4 v15, 0x2

    .line 533
    invoke-static {v1, v9, v15, v8, v13}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const-class v9, Lxv;

    .line 538
    .line 539
    check-cast v8, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v9, v8}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Lxv;

    .line 546
    .line 547
    const-string v8, "long"

    .line 548
    .line 549
    const-string v9, "short"

    .line 550
    .line 551
    const-string v13, "narrow"

    .line 552
    .line 553
    move/from16 v31, v10

    .line 554
    .line 555
    filled-new-array {v8, v9, v13}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    move-object/from16 v34, v5

    .line 560
    .line 561
    move-object/from16 v5, v29

    .line 562
    .line 563
    invoke-static {v1, v5, v15, v10, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-class v10, LFv;

    .line 568
    .line 569
    invoke-static {v10, v5}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, LFv;

    .line 574
    .line 575
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:LFv;

    .line 576
    .line 577
    const-string v5, "era"

    .line 578
    .line 579
    filled-new-array {v8, v9, v13}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-static {v1, v5, v15, v10, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-class v10, Lwv;

    .line 588
    .line 589
    invoke-static {v10, v5}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lwv;

    .line 594
    .line 595
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lwv;

    .line 596
    .line 597
    const-string v5, "2-digit"

    .line 598
    .line 599
    move-object/from16 v10, v28

    .line 600
    .line 601
    move-object/from16 v28, v4

    .line 602
    .line 603
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object/from16 v29, v14

    .line 608
    .line 609
    move-object/from16 v14, v26

    .line 610
    .line 611
    invoke-static {v1, v14, v15, v4, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-class v14, LGv;

    .line 616
    .line 617
    invoke-static {v14, v4}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LGv;

    .line 622
    .line 623
    iput-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:LGv;

    .line 624
    .line 625
    filled-new-array {v10, v5, v8, v9, v13}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    move-object/from16 v13, v27

    .line 630
    .line 631
    invoke-static {v1, v13, v15, v4, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const-class v13, LBv;

    .line 636
    .line 637
    invoke-static {v13, v4}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, LBv;

    .line 642
    .line 643
    iput-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:LBv;

    .line 644
    .line 645
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object/from16 v13, v24

    .line 650
    .line 651
    invoke-static {v1, v13, v15, v4, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-class v13, Lvv;

    .line 656
    .line 657
    invoke-static {v13, v4}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lvv;

    .line 662
    .line 663
    iput-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lvv;

    .line 664
    .line 665
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    move-object/from16 v13, v23

    .line 670
    .line 671
    invoke-static {v1, v13, v15, v4, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-class v13, Lyv;

    .line 676
    .line 677
    invoke-static {v13, v4}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    check-cast v13, Lyv;

    .line 682
    .line 683
    iput-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lyv;

    .line 684
    .line 685
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    move-object/from16 v14, v16

    .line 690
    .line 691
    invoke-static {v1, v14, v15, v13, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    const-class v14, LAv;

    .line 696
    .line 697
    invoke-static {v14, v13}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    check-cast v13, LAv;

    .line 702
    .line 703
    iput-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:LAv;

    .line 704
    .line 705
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    move-object/from16 v10, v22

    .line 710
    .line 711
    invoke-static {v1, v10, v15, v5, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const-class v10, LCv;

    .line 716
    .line 717
    invoke-static {v10, v5}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, LCv;

    .line 722
    .line 723
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:LCv;

    .line 724
    .line 725
    const-string v39, "shortOffset"

    .line 726
    .line 727
    const-string v40, "shortGeneric"

    .line 728
    .line 729
    const-string v35, "long"

    .line 730
    .line 731
    const-string v36, "longOffset"

    .line 732
    .line 733
    const-string v37, "longGeneric"

    .line 734
    .line 735
    const-string v38, "short"

    .line 736
    .line 737
    filled-new-array/range {v35 .. v40}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const-string v10, "timeZoneName"

    .line 742
    .line 743
    const/4 v15, 0x2

    .line 744
    invoke-static {v1, v10, v15, v5, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const-class v10, LEv;

    .line 749
    .line 750
    invoke-static {v10, v5}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, LEv;

    .line 755
    .line 756
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:LEv;

    .line 757
    .line 758
    const-string v5, "full"

    .line 759
    .line 760
    const-string v10, "medium"

    .line 761
    .line 762
    filled-new-array {v5, v8, v10, v9}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    move-object/from16 v14, v20

    .line 767
    .line 768
    invoke-static {v1, v14, v15, v13, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    const-class v14, Luv;

    .line 773
    .line 774
    invoke-static {v14, v13}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    check-cast v13, Luv;

    .line 779
    .line 780
    iput-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Luv;

    .line 781
    .line 782
    filled-new-array {v5, v8, v10, v9}, [Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    move-object/from16 v8, v21

    .line 787
    .line 788
    invoke-static {v1, v8, v15, v5, v2}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-class v2, LDv;

    .line 793
    .line 794
    invoke-static {v2, v1}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LDv;

    .line 799
    .line 800
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:LDv;

    .line 801
    .line 802
    instance-of v2, v4, Ldy;

    .line 803
    .line 804
    sget-object v5, Lzv;->b:Lzv;

    .line 805
    .line 806
    sget-object v8, Lzv;->d:Lzv;

    .line 807
    .line 808
    sget-object v9, Lzv;->a:Lzv;

    .line 809
    .line 810
    sget-object v10, Lzv;->c:Lzv;

    .line 811
    .line 812
    if-eqz v2, :cond_11

    .line 813
    .line 814
    instance-of v1, v1, Ldy;

    .line 815
    .line 816
    if-eqz v1, :cond_11

    .line 817
    .line 818
    sget-object v1, Lzv;->n:Lzv;

    .line 819
    .line 820
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lzv;

    .line 821
    .line 822
    const/16 p1, 0x68

    .line 823
    .line 824
    goto/16 :goto_12

    .line 825
    .line 826
    :cond_11
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LNA;

    .line 827
    .line 828
    :try_start_0
    invoke-virtual {v1}, LNA;->c()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Landroid/icu/util/ULocale;

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-static {v2, v1}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Landroid/icu/text/SimpleDateFormat;

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v13, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    move v14, v2

    .line 851
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    if-ge v2, v15, :cond_17

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 858
    .line 859
    .line 860
    move-result v15
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    const/16 p1, 0x68

    .line 862
    .line 863
    const/16 v4, 0x27

    .line 864
    .line 865
    if-ne v15, v4, :cond_12

    .line 866
    .line 867
    xor-int/lit8 v4, v14, 0x1

    .line 868
    .line 869
    move v14, v4

    .line 870
    goto :goto_c

    .line 871
    :cond_12
    if-eqz v14, :cond_13

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_13
    const/16 v4, 0x41

    .line 875
    .line 876
    if-lt v15, v4, :cond_14

    .line 877
    .line 878
    const/16 v4, 0x5a

    .line 879
    .line 880
    if-le v15, v4, :cond_15

    .line 881
    .line 882
    :cond_14
    const/16 v4, 0x61

    .line 883
    .line 884
    if-lt v15, v4, :cond_16

    .line 885
    .line 886
    const/16 v4, 0x7a

    .line 887
    .line 888
    if-gt v15, v4, :cond_16

    .line 889
    .line 890
    :cond_15
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    :cond_16
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_17
    const/16 p1, 0x68

    .line 901
    .line 902
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_18

    .line 915
    .line 916
    move-object v1, v5

    .line 917
    goto :goto_d

    .line 918
    :cond_18
    const/16 v2, 0x4b

    .line 919
    .line 920
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_19

    .line 929
    .line 930
    move-object v1, v9

    .line 931
    goto :goto_d

    .line 932
    :cond_19
    const/16 v2, 0x48

    .line 933
    .line 934
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 942
    if-eqz v1, :cond_1a

    .line 943
    .line 944
    move-object v1, v10

    .line 945
    goto :goto_d

    .line 946
    :catch_0
    const/16 p1, 0x68

    .line 947
    .line 948
    :catch_1
    :cond_1a
    move-object v1, v8

    .line 949
    :goto_d
    instance-of v2, v6, Lcy;

    .line 950
    .line 951
    if-eqz v2, :cond_1b

    .line 952
    .line 953
    move-object v2, v1

    .line 954
    goto :goto_e

    .line 955
    :cond_1b
    const-class v2, Lzv;

    .line 956
    .line 957
    invoke-static {v2, v6}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lzv;

    .line 962
    .line 963
    :goto_e
    if-nez v31, :cond_21

    .line 964
    .line 965
    move-object v2, v3

    .line 966
    check-cast v2, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_1e

    .line 973
    .line 974
    if-eq v1, v9, :cond_1d

    .line 975
    .line 976
    if-ne v1, v10, :cond_1c

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_1c
    move-object v2, v5

    .line 980
    goto :goto_11

    .line 981
    :cond_1d
    :goto_f
    move-object v2, v9

    .line 982
    goto :goto_11

    .line 983
    :cond_1e
    if-eq v1, v9, :cond_20

    .line 984
    .line 985
    if-ne v1, v10, :cond_1f

    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_1f
    move-object v2, v8

    .line 989
    goto :goto_11

    .line 990
    :cond_20
    :goto_10
    move-object v2, v10

    .line 991
    :cond_21
    :goto_11
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lzv;

    .line 992
    .line 993
    :goto_12
    iput-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:LOt;

    .line 996
    .line 997
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:LNA;

    .line 998
    .line 999
    iget-boolean v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 1000
    .line 1001
    const-string v6, ""

    .line 1002
    .line 1003
    if-eqz v4, :cond_22

    .line 1004
    .line 1005
    move-object v4, v6

    .line 1006
    goto :goto_13

    .line 1007
    :cond_22
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 1008
    .line 1009
    :goto_13
    iget-boolean v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 1010
    .line 1011
    if-eqz v13, :cond_23

    .line 1012
    .line 1013
    move-object v13, v6

    .line 1014
    goto :goto_14

    .line 1015
    :cond_23
    iget-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 1016
    .line 1017
    :goto_14
    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:LFv;

    .line 1018
    .line 1019
    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lwv;

    .line 1020
    .line 1021
    move-object/from16 p2, v6

    .line 1022
    .line 1023
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:LGv;

    .line 1024
    .line 1025
    move-object/from16 v16, v6

    .line 1026
    .line 1027
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:LBv;

    .line 1028
    .line 1029
    move-object/from16 v19, v6

    .line 1030
    .line 1031
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lvv;

    .line 1032
    .line 1033
    move-object/from16 v20, v6

    .line 1034
    .line 1035
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lyv;

    .line 1036
    .line 1037
    move-object/from16 v21, v6

    .line 1038
    .line 1039
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:LAv;

    .line 1040
    .line 1041
    move-object/from16 v22, v6

    .line 1042
    .line 1043
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:LCv;

    .line 1044
    .line 1045
    move-object/from16 v23, v6

    .line 1046
    .line 1047
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:LEv;

    .line 1048
    .line 1049
    move-object/from16 v24, v6

    .line 1050
    .line 1051
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lzv;

    .line 1052
    .line 1053
    move-object/from16 v26, v14

    .line 1054
    .line 1055
    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Ljava/lang/String;

    .line 1056
    .line 1057
    move-object/from16 v27, v14

    .line 1058
    .line 1059
    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Luv;

    .line 1060
    .line 1061
    move-object/from16 v32, v15

    .line 1062
    .line 1063
    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:LDv;

    .line 1064
    .line 1065
    const-string v0, "Invalid numbering system: "

    .line 1066
    .line 1067
    move-object/from16 v33, v1

    .line 1068
    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v35, v0

    .line 1075
    .line 1076
    sget-object v0, LDv;->a:LDv;

    .line 1077
    .line 1078
    move-object/from16 v36, v2

    .line 1079
    .line 1080
    sget-object v2, Luv;->a:Luv;

    .line 1081
    .line 1082
    if-ne v14, v2, :cond_47

    .line 1083
    .line 1084
    if-eq v15, v0, :cond_24

    .line 1085
    .line 1086
    goto/16 :goto_21

    .line 1087
    .line 1088
    :cond_24
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_28

    .line 1093
    .line 1094
    const/4 v8, 0x1

    .line 1095
    if-eq v0, v8, :cond_27

    .line 1096
    .line 1097
    const/4 v15, 0x2

    .line 1098
    if-eq v0, v15, :cond_26

    .line 1099
    .line 1100
    const/4 v15, 0x3

    .line 1101
    if-ne v0, v15, :cond_25

    .line 1102
    .line 1103
    move-object/from16 v0, p2

    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1107
    .line 1108
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_26
    const-string v0, "EEEEE"

    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_27
    const-string v0, "EEE"

    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :cond_28
    const-string v0, "EEEE"

    .line 1119
    .line 1120
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_2c

    .line 1128
    .line 1129
    const/4 v8, 0x1

    .line 1130
    if-eq v0, v8, :cond_2b

    .line 1131
    .line 1132
    const/4 v15, 0x2

    .line 1133
    if-eq v0, v15, :cond_2a

    .line 1134
    .line 1135
    const/4 v15, 0x3

    .line 1136
    if-ne v0, v15, :cond_29

    .line 1137
    .line 1138
    move-object/from16 v0, p2

    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1142
    .line 1143
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_2a
    const-string v0, "G5"

    .line 1148
    .line 1149
    goto :goto_16

    .line 1150
    :cond_2b
    const-string v0, "GGG"

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :cond_2c
    const-string v0, "GGGG"

    .line 1154
    .line 1155
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_2f

    .line 1163
    .line 1164
    const/4 v8, 0x1

    .line 1165
    if-eq v0, v8, :cond_2e

    .line 1166
    .line 1167
    const/4 v15, 0x2

    .line 1168
    if-ne v0, v15, :cond_2d

    .line 1169
    .line 1170
    move-object/from16 v0, p2

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1174
    .line 1175
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_2e
    const-string v0, "yy"

    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :cond_2f
    const-string v0, "yyyy"

    .line 1183
    .line 1184
    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_35

    .line 1192
    .line 1193
    const/4 v8, 0x1

    .line 1194
    if-eq v0, v8, :cond_34

    .line 1195
    .line 1196
    const/4 v15, 0x2

    .line 1197
    if-eq v0, v15, :cond_33

    .line 1198
    .line 1199
    const/4 v15, 0x3

    .line 1200
    if-eq v0, v15, :cond_32

    .line 1201
    .line 1202
    const/4 v3, 0x4

    .line 1203
    if-eq v0, v3, :cond_31

    .line 1204
    .line 1205
    const/4 v2, 0x5

    .line 1206
    if-ne v0, v2, :cond_30

    .line 1207
    .line 1208
    move-object/from16 v0, p2

    .line 1209
    .line 1210
    goto :goto_18

    .line 1211
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :cond_31
    const-string v0, "MMMMM"

    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_32
    const-string v0, "MMM"

    .line 1221
    .line 1222
    goto :goto_18

    .line 1223
    :cond_33
    const-string v0, "MMMM"

    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_34
    const-string v0, "MM"

    .line 1227
    .line 1228
    goto :goto_18

    .line 1229
    :cond_35
    const-string v0, "M"

    .line 1230
    .line 1231
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_38

    .line 1239
    .line 1240
    const/4 v8, 0x1

    .line 1241
    if-eq v0, v8, :cond_37

    .line 1242
    .line 1243
    const/4 v15, 0x2

    .line 1244
    if-ne v0, v15, :cond_36

    .line 1245
    .line 1246
    move-object/from16 v0, p2

    .line 1247
    .line 1248
    goto :goto_19

    .line 1249
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1250
    .line 1251
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :cond_37
    const-string v0, "dd"

    .line 1256
    .line 1257
    goto :goto_19

    .line 1258
    :cond_38
    const-string v0, "d"

    .line 1259
    .line 1260
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    if-eq v6, v9, :cond_3d

    .line 1264
    .line 1265
    if-ne v6, v5, :cond_39

    .line 1266
    .line 1267
    goto :goto_1b

    .line 1268
    :cond_39
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_3c

    .line 1273
    .line 1274
    const/4 v8, 0x1

    .line 1275
    if-eq v0, v8, :cond_3b

    .line 1276
    .line 1277
    const/4 v15, 0x2

    .line 1278
    if-ne v0, v15, :cond_3a

    .line 1279
    .line 1280
    move-object/from16 v0, p2

    .line 1281
    .line 1282
    goto :goto_1a

    .line 1283
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1284
    .line 1285
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_3b
    const-string v0, "kk"

    .line 1290
    .line 1291
    goto :goto_1a

    .line 1292
    :cond_3c
    const-string v0, "k"

    .line 1293
    .line 1294
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_3d
    :goto_1b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_40

    .line 1303
    .line 1304
    const/4 v8, 0x1

    .line 1305
    if-eq v0, v8, :cond_3f

    .line 1306
    .line 1307
    const/4 v15, 0x2

    .line 1308
    if-ne v0, v15, :cond_3e

    .line 1309
    .line 1310
    move-object/from16 v0, p2

    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1314
    .line 1315
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_3f
    const-string v0, "hh"

    .line 1320
    .line 1321
    goto :goto_1c

    .line 1322
    :cond_40
    const-string v0, "h"

    .line 1323
    .line 1324
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    :goto_1d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_43

    .line 1332
    .line 1333
    const/4 v8, 0x1

    .line 1334
    if-eq v0, v8, :cond_42

    .line 1335
    .line 1336
    const/4 v15, 0x2

    .line 1337
    if-ne v0, v15, :cond_41

    .line 1338
    .line 1339
    move-object/from16 v0, p2

    .line 1340
    .line 1341
    goto :goto_1e

    .line 1342
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1343
    .line 1344
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    :cond_42
    const-string v0, "mm"

    .line 1349
    .line 1350
    goto :goto_1e

    .line 1351
    :cond_43
    const-string v0, "m"

    .line 1352
    .line 1353
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_46

    .line 1361
    .line 1362
    const/4 v9, 0x1

    .line 1363
    if-eq v0, v9, :cond_45

    .line 1364
    .line 1365
    const/4 v2, 0x2

    .line 1366
    if-ne v0, v2, :cond_44

    .line 1367
    .line 1368
    move-object/from16 v0, p2

    .line 1369
    .line 1370
    goto :goto_1f

    .line 1371
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1372
    .line 1373
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :cond_45
    const-string v0, "ss"

    .line 1378
    .line 1379
    goto :goto_1f

    .line 1380
    :cond_46
    const-string v0, "s"

    .line 1381
    .line 1382
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    packed-switch v0, :pswitch_data_0

    .line 1390
    .line 1391
    .line 1392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1393
    .line 1394
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :pswitch_0
    move-object/from16 v6, p2

    .line 1399
    .line 1400
    goto :goto_20

    .line 1401
    :pswitch_1
    const-string v6, "v"

    .line 1402
    .line 1403
    goto :goto_20

    .line 1404
    :pswitch_2
    const-string v6, "O"

    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :pswitch_3
    const-string v6, "z"

    .line 1408
    .line 1409
    goto :goto_20

    .line 1410
    :pswitch_4
    const-string v6, "vvvv"

    .line 1411
    .line 1412
    goto :goto_20

    .line 1413
    :pswitch_5
    const-string v6, "OOOO"

    .line 1414
    .line 1415
    goto :goto_20

    .line 1416
    :pswitch_6
    const-string v6, "zzzz"

    .line 1417
    .line 1418
    :goto_20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_29

    .line 1422
    .line 1423
    :cond_47
    :goto_21
    if-ne v14, v2, :cond_48

    .line 1424
    .line 1425
    invoke-static {v15}, LOt;->D(LDv;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-virtual/range {v36 .. v36}, LNA;->c()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Landroid/icu/util/ULocale;

    .line 1434
    .line 1435
    invoke-static {v0, v2}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Landroid/icu/text/SimpleDateFormat;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    goto :goto_22

    .line 1446
    :cond_48
    if-ne v15, v0, :cond_49

    .line 1447
    .line 1448
    invoke-static {v14}, LOt;->C(Luv;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-virtual/range {v36 .. v36}, LNA;->c()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Landroid/icu/util/ULocale;

    .line 1457
    .line 1458
    invoke-static {v0, v2}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Landroid/icu/text/SimpleDateFormat;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    goto :goto_22

    .line 1469
    :cond_49
    invoke-static {v14}, LOt;->C(Luv;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-static {v15}, LOt;->D(LDv;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    invoke-virtual/range {v36 .. v36}, LNA;->c()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v14

    .line 1481
    check-cast v14, Landroid/icu/util/ULocale;

    .line 1482
    .line 1483
    invoke-static {v0, v2, v14}, Landroid/icu/text/DateFormat;->getDateTimeInstance(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Landroid/icu/text/SimpleDateFormat;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual/range {v36 .. v36}, LNA;->d()Ljava/util/HashMap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/16 v14, 0x6b

    .line 1505
    .line 1506
    if-eqz v2, :cond_4d

    .line 1507
    .line 1508
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Ljava/lang/String;

    .line 1513
    .line 1514
    if-eq v0, v11, :cond_4a

    .line 1515
    .line 1516
    if-ne v0, v12, :cond_4b

    .line 1517
    .line 1518
    :cond_4a
    const/4 v15, 0x3

    .line 1519
    goto :goto_23

    .line 1520
    :cond_4b
    move-object/from16 v2, v29

    .line 1521
    .line 1522
    if-eq v0, v2, :cond_4c

    .line 1523
    .line 1524
    move-object/from16 v2, v30

    .line 1525
    .line 1526
    if-ne v0, v2, :cond_4d

    .line 1527
    .line 1528
    :cond_4c
    const/4 v15, 0x3

    .line 1529
    new-array v0, v15, [C

    .line 1530
    .line 1531
    fill-array-data v0, :array_0

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v1, v0, v14}, LOt;->x(Ljava/lang/StringBuilder;[CC)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_24

    .line 1538
    :goto_23
    new-array v0, v15, [C

    .line 1539
    .line 1540
    fill-array-data v0, :array_1

    .line 1541
    .line 1542
    .line 1543
    move/from16 v2, p1

    .line 1544
    .line 1545
    invoke-static {v1, v0, v2}, LOt;->x(Ljava/lang/StringBuilder;[CC)V

    .line 1546
    .line 1547
    .line 1548
    :cond_4d
    :goto_24
    if-eq v6, v9, :cond_4e

    .line 1549
    .line 1550
    if-ne v6, v5, :cond_4f

    .line 1551
    .line 1552
    :cond_4e
    const/4 v0, 0x3

    .line 1553
    goto :goto_27

    .line 1554
    :cond_4f
    if-eq v6, v10, :cond_50

    .line 1555
    .line 1556
    if-ne v6, v8, :cond_51

    .line 1557
    .line 1558
    :cond_50
    const/4 v0, 0x3

    .line 1559
    goto :goto_26

    .line 1560
    :cond_51
    const/4 v0, 0x3

    .line 1561
    :goto_25
    const/16 v5, 0x68

    .line 1562
    .line 1563
    goto :goto_28

    .line 1564
    :goto_26
    new-array v2, v0, [C

    .line 1565
    .line 1566
    fill-array-data v2, :array_2

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1, v2, v14}, LOt;->x(Ljava/lang/StringBuilder;[CC)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_25

    .line 1573
    :goto_27
    new-array v2, v0, [C

    .line 1574
    .line 1575
    fill-array-data v2, :array_3

    .line 1576
    .line 1577
    .line 1578
    const/16 v5, 0x68

    .line 1579
    .line 1580
    invoke-static {v1, v2, v5}, LOt;->x(Ljava/lang/StringBuilder;[CC)V

    .line 1581
    .line 1582
    .line 1583
    :goto_28
    if-nez v31, :cond_53

    .line 1584
    .line 1585
    instance-of v2, v3, Lcy;

    .line 1586
    .line 1587
    if-nez v2, :cond_53

    .line 1588
    .line 1589
    check-cast v3, Ljava/lang/Boolean;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_52

    .line 1596
    .line 1597
    new-array v0, v0, [C

    .line 1598
    .line 1599
    fill-array-data v0, :array_4

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v0, v5}, LOt;->x(Ljava/lang/StringBuilder;[CC)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_29

    .line 1606
    :cond_52
    new-array v0, v0, [C

    .line 1607
    .line 1608
    fill-array-data v0, :array_5

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1, v0, v14}, LOt;->x(Ljava/lang/StringBuilder;[CC)V

    .line 1612
    .line 1613
    .line 1614
    :cond_53
    :goto_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-nez v1, :cond_54

    .line 1623
    .line 1624
    new-instance v1, Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual/range {v36 .. v36}, LNA;->a()LNA;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    move-object/from16 v4, v28

    .line 1637
    .line 1638
    invoke-virtual {v2, v4, v1}, LNA;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2}, LNA;->c()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Landroid/icu/util/ULocale;

    .line 1646
    .line 1647
    invoke-static {v1}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    goto :goto_2a

    .line 1652
    :cond_54
    const/4 v3, 0x0

    .line 1653
    :goto_2a
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-nez v1, :cond_56

    .line 1658
    .line 1659
    :try_start_2
    invoke-static {v13}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1663
    if-eqz v1, :cond_55

    .line 1664
    .line 1665
    new-instance v1, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v4, v34

    .line 1674
    .line 1675
    move-object/from16 v2, v36

    .line 1676
    .line 1677
    invoke-virtual {v2, v4, v1}, LNA;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_2b

    .line 1681
    :cond_55
    new-instance v0, Lhl;

    .line 1682
    .line 1683
    move-object/from16 v1, v35

    .line 1684
    .line 1685
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const/4 v3, 0x4

    .line 1690
    invoke-direct {v0, v1, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :catch_2
    move-object/from16 v1, v35

    .line 1695
    .line 1696
    const/4 v3, 0x4

    .line 1697
    new-instance v0, Lhl;

    .line 1698
    .line 1699
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-direct {v0, v1, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :cond_56
    move-object/from16 v2, v36

    .line 1708
    .line 1709
    :goto_2b
    if-eqz v3, :cond_57

    .line 1710
    .line 1711
    invoke-virtual {v2}, LNA;->c()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, Landroid/icu/util/ULocale;

    .line 1716
    .line 1717
    invoke-static {v3, v0, v1}, Landroid/icu/text/DateFormat;->getPatternInstance(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    move-object/from16 v1, v33

    .line 1722
    .line 1723
    iput-object v0, v1, LOt;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    goto :goto_2c

    .line 1726
    :cond_57
    move-object/from16 v1, v33

    .line 1727
    .line 1728
    invoke-virtual {v2}, LNA;->c()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Landroid/icu/util/ULocale;

    .line 1733
    .line 1734
    invoke-static {v0, v2}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    iput-object v0, v1, LOt;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    :goto_2c
    invoke-static/range {v27 .. v27}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iget-object v1, v1, LOt;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, Landroid/icu/text/DateFormat;

    .line 1747
    .line 1748
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :cond_58
    move-object/from16 v34, v5

    .line 1753
    .line 1754
    move/from16 v31, v10

    .line 1755
    .line 1756
    move-object/from16 v8, v21

    .line 1757
    .line 1758
    move-object/from16 v10, v28

    .line 1759
    .line 1760
    move-object/from16 v5, v29

    .line 1761
    .line 1762
    const/4 v0, 0x3

    .line 1763
    const/4 v9, 0x1

    .line 1764
    const/16 v19, 0x0

    .line 1765
    .line 1766
    const/16 v25, 0x2

    .line 1767
    .line 1768
    move-object/from16 v29, v14

    .line 1769
    .line 1770
    move-object/from16 v14, v26

    .line 1771
    .line 1772
    add-int/lit8 v17, v32, 0x1

    .line 1773
    .line 1774
    move-object/from16 v0, p0

    .line 1775
    .line 1776
    move/from16 v8, v17

    .line 1777
    .line 1778
    move-object/from16 v14, v29

    .line 1779
    .line 1780
    move/from16 v10, v31

    .line 1781
    .line 1782
    move-object/from16 v9, v33

    .line 1783
    .line 1784
    move-object/from16 v29, v5

    .line 1785
    .line 1786
    move-object/from16 v5, v34

    .line 1787
    .line 1788
    goto/16 :goto_9

    .line 1789
    .line 1790
    :cond_59
    new-instance v0, Lhl;

    .line 1791
    .line 1792
    const-string v1, "Invalid timezone name!"

    .line 1793
    .line 1794
    const/4 v3, 0x4

    .line 1795
    invoke-direct {v0, v1, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 1796
    .line 1797
    .line 1798
    throw v0

    .line 1799
    :cond_5a
    move v3, v10

    .line 1800
    new-instance v0, Lhl;

    .line 1801
    .line 1802
    const-string v1, "Invalid options object !"

    .line 1803
    .line 1804
    invoke-direct {v0, v1, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    nop

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :array_0
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    nop

    .line 1835
    :array_1
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    nop

    .line 1843
    :array_2
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    nop

    .line 1851
    :array_3
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    nop

    .line 1859
    :array_4
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    nop

    .line 1867
    :array_5
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x41

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x20

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    sget-object v0, LIE;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "localeMatcher"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "best fit"

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0, v3}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LMG;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, LMG;->t([Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 2
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:LOt;

    .line 2
    .line 3
    iget-object v0, v0, LOt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/icu/text/DateFormat;

    .line 6
    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    double-to-long p1, p1

    .line 10
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 5
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:LOt;

    .line 7
    .line 8
    iget-object v1, v1, LOt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/icu/text/DateFormat;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    const v2, 0xffff

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v1, v2, :cond_e

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "literal"

    .line 66
    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Landroid/icu/text/DateFormat$Field;->DAY_OF_WEEK:Landroid/icu/text/DateFormat$Field;

    .line 80
    .line 81
    if-ne v1, v4, :cond_0

    .line 82
    .line 83
    const-string v3, "weekday"

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    sget-object v4, Landroid/icu/text/DateFormat$Field;->ERA:Landroid/icu/text/DateFormat$Field;

    .line 88
    .line 89
    if-ne v1, v4, :cond_1

    .line 90
    .line 91
    const-string v3, "era"

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    sget-object v4, Landroid/icu/text/DateFormat$Field;->YEAR:Landroid/icu/text/DateFormat$Field;

    .line 96
    .line 97
    if-ne v1, v4, :cond_2

    .line 98
    .line 99
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    const-string v3, "year"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    const-string v3, "yearName"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v2, Landroid/icu/text/DateFormat$Field;->MONTH:Landroid/icu/text/DateFormat$Field;

    .line 109
    .line 110
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    const-string v3, "month"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v2, Landroid/icu/text/DateFormat$Field;->DAY_OF_MONTH:Landroid/icu/text/DateFormat$Field;

    .line 116
    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    const-string v3, "day"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v2, Landroid/icu/text/DateFormat$Field;->HOUR0:Landroid/icu/text/DateFormat$Field;

    .line 123
    .line 124
    const-string v4, "hour"

    .line 125
    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    :goto_1
    move-object v3, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v2, Landroid/icu/text/DateFormat$Field;->HOUR1:Landroid/icu/text/DateFormat$Field;

    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Landroid/icu/text/DateFormat$Field;

    .line 136
    .line 137
    if-ne v1, v2, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-object v2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Landroid/icu/text/DateFormat$Field;

    .line 141
    .line 142
    if-ne v1, v2, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    sget-object v2, Landroid/icu/text/DateFormat$Field;->MINUTE:Landroid/icu/text/DateFormat$Field;

    .line 146
    .line 147
    if-ne v1, v2, :cond_9

    .line 148
    .line 149
    const-string v3, "minute"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    sget-object v2, Landroid/icu/text/DateFormat$Field;->SECOND:Landroid/icu/text/DateFormat$Field;

    .line 153
    .line 154
    if-ne v1, v2, :cond_a

    .line 155
    .line 156
    const-string v3, "second"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    sget-object v2, Landroid/icu/text/DateFormat$Field;->TIME_ZONE:Landroid/icu/text/DateFormat$Field;

    .line 160
    .line 161
    if-ne v1, v2, :cond_b

    .line 162
    .line 163
    const-string v3, "timeZoneName"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    sget-object v2, Landroid/icu/text/DateFormat$Field;->AM_PM:Landroid/icu/text/DateFormat$Field;

    .line 167
    .line 168
    if-ne v1, v2, :cond_c

    .line 169
    .line 170
    const-string v3, "dayPeriod"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "android.icu.text.DateFormat$Field(related year)"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const-string v3, "relatedYear"

    .line 186
    .line 187
    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v4, "type"

    .line 201
    .line 202
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v3, "value"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:LNA;

    .line 7
    .line 8
    invoke-virtual {v1}, LNA;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "numberingSystem"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "calendar"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "timeZone"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lzv;->n:Lzv;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lzv;

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    const-string v1, "hourCycle"

    .line 45
    .line 46
    invoke-virtual {v2}, Lzv;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lzv;->a:Lzv;

    .line 54
    .line 55
    const-string v2, "hour12"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lzv;

    .line 58
    .line 59
    if-eq v3, v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lzv;->b:Lzv;

    .line 62
    .line 63
    if-ne v3, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object v1, LFv;->a:LFv;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:LFv;

    .line 80
    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    const-string v1, "weekday"

    .line 84
    .line 85
    invoke-virtual {v2}, LFv;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v1, Lwv;->a:Lwv;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lwv;

    .line 95
    .line 96
    if-eq v2, v1, :cond_4

    .line 97
    .line 98
    const-string v1, "era"

    .line 99
    .line 100
    invoke-virtual {v2}, Lwv;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, LGv;->a:LGv;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:LGv;

    .line 110
    .line 111
    if-eq v2, v1, :cond_5

    .line 112
    .line 113
    const-string v1, "year"

    .line 114
    .line 115
    invoke-virtual {v2}, LGv;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v1, LBv;->a:LBv;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:LBv;

    .line 125
    .line 126
    if-eq v2, v1, :cond_6

    .line 127
    .line 128
    const-string v1, "month"

    .line 129
    .line 130
    invoke-virtual {v2}, LBv;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v1, Lvv;->a:Lvv;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lvv;

    .line 140
    .line 141
    if-eq v2, v1, :cond_7

    .line 142
    .line 143
    const-string v1, "day"

    .line 144
    .line 145
    invoke-virtual {v2}, Lvv;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v1, Lyv;->a:Lyv;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lyv;

    .line 155
    .line 156
    if-eq v2, v1, :cond_8

    .line 157
    .line 158
    const-string v1, "hour"

    .line 159
    .line 160
    invoke-virtual {v2}, Lyv;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_8
    sget-object v1, LAv;->a:LAv;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:LAv;

    .line 170
    .line 171
    if-eq v2, v1, :cond_9

    .line 172
    .line 173
    const-string v1, "minute"

    .line 174
    .line 175
    invoke-virtual {v2}, LAv;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    sget-object v1, LCv;->a:LCv;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:LCv;

    .line 185
    .line 186
    if-eq v2, v1, :cond_a

    .line 187
    .line 188
    const-string v1, "second"

    .line 189
    .line 190
    invoke-virtual {v2}, LCv;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    sget-object v1, LEv;->a:LEv;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:LEv;

    .line 200
    .line 201
    if-eq v2, v1, :cond_b

    .line 202
    .line 203
    const-string v1, "timeZoneName"

    .line 204
    .line 205
    invoke-virtual {v2}, LEv;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_b
    sget-object v1, Luv;->a:Luv;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Luv;

    .line 215
    .line 216
    if-eq v2, v1, :cond_c

    .line 217
    .line 218
    const-string v1, "dateStyle"

    .line 219
    .line 220
    invoke-virtual {v2}, Luv;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_c
    sget-object v1, LDv;->a:LDv;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:LDv;

    .line 230
    .line 231
    if-eq v2, v1, :cond_d

    .line 232
    .line 233
    const-string v1, "timeStyle"

    .line 234
    .line 235
    invoke-virtual {v2}, LDv;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_d
    return-object v0
.end method
