.class public final LT7;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LS7;

.field public final b:LS7;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LS7;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS7;

    .line 7
    .line 8
    invoke-direct {v0}, LS7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LT7;->b:LS7;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance v0, LS7;

    .line 16
    .line 17
    invoke-direct {v0}, LS7;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    :goto_0
    iget v2, v0, LS7;->a:I

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const-string v3, "badge"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v9, :cond_1

    .line 47
    .line 48
    :cond_2
    if-ne v5, v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move/from16 v2, v18

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Must have a <"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "> start tag"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 107
    .line 108
    const-string v3, "No start tag found"

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    move-object v3, v2

    .line 143
    move v2, v10

    .line 144
    :goto_2
    if-nez v2, :cond_6

    .line 145
    .line 146
    const v2, 0x7f14049f

    .line 147
    .line 148
    .line 149
    :cond_6
    move v6, v2

    .line 150
    sget-object v4, LJJ;->c:[I

    .line 151
    .line 152
    new-array v7, v10, [I

    .line 153
    .line 154
    const v5, 0x7f040088

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lca0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x5

    .line 168
    const/4 v6, -0x1

    .line 169
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    int-to-float v7, v7

    .line 174
    iput v7, v1, LT7;->c:F

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v11, 0x7f070656

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput v7, v1, LT7;->i:I

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const v11, 0x7f070659

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iput v7, v1, LT7;->j:I

    .line 201
    .line 202
    const/16 v7, 0xf

    .line 203
    .line 204
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-float v7, v7

    .line 209
    iput v7, v1, LT7;->d:F

    .line 210
    .line 211
    const/16 v7, 0xd

    .line 212
    .line 213
    const v11, 0x7f0703df

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput v7, v1, LT7;->e:F

    .line 225
    .line 226
    const/16 v7, 0x12

    .line 227
    .line 228
    const v12, 0x7f0703e3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iput v7, v1, LT7;->g:F

    .line 240
    .line 241
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/4 v11, 0x4

    .line 246
    invoke-virtual {v3, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput v7, v1, LT7;->f:F

    .line 251
    .line 252
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/16 v12, 0xe

    .line 257
    .line 258
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iput v7, v1, LT7;->h:F

    .line 263
    .line 264
    const/16 v7, 0x19

    .line 265
    .line 266
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iput v7, v1, LT7;->k:I

    .line 271
    .line 272
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iput v7, v1, LT7;->l:I

    .line 277
    .line 278
    iget-object v7, v1, LT7;->b:LS7;

    .line 279
    .line 280
    iget v13, v0, LS7;->r:I

    .line 281
    .line 282
    const/4 v14, -0x2

    .line 283
    if-ne v13, v14, :cond_7

    .line 284
    .line 285
    const/16 v13, 0xff

    .line 286
    .line 287
    :cond_7
    iput v13, v7, LS7;->r:I

    .line 288
    .line 289
    iget v13, v0, LS7;->t:I

    .line 290
    .line 291
    if-eq v13, v14, :cond_8

    .line 292
    .line 293
    iput v13, v7, LS7;->t:I

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const/16 v7, 0x18

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_9

    .line 303
    .line 304
    iget-object v6, v1, LT7;->b:LS7;

    .line 305
    .line 306
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iput v7, v6, LS7;->t:I

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    iget-object v7, v1, LT7;->b:LS7;

    .line 314
    .line 315
    iput v6, v7, LS7;->t:I

    .line 316
    .line 317
    :goto_3
    iget-object v6, v0, LS7;->s:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v7, 0x8

    .line 320
    .line 321
    if-eqz v6, :cond_a

    .line 322
    .line 323
    iget-object v13, v1, LT7;->b:LS7;

    .line 324
    .line 325
    iput-object v6, v13, LS7;->s:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    iget-object v6, v1, LT7;->b:LS7;

    .line 335
    .line 336
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iput-object v13, v6, LS7;->s:Ljava/lang/String;

    .line 341
    .line 342
    :cond_b
    :goto_4
    iget-object v6, v1, LT7;->b:LS7;

    .line 343
    .line 344
    iget-object v13, v0, LS7;->D:Ljava/lang/CharSequence;

    .line 345
    .line 346
    iput-object v13, v6, LS7;->D:Ljava/lang/CharSequence;

    .line 347
    .line 348
    iget-object v13, v0, LS7;->E:Ljava/lang/CharSequence;

    .line 349
    .line 350
    if-nez v13, :cond_c

    .line 351
    .line 352
    const v13, 0x7f1300f2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    :cond_c
    iput-object v13, v6, LS7;->E:Ljava/lang/CharSequence;

    .line 360
    .line 361
    iget-object v6, v1, LT7;->b:LS7;

    .line 362
    .line 363
    iget v13, v0, LS7;->G:I

    .line 364
    .line 365
    if-nez v13, :cond_d

    .line 366
    .line 367
    const v13, 0x7f110002

    .line 368
    .line 369
    .line 370
    :cond_d
    iput v13, v6, LS7;->G:I

    .line 371
    .line 372
    iget v13, v0, LS7;->H:I

    .line 373
    .line 374
    if-nez v13, :cond_e

    .line 375
    .line 376
    const v13, 0x7f130101

    .line 377
    .line 378
    .line 379
    :cond_e
    iput v13, v6, LS7;->H:I

    .line 380
    .line 381
    iget-object v13, v0, LS7;->J:Ljava/lang/Boolean;

    .line 382
    .line 383
    if-eqz v13, :cond_10

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_f

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_f
    move v13, v10

    .line 393
    goto :goto_6

    .line 394
    :cond_10
    :goto_5
    move v13, v9

    .line 395
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    iput-object v13, v6, LS7;->J:Ljava/lang/Boolean;

    .line 400
    .line 401
    iget-object v6, v1, LT7;->b:LS7;

    .line 402
    .line 403
    iget v13, v0, LS7;->v:I

    .line 404
    .line 405
    if-ne v13, v14, :cond_11

    .line 406
    .line 407
    const/16 v13, 0x16

    .line 408
    .line 409
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    :cond_11
    iput v13, v6, LS7;->v:I

    .line 414
    .line 415
    iget-object v6, v1, LT7;->b:LS7;

    .line 416
    .line 417
    iget v13, v0, LS7;->B:I

    .line 418
    .line 419
    if-ne v13, v14, :cond_12

    .line 420
    .line 421
    const/16 v13, 0x17

    .line 422
    .line 423
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    :cond_12
    iput v13, v6, LS7;->B:I

    .line 428
    .line 429
    iget-object v6, v1, LT7;->b:LS7;

    .line 430
    .line 431
    iget-object v13, v0, LS7;->n:Ljava/lang/Integer;

    .line 432
    .line 433
    const v14, 0x7f1401b7

    .line 434
    .line 435
    .line 436
    const/4 v15, 0x6

    .line 437
    if-nez v13, :cond_13

    .line 438
    .line 439
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    goto :goto_7

    .line 444
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    iput-object v13, v6, LS7;->n:Ljava/lang/Integer;

    .line 453
    .line 454
    iget-object v6, v1, LT7;->b:LS7;

    .line 455
    .line 456
    iget-object v13, v0, LS7;->o:Ljava/lang/Integer;

    .line 457
    .line 458
    const/4 v7, 0x7

    .line 459
    if-nez v13, :cond_14

    .line 460
    .line 461
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    goto :goto_8

    .line 466
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iput-object v13, v6, LS7;->o:Ljava/lang/Integer;

    .line 475
    .line 476
    iget-object v6, v1, LT7;->b:LS7;

    .line 477
    .line 478
    iget-object v13, v0, LS7;->p:Ljava/lang/Integer;

    .line 479
    .line 480
    if-nez v13, :cond_15

    .line 481
    .line 482
    const/16 v13, 0x10

    .line 483
    .line 484
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    goto :goto_9

    .line 489
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    iput-object v13, v6, LS7;->p:Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v6, v1, LT7;->b:LS7;

    .line 500
    .line 501
    iget-object v13, v0, LS7;->q:Ljava/lang/Integer;

    .line 502
    .line 503
    if-nez v13, :cond_16

    .line 504
    .line 505
    const/16 v13, 0x11

    .line 506
    .line 507
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    goto :goto_a

    .line 512
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    iput-object v13, v6, LS7;->q:Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v6, v1, LT7;->b:LS7;

    .line 523
    .line 524
    iget-object v13, v0, LS7;->b:Ljava/lang/Integer;

    .line 525
    .line 526
    if-nez v13, :cond_17

    .line 527
    .line 528
    invoke-static {v2, v3, v9}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    goto :goto_b

    .line 537
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    iput-object v13, v6, LS7;->b:Ljava/lang/Integer;

    .line 546
    .line 547
    iget-object v6, v1, LT7;->b:LS7;

    .line 548
    .line 549
    iget-object v13, v0, LS7;->d:Ljava/lang/Integer;

    .line 550
    .line 551
    const/16 v14, 0x9

    .line 552
    .line 553
    if-nez v13, :cond_18

    .line 554
    .line 555
    const v13, 0x7f14026f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    goto :goto_c

    .line 563
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    iput-object v13, v6, LS7;->d:Ljava/lang/Integer;

    .line 572
    .line 573
    iget-object v6, v0, LS7;->c:Ljava/lang/Integer;

    .line 574
    .line 575
    const/16 v13, 0xc

    .line 576
    .line 577
    const/4 v14, 0x3

    .line 578
    if-eqz v6, :cond_19

    .line 579
    .line 580
    iget-object v2, v1, LT7;->b:LS7;

    .line 581
    .line 582
    iput-object v6, v2, LS7;->c:Ljava/lang/Integer;

    .line 583
    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :cond_19
    const/16 v6, 0xa

    .line 587
    .line 588
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    if-eqz v16, :cond_1a

    .line 593
    .line 594
    iget-object v5, v1, LT7;->b:LS7;

    .line 595
    .line 596
    invoke-static {v2, v3, v6}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iput-object v2, v5, LS7;->c:Ljava/lang/Integer;

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_1a
    iget-object v6, v1, LT7;->b:LS7;

    .line 613
    .line 614
    iget-object v6, v6, LS7;->d:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    sget-object v7, LKJ;->x:[I

    .line 621
    .line 622
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/4 v15, 0x0

    .line 627
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v7, v14}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    invoke-static {v2, v7, v11}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v7, v5}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_1b

    .line 651
    .line 652
    move v5, v13

    .line 653
    goto :goto_d

    .line 654
    :cond_1b
    const/16 v5, 0xa

    .line 655
    .line 656
    :goto_d
    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 663
    .line 664
    .line 665
    const/4 v5, 0x6

    .line 666
    invoke-static {v2, v7, v5}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    .line 669
    const/4 v5, 0x7

    .line 670
    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 671
    .line 672
    .line 673
    const/16 v5, 0x8

    .line 674
    .line 675
    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 676
    .line 677
    .line 678
    const/16 v5, 0x9

    .line 679
    .line 680
    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 684
    .line 685
    .line 686
    sget-object v5, LJJ;->x:[I

    .line 687
    .line 688
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 696
    .line 697
    .line 698
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 699
    .line 700
    const/16 v6, 0x1a

    .line 701
    .line 702
    if-lt v5, v6, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1c

    .line 709
    .line 710
    move v9, v14

    .line 711
    :cond_1c
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    :cond_1d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, LT7;->b:LS7;

    .line 718
    .line 719
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iput-object v5, v2, LS7;->c:Ljava/lang/Integer;

    .line 728
    .line 729
    :goto_e
    iget-object v2, v1, LT7;->b:LS7;

    .line 730
    .line 731
    iget-object v5, v0, LS7;->I:Ljava/lang/Integer;

    .line 732
    .line 733
    if-nez v5, :cond_1e

    .line 734
    .line 735
    const v5, 0x800035

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    goto :goto_f

    .line 743
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iput-object v5, v2, LS7;->I:Ljava/lang/Integer;

    .line 752
    .line 753
    iget-object v2, v1, LT7;->b:LS7;

    .line 754
    .line 755
    iget-object v5, v0, LS7;->K:Ljava/lang/Integer;

    .line 756
    .line 757
    if-nez v5, :cond_1f

    .line 758
    .line 759
    const v5, 0x7f070657

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    goto :goto_10

    .line 771
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iput-object v5, v2, LS7;->K:Ljava/lang/Integer;

    .line 780
    .line 781
    iget-object v2, v1, LT7;->b:LS7;

    .line 782
    .line 783
    iget-object v5, v0, LS7;->L:Ljava/lang/Integer;

    .line 784
    .line 785
    if-nez v5, :cond_20

    .line 786
    .line 787
    const v5, 0x7f0703e5

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    const/16 v5, 0xb

    .line 795
    .line 796
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    goto :goto_11

    .line 801
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iput-object v4, v2, LS7;->L:Ljava/lang/Integer;

    .line 810
    .line 811
    iget-object v2, v1, LT7;->b:LS7;

    .line 812
    .line 813
    iget-object v4, v0, LS7;->M:Ljava/lang/Integer;

    .line 814
    .line 815
    if-nez v4, :cond_21

    .line 816
    .line 817
    const/16 v4, 0x13

    .line 818
    .line 819
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    goto :goto_12

    .line 824
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iput-object v4, v2, LS7;->M:Ljava/lang/Integer;

    .line 833
    .line 834
    iget-object v2, v1, LT7;->b:LS7;

    .line 835
    .line 836
    iget-object v4, v0, LS7;->N:Ljava/lang/Integer;

    .line 837
    .line 838
    if-nez v4, :cond_22

    .line 839
    .line 840
    const/16 v6, 0x1a

    .line 841
    .line 842
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    goto :goto_13

    .line 847
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iput-object v4, v2, LS7;->N:Ljava/lang/Integer;

    .line 856
    .line 857
    iget-object v2, v1, LT7;->b:LS7;

    .line 858
    .line 859
    iget-object v4, v0, LS7;->O:Ljava/lang/Integer;

    .line 860
    .line 861
    if-nez v4, :cond_23

    .line 862
    .line 863
    iget-object v4, v2, LS7;->M:Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    const/16 v5, 0x14

    .line 870
    .line 871
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    goto :goto_14

    .line 876
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iput-object v4, v2, LS7;->O:Ljava/lang/Integer;

    .line 885
    .line 886
    iget-object v2, v1, LT7;->b:LS7;

    .line 887
    .line 888
    iget-object v4, v0, LS7;->P:Ljava/lang/Integer;

    .line 889
    .line 890
    if-nez v4, :cond_24

    .line 891
    .line 892
    iget-object v4, v2, LS7;->N:Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    const/16 v5, 0x1b

    .line 899
    .line 900
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    goto :goto_15

    .line 905
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iput-object v4, v2, LS7;->P:Ljava/lang/Integer;

    .line 914
    .line 915
    iget-object v2, v1, LT7;->b:LS7;

    .line 916
    .line 917
    iget-object v4, v0, LS7;->S:Ljava/lang/Integer;

    .line 918
    .line 919
    if-nez v4, :cond_25

    .line 920
    .line 921
    const/16 v4, 0x15

    .line 922
    .line 923
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    goto :goto_16

    .line 928
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    iput-object v4, v2, LS7;->S:Ljava/lang/Integer;

    .line 937
    .line 938
    iget-object v2, v1, LT7;->b:LS7;

    .line 939
    .line 940
    iget-object v4, v0, LS7;->Q:Ljava/lang/Integer;

    .line 941
    .line 942
    if-nez v4, :cond_26

    .line 943
    .line 944
    move v4, v10

    .line 945
    goto :goto_17

    .line 946
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iput-object v4, v2, LS7;->Q:Ljava/lang/Integer;

    .line 955
    .line 956
    iget-object v2, v1, LT7;->b:LS7;

    .line 957
    .line 958
    iget-object v4, v0, LS7;->R:Ljava/lang/Integer;

    .line 959
    .line 960
    if-nez v4, :cond_27

    .line 961
    .line 962
    move v4, v10

    .line 963
    goto :goto_18

    .line 964
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iput-object v4, v2, LS7;->R:Ljava/lang/Integer;

    .line 973
    .line 974
    iget-object v2, v1, LT7;->b:LS7;

    .line 975
    .line 976
    iget-object v4, v0, LS7;->T:Ljava/lang/Boolean;

    .line 977
    .line 978
    if-nez v4, :cond_28

    .line 979
    .line 980
    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    goto :goto_19

    .line 985
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iput-object v4, v2, LS7;->T:Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 996
    .line 997
    .line 998
    iget-object v2, v0, LS7;->C:Ljava/util/Locale;

    .line 999
    .line 1000
    if-nez v2, :cond_29

    .line 1001
    .line 1002
    iget-object v2, v1, LT7;->b:LS7;

    .line 1003
    .line 1004
    sget-object v3, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 1005
    .line 1006
    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iput-object v3, v2, LS7;->C:Ljava/util/Locale;

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_29
    iget-object v3, v1, LT7;->b:LS7;

    .line 1014
    .line 1015
    iput-object v2, v3, LS7;->C:Ljava/util/Locale;

    .line 1016
    .line 1017
    :goto_1a
    iput-object v0, v1, LT7;->a:LS7;

    .line 1018
    .line 1019
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT7;->b:LS7;

    .line 2
    .line 3
    iget-object v0, v0, LS7;->s:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
