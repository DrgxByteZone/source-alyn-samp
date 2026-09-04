.class public abstract LiF;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LYE;

.field public final b:LD9;

.field public final c:LdF;

.field public d:LqY;

.field public n:LgF;


# direct methods
.method public constructor <init>(LYe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const v6, 0x7f0400ac

    .line 8
    .line 9
    .line 10
    const v7, 0x7f1403c1

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v4, v6, v7, v2}, Lti;->G(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LdF;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v2, LdF;->b:Z

    .line 28
    .line 29
    iput-object v2, v0, LiF;->c:LdF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v9, 0x11

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    filled-new-array {v9, v10}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v5, LJJ;->B:[I

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lca0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LmJ;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v8, LYE;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v0}, LiF;->getMaxItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-direct {v8, v3, v11, v12}, LYE;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v0, LiF;->a:LYE;

    .line 63
    .line 64
    new-instance v11, LD9;

    .line 65
    .line 66
    invoke-direct {v11, v3}, LD9;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v11, v0, LiF;->b:LD9;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LiF;->getCollapsedMaxItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v11, v12}, LbF;->setCollapsedMaxItemCount(I)V

    .line 83
    .line 84
    .line 85
    iput-object v11, v2, LdF;->a:LD9;

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    iput v12, v2, LdF;->c:I

    .line 89
    .line 90
    invoke-virtual {v11, v2}, LbF;->setPresenter(LdF;)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v8, LWC;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v8, v2, v13}, LWC;->b(LpD;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v2, v13, v8}, LdF;->k(Landroid/content/Context;LWC;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, LmJ;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/content/res/TypedArray;

    .line 108
    .line 109
    const/16 v8, 0xb

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    invoke-virtual {v5, v8}, LmJ;->l(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v11, v13}, LbF;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v11}, LbF;->c()Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v11, v13}, LbF;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const v14, 0x7f0706cd

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/16 v14, 0xa

    .line 144
    .line 145
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v0, v13}, LiF;->setItemIconSize(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v0, v9}, LiF;->setItemTextAppearanceInactive(I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v0, v9}, LiF;->setItemTextAppearanceActive(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const/4 v9, 0x4

    .line 179
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v0, v10}, LiF;->setHorizontalItemTextAppearanceInactive(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 v10, 0x3

    .line 193
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v0, v13}, LiF;->setHorizontalItemTextAppearanceActive(I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    const/16 v13, 0x10

    .line 207
    .line 208
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v0, v13}, LiF;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v13, 0x12

    .line 216
    .line 217
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_5

    .line 222
    .line 223
    invoke-virtual {v5, v13}, LmJ;->l(I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v0, v13}, LiF;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13}, LT9;->l(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-eqz v13, :cond_6

    .line 239
    .line 240
    if-eqz v15, :cond_8

    .line 241
    .line 242
    :cond_6
    invoke-static {v3, v4, v6, v7}, LkV;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)LjV;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, LjV;->a()LkV;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v6, LtC;

    .line 251
    .line 252
    invoke-direct {v6, v4}, LtC;-><init>(LkV;)V

    .line 253
    .line 254
    .line 255
    if-eqz v15, :cond_7

    .line 256
    .line 257
    invoke-virtual {v6, v15}, LtC;->o(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v6, v3}, LtC;->l(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    const/16 v4, 0xd

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v0, v4}, LiF;->setItemPaddingTop(I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    const/16 v4, 0xc

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v0, v4}, LiF;->setItemPaddingBottom(I)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0, v4}, LiF;->setActiveIndicatorLabelPadding(I)V

    .line 307
    .line 308
    .line 309
    :cond_b
    const/4 v4, 0x5

    .line 310
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v0, v6}, LiF;->setIconLabelHorizontalSpacing(I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    const/4 v6, 0x2

    .line 324
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    int-to-float v7, v7

    .line 335
    invoke-virtual {v0, v7}, LiF;->setElevation(F)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-static {v3, v5, v12}, LXd0;->f(Landroid/content/Context;LmJ;I)Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x15

    .line 354
    .line 355
    const/4 v13, -0x1

    .line 356
    invoke-virtual {v2, v7, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v0, v7}, LiF;->setLabelVisibilityMode(I)V

    .line 361
    .line 362
    .line 363
    const/16 v7, 0x9

    .line 364
    .line 365
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    invoke-virtual {v0, v15}, LiF;->setItemIconGravity(I)V

    .line 370
    .line 371
    .line 372
    const/16 v15, 0x31

    .line 373
    .line 374
    move/from16 p1, v13

    .line 375
    .line 376
    const/16 v13, 0x8

    .line 377
    .line 378
    invoke-virtual {v2, v13, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-virtual {v0, v15}, LiF;->setItemGravity(I)V

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x7

    .line 386
    invoke-virtual {v2, v15, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_e

    .line 391
    .line 392
    invoke-virtual {v11, v8}, LbF;->setItemBackgroundRes(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_e
    const/16 v8, 0xe

    .line 397
    .line 398
    invoke-static {v3, v5, v8}, LXd0;->f(Landroid/content/Context;LmJ;I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v0, v8}, LiF;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    :goto_1
    const/16 v8, 0x16

    .line 406
    .line 407
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-direct {v0, v8}, LiF;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 412
    .line 413
    .line 414
    const/16 v8, 0x13

    .line 415
    .line 416
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v0, v8}, LiF;->setLabelFontScalingEnabled(Z)V

    .line 421
    .line 422
    .line 423
    const/16 v8, 0x14

    .line 424
    .line 425
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v0, v8}, LiF;->setLabelMaxLines(I)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x6

    .line 433
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_16

    .line 438
    .line 439
    invoke-virtual {v0, v12}, LiF;->setItemActiveIndicatorEnabled(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v10, LJJ;->A:[I

    .line 443
    .line 444
    invoke-virtual {v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6, v12, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-virtual {v0, v10}, LiF;->setItemActiveIndicatorWidth(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v0, v8}, LiF;->setItemActiveIndicatorHeight(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v14, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-virtual {v0, v8}, LiF;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    const/4 v1, -0x2

    .line 474
    if-eqz v14, :cond_11

    .line 475
    .line 476
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_f

    .line 485
    .line 486
    move/from16 v1, p1

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_10

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_10
    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    :cond_11
    :goto_2
    invoke-virtual {v0, v1}, LiF;->setItemActiveIndicatorExpandedWidth(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0, v1}, LiF;->setItemActiveIndicatorExpandedHeight(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v0, v1}, LiF;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v7, 0x7f0705ab

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    const/4 v8, 0x1

    .line 545
    if-ne v7, v8, :cond_12

    .line 546
    .line 547
    move v7, v1

    .line 548
    :goto_3
    const/4 v9, 0x6

    .line 549
    const/4 v10, 0x0

    .line 550
    goto :goto_4

    .line 551
    :cond_12
    move v7, v4

    .line 552
    goto :goto_3

    .line 553
    :goto_4
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-ne v12, v8, :cond_13

    .line 562
    .line 563
    :goto_5
    const/4 v1, 0x3

    .line 564
    goto :goto_6

    .line 565
    :cond_13
    move v4, v1

    .line 566
    goto :goto_5

    .line 567
    :goto_6
    invoke-virtual {v6, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v8, v11, LbF;->o0:Landroid/graphics/Rect;

    .line 572
    .line 573
    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 574
    .line 575
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 576
    .line 577
    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 578
    .line 579
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 580
    .line 581
    iget-object v1, v11, LbF;->p:[LaF;

    .line 582
    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    array-length v4, v1

    .line 586
    const/4 v10, 0x0

    .line 587
    :goto_7
    if-ge v10, v4, :cond_15

    .line 588
    .line 589
    aget-object v7, v1, v10

    .line 590
    .line 591
    instance-of v9, v7, LXE;

    .line 592
    .line 593
    if-eqz v9, :cond_14

    .line 594
    .line 595
    check-cast v7, LXE;

    .line 596
    .line 597
    invoke-virtual {v7, v8}, LXE;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_15
    const/4 v1, 0x2

    .line 604
    invoke-static {v3, v6, v1}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, v1}, LiF;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 609
    .line 610
    .line 611
    const/16 v1, 0xb

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    invoke-virtual {v6, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v3, v1, v10}, LkV;->a(Landroid/content/Context;II)LjV;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, LjV;->a()LkV;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, LiF;->setItemActiveIndicatorShapeAppearance(LkV;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_16
    move v10, v1

    .line 634
    :goto_8
    const/16 v1, 0x17

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_17

    .line 641
    .line 642
    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iget-object v2, v0, LiF;->c:LdF;

    .line 647
    .line 648
    const/4 v8, 0x1

    .line 649
    iput-boolean v8, v2, LdF;->b:Z

    .line 650
    .line 651
    invoke-direct {v0}, LiF;->getMenuInflater()Landroid/view/MenuInflater;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v4, v0, LiF;->a:LYE;

    .line 656
    .line 657
    invoke-virtual {v3, v1, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 658
    .line 659
    .line 660
    iput-boolean v10, v2, LdF;->b:Z

    .line 661
    .line 662
    invoke-virtual {v2, v8}, LdF;->b(Z)V

    .line 663
    .line 664
    .line 665
    :cond_17
    invoke-virtual {v5}, LmJ;->r()V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, LiF;->b:LD9;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, LiF;->a:LYE;

    .line 674
    .line 675
    new-instance v2, Lrf;

    .line 676
    .line 677
    move-object v3, v0

    .line 678
    check-cast v3, LG9;

    .line 679
    .line 680
    invoke-direct {v2, v3}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iput-object v2, v1, LWC;->e:LUC;

    .line 684
    .line 685
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, LiF;->d:LqY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LqY;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LqY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LiF;->d:LqY;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LiF;->d:LqY;

    .line 17
    .line 18
    return-object v0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LiF;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LkV;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemActiveIndicatorShapeAppearance()LkV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->a:LYE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()LsD;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()LdF;
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->c:LdF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LtC;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LtC;

    .line 13
    .line 14
    invoke-static {p0, v0}, LNe0;->q(Landroid/view/View;LtC;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, LhF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LhF;

    .line 10
    .line 11
    iget-object v0, p1, Lg;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LhF;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, LiF;->a:LYE;

    .line 19
    .line 20
    iget-object v0, v0, LWC;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const-string v1, "android:menu:presenters"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LpD;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v3}, LpD;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v2}, LpD;->g(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LhF;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lg;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LhF;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, LiF;->a:LYE;

    .line 18
    .line 19
    iget-object v2, v2, LWC;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LpD;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, LpD;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, LpD;->l()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LtC;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LtC;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LtC;->n(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LkV;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemActiveIndicatorShapeAppearance(LkV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LbF;->setItemGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LiF;->c:LdF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LdF;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LbF;->setItemIconGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LiF;->c:LdF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LdF;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LiF;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbF;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LiF;->b:LD9;

    .line 2
    .line 3
    invoke-virtual {v0}, LbF;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LbF;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LiF;->c:LdF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LdF;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(LfF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(LgF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiF;->n:LgF;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LiF;->a:LYE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWC;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LiF;->c:LdF;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, LWC;->q(Landroid/view/MenuItem;LpD;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LiF;->b:LD9;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LbF;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
