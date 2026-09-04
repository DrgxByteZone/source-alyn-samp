.class public final Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(I[I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqx;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lqx;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lqx;->d:I

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    iput p1, p0, Lqx;->e:I

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    iput p1, p0, Lqx;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute(LXD;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "mountingManager"

    .line 6
    .line 7
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lqx;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LXD;->a(I)LvY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "IntBufferBatchMountItem"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget v2, v1, Lqx;->a:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lip;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v2, v3, LvY;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v2, v1, Lqx;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Skipping batch of MountItems; was stopped [%d]."

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Lip;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, LJE;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget v2, v1, Lqx;->a:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "Executing IntBufferBatchMountItem on surface [%d]"

    .line 69
    .line 70
    invoke-static {v2, v0, v4}, Lip;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "IntBufferBatchMountItem::mountViews"

    .line 74
    .line 75
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, v1, Lqx;->d:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 84
    .line 85
    invoke-static {v4, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    iget v6, v1, Lqx;->e:I

    .line 91
    .line 92
    if-ge v4, v6, :cond_4f

    .line 93
    .line 94
    iget-object v6, v1, Lqx;->b:[I

    .line 95
    .line 96
    add-int/lit8 v7, v4, 0x1

    .line 97
    .line 98
    aget v8, v6, v4

    .line 99
    .line 100
    and-int/lit8 v10, v8, -0x2

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    and-int/2addr v8, v11

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    aget v6, v6, v7

    .line 109
    .line 110
    move v7, v4

    .line 111
    move v12, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v12, v11

    .line 114
    :goto_1
    const-string v4, "numInstructions"

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v14, 0x200

    .line 125
    .line 126
    const/16 v15, 0x100

    .line 127
    .line 128
    const/16 v6, 0x80

    .line 129
    .line 130
    const/16 v8, 0x40

    .line 131
    .line 132
    const/16 v9, 0x20

    .line 133
    .line 134
    const/16 p1, 0x0

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    const/4 v13, 0x2

    .line 144
    if-eq v10, v13, :cond_e

    .line 145
    .line 146
    if-eq v10, v2, :cond_d

    .line 147
    .line 148
    if-eq v10, v11, :cond_c

    .line 149
    .line 150
    if-eq v10, v0, :cond_b

    .line 151
    .line 152
    if-eq v10, v9, :cond_a

    .line 153
    .line 154
    if-eq v10, v8, :cond_9

    .line 155
    .line 156
    if-eq v10, v6, :cond_8

    .line 157
    .line 158
    if-eq v10, v15, :cond_7

    .line 159
    .line 160
    if-eq v10, v14, :cond_6

    .line 161
    .line 162
    const/16 v14, 0x400

    .line 163
    .line 164
    if-eq v10, v14, :cond_5

    .line 165
    .line 166
    const-string v14, "UNKNOWN"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const-string v14, "UPDATE_OVERFLOW_INSET"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string v14, "UPDATE_PADDING"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string v14, "UPDATE_EVENT_EMITTER"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string v14, "UPDATE_LAYOUT"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    const-string v14, "UPDATE_STATE"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const-string v14, "UPDATE_PROPS"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    const-string v14, "REMOVE"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    const-string v14, "INSERT"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    const-string v14, "DELETE"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_e
    const-string v14, "CREATE"

    .line 197
    .line 198
    :goto_2
    const-string v15, "IntBufferBatchMountItem::mountInstructions::"

    .line 199
    .line 200
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v15, "sectionName"

    .line 205
    .line 206
    invoke-static {v14, v15}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    aget-object v6, v4, p1

    .line 215
    .line 216
    aget-object v4, v4, v16

    .line 217
    .line 218
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v6, 0x3d

    .line 222
    .line 223
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v6, "toString(...)"

    .line 234
    .line 235
    invoke-static {v4, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v14, "|"

    .line 247
    .line 248
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, LXd0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move/from16 v14, p1

    .line 266
    .line 267
    move v4, v7

    .line 268
    :goto_3
    if-ge v14, v12, :cond_4e

    .line 269
    .line 270
    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    .line 271
    .line 272
    if-eq v10, v13, :cond_47

    .line 273
    .line 274
    if-eq v10, v2, :cond_46

    .line 275
    .line 276
    const-string v7, " - Index: "

    .line 277
    .line 278
    const-string v15, " - Tag: "

    .line 279
    .line 280
    const-string v2, "] at index "

    .line 281
    .line 282
    const-string v13, "vY"

    .line 283
    .line 284
    if-eq v10, v11, :cond_3f

    .line 285
    .line 286
    const-string v11, "SurfaceMountingManager:MissingViewState"

    .line 287
    .line 288
    if-eq v10, v0, :cond_35

    .line 289
    .line 290
    if-eq v10, v9, :cond_34

    .line 291
    .line 292
    const/16 v2, 0x40

    .line 293
    .line 294
    if-eq v10, v2, :cond_2e

    .line 295
    .line 296
    const-string v6, "Unable to find View for tag: "

    .line 297
    .line 298
    const/16 v7, 0x80

    .line 299
    .line 300
    if-eq v10, v7, :cond_21

    .line 301
    .line 302
    const/16 v8, 0x100

    .line 303
    .line 304
    if-eq v10, v8, :cond_19

    .line 305
    .line 306
    const/16 v13, 0x200

    .line 307
    .line 308
    if-eq v10, v13, :cond_14

    .line 309
    .line 310
    const/16 v15, 0x400

    .line 311
    .line 312
    if-ne v10, v15, :cond_13

    .line 313
    .line 314
    iget-object v11, v1, Lqx;->b:[I

    .line 315
    .line 316
    add-int/lit8 v17, v4, 0x1

    .line 317
    .line 318
    aget v0, v11, v4

    .line 319
    .line 320
    add-int/lit8 v18, v4, 0x2

    .line 321
    .line 322
    aget v2, v11, v17

    .line 323
    .line 324
    add-int/lit8 v17, v4, 0x3

    .line 325
    .line 326
    aget v7, v11, v18

    .line 327
    .line 328
    add-int/lit8 v18, v4, 0x4

    .line 329
    .line 330
    aget v8, v11, v17

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x5

    .line 333
    .line 334
    aget v11, v11, v18

    .line 335
    .line 336
    iget-boolean v9, v3, LvY;->b:Z

    .line 337
    .line 338
    if-eqz v9, :cond_f

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_f
    invoke-virtual {v3, v0}, LvY;->f(I)LuY;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-boolean v13, v9, LuY;->d:Z

    .line 346
    .line 347
    if-eqz v13, :cond_10

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    iget-object v9, v9, LuY;->b:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v9, :cond_12

    .line 353
    .line 354
    instance-of v0, v9, LlN;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    check-cast v9, LlN;

    .line 359
    .line 360
    invoke-interface {v9, v2, v7, v8, v11}, LlN;->k(IIII)V

    .line 361
    .line 362
    .line 363
    :cond_11
    :goto_4
    move/from16 v0, p1

    .line 364
    .line 365
    :goto_5
    move/from16 v23, v10

    .line 366
    .line 367
    move/from16 v31, v12

    .line 368
    .line 369
    move/from16 v29, v14

    .line 370
    .line 371
    move/from16 v25, v15

    .line 372
    .line 373
    move/from16 v12, v16

    .line 374
    .line 375
    const/16 v17, 0x20

    .line 376
    .line 377
    const/16 v18, 0x200

    .line 378
    .line 379
    const/16 v19, 0x80

    .line 380
    .line 381
    const/16 v20, 0x2

    .line 382
    .line 383
    const/16 v21, 0x40

    .line 384
    .line 385
    const/16 v22, 0x100

    .line 386
    .line 387
    goto/16 :goto_24

    .line 388
    .line 389
    :cond_12
    invoke-static {v0, v6}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v2, "Invalid type argument to IntBufferBatchMountItem: "

    .line 406
    .line 407
    const-string v3, " at index: "

    .line 408
    .line 409
    invoke-static {v10, v4, v2, v3}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_14
    const/16 v15, 0x400

    .line 418
    .line 419
    iget-object v0, v1, Lqx;->b:[I

    .line 420
    .line 421
    add-int/lit8 v2, v4, 0x1

    .line 422
    .line 423
    aget v7, v0, v4

    .line 424
    .line 425
    add-int/lit8 v8, v4, 0x2

    .line 426
    .line 427
    aget v25, v0, v2

    .line 428
    .line 429
    add-int/lit8 v2, v4, 0x3

    .line 430
    .line 431
    aget v26, v0, v8

    .line 432
    .line 433
    add-int/lit8 v8, v4, 0x4

    .line 434
    .line 435
    aget v27, v0, v2

    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x5

    .line 438
    .line 439
    aget v28, v0, v8

    .line 440
    .line 441
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v3, LvY;->b:Z

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_15
    invoke-virtual {v3, v7}, LvY;->f(I)LuY;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-boolean v2, v0, LuY;->d:Z

    .line 454
    .line 455
    if-eqz v2, :cond_16

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_16
    iget-object v2, v0, LuY;->b:Landroid/view/View;

    .line 459
    .line 460
    if-eqz v2, :cond_18

    .line 461
    .line 462
    iget-object v6, v0, LuY;->c:Lcom/facebook/react/uimanager/ViewManager;

    .line 463
    .line 464
    if-eqz v6, :cond_17

    .line 465
    .line 466
    move-object/from16 v24, v2

    .line 467
    .line 468
    move-object/from16 v23, v6

    .line 469
    .line 470
    invoke-virtual/range {v23 .. v28}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "Unable to find ViewManager for view: "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_18
    invoke-static {v7, v6}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_19
    const/16 v15, 0x400

    .line 513
    .line 514
    iget-object v0, v1, Lqx;->c:[Ljava/lang/Object;

    .line 515
    .line 516
    add-int/lit8 v2, v5, 0x1

    .line 517
    .line 518
    aget-object v0, v0, v5

    .line 519
    .line 520
    check-cast v0, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 521
    .line 522
    if-eqz v0, :cond_20

    .line 523
    .line 524
    iget-object v5, v1, Lqx;->b:[I

    .line 525
    .line 526
    add-int/lit8 v6, v4, 0x1

    .line 527
    .line 528
    aget v4, v5, v4

    .line 529
    .line 530
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 531
    .line 532
    .line 533
    iget-boolean v5, v3, LvY;->b:Z

    .line 534
    .line 535
    if-eqz v5, :cond_1a

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_1a
    iget-object v5, v3, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, LuY;

    .line 549
    .line 550
    if-nez v5, :cond_1b

    .line 551
    .line 552
    new-instance v5, LuY;

    .line 553
    .line 554
    invoke-direct {v5, v4}, LuY;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v7, v3, LvY;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    .line 563
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_1b
    iget-object v4, v5, LuY;->g:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 567
    .line 568
    iput-object v0, v5, LuY;->g:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 569
    .line 570
    invoke-static {v4, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_1c

    .line 575
    .line 576
    if-eqz v4, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 579
    .line 580
    .line 581
    :cond_1c
    iget-object v4, v5, LuY;->h:Ljava/util/LinkedList;

    .line 582
    .line 583
    if-eqz v4, :cond_1f

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1e

    .line 594
    .line 595
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, LtY;

    .line 600
    .line 601
    iget-object v8, v7, LtY;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 602
    .line 603
    iget-object v9, v7, LtY;->a:Ljava/lang/String;

    .line 604
    .line 605
    iget-boolean v11, v7, LtY;->d:Z

    .line 606
    .line 607
    if-eqz v11, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v0, v9, v8}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_1d
    iget v7, v7, LtY;->c:I

    .line 614
    .line 615
    invoke-virtual {v0, v9, v8, v7}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_1e
    const/4 v7, 0x0

    .line 620
    iput-object v7, v5, LuY;->h:Ljava/util/LinkedList;

    .line 621
    .line 622
    :cond_1f
    :goto_7
    move/from16 v0, p1

    .line 623
    .line 624
    move v5, v2

    .line 625
    move v4, v6

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_20
    move/from16 v0, p1

    .line 629
    .line 630
    move v5, v2

    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_21
    const/16 v15, 0x400

    .line 634
    .line 635
    iget-object v0, v1, Lqx;->b:[I

    .line 636
    .line 637
    add-int/lit8 v2, v4, 0x1

    .line 638
    .line 639
    aget v7, v0, v4

    .line 640
    .line 641
    add-int/lit8 v8, v4, 0x2

    .line 642
    .line 643
    aget v2, v0, v2

    .line 644
    .line 645
    add-int/lit8 v9, v4, 0x3

    .line 646
    .line 647
    aget v8, v0, v8

    .line 648
    .line 649
    add-int/lit8 v13, v4, 0x4

    .line 650
    .line 651
    aget v9, v0, v9

    .line 652
    .line 653
    add-int/lit8 v23, v4, 0x5

    .line 654
    .line 655
    aget v13, v0, v13

    .line 656
    .line 657
    add-int/lit8 v24, v4, 0x6

    .line 658
    .line 659
    aget v15, v0, v23

    .line 660
    .line 661
    add-int/lit8 v23, v4, 0x7

    .line 662
    .line 663
    aget v24, v0, v24

    .line 664
    .line 665
    add-int/lit8 v4, v4, 0x8

    .line 666
    .line 667
    aget v0, v0, v23

    .line 668
    .line 669
    move/from16 v23, v4

    .line 670
    .line 671
    iget-boolean v4, v3, LvY;->b:Z

    .line 672
    .line 673
    if-eqz v4, :cond_22

    .line 674
    .line 675
    move/from16 v26, v5

    .line 676
    .line 677
    :goto_8
    const/4 v5, 0x2

    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_22
    invoke-virtual {v3, v7}, LvY;->f(I)LuY;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move/from16 v26, v5

    .line 685
    .line 686
    iget-boolean v5, v4, LuY;->d:Z

    .line 687
    .line 688
    if-eqz v5, :cond_23

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_23
    iget-object v4, v4, LuY;->b:Landroid/view/View;

    .line 692
    .line 693
    if-eqz v4, :cond_2d

    .line 694
    .line 695
    move/from16 v5, v16

    .line 696
    .line 697
    if-eq v0, v5, :cond_25

    .line 698
    .line 699
    const/4 v5, 0x2

    .line 700
    if-eq v0, v5, :cond_24

    .line 701
    .line 702
    move v0, v5

    .line 703
    goto :goto_9

    .line 704
    :cond_24
    const/4 v0, 0x1

    .line 705
    goto :goto_9

    .line 706
    :cond_25
    const/4 v5, 0x2

    .line 707
    move/from16 v0, p1

    .line 708
    .line 709
    :goto_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x40000000    # 2.0f

    .line 713
    .line 714
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    instance-of v6, v0, LeR;

    .line 730
    .line 731
    if-eqz v6, :cond_26

    .line 732
    .line 733
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 734
    .line 735
    .line 736
    :cond_26
    invoke-virtual {v3, v2}, LvY;->e(I)LuY;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-nez v0, :cond_27

    .line 741
    .line 742
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 743
    .line 744
    const-string v6, "Unable to find viewState for tag "

    .line 745
    .line 746
    const-string v7, " for updateLayout"

    .line 747
    .line 748
    invoke-static {v2, v6, v7}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v11, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_27
    iget-object v0, v0, LuY;->c:Lcom/facebook/react/uimanager/ViewManager;

    .line 760
    .line 761
    if-eqz v0, :cond_28

    .line 762
    .line 763
    move-object v7, v0

    .line 764
    check-cast v7, LQv;

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_28
    :goto_a
    const/4 v7, 0x0

    .line 768
    :goto_b
    if-eqz v7, :cond_29

    .line 769
    .line 770
    invoke-interface {v7}, LRv;->needsCustomLayoutForChildren()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_2a

    .line 775
    .line 776
    :cond_29
    add-int/2addr v13, v8

    .line 777
    add-int/2addr v15, v9

    .line 778
    invoke-virtual {v4, v8, v9, v13, v15}, Landroid/view/View;->layout(IIII)V

    .line 779
    .line 780
    .line 781
    :cond_2a
    if-nez v24, :cond_2b

    .line 782
    .line 783
    const/4 v0, 0x4

    .line 784
    goto :goto_c

    .line 785
    :cond_2b
    move/from16 v0, p1

    .line 786
    .line 787
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eq v2, v0, :cond_2c

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    :cond_2c
    :goto_d
    move/from16 v0, p1

    .line 797
    .line 798
    move/from16 v20, v5

    .line 799
    .line 800
    move/from16 v31, v12

    .line 801
    .line 802
    move/from16 v29, v14

    .line 803
    .line 804
    move/from16 v4, v23

    .line 805
    .line 806
    move/from16 v5, v26

    .line 807
    .line 808
    const/4 v12, 0x1

    .line 809
    const/16 v17, 0x20

    .line 810
    .line 811
    const/16 v18, 0x200

    .line 812
    .line 813
    const/16 v19, 0x80

    .line 814
    .line 815
    const/16 v21, 0x40

    .line 816
    .line 817
    const/16 v22, 0x100

    .line 818
    .line 819
    const/16 v25, 0x400

    .line 820
    .line 821
    move/from16 v23, v10

    .line 822
    .line 823
    goto/16 :goto_24

    .line 824
    .line 825
    :cond_2d
    invoke-static {v7, v6}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v2

    .line 839
    :cond_2e
    move/from16 v26, v5

    .line 840
    .line 841
    const/4 v5, 0x2

    .line 842
    iget-object v0, v1, Lqx;->b:[I

    .line 843
    .line 844
    add-int/lit8 v2, v4, 0x1

    .line 845
    .line 846
    aget v0, v0, v4

    .line 847
    .line 848
    iget-object v4, v1, Lqx;->c:[Ljava/lang/Object;

    .line 849
    .line 850
    add-int/lit8 v6, v26, 0x1

    .line 851
    .line 852
    aget-object v4, v4, v26

    .line 853
    .line 854
    check-cast v4, LyX;

    .line 855
    .line 856
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 857
    .line 858
    .line 859
    iget-boolean v7, v3, LvY;->b:Z

    .line 860
    .line 861
    if-eqz v7, :cond_2f

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_2f
    invoke-virtual {v3, v0}, LvY;->f(I)LuY;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    iget-object v8, v7, LuY;->f:LyX;

    .line 869
    .line 870
    iput-object v4, v7, LuY;->f:LyX;

    .line 871
    .line 872
    iget-object v9, v7, LuY;->c:Lcom/facebook/react/uimanager/ViewManager;

    .line 873
    .line 874
    if-eqz v9, :cond_33

    .line 875
    .line 876
    iget-object v0, v7, LuY;->b:Landroid/view/View;

    .line 877
    .line 878
    if-eqz v0, :cond_32

    .line 879
    .line 880
    iget-object v7, v7, LuY;->e:LXN;

    .line 881
    .line 882
    invoke-virtual {v9, v0, v7, v4}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-eqz v4, :cond_30

    .line 887
    .line 888
    invoke-virtual {v9, v0, v4}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_30
    if-eqz v8, :cond_31

    .line 892
    .line 893
    invoke-interface {v8}, LyX;->destroyState()V

    .line 894
    .line 895
    .line 896
    :cond_31
    :goto_e
    move/from16 v0, p1

    .line 897
    .line 898
    move v4, v2

    .line 899
    move/from16 v20, v5

    .line 900
    .line 901
    move v5, v6

    .line 902
    :goto_f
    move/from16 v23, v10

    .line 903
    .line 904
    move/from16 v31, v12

    .line 905
    .line 906
    move/from16 v29, v14

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    const/16 v17, 0x20

    .line 910
    .line 911
    const/16 v18, 0x200

    .line 912
    .line 913
    const/16 v19, 0x80

    .line 914
    .line 915
    const/16 v21, 0x40

    .line 916
    .line 917
    const/16 v22, 0x100

    .line 918
    .line 919
    const/16 v25, 0x400

    .line 920
    .line 921
    goto/16 :goto_24

    .line 922
    .line 923
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    const-string v2, "Required value was null."

    .line 926
    .line 927
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_33
    const-string v2, "Unable to find ViewManager for tag: "

    .line 932
    .line 933
    invoke-static {v0, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v2

    .line 947
    :cond_34
    move/from16 v26, v5

    .line 948
    .line 949
    const/4 v5, 0x2

    .line 950
    iget-object v0, v1, Lqx;->b:[I

    .line 951
    .line 952
    add-int/lit8 v2, v4, 0x1

    .line 953
    .line 954
    aget v0, v0, v4

    .line 955
    .line 956
    iget-object v4, v1, Lqx;->c:[Ljava/lang/Object;

    .line 957
    .line 958
    add-int/lit8 v7, v26, 0x1

    .line 959
    .line 960
    aget-object v4, v4, v26

    .line 961
    .line 962
    invoke-static {v4, v6}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 966
    .line 967
    move/from16 v9, p1

    .line 968
    .line 969
    invoke-virtual {v3, v0, v4, v9}, LvY;->i(ILcom/facebook/react/bridge/ReadableMap;Z)V

    .line 970
    .line 971
    .line 972
    move v4, v2

    .line 973
    move/from16 v20, v5

    .line 974
    .line 975
    move v5, v7

    .line 976
    move v0, v9

    .line 977
    goto :goto_f

    .line 978
    :cond_35
    move/from16 v9, p1

    .line 979
    .line 980
    move/from16 v26, v5

    .line 981
    .line 982
    const/4 v5, 0x2

    .line 983
    const/16 v18, 0x200

    .line 984
    .line 985
    const/16 v19, 0x80

    .line 986
    .line 987
    const/16 v21, 0x40

    .line 988
    .line 989
    const/16 v22, 0x100

    .line 990
    .line 991
    const/16 v25, 0x400

    .line 992
    .line 993
    iget-object v0, v1, Lqx;->b:[I

    .line 994
    .line 995
    add-int/lit8 v6, v4, 0x1

    .line 996
    .line 997
    aget v5, v0, v4

    .line 998
    .line 999
    add-int/lit8 v23, v4, 0x2

    .line 1000
    .line 1001
    aget v6, v0, v6

    .line 1002
    .line 1003
    add-int/lit8 v4, v4, 0x3

    .line 1004
    .line 1005
    aget v0, v0, v23

    .line 1006
    .line 1007
    iget-boolean v9, v3, LvY;->b:Z

    .line 1008
    .line 1009
    if-eqz v9, :cond_36

    .line 1010
    .line 1011
    :goto_10
    move/from16 v24, v4

    .line 1012
    .line 1013
    move/from16 v23, v10

    .line 1014
    .line 1015
    goto/16 :goto_16

    .line 1016
    .line 1017
    :cond_36
    iget-object v9, v3, LvY;->k:Ljava/util/HashSet;

    .line 1018
    .line 1019
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-eqz v8, :cond_37

    .line 1028
    .line 1029
    new-instance v0, LUv;

    .line 1030
    .line 1031
    const-string v2, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    .line 1032
    .line 1033
    const-string v6, "]"

    .line 1034
    .line 1035
    invoke-static {v5, v2, v6}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-direct {v0, v2}, LUv;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v13, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_10

    .line 1046
    :cond_37
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v6}, LvY;->e(I)LuY;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    if-nez v8, :cond_38

    .line 1054
    .line 1055
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    const-string v2, "Unable to find viewState for tag: ["

    .line 1058
    .line 1059
    const-string v5, "] for removeViewAt"

    .line 1060
    .line 1061
    invoke-static {v6, v2, v5}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v11, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_38
    iget-object v9, v8, LuY;->b:Landroid/view/View;

    .line 1073
    .line 1074
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 1075
    .line 1076
    if-eqz v11, :cond_3e

    .line 1077
    .line 1078
    invoke-static {v8}, LIF;->o(LuY;)LQv;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-interface {v7, v9, v0}, LQv;->getChildAt(Landroid/view/View;I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    if-eqz v8, :cond_39

    .line 1087
    .line 1088
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    goto :goto_11

    .line 1093
    :cond_39
    const/4 v8, -0x1

    .line 1094
    :goto_11
    if-eq v8, v5, :cond_3d

    .line 1095
    .line 1096
    move-object v11, v9

    .line 1097
    check-cast v11, Landroid/view/ViewGroup;

    .line 1098
    .line 1099
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    move/from16 v24, v4

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    :goto_12
    if-ge v4, v15, :cond_3b

    .line 1107
    .line 1108
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v27

    .line 1112
    move/from16 v28, v4

    .line 1113
    .line 1114
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getId()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-ne v4, v5, :cond_3a

    .line 1119
    .line 1120
    move/from16 v4, v28

    .line 1121
    .line 1122
    :goto_13
    move/from16 v23, v10

    .line 1123
    .line 1124
    const/4 v10, -0x1

    .line 1125
    goto :goto_14

    .line 1126
    :cond_3a
    add-int/lit8 v4, v28, 0x1

    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :cond_3b
    const/4 v4, -0x1

    .line 1130
    goto :goto_13

    .line 1131
    :goto_14
    if-ne v4, v10, :cond_3c

    .line 1132
    .line 1133
    const-string v2, "] -> ["

    .line 1134
    .line 1135
    const-string v4, "] @"

    .line 1136
    .line 1137
    const-string v7, "removeViewAt: ["

    .line 1138
    .line 1139
    invoke-static {v7, v5, v2, v6, v4}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, ": view already removed from parent! Children in parent: "

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v13, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_3c
    const/4 v10, 0x1

    .line 1163
    invoke-static {v11, v10}, LIF;->p(Landroid/view/ViewGroup;Z)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    const-string v11, "Tried to remove view ["

    .line 1169
    .line 1170
    const-string v15, "] of parent ["

    .line 1171
    .line 1172
    invoke-static {v11, v5, v15, v6, v2}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v0, ", but got view tag "

    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v0, " - actual index of view: "

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v13, v10}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :cond_3d
    move/from16 v24, v4

    .line 1207
    .line 1208
    move/from16 v23, v10

    .line 1209
    .line 1210
    move v4, v0

    .line 1211
    :goto_15
    :try_start_0
    invoke-interface {v7, v9, v4}, LQv;->removeViewAt(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    .line 1213
    .line 1214
    :goto_16
    move/from16 v31, v12

    .line 1215
    .line 1216
    move/from16 v29, v14

    .line 1217
    .line 1218
    :goto_17
    move/from16 v4, v24

    .line 1219
    .line 1220
    move/from16 v5, v26

    .line 1221
    .line 1222
    :goto_18
    const/4 v0, 0x0

    .line 1223
    const/4 v12, 0x1

    .line 1224
    const/16 v17, 0x20

    .line 1225
    .line 1226
    const/16 v20, 0x2

    .line 1227
    .line 1228
    goto/16 :goto_24

    .line 1229
    .line 1230
    :catch_0
    move-exception v0

    .line 1231
    invoke-interface {v7, v9}, LQv;->getChildCount(Landroid/view/View;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    check-cast v9, Landroid/view/ViewGroup;

    .line 1236
    .line 1237
    const/4 v5, 0x1

    .line 1238
    invoke-static {v9, v5}, LIF;->p(Landroid/view/ViewGroup;Z)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1242
    .line 1243
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    const-string v6, " from parent ViewGroup ["

    .line 1248
    .line 1249
    const-string v7, "], only "

    .line 1250
    .line 1251
    const-string v8, "Cannot remove child at index "

    .line 1252
    .line 1253
    invoke-static {v8, v4, v6, v5, v7}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    const-string v5, " children in parent. Warning: childCount may be incorrect!"

    .line 1258
    .line 1259
    invoke-static {v4, v2, v5}, Lwf;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    throw v3

    .line 1267
    :cond_3e
    const-string v2, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    .line 1268
    .line 1269
    invoke-static {v2, v6, v15, v5, v7}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v13, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v2

    .line 1289
    :cond_3f
    move/from16 v26, v5

    .line 1290
    .line 1291
    move/from16 v23, v10

    .line 1292
    .line 1293
    const/4 v10, -0x1

    .line 1294
    const/16 v18, 0x200

    .line 1295
    .line 1296
    const/16 v19, 0x80

    .line 1297
    .line 1298
    const/16 v21, 0x40

    .line 1299
    .line 1300
    const/16 v22, 0x100

    .line 1301
    .line 1302
    const/16 v25, 0x400

    .line 1303
    .line 1304
    iget-object v0, v1, Lqx;->b:[I

    .line 1305
    .line 1306
    add-int/lit8 v5, v4, 0x1

    .line 1307
    .line 1308
    aget v6, v0, v4

    .line 1309
    .line 1310
    add-int/lit8 v8, v4, 0x2

    .line 1311
    .line 1312
    aget v5, v0, v5

    .line 1313
    .line 1314
    add-int/lit8 v4, v4, 0x3

    .line 1315
    .line 1316
    aget v8, v0, v8

    .line 1317
    .line 1318
    const-string v9, "addViewAt: failed to insert view ["

    .line 1319
    .line 1320
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1321
    .line 1322
    .line 1323
    iget-boolean v0, v3, LvY;->b:Z

    .line 1324
    .line 1325
    if-eqz v0, :cond_40

    .line 1326
    .line 1327
    move/from16 v24, v4

    .line 1328
    .line 1329
    move/from16 v31, v12

    .line 1330
    .line 1331
    move/from16 v29, v14

    .line 1332
    .line 1333
    goto/16 :goto_1c

    .line 1334
    .line 1335
    :cond_40
    invoke-virtual {v3, v5}, LvY;->f(I)LuY;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iget-object v11, v0, LuY;->b:Landroid/view/View;

    .line 1340
    .line 1341
    instance-of v10, v11, Landroid/view/ViewGroup;

    .line 1342
    .line 1343
    if-eqz v10, :cond_45

    .line 1344
    .line 1345
    check-cast v11, Landroid/view/ViewGroup;

    .line 1346
    .line 1347
    invoke-virtual {v3, v6}, LvY;->f(I)LuY;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    iget-object v10, v7, LuY;->b:Landroid/view/View;

    .line 1352
    .line 1353
    if-eqz v10, :cond_44

    .line 1354
    .line 1355
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    const-string v15, "] into parent ["

    .line 1360
    .line 1361
    move-object/from16 v27, v0

    .line 1362
    .line 1363
    if-eqz v7, :cond_43

    .line 1364
    .line 1365
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 1366
    .line 1367
    if-eqz v0, :cond_41

    .line 1368
    .line 1369
    move-object/from16 v24, v7

    .line 1370
    .line 1371
    check-cast v24, Landroid/view/ViewGroup;

    .line 1372
    .line 1373
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    .line 1374
    .line 1375
    .line 1376
    move-result v24

    .line 1377
    move/from16 v28, v0

    .line 1378
    .line 1379
    move/from16 v0, v24

    .line 1380
    .line 1381
    :goto_19
    move/from16 v24, v4

    .line 1382
    .line 1383
    goto :goto_1a

    .line 1384
    :cond_41
    move/from16 v28, v0

    .line 1385
    .line 1386
    const/4 v0, -0x1

    .line 1387
    goto :goto_19

    .line 1388
    :goto_1a
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v29

    .line 1394
    move-object/from16 v30, v7

    .line 1395
    .line 1396
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v29

    .line 1404
    move/from16 v31, v12

    .line 1405
    .line 1406
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    move/from16 v29, v14

    .line 1411
    .line 1412
    const-string v14, "addViewAt: cannot insert view ["

    .line 1413
    .line 1414
    const-string v1, "]: View already has a parent: ["

    .line 1415
    .line 1416
    invoke-static {v14, v6, v15, v5, v1}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    const-string v0, "]  Parent: "

    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    const-string v0, " View: "

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v13, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    if-eqz v28, :cond_42

    .line 1450
    .line 1451
    move-object/from16 v7, v30

    .line 1452
    .line 1453
    check-cast v7, Landroid/view/ViewGroup;

    .line 1454
    .line 1455
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_42
    iget-object v0, v3, LvY;->k:Ljava/util/HashSet;

    .line 1459
    .line 1460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1b

    .line 1468
    :cond_43
    move/from16 v24, v4

    .line 1469
    .line 1470
    move/from16 v31, v12

    .line 1471
    .line 1472
    move/from16 v29, v14

    .line 1473
    .line 1474
    :goto_1b
    :try_start_1
    invoke-static/range {v27 .. v27}, LIF;->o(LuY;)LQv;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-interface {v0, v11, v10, v8}, LQv;->addView(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1479
    .line 1480
    .line 1481
    :goto_1c
    move-object/from16 v1, p0

    .line 1482
    .line 1483
    goto/16 :goto_17

    .line 1484
    .line 1485
    :catch_1
    move-exception v0

    .line 1486
    goto :goto_1d

    .line 1487
    :catch_2
    move-exception v0

    .line 1488
    goto :goto_1e

    .line 1489
    :goto_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1490
    .line 1491
    invoke-static {v9, v6, v15, v5, v2}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1503
    .line 1504
    .line 1505
    throw v1

    .line 1506
    :goto_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    invoke-static {v9, v6, v15, v5, v2}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1520
    .line 1521
    .line 1522
    throw v1

    .line 1523
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    const-string v1, "Unable to find view for viewState "

    .line 1526
    .line 1527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    const-string v1, " and tag "

    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v1

    .line 1555
    :cond_45
    const-string v0, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    .line 1556
    .line 1557
    invoke-static {v0, v5, v15, v6, v7}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v13, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1572
    .line 1573
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v1

    .line 1577
    :cond_46
    move/from16 v26, v5

    .line 1578
    .line 1579
    move/from16 v21, v8

    .line 1580
    .line 1581
    move/from16 v23, v10

    .line 1582
    .line 1583
    move/from16 v31, v12

    .line 1584
    .line 1585
    move/from16 v29, v14

    .line 1586
    .line 1587
    const/16 v18, 0x200

    .line 1588
    .line 1589
    const/16 v19, 0x80

    .line 1590
    .line 1591
    const/16 v22, 0x100

    .line 1592
    .line 1593
    const/16 v25, 0x400

    .line 1594
    .line 1595
    iget-object v0, v1, Lqx;->b:[I

    .line 1596
    .line 1597
    add-int/lit8 v2, v4, 0x1

    .line 1598
    .line 1599
    aget v0, v0, v4

    .line 1600
    .line 1601
    invoke-virtual {v3, v0}, LvY;->c(I)V

    .line 1602
    .line 1603
    .line 1604
    move v4, v2

    .line 1605
    goto/16 :goto_18

    .line 1606
    .line 1607
    :cond_47
    move/from16 v26, v5

    .line 1608
    .line 1609
    move/from16 v21, v8

    .line 1610
    .line 1611
    move/from16 v23, v10

    .line 1612
    .line 1613
    move/from16 v31, v12

    .line 1614
    .line 1615
    move/from16 v29, v14

    .line 1616
    .line 1617
    const/16 v18, 0x200

    .line 1618
    .line 1619
    const/16 v19, 0x80

    .line 1620
    .line 1621
    const/16 v22, 0x100

    .line 1622
    .line 1623
    const/16 v25, 0x400

    .line 1624
    .line 1625
    iget-object v0, v1, Lqx;->c:[Ljava/lang/Object;

    .line 1626
    .line 1627
    add-int/lit8 v5, v26, 0x1

    .line 1628
    .line 1629
    aget-object v0, v0, v26

    .line 1630
    .line 1631
    check-cast v0, Ljava/lang/String;

    .line 1632
    .line 1633
    if-nez v0, :cond_48

    .line 1634
    .line 1635
    const-string v0, ""

    .line 1636
    .line 1637
    :cond_48
    sget-object v2, Lop;->a:Ljava/lang/Object;

    .line 1638
    .line 1639
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Ljava/lang/String;

    .line 1644
    .line 1645
    if-nez v2, :cond_49

    .line 1646
    .line 1647
    goto :goto_1f

    .line 1648
    :cond_49
    move-object v0, v2

    .line 1649
    :goto_1f
    iget-object v2, v1, Lqx;->b:[I

    .line 1650
    .line 1651
    add-int/lit8 v7, v4, 0x1

    .line 1652
    .line 1653
    aget v2, v2, v4

    .line 1654
    .line 1655
    iget-object v8, v1, Lqx;->c:[Ljava/lang/Object;

    .line 1656
    .line 1657
    add-int/lit8 v9, v26, 0x2

    .line 1658
    .line 1659
    aget-object v5, v8, v5

    .line 1660
    .line 1661
    invoke-static {v5, v6}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    move-object v6, v5

    .line 1665
    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    .line 1666
    .line 1667
    iget-object v5, v1, Lqx;->c:[Ljava/lang/Object;

    .line 1668
    .line 1669
    add-int/lit8 v8, v26, 0x3

    .line 1670
    .line 1671
    aget-object v9, v5, v9

    .line 1672
    .line 1673
    check-cast v9, LyX;

    .line 1674
    .line 1675
    add-int/lit8 v10, v26, 0x4

    .line 1676
    .line 1677
    aget-object v5, v5, v8

    .line 1678
    .line 1679
    move-object v8, v5

    .line 1680
    check-cast v8, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 1681
    .line 1682
    iget-object v5, v1, Lqx;->b:[I

    .line 1683
    .line 1684
    add-int/lit8 v11, v4, 0x2

    .line 1685
    .line 1686
    aget v4, v5, v7

    .line 1687
    .line 1688
    const/4 v12, 0x1

    .line 1689
    if-ne v4, v12, :cond_4a

    .line 1690
    .line 1691
    move v5, v12

    .line 1692
    goto :goto_20

    .line 1693
    :cond_4a
    const/4 v5, 0x0

    .line 1694
    :goto_20
    iget-boolean v4, v3, LvY;->b:Z

    .line 1695
    .line 1696
    if-eqz v4, :cond_4b

    .line 1697
    .line 1698
    goto :goto_22

    .line 1699
    :cond_4b
    invoke-virtual {v3, v2}, LvY;->e(I)LuY;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    if-eqz v4, :cond_4c

    .line 1704
    .line 1705
    iget-object v7, v4, LuY;->b:Landroid/view/View;

    .line 1706
    .line 1707
    goto :goto_21

    .line 1708
    :cond_4c
    const/4 v7, 0x0

    .line 1709
    :goto_21
    if-eqz v7, :cond_4d

    .line 1710
    .line 1711
    :goto_22
    const/4 v0, 0x0

    .line 1712
    const/16 v17, 0x20

    .line 1713
    .line 1714
    const/16 v20, 0x2

    .line 1715
    .line 1716
    goto :goto_23

    .line 1717
    :cond_4d
    move-object v4, v0

    .line 1718
    move-object v7, v9

    .line 1719
    const/4 v0, 0x0

    .line 1720
    const/16 v17, 0x20

    .line 1721
    .line 1722
    const/16 v20, 0x2

    .line 1723
    .line 1724
    move v9, v5

    .line 1725
    move v5, v2

    .line 1726
    invoke-virtual/range {v3 .. v9}, LvY;->b(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;LyX;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 1727
    .line 1728
    .line 1729
    :goto_23
    move v5, v10

    .line 1730
    move v4, v11

    .line 1731
    :goto_24
    add-int/lit8 v14, v29, 0x1

    .line 1732
    .line 1733
    move/from16 p1, v0

    .line 1734
    .line 1735
    move/from16 v16, v12

    .line 1736
    .line 1737
    move/from16 v9, v17

    .line 1738
    .line 1739
    move/from16 v13, v20

    .line 1740
    .line 1741
    move/from16 v8, v21

    .line 1742
    .line 1743
    move/from16 v10, v23

    .line 1744
    .line 1745
    move/from16 v12, v31

    .line 1746
    .line 1747
    const/16 v0, 0x10

    .line 1748
    .line 1749
    const/4 v2, 0x4

    .line 1750
    const/16 v11, 0x8

    .line 1751
    .line 1752
    goto/16 :goto_3

    .line 1753
    .line 1754
    :cond_4e
    move/from16 v0, p1

    .line 1755
    .line 1756
    move/from16 v26, v5

    .line 1757
    .line 1758
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1759
    .line 1760
    .line 1761
    const/4 v2, 0x0

    .line 1762
    goto/16 :goto_0

    .line 1763
    .line 1764
    :cond_4f
    iget v0, v1, Lqx;->d:I

    .line 1765
    .line 1766
    if-lez v0, :cond_50

    .line 1767
    .line 1768
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 1769
    .line 1770
    const/4 v7, 0x0

    .line 1771
    invoke-static {v2, v7, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 1772
    .line 1773
    .line 1774
    :cond_50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1775
    .line 1776
    .line 1777
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lqx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget v3, v1, Lqx;->e:I

    .line 6
    .line 7
    iget-object v4, v1, Lqx;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "IntBufferBatchMountItem"

    .line 10
    .line 11
    iget-object v6, v1, Lqx;->b:[I

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v9, "IntBufferBatchMountItem [surface:%d]:\n"

    .line 21
    .line 22
    iget v10, v1, Lqx;->a:I

    .line 23
    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_0
    if-ge v8, v3, :cond_12

    .line 47
    .line 48
    add-int/lit8 v10, v8, 0x1

    .line 49
    .line 50
    aget v12, v6, v8

    .line 51
    .line 52
    and-int/lit8 v13, v12, -0x2

    .line 53
    .line 54
    and-int/2addr v12, v11

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    aget v10, v6, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    :goto_0
    move-object/from16 v19, v4

    .line 66
    .line 67
    :goto_1
    move-object/from16 v20, v6

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_1
    move v8, v10

    .line 72
    move v10, v11

    .line 73
    :goto_2
    const/4 v12, 0x0

    .line 74
    :goto_3
    if-ge v12, v10, :cond_0

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    if-eq v13, v15, :cond_f

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eq v13, v7, :cond_e

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    if-eq v13, v7, :cond_d

    .line 85
    .line 86
    const/16 v14, 0x10

    .line 87
    .line 88
    if-eq v13, v14, :cond_c

    .line 89
    .line 90
    const/16 v14, 0x20

    .line 91
    .line 92
    const-string v16, "<hidden>"

    .line 93
    .line 94
    const-string v17, "<null>"

    .line 95
    .line 96
    if-eq v13, v14, :cond_9

    .line 97
    .line 98
    const/16 v14, 0x40

    .line 99
    .line 100
    if-eq v13, v14, :cond_6

    .line 101
    .line 102
    const/16 v14, 0x80

    .line 103
    .line 104
    if-eq v13, v14, :cond_5

    .line 105
    .line 106
    const/16 v7, 0x100

    .line 107
    .line 108
    if-eq v13, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x200

    .line 111
    .line 112
    if-eq v13, v7, :cond_3

    .line 113
    .line 114
    const/16 v7, 0x400

    .line 115
    .line 116
    if-ne v13, v7, :cond_2

    .line 117
    .line 118
    :try_start_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    const-string v15, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    .line 121
    .line 122
    add-int/lit8 v16, v8, 0x1

    .line 123
    .line 124
    aget v17, v6, v8

    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    add-int/lit8 v17, v8, 0x2

    .line 131
    .line 132
    aget v16, v6, v16

    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    add-int/lit8 v16, v8, 0x3

    .line 139
    .line 140
    aget v17, v6, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    :try_start_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    add-int/lit8 v17, v8, 0x4

    .line 149
    .line 150
    aget v16, v6, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 151
    .line 152
    move-object/from16 v19, v4

    .line 153
    .line 154
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    add-int/lit8 v8, v8, 0x5

    .line 159
    .line 160
    aget v16, v6, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    .line 162
    move-object/from16 v20, v6

    .line 163
    .line 164
    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    filled-new-array {v11, v14, v2, v4, v6}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v7, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :goto_4
    const/4 v11, 0x1

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :catch_3
    move-exception v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v19, v4

    .line 198
    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "String so far: "

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, " at index: "

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_3
    move-object/from16 v18, v2

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    move-object/from16 v20, v6

    .line 257
    .line 258
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    const-string v4, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    .line 261
    .line 262
    add-int/lit8 v6, v8, 0x1

    .line 263
    .line 264
    aget v7, v20, v8

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    add-int/lit8 v11, v8, 0x2

    .line 271
    .line 272
    aget v6, v20, v6

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    add-int/lit8 v14, v8, 0x3

    .line 279
    .line 280
    aget v11, v20, v11

    .line 281
    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    add-int/lit8 v15, v8, 0x4

    .line 287
    .line 288
    aget v14, v20, v14

    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    add-int/lit8 v8, v8, 0x5

    .line 295
    .line 296
    aget v15, v20, v15

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    filled-new-array {v7, v6, v11, v14, v15}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/4 v7, 0x5

    .line 307
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_4
    move-object/from16 v18, v2

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    move-object/from16 v20, v6

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 329
    .line 330
    const-string v4, "UPDATE EVENTEMITTER [%d]\n"

    .line 331
    .line 332
    add-int/lit8 v6, v8, 0x1

    .line 333
    .line 334
    aget v7, v20, v8

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v8, 0x1

    .line 345
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move v8, v6

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_5
    move-object/from16 v18, v2

    .line 360
    .line 361
    move-object/from16 v19, v4

    .line 362
    .line 363
    move-object/from16 v20, v6

    .line 364
    .line 365
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 366
    .line 367
    const-string v4, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection:%d\n"

    .line 368
    .line 369
    add-int/lit8 v6, v8, 0x1

    .line 370
    .line 371
    aget v11, v20, v8

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    add-int/lit8 v11, v8, 0x2

    .line 378
    .line 379
    aget v6, v20, v6

    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    add-int/lit8 v6, v8, 0x3

    .line 386
    .line 387
    aget v11, v20, v11

    .line 388
    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    add-int/lit8 v11, v8, 0x4

    .line 394
    .line 395
    aget v6, v20, v6

    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    add-int/lit8 v6, v8, 0x5

    .line 402
    .line 403
    aget v11, v20, v11

    .line 404
    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v25

    .line 409
    add-int/lit8 v11, v8, 0x6

    .line 410
    .line 411
    aget v6, v20, v6

    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    add-int/lit8 v6, v8, 0x7

    .line 418
    .line 419
    aget v11, v20, v11

    .line 420
    .line 421
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v27

    .line 425
    add-int/lit8 v8, v8, 0x8

    .line 426
    .line 427
    aget v6, v20, v6

    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v28

    .line 433
    filled-new-array/range {v21 .. v28}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_6
    move-object/from16 v18, v2

    .line 451
    .line 452
    move-object/from16 v19, v4

    .line 453
    .line 454
    move-object/from16 v20, v6

    .line 455
    .line 456
    add-int/lit8 v2, v9, 0x1

    .line 457
    .line 458
    aget-object v4, v19, v9

    .line 459
    .line 460
    check-cast v4, LyX;

    .line 461
    .line 462
    sget-boolean v6, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 463
    .line 464
    if-eqz v6, :cond_7

    .line 465
    .line 466
    if-eqz v4, :cond_8

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    if-nez v16, :cond_7

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_7
    move-object/from16 v4, v16

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_8
    :goto_5
    move-object/from16 v4, v17

    .line 479
    .line 480
    :goto_6
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 481
    .line 482
    const-string v7, "UPDATE STATE [%d]: %s\n"

    .line 483
    .line 484
    add-int/lit8 v9, v8, 0x1

    .line 485
    .line 486
    aget v8, v20, v8

    .line 487
    .line 488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :goto_7
    move v8, v9

    .line 508
    const/4 v11, 0x1

    .line 509
    move v9, v2

    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_9
    move-object/from16 v18, v2

    .line 513
    .line 514
    move-object/from16 v19, v4

    .line 515
    .line 516
    move-object/from16 v20, v6

    .line 517
    .line 518
    add-int/lit8 v2, v9, 0x1

    .line 519
    .line 520
    aget-object v4, v19, v9

    .line 521
    .line 522
    sget-boolean v6, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 523
    .line 524
    if-eqz v6, :cond_a

    .line 525
    .line 526
    if-eqz v4, :cond_b

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    if-nez v16, :cond_a

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_a
    move-object/from16 v4, v16

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_b
    :goto_8
    move-object/from16 v4, v17

    .line 539
    .line 540
    :goto_9
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 541
    .line 542
    const-string v7, "UPDATE PROPS [%d]: %s\n"

    .line 543
    .line 544
    add-int/lit8 v9, v8, 0x1

    .line 545
    .line 546
    aget v8, v20, v8

    .line 547
    .line 548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    move-object/from16 v18, v2

    .line 569
    .line 570
    move-object/from16 v19, v4

    .line 571
    .line 572
    move-object/from16 v20, v6

    .line 573
    .line 574
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 575
    .line 576
    const-string v4, "REMOVE [%d]->[%d] @%d\n"

    .line 577
    .line 578
    add-int/lit8 v6, v8, 0x1

    .line 579
    .line 580
    aget v7, v20, v8

    .line 581
    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    add-int/lit8 v11, v8, 0x2

    .line 587
    .line 588
    aget v6, v20, v6

    .line 589
    .line 590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    add-int/lit8 v8, v8, 0x3

    .line 595
    .line 596
    aget v11, v20, v11

    .line 597
    .line 598
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    filled-new-array {v7, v6, v11}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const/4 v7, 0x3

    .line 607
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_d
    move-object/from16 v18, v2

    .line 621
    .line 622
    move-object/from16 v19, v4

    .line 623
    .line 624
    move-object/from16 v20, v6

    .line 625
    .line 626
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 627
    .line 628
    const-string v4, "INSERT [%d]->[%d] @%d\n"

    .line 629
    .line 630
    add-int/lit8 v6, v8, 0x1

    .line 631
    .line 632
    aget v7, v20, v8

    .line 633
    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    add-int/lit8 v11, v8, 0x2

    .line 639
    .line 640
    aget v6, v20, v6

    .line 641
    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    add-int/lit8 v8, v8, 0x3

    .line 647
    .line 648
    aget v11, v20, v11

    .line 649
    .line 650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    filled-new-array {v7, v6, v11}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/4 v7, 0x3

    .line 659
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_e
    move-object/from16 v18, v2

    .line 673
    .line 674
    move-object/from16 v19, v4

    .line 675
    .line 676
    move-object/from16 v20, v6

    .line 677
    .line 678
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 679
    .line 680
    const-string v4, "DELETE [%d]\n"

    .line 681
    .line 682
    add-int/lit8 v6, v8, 0x1

    .line 683
    .line 684
    aget v7, v20, v8

    .line 685
    .line 686
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const/4 v11, 0x1

    .line 695
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move v8, v6

    .line 707
    goto :goto_b

    .line 708
    :cond_f
    move-object/from16 v18, v2

    .line 709
    .line 710
    move-object/from16 v19, v4

    .line 711
    .line 712
    move-object/from16 v20, v6

    .line 713
    .line 714
    aget-object v2, v19, v9

    .line 715
    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    if-nez v2, :cond_10

    .line 719
    .line 720
    move-object/from16 v2, v18

    .line 721
    .line 722
    :cond_10
    sget-object v4, Lop;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    if-nez v4, :cond_11

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_11
    move-object v2, v4

    .line 734
    :goto_a
    add-int/lit8 v9, v9, 0x4

    .line 735
    .line 736
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 737
    .line 738
    const-string v6, "CREATE [%d] - layoutable:%d - %s\n"

    .line 739
    .line 740
    add-int/lit8 v7, v8, 0x1

    .line 741
    .line 742
    aget v14, v20, v8

    .line 743
    .line 744
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    add-int/lit8 v8, v8, 0x2

    .line 749
    .line 750
    aget v7, v20, v7

    .line 751
    .line 752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    filled-new-array {v14, v7, v2}, [Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v7, 0x3

    .line 761
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 773
    .line 774
    move-object/from16 v2, v18

    .line 775
    .line 776
    move-object/from16 v4, v19

    .line 777
    .line 778
    move-object/from16 v6, v20

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_12
    move-object/from16 v18, v2

    .line 783
    .line 784
    move-object/from16 v19, v4

    .line 785
    .line 786
    move-object/from16 v20, v6

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v2, "toString(...)"

    .line 793
    .line 794
    invoke-static {v0, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :goto_c
    const-string v2, "Caught exception trying to print"

    .line 799
    .line 800
    invoke-static {v5, v2, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    :goto_d
    if-ge v2, v3, :cond_13

    .line 810
    .line 811
    aget v4, v20, v2

    .line 812
    .line 813
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v4, ", "

    .line 817
    .line 818
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    add-int/lit8 v2, v2, 0x1

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v5, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    :goto_e
    iget v0, v1, Lqx;->f:I

    .line 833
    .line 834
    if-ge v7, v0, :cond_15

    .line 835
    .line 836
    aget-object v0, v19, v7

    .line 837
    .line 838
    if-eqz v0, :cond_14

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_f

    .line 845
    :cond_14
    const-string v0, "null"

    .line 846
    .line 847
    :goto_f
    invoke-static {v5, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    add-int/lit8 v7, v7, 0x1

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_15
    return-object v18
.end method
