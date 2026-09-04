.class public final LiT;
.super LXS;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LYS;


# instance fields
.field public A0:Lhh;

.field public B0:Lj;

.field public C0:LvT;

.field public D0:LZk;

.field public E0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

.field public F0:LM2;

.field public G0:LV50;

.field public u0:LZg;

.field public v0:Landroidx/appcompat/widget/Toolbar;

.field public w0:Z

.field public x0:Z

.field public y0:LN9;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LXS;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LvT;

    .line 11
    .line 12
    invoke-virtual {v0}, LLr;->P()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v0}, LvT;-><init>(Landroid/content/Context;LiT;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LiT;->C0:LvT;

    .line 20
    .line 21
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lof;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Lof;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LLd0;->H(LIS;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v3, v0, LiT;->x0:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v3}, Lof;->b(Llf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LiT;->C0:LvT;

    .line 66
    .line 67
    const-string v2, "coordinatorLayout"

    .line 68
    .line 69
    if-eqz v1, :cond_1a

    .line 70
    .line 71
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LMG;->w(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LLd0;->H(LIS;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, LLr;->l()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v7, LZg;

    .line 101
    .line 102
    invoke-direct {v7, v1}, LR2;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LQ2;

    .line 109
    .line 110
    invoke-direct {v1}, LQ2;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v7, v4

    .line 118
    :goto_1
    iput-object v7, v0, LiT;->u0:LZg;

    .line 119
    .line 120
    iget-object v1, v0, LiT;->C0:LvT;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, LiT;->w0:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, LiT;->u0:LZg;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v5}, LR2;->setTargetElevation(F)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, LiT;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v5, v0, LiT;->u0:LZg;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-static {v1}, LMG;->w(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v1, v0, LLr;->T:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_15

    .line 155
    .line 156
    iput-boolean v3, v0, LLr;->T:Z

    .line 157
    .line 158
    invoke-virtual {v0}, LLr;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_15

    .line 163
    .line 164
    invoke-virtual {v0}, LLr;->s()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_15

    .line 169
    .line 170
    iget-object v1, v0, LLr;->K:LPr;

    .line 171
    .line 172
    iget-object v1, v1, LPr;->v:LU2;

    .line 173
    .line 174
    invoke-virtual {v1}, LSd;->invalidateMenu()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_5
    invoke-static {v2}, LNx;->C(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_6
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, LIS;->getSheetCornerRadius()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, LO9;->t(F)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    new-instance v8, LmR;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v9, LmR;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v10, Li;

    .line 217
    .line 218
    invoke-direct {v10, v5}, Li;-><init>(F)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Li;

    .line 222
    .line 223
    invoke-direct {v11, v5}, Li;-><init>(F)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lnn;

    .line 227
    .line 228
    invoke-direct {v12, v6}, Lnn;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v13, Lnn;

    .line 232
    .line 233
    invoke-direct {v13, v6}, Lnn;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v14, Lnn;

    .line 237
    .line 238
    invoke-direct {v14, v6}, Lnn;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v15, Lnn;

    .line 242
    .line 243
    invoke-direct {v15, v6}, Lnn;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, LNe0;->e(I)Lti;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move/from16 p2, v6

    .line 251
    .line 252
    new-instance v6, Li;

    .line 253
    .line 254
    invoke-direct {v6, v7}, Li;-><init>(F)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p2 .. p2}, LNe0;->e(I)Lti;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Li;

    .line 262
    .line 263
    invoke-direct {v4, v7}, Li;-><init>(F)V

    .line 264
    .line 265
    .line 266
    new-instance v7, LkV;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v5, v7, LkV;->a:Lti;

    .line 272
    .line 273
    iput-object v3, v7, LkV;->b:Lti;

    .line 274
    .line 275
    iput-object v8, v7, LkV;->c:Lti;

    .line 276
    .line 277
    iput-object v9, v7, LkV;->d:Lti;

    .line 278
    .line 279
    iput-object v6, v7, LkV;->e:Lvf;

    .line 280
    .line 281
    iput-object v4, v7, LkV;->f:Lvf;

    .line 282
    .line 283
    iput-object v10, v7, LkV;->g:Lvf;

    .line 284
    .line 285
    iput-object v11, v7, LkV;->h:Lvf;

    .line 286
    .line 287
    iput-object v12, v7, LkV;->i:Lnn;

    .line 288
    .line 289
    iput-object v13, v7, LkV;->j:Lnn;

    .line 290
    .line 291
    iput-object v14, v7, LkV;->k:Lnn;

    .line 292
    .line 293
    iput-object v15, v7, LkV;->l:Lnn;

    .line 294
    .line 295
    new-instance v3, LtC;

    .line 296
    .line 297
    invoke-direct {v3, v7}, LtC;-><init>(LkV;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    const/4 v4, 0x0

    .line 312
    :goto_2
    if-eqz v4, :cond_8

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    instance-of v5, v4, LtC;

    .line 328
    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    check-cast v4, LtC;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    const/4 v4, 0x0

    .line 335
    :goto_3
    if-eqz v4, :cond_a

    .line 336
    .line 337
    iget-object v4, v4, LtC;->b:LrC;

    .line 338
    .line 339
    iget-object v4, v4, LrC;->f:Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    const/4 v4, 0x0

    .line 353
    :goto_4
    if-eqz v4, :cond_b

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    invoke-virtual {v1}, LIS;->getContentWrapper()LPS;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_c
    invoke-static {v4}, LJd0;->o(Landroid/view/View;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_5
    if-eqz v4, :cond_d

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto :goto_6

    .line 375
    :cond_d
    move/from16 v4, p2

    .line 376
    .line 377
    :goto_6
    invoke-virtual {v3, v4}, LtC;->setTint(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, LIS;->getSheetElevation()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, LiT;->i0()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x6

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-static {v1, v3, v5, v4}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->e(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkx;I)V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    invoke-virtual {v0, v3}, LiT;->h0(Z)LZk;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget v4, v3, LZk;->b:F

    .line 424
    .line 425
    iget-object v5, v3, LZk;->a:LWk;

    .line 426
    .line 427
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v7, v0, LiT;->C0:LvT;

    .line 432
    .line 433
    if-eqz v7, :cond_19

    .line 434
    .line 435
    move/from16 v8, p2

    .line 436
    .line 437
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, LIS;->getSheetInitialDetentIndex()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v6}, LIS;->getSheetLargestUndimmedDetentIndex()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-le v7, v6, :cond_e

    .line 449
    .line 450
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_e
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7}, LNx;->g(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v8, LYk;

    .line 474
    .line 475
    invoke-direct {v8, v6, v5, v4}, LYk;-><init>(LIS;LWk;F)V

    .line 476
    .line 477
    .line 478
    iput-object v8, v3, LZk;->c:LYk;

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(LK9;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/16 v4, 0x1e

    .line 492
    .line 493
    if-nez v3, :cond_12

    .line 494
    .line 495
    new-instance v3, LN9;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v3, v0, LiT;->y0:LN9;

    .line 501
    .line 502
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, LIS;->getContainer()LMS;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_11

    .line 511
    .line 512
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    if-lt v6, v4, :cond_f

    .line 515
    .line 516
    new-instance v6, LfT;

    .line 517
    .line 518
    invoke-direct {v6, v5, v0}, LfT;-><init>(LMS;LiT;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_f
    iget-object v5, v0, LiT;->F0:LM2;

    .line 526
    .line 527
    if-nez v5, :cond_10

    .line 528
    .line 529
    new-instance v5, LM2;

    .line 530
    .line 531
    invoke-direct {v5}, LM2;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v5, v0, LiT;->F0:LM2;

    .line 535
    .line 536
    :cond_10
    iget-object v5, v0, LiT;->F0:LM2;

    .line 537
    .line 538
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v6, LTA;

    .line 542
    .line 543
    const/4 v7, 0x3

    .line 544
    invoke-direct {v6, v0, v7}, LTA;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v5, v5, LM2;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_11
    :goto_8
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, LIS;->getContainer()LMS;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_12

    .line 563
    .line 564
    new-instance v6, LgT;

    .line 565
    .line 566
    invoke-direct {v6, v3, v0}, LgT;-><init>(LN9;LiT;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 570
    .line 571
    .line 572
    :cond_12
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, LIS;->getContainer()LMS;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v0, LiT;->C0:LvT;

    .line 584
    .line 585
    if-eqz v5, :cond_18

    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    const/high16 v7, 0x40000000    # 2.0f

    .line 592
    .line 593
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v0, LiT;->C0:LvT;

    .line 609
    .line 610
    if-eqz v5, :cond_17

    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-virtual {v5, v8, v8, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 622
    .line 623
    .line 624
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 625
    .line 626
    if-ge v3, v4, :cond_14

    .line 627
    .line 628
    iget-object v3, v0, LiT;->F0:LM2;

    .line 629
    .line 630
    if-nez v3, :cond_13

    .line 631
    .line 632
    new-instance v3, LM2;

    .line 633
    .line 634
    invoke-direct {v3}, LM2;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v3, v0, LiT;->F0:LM2;

    .line 638
    .line 639
    :cond_13
    iget-object v3, v0, LiT;->F0:LM2;

    .line 640
    .line 641
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, LTA;

    .line 645
    .line 646
    const/4 v5, 0x2

    .line 647
    invoke-direct {v4, v1, v5}, LTA;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object v5, v3, LM2;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v5, LD30;->a:Ljava/util/WeakHashMap;

    .line 662
    .line 663
    invoke-static {v4, v3}, Lv30;->m(Landroid/view/View;LsG;)V

    .line 664
    .line 665
    .line 666
    :cond_14
    new-instance v3, LhT;

    .line 667
    .line 668
    invoke-direct {v3, v1, v0}, LhT;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;LiT;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1, v3}, LD30;->r(Landroid/view/View;Lag0;)V

    .line 676
    .line 677
    .line 678
    :cond_15
    :goto_9
    iget-object v1, v0, LiT;->C0:LvT;

    .line 679
    .line 680
    if-eqz v1, :cond_16

    .line 681
    .line 682
    return-object v1

    .line 683
    :cond_16
    invoke-static {v2}, LNx;->C(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    throw v16

    .line 689
    :cond_17
    const/16 v16, 0x0

    .line 690
    .line 691
    invoke-static {v2}, LNx;->C(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v16

    .line 695
    :cond_18
    const/16 v16, 0x0

    .line 696
    .line 697
    invoke-static {v2}, LNx;->C(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v16

    .line 701
    :cond_19
    const/16 v16, 0x0

    .line 702
    .line 703
    invoke-static {v2}, LNx;->C(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v16

    .line 707
    :cond_1a
    move-object/from16 v16, v4

    .line 708
    .line 709
    invoke-static {v2}, LNx;->C(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v16
.end method

.method public final G(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LIS;->t:LGS;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LIS;->getHeaderConfig()LjT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, LjT;->r:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, LiT;->j0(Landroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, LiT;->z0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LLr;->V:Z

    .line 10
    .line 11
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v2, "android.software.leanback"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_1
    iput-object v0, p0, LiT;->z0:Landroid/view/View;

    .line 51
    .line 52
    :cond_3
    iput-boolean v1, p0, LLr;->V:Z

    .line 53
    .line 54
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIS;->t:LGS;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final d0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIS;->getContainer()LMS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LeT;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, LeT;

    .line 14
    .line 15
    invoke-virtual {v0}, LeT;->getRootScreen()LIS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LLr;->M:LLr;

    .line 30
    .line 31
    instance-of v1, v0, LiT;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LiT;

    .line 36
    .line 37
    invoke-virtual {v0}, LiT;->d0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "ScreenStackFragment added into a non-stack container"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, LXS;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LIS;->getHeaderConfig()LjT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LjT;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIS;->getContainer()LMS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LeT;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LeT;

    .line 14
    .line 15
    iget-object v1, v0, LeT;->r:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LMS;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0}, LMS;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "ScreenStackFragment added into a non-stack container"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LLr;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LLr;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LIS;->getReactContext()Le00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LiZ;

    .line 35
    .line 36
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    invoke-direct {v2, v1, v3, v4}, LiZ;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g0(LV50;)V
    .locals 10

    .line 1
    iget-object v0, p0, LiT;->G0:LV50;

    .line 2
    .line 3
    invoke-static {v0, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LiT;->G0:LV50;

    .line 11
    .line 12
    invoke-virtual {p0}, LiT;->i0()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->h()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    invoke-static {v1}, LLd0;->v(LIS;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LIS;->getContentWrapper()LPS;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gtz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v6, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez v3, :cond_c

    .line 79
    .line 80
    invoke-virtual {v1}, LIS;->getSheetDetents()LMV;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, LMV;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v3}, Led;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-double v8, v3

    .line 101
    mul-double/2addr v6, v8

    .line 102
    double-to-int v3, v6

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {v1}, LIS;->getSheetDetents()LMV;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, LMV;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v7, 0x3

    .line 118
    if-ne v3, v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, LIS;->getSheetDetents()LMV;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget p1, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->n:I

    .line 129
    .line 130
    invoke-virtual {v1}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v3, v2, p1, v1}, LMV;->a(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object p1, v5

    .line 144
    :goto_1
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 151
    .line 152
    :cond_5
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, LIS;->getContainer()LMS;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, LiT;->C0:LvT;

    .line 172
    .line 173
    const-string v1, "coordinatorLayout"

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LiT;->C0:LvT;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/high16 v3, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LiT;->C0:LvT;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-static {v1}, LNx;->C(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :cond_8
    invoke-static {v1}, LNx;->C(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5

    .line 230
    :cond_9
    invoke-static {v1}, LNx;->C(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v5

    .line 234
    :cond_a
    :goto_2
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v4}, LIS;->d(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LiT;->y0:LN9;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-boolean v4, p1, LN9;->b:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LN9;->a(LIS;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    const-string p1, "sheetTransitionCoordinator"

    .line 256
    .line 257
    invoke-static {p1}, LNx;->C(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_c
    new-instance p1, Ll8;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v0, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final h0(Z)LZk;
    .locals 2

    .line 1
    iget-object v0, p0, LiT;->D0:LZk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LZk;->c:LYk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, LZk;

    .line 29
    .line 30
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LIS;->getReactContext()Le00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v0, v1}, LZk;-><init>(Le00;LIS;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LiT;->D0:LZk;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, LiT;->D0:LZk;

    .line 48
    .line 49
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final i0()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, LiT;->E0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 6
    .line 7
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;-><init>(LIS;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LiT;->E0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LiT;->E0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 17
    .line 18
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final j0(Landroid/view/Menu;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LIS;->getHeaderConfig()LjT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LjT;->getConfigSubviewsCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    :goto_1
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v3, v0, LjT;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "get(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, LoT;

    .line 39
    .line 40
    invoke-virtual {v3}, LoT;->getType()LnT;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, LnT;->n:LnT;

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LiT;->A0:Lhh;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Lhh;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lhh;-><init>(Landroid/content/Context;LiT;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LiT;->A0:Lhh;

    .line 64
    .line 65
    iget-object v0, p0, LiT;->B0:Lj;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, ""

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LiT;->A0:Lhh;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public final y(Z)Landroid/animation/Animator;
    .locals 10

    .line 1
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLd0;->H(LIS;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "coordinatorLayout"

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, LiT;->i0()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v4}, LiT;->h0(Z)LZk;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LiT;->C0:LvT;

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v7, v6, LZk;->b:F

    .line 42
    .line 43
    new-array v8, v0, [F

    .line 44
    .line 45
    aput v2, v8, v4

    .line 46
    .line 47
    aput v7, v8, v3

    .line 48
    .line 49
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, LXk;

    .line 54
    .line 55
    invoke-direct {v8, v6, v0}, LXk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lj;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-direct {v0, p1, v6}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ldp;

    .line 68
    .line 69
    new-instance v8, Lsj;

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    invoke-direct {v8, v9}, Lsj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v0, v8}, Ldp;-><init>(Lj;Lsj;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v6, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v6, LIV;

    .line 102
    .line 103
    invoke-direct {v6, p1, v4}, LIV;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, LIS;->getSheetInitialDetentIndex()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0}, LIS;->getSheetLargestUndimmedDetentIndex()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le v4, v0, :cond_1

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1, v5, v3, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->b(Landroid/animation/AnimatorSet;ZLiT;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_3
    invoke-static {v5}, LNx;->C(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    invoke-virtual {p0}, LiT;->i0()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v4}, LiT;->h0(Z)LZk;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, LiT;->C0:LvT;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v6, LZk;->a:LWk;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    new-array v8, v0, [F

    .line 164
    .line 165
    aput v5, v8, v4

    .line 166
    .line 167
    aput v2, v8, v3

    .line 168
    .line 169
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v8, LXk;

    .line 174
    .line 175
    invoke-direct {v8, v6, v0}, LXk;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v7, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sub-int/2addr v6, v8

    .line 192
    int-to-float v6, v6

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    sub-float/2addr v6, v7

    .line 198
    new-array v0, v0, [F

    .line 199
    .line 200
    aput v2, v0, v4

    .line 201
    .line 202
    aput v6, v0, v3

    .line 203
    .line 204
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, LIV;

    .line 209
    .line 210
    invoke-direct {v2, p1, v3}, LIV;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v4, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->b(Landroid/animation/AnimatorSet;ZLiT;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_5
    invoke-static {v5}, LNx;->C(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public final z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LiT;->j0(Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
