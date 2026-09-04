.class public final LM2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LsG;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM2;->a:I

    iput-object p1, p0, LM2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LV50;)LV50;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, LM2;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v6, v1, LM2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LV50;->a:LS50;

    .line 16
    .line 17
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LV50;

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    iput-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LV50;

    .line 28
    .line 29
    invoke-virtual {v3}, LV50;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LS50;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    if-ge v5, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, LD30;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lof;

    .line 84
    .line 85
    iget-object v4, v4, Lof;->a:Llf;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LS50;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v3

    .line 103
    :pswitch_0
    const-string v0, "v"

    .line 104
    .line 105
    invoke-static {v2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_4
    if-ge v5, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    check-cast v4, LsG;

    .line 124
    .line 125
    invoke-interface {v4, v2, v3}, LsG;->d(Landroid/view/View;LV50;)LV50;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    return-object v3

    .line 130
    :pswitch_1
    invoke-virtual {v3}, LV50;->d()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    check-cast v6, Lt3;

    .line 135
    .line 136
    iget-object v8, v6, Lt3;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, LV50;->d()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v0, v6, Lt3;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    const/16 v10, 0x1d

    .line 145
    .line 146
    if-eqz v0, :cond_18

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    if-eqz v0, :cond_18

    .line 155
    .line 156
    iget-object v0, v6, Lt3;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v12, v0

    .line 163
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    iget-object v0, v6, Lt3;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_16

    .line 172
    .line 173
    iget-object v0, v6, Lt3;->s0:Landroid/graphics/Rect;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lt3;->s0:Landroid/graphics/Rect;

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v6, Lt3;->t0:Landroid/graphics/Rect;

    .line 190
    .line 191
    :cond_7
    iget-object v13, v6, Lt3;->s0:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget-object v0, v6, Lt3;->t0:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v3}, LV50;->b()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v3}, LV50;->d()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v3}, LV50;->c()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v3}, LV50;->a()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v13, v14, v15, v5, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v6, Lt3;->Q:Landroid/view/ViewGroup;

    .line 215
    .line 216
    const-class v11, Landroid/graphics/Rect;

    .line 217
    .line 218
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-lt v14, v10, :cond_8

    .line 221
    .line 222
    sget-boolean v11, Lv40;->a:Z

    .line 223
    .line 224
    invoke-static {v5, v13, v0}, Lr40;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    sget-boolean v14, Lv40;->a:Z

    .line 229
    .line 230
    const-string v15, "ViewUtils"

    .line 231
    .line 232
    if-nez v14, :cond_9

    .line 233
    .line 234
    sput-boolean v4, Lv40;->a:Z

    .line 235
    .line 236
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 237
    .line 238
    const-string v10, "computeFitSystemWindows"

    .line 239
    .line 240
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v14, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sput-object v10, Lv40;->b:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_9

    .line 255
    .line 256
    sget-object v10, Lv40;->b:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_0
    const-string v10, "Could not find method computeFitSystemWindows. Oh well."

    .line 263
    .line 264
    invoke-static {v15, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_5
    sget-object v10, Lv40;->b:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    :try_start_1
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_1
    move-exception v0

    .line 280
    const-string v5, "Could not invoke computeFitSystemWindows"

    .line 281
    .line 282
    invoke-static {v15, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_6
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 286
    .line 287
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget v10, v13, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    iget-object v11, v6, Lt3;->Q:Landroid/view/ViewGroup;

    .line 292
    .line 293
    sget-object v13, LD30;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {v11}, Lw30;->a(Landroid/view/View;)LV50;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-nez v11, :cond_b

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {v11}, LV50;->b()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    :goto_7
    if-nez v11, :cond_c

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    invoke-virtual {v11}, LV50;->c()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    :goto_8
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    .line 317
    if-ne v14, v0, :cond_e

    .line 318
    .line 319
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 320
    .line 321
    if-ne v14, v5, :cond_e

    .line 322
    .line 323
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 324
    .line 325
    if-eq v14, v10, :cond_d

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    const/4 v5, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_e
    :goto_9
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    .line 332
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 333
    .line 334
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 335
    .line 336
    move v5, v4

    .line 337
    :goto_a
    if-lez v0, :cond_f

    .line 338
    .line 339
    iget-object v0, v6, Lt3;->S:Landroid/view/View;

    .line 340
    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    new-instance v0, Landroid/view/View;

    .line 344
    .line 345
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Lt3;->S:Landroid/view/View;

    .line 349
    .line 350
    const/16 v10, 0x8

    .line 351
    .line 352
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    const/16 v15, 0x33

    .line 360
    .line 361
    move/from16 v16, v4

    .line 362
    .line 363
    const/4 v4, -0x1

    .line 364
    invoke-direct {v0, v4, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 365
    .line 366
    .line 367
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 368
    .line 369
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 370
    .line 371
    iget-object v11, v6, Lt3;->Q:Landroid/view/ViewGroup;

    .line 372
    .line 373
    iget-object v13, v6, Lt3;->S:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v11, v13, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    move/from16 v16, v4

    .line 380
    .line 381
    const/16 v10, 0x8

    .line 382
    .line 383
    iget-object v0, v6, Lt3;->S:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 392
    .line 393
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 394
    .line 395
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 396
    .line 397
    if-ne v4, v14, :cond_10

    .line 398
    .line 399
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 400
    .line 401
    if-ne v4, v13, :cond_10

    .line 402
    .line 403
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 404
    .line 405
    if-eq v4, v11, :cond_11

    .line 406
    .line 407
    :cond_10
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 408
    .line 409
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410
    .line 411
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 412
    .line 413
    iget-object v4, v6, Lt3;->S:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_b
    iget-object v0, v6, Lt3;->S:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    move/from16 v4, v16

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    const/4 v4, 0x0

    .line 426
    :goto_c
    if-eqz v4, :cond_14

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    iget-object v0, v6, Lt3;->S:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    and-int/lit16 v11, v11, 0x2000

    .line 441
    .line 442
    if-eqz v11, :cond_13

    .line 443
    .line 444
    const v11, 0x7f060006

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    goto :goto_d

    .line 452
    :cond_13
    const v11, 0x7f060005

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    :goto_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    .line 461
    .line 462
    :cond_14
    iget-boolean v0, v6, Lt3;->X:Z

    .line 463
    .line 464
    if-nez v0, :cond_15

    .line 465
    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    :cond_15
    move v0, v4

    .line 470
    move/from16 v16, v5

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_16
    move/from16 v16, v4

    .line 475
    .line 476
    const/16 v10, 0x8

    .line 477
    .line 478
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    .line 485
    move v0, v4

    .line 486
    goto :goto_e

    .line 487
    :cond_17
    move v0, v4

    .line 488
    move/from16 v16, v0

    .line 489
    .line 490
    :goto_e
    if-eqz v16, :cond_19

    .line 491
    .line 492
    iget-object v5, v6, Lt3;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 493
    .line 494
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_18
    const/4 v4, 0x0

    .line 499
    const/16 v10, 0x8

    .line 500
    .line 501
    move v0, v4

    .line 502
    :cond_19
    :goto_f
    iget-object v5, v6, Lt3;->S:Landroid/view/View;

    .line 503
    .line 504
    if-eqz v5, :cond_1b

    .line 505
    .line 506
    if-eqz v0, :cond_1a

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1a
    move v4, v10

    .line 510
    :goto_10
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_1b
    if-eq v7, v9, :cond_20

    .line 514
    .line 515
    invoke-virtual {v3}, LV50;->b()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v3}, LV50;->c()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v3}, LV50;->a()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    const/16 v7, 0x22

    .line 533
    .line 534
    if-lt v6, v7, :cond_1c

    .line 535
    .line 536
    new-instance v6, LJ50;

    .line 537
    .line 538
    invoke-direct {v6, v3}, LJ50;-><init>(LV50;)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1c
    const/16 v7, 0x1f

    .line 543
    .line 544
    if-lt v6, v7, :cond_1d

    .line 545
    .line 546
    new-instance v6, LI50;

    .line 547
    .line 548
    invoke-direct {v6, v3}, LI50;-><init>(LV50;)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1d
    const/16 v7, 0x1e

    .line 553
    .line 554
    if-lt v6, v7, :cond_1e

    .line 555
    .line 556
    new-instance v6, LH50;

    .line 557
    .line 558
    invoke-direct {v6, v3}, LH50;-><init>(LV50;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    const/16 v7, 0x1d

    .line 563
    .line 564
    if-lt v6, v7, :cond_1f

    .line 565
    .line 566
    new-instance v6, LG50;

    .line 567
    .line 568
    invoke-direct {v6, v3}, LG50;-><init>(LV50;)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1f
    new-instance v6, LF50;

    .line 573
    .line 574
    invoke-direct {v6, v3}, LF50;-><init>(LV50;)V

    .line 575
    .line 576
    .line 577
    :goto_11
    invoke-static {v0, v9, v4, v5}, Lfx;->b(IIII)Lfx;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v6, v0}, LK50;->g(Lfx;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, LK50;->b()LV50;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_12

    .line 589
    :cond_20
    move-object v0, v3

    .line 590
    :goto_12
    invoke-static {v2, v0}, LD30;->k(Landroid/view/View;LV50;)LV50;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_2
    move/from16 v16, v4

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    check-cast v6, LR2;

    .line 599
    .line 600
    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_21

    .line 605
    .line 606
    move-object v0, v3

    .line 607
    goto :goto_13

    .line 608
    :cond_21
    const/4 v0, 0x0

    .line 609
    :goto_13
    iget-object v2, v6, LR2;->p:LV50;

    .line 610
    .line 611
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_23

    .line 616
    .line 617
    iput-object v0, v6, LR2;->p:LV50;

    .line 618
    .line 619
    iget-object v0, v6, LR2;->M:Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    if-eqz v0, :cond_22

    .line 622
    .line 623
    invoke-virtual {v6}, LR2;->getTopInset()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-lez v0, :cond_22

    .line 628
    .line 629
    move/from16 v5, v16

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_22
    move v5, v4

    .line 633
    :goto_14
    xor-int/lit8 v0, v5, 0x1

    .line 634
    .line 635
    invoke-virtual {v6, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 639
    .line 640
    .line 641
    :cond_23
    return-object v3

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
