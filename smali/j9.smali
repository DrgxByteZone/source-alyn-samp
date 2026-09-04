.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lol;Lnl;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj9;->a:I

    .line 4
    .line 5
    const-string v2, "ArrowUp"

    .line 6
    .line 7
    const/16 v8, 0x72

    .line 8
    .line 9
    const/16 v9, 0x71

    .line 10
    .line 11
    const/16 v10, 0x3c

    .line 12
    .line 13
    const/16 v11, 0x3b

    .line 14
    .line 15
    const-string v12, "Escape"

    .line 16
    .line 17
    const/16 v13, 0x6f

    .line 18
    .line 19
    const-string v14, "Backspace"

    .line 20
    .line 21
    const/16 v15, 0x43

    .line 22
    .line 23
    const/16 v16, 0x13

    .line 24
    .line 25
    const-string v3, "Tab"

    .line 26
    .line 27
    const/16 v17, 0x3d

    .line 28
    .line 29
    const/16 v18, 0x3e

    .line 30
    .line 31
    const/16 v19, 0x17

    .line 32
    .line 33
    const/16 v20, 0x76

    .line 34
    .line 35
    const-string v4, "Enter"

    .line 36
    .line 37
    const/16 v21, 0x42

    .line 38
    .line 39
    const/16 v22, 0x75

    .line 40
    .line 41
    const/16 v5, 0x15

    .line 42
    .line 43
    const/16 v23, 0x3a

    .line 44
    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->a()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    sget-object v1, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->s:LRS;

    .line 56
    .line 57
    const-string v1, "[RNScreens] Attempt to require missing react context"

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    sget-object v1, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->s:LRS;

    .line 61
    .line 62
    const-string v1, "[RNScreens] ReactContext missing in onHostResume! This should not happen."

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    sget-object v1, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->s:LRS;

    .line 66
    .line 67
    const-string v1, "[RNScreens] Context was null-ed before dummy layout was initialized"

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    new-instance v1, LbN;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    sget-object v1, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    .line 77
    .line 78
    new-instance v2, LDq;

    .line 79
    .line 80
    invoke-direct {v2, v6}, LDq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LfH;

    .line 88
    .line 89
    const-string v4, "RNGestureHandlerRootView"

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LDq;

    .line 95
    .line 96
    invoke-direct {v2, v5}, LDq;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LfH;

    .line 104
    .line 105
    const-string v4, "RNGestureHandlerButton"

    .line 106
    .line 107
    invoke-direct {v2, v4, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v3, v2}, [LfH;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LXB;->u([LfH;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move/from16 v24, v5

    .line 124
    .line 125
    new-instance v5, LfH;

    .line 126
    .line 127
    invoke-direct {v5, v1, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move/from16 v25, v6

    .line 135
    .line 136
    new-instance v6, LfH;

    .line 137
    .line 138
    invoke-direct {v6, v1, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, LfH;

    .line 146
    .line 147
    const/16 v26, 0x39

    .line 148
    .line 149
    const-string v7, " "

    .line 150
    .line 151
    invoke-direct {v4, v1, v7}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v7, LfH;

    .line 159
    .line 160
    invoke-direct {v7, v1, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, LfH;

    .line 168
    .line 169
    invoke-direct {v3, v1, v14}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v13, LfH;

    .line 177
    .line 178
    invoke-direct {v13, v1, v12}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v11, LfH;

    .line 186
    .line 187
    const-string v12, "Shift"

    .line 188
    .line 189
    invoke-direct {v11, v1, v12}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v10, LfH;

    .line 197
    .line 198
    invoke-direct {v10, v1, v12}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v9, LfH;

    .line 206
    .line 207
    const-string v12, "Control"

    .line 208
    .line 209
    invoke-direct {v9, v1, v12}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v8, LfH;

    .line 217
    .line 218
    invoke-direct {v8, v1, v12}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v12, LfH;

    .line 226
    .line 227
    const-string v14, "Alt"

    .line 228
    .line 229
    invoke-direct {v12, v1, v14}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v15, LfH;

    .line 237
    .line 238
    invoke-direct {v15, v1, v14}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v14, LfH;

    .line 246
    .line 247
    const-string v0, "Meta"

    .line 248
    .line 249
    invoke-direct {v14, v1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v28, v3

    .line 257
    .line 258
    new-instance v3, LfH;

    .line 259
    .line 260
    invoke-direct {v3, v1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, LfH;

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, LfH;

    .line 277
    .line 278
    move-object/from16 v38, v1

    .line 279
    .line 280
    const-string v1, "ArrowDown"

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, LfH;

    .line 290
    .line 291
    move-object/from16 v39, v2

    .line 292
    .line 293
    const-string v2, "ArrowLeft"

    .line 294
    .line 295
    invoke-direct {v1, v0, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x16

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, LfH;

    .line 305
    .line 306
    move-object/from16 v40, v1

    .line 307
    .line 308
    const-string v1, "ArrowRight"

    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v41, v2

    .line 314
    .line 315
    move-object/from16 v37, v3

    .line 316
    .line 317
    move-object/from16 v26, v4

    .line 318
    .line 319
    move-object/from16 v24, v5

    .line 320
    .line 321
    move-object/from16 v25, v6

    .line 322
    .line 323
    move-object/from16 v27, v7

    .line 324
    .line 325
    move-object/from16 v33, v8

    .line 326
    .line 327
    move-object/from16 v32, v9

    .line 328
    .line 329
    move-object/from16 v31, v10

    .line 330
    .line 331
    move-object/from16 v30, v11

    .line 332
    .line 333
    move-object/from16 v34, v12

    .line 334
    .line 335
    move-object/from16 v29, v13

    .line 336
    .line 337
    move-object/from16 v36, v14

    .line 338
    .line 339
    move-object/from16 v35, v15

    .line 340
    .line 341
    filled-new-array/range {v24 .. v41}, [LfH;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_6
    move/from16 v24, v5

    .line 351
    .line 352
    move/from16 v25, v6

    .line 353
    .line 354
    const/16 v26, 0x39

    .line 355
    .line 356
    const/16 v0, 0x1d

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, LfH;

    .line 363
    .line 364
    const-string v5, "KeyA"

    .line 365
    .line 366
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x1e

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v5, LfH;

    .line 376
    .line 377
    const-string v6, "KeyB"

    .line 378
    .line 379
    invoke-direct {v5, v0, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x1f

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v6, LfH;

    .line 389
    .line 390
    const-string v7, "KeyC"

    .line 391
    .line 392
    invoke-direct {v6, v0, v7}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x20

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v7, LfH;

    .line 402
    .line 403
    move/from16 v27, v8

    .line 404
    .line 405
    const-string v8, "KeyD"

    .line 406
    .line 407
    invoke-direct {v7, v0, v8}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x21

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v8, LfH;

    .line 417
    .line 418
    move/from16 v28, v9

    .line 419
    .line 420
    const-string v9, "KeyE"

    .line 421
    .line 422
    invoke-direct {v8, v0, v9}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x22

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v9, LfH;

    .line 432
    .line 433
    move/from16 v29, v10

    .line 434
    .line 435
    const-string v10, "KeyF"

    .line 436
    .line 437
    invoke-direct {v9, v0, v10}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x23

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v10, LfH;

    .line 447
    .line 448
    move/from16 v30, v11

    .line 449
    .line 450
    const-string v11, "KeyG"

    .line 451
    .line 452
    invoke-direct {v10, v0, v11}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x24

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v11, LfH;

    .line 462
    .line 463
    move/from16 v31, v13

    .line 464
    .line 465
    const-string v13, "KeyH"

    .line 466
    .line 467
    invoke-direct {v11, v0, v13}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x25

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v13, LfH;

    .line 477
    .line 478
    move/from16 v32, v15

    .line 479
    .line 480
    const-string v15, "KeyI"

    .line 481
    .line 482
    invoke-direct {v13, v0, v15}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x26

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v15, LfH;

    .line 492
    .line 493
    move-object/from16 v33, v1

    .line 494
    .line 495
    const-string v1, "KeyJ"

    .line 496
    .line 497
    invoke-direct {v15, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x27

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, LfH;

    .line 507
    .line 508
    move-object/from16 v34, v5

    .line 509
    .line 510
    const-string v5, "KeyK"

    .line 511
    .line 512
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x28

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v5, LfH;

    .line 522
    .line 523
    move-object/from16 v37, v1

    .line 524
    .line 525
    const-string v1, "KeyL"

    .line 526
    .line 527
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x29

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, LfH;

    .line 537
    .line 538
    move-object/from16 v38, v5

    .line 539
    .line 540
    const-string v5, "KeyM"

    .line 541
    .line 542
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/16 v0, 0x2a

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v5, LfH;

    .line 552
    .line 553
    move-object/from16 v39, v1

    .line 554
    .line 555
    const-string v1, "KeyN"

    .line 556
    .line 557
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x2b

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, LfH;

    .line 567
    .line 568
    move-object/from16 v40, v5

    .line 569
    .line 570
    const-string v5, "KeyO"

    .line 571
    .line 572
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x2c

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v5, LfH;

    .line 582
    .line 583
    move-object/from16 v41, v1

    .line 584
    .line 585
    const-string v1, "KeyP"

    .line 586
    .line 587
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x2d

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, LfH;

    .line 597
    .line 598
    move-object/from16 v42, v5

    .line 599
    .line 600
    const-string v5, "KeyQ"

    .line 601
    .line 602
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/16 v0, 0x2e

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v5, LfH;

    .line 612
    .line 613
    move-object/from16 v43, v1

    .line 614
    .line 615
    const-string v1, "KeyR"

    .line 616
    .line 617
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x2f

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, LfH;

    .line 627
    .line 628
    move-object/from16 v44, v5

    .line 629
    .line 630
    const-string v5, "KeyS"

    .line 631
    .line 632
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x30

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v5, LfH;

    .line 642
    .line 643
    move-object/from16 v45, v1

    .line 644
    .line 645
    const-string v1, "KeyT"

    .line 646
    .line 647
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x31

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, LfH;

    .line 657
    .line 658
    move-object/from16 v46, v5

    .line 659
    .line 660
    const-string v5, "KeyU"

    .line 661
    .line 662
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x32

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v5, LfH;

    .line 672
    .line 673
    move-object/from16 v47, v1

    .line 674
    .line 675
    const-string v1, "KeyV"

    .line 676
    .line 677
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const/16 v0, 0x33

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, LfH;

    .line 687
    .line 688
    move-object/from16 v48, v5

    .line 689
    .line 690
    const-string v5, "KeyW"

    .line 691
    .line 692
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x34

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v5, LfH;

    .line 702
    .line 703
    move-object/from16 v49, v1

    .line 704
    .line 705
    const-string v1, "KeyX"

    .line 706
    .line 707
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/16 v0, 0x35

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, LfH;

    .line 717
    .line 718
    move-object/from16 v50, v5

    .line 719
    .line 720
    const-string v5, "KeyY"

    .line 721
    .line 722
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/16 v0, 0x36

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v5, LfH;

    .line 732
    .line 733
    move-object/from16 v51, v1

    .line 734
    .line 735
    const-string v1, "KeyZ"

    .line 736
    .line 737
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x7

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, LfH;

    .line 746
    .line 747
    move-object/from16 v52, v5

    .line 748
    .line 749
    const-string v5, "Digit0"

    .line 750
    .line 751
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x8

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v5, LfH;

    .line 761
    .line 762
    move-object/from16 v53, v1

    .line 763
    .line 764
    const-string v1, "Digit1"

    .line 765
    .line 766
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x9

    .line 770
    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v1, LfH;

    .line 776
    .line 777
    move-object/from16 v54, v5

    .line 778
    .line 779
    const-string v5, "Digit2"

    .line 780
    .line 781
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const/16 v0, 0xa

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v5, LfH;

    .line 791
    .line 792
    move-object/from16 v55, v1

    .line 793
    .line 794
    const-string v1, "Digit3"

    .line 795
    .line 796
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/16 v0, 0xb

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v1, LfH;

    .line 806
    .line 807
    move-object/from16 v56, v5

    .line 808
    .line 809
    const-string v5, "Digit4"

    .line 810
    .line 811
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const/16 v0, 0xc

    .line 815
    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v5, LfH;

    .line 821
    .line 822
    move-object/from16 v57, v1

    .line 823
    .line 824
    const-string v1, "Digit5"

    .line 825
    .line 826
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0xd

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v1, LfH;

    .line 836
    .line 837
    move-object/from16 v58, v5

    .line 838
    .line 839
    const-string v5, "Digit6"

    .line 840
    .line 841
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/16 v0, 0xe

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v5, LfH;

    .line 851
    .line 852
    move-object/from16 v59, v1

    .line 853
    .line 854
    const-string v1, "Digit7"

    .line 855
    .line 856
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const/16 v0, 0xf

    .line 860
    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, LfH;

    .line 866
    .line 867
    move-object/from16 v60, v5

    .line 868
    .line 869
    const-string v5, "Digit8"

    .line 870
    .line 871
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const/16 v0, 0x10

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v5, LfH;

    .line 881
    .line 882
    move-object/from16 v61, v1

    .line 883
    .line 884
    const-string v1, "Digit9"

    .line 885
    .line 886
    invoke-direct {v5, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v1, LfH;

    .line 894
    .line 895
    invoke-direct {v1, v0, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object/from16 v63, v1

    .line 903
    .line 904
    new-instance v1, LfH;

    .line 905
    .line 906
    move-object/from16 v62, v5

    .line 907
    .line 908
    const-string v5, "Space"

    .line 909
    .line 910
    invoke-direct {v1, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v5, LfH;

    .line 918
    .line 919
    invoke-direct {v5, v0, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v3, LfH;

    .line 927
    .line 928
    invoke-direct {v3, v0, v14}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v14, LfH;

    .line 936
    .line 937
    invoke-direct {v14, v0, v12}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v12, LfH;

    .line 945
    .line 946
    move-object/from16 v64, v1

    .line 947
    .line 948
    const-string v1, "ShiftLeft"

    .line 949
    .line 950
    invoke-direct {v12, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v1, LfH;

    .line 958
    .line 959
    move-object/from16 v66, v3

    .line 960
    .line 961
    const-string v3, "ShiftRight"

    .line 962
    .line 963
    invoke-direct {v1, v0, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v3, LfH;

    .line 971
    .line 972
    move-object/from16 v69, v1

    .line 973
    .line 974
    const-string v1, "ControlLeft"

    .line 975
    .line 976
    invoke-direct {v3, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v1, LfH;

    .line 984
    .line 985
    move-object/from16 v70, v3

    .line 986
    .line 987
    const-string v3, "ControlRight"

    .line 988
    .line 989
    invoke-direct {v1, v0, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v3, LfH;

    .line 997
    .line 998
    move-object/from16 v71, v1

    .line 999
    .line 1000
    const-string v1, "AltLeft"

    .line 1001
    .line 1002
    invoke-direct {v3, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v1, LfH;

    .line 1010
    .line 1011
    move-object/from16 v72, v3

    .line 1012
    .line 1013
    const-string v3, "AltRight"

    .line 1014
    .line 1015
    invoke-direct {v1, v0, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v3, LfH;

    .line 1023
    .line 1024
    move-object/from16 v73, v1

    .line 1025
    .line 1026
    const-string v1, "MetaLeft"

    .line 1027
    .line 1028
    invoke-direct {v3, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, LfH;

    .line 1036
    .line 1037
    move-object/from16 v74, v3

    .line 1038
    .line 1039
    const-string v3, "MetaRight"

    .line 1040
    .line 1041
    invoke-direct {v1, v0, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v3, LfH;

    .line 1049
    .line 1050
    invoke-direct {v3, v0, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v2, LfH;

    .line 1058
    .line 1059
    move-object/from16 v75, v1

    .line 1060
    .line 1061
    const-string v1, "ArrowDown"

    .line 1062
    .line 1063
    invoke-direct {v2, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v1, LfH;

    .line 1071
    .line 1072
    move-object/from16 v77, v2

    .line 1073
    .line 1074
    const-string v2, "ArrowLeft"

    .line 1075
    .line 1076
    invoke-direct {v1, v0, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v0, 0x16

    .line 1080
    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v2, LfH;

    .line 1086
    .line 1087
    move-object/from16 v78, v1

    .line 1088
    .line 1089
    const-string v1, "ArrowRight"

    .line 1090
    .line 1091
    invoke-direct {v2, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v1, LfH;

    .line 1099
    .line 1100
    invoke-direct {v1, v0, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v80, v1

    .line 1104
    .line 1105
    move-object/from16 v79, v2

    .line 1106
    .line 1107
    move-object/from16 v76, v3

    .line 1108
    .line 1109
    move-object/from16 v65, v5

    .line 1110
    .line 1111
    move-object/from16 v29, v6

    .line 1112
    .line 1113
    move-object/from16 v30, v7

    .line 1114
    .line 1115
    move-object/from16 v31, v8

    .line 1116
    .line 1117
    move-object/from16 v32, v9

    .line 1118
    .line 1119
    move-object/from16 v68, v12

    .line 1120
    .line 1121
    move-object/from16 v35, v13

    .line 1122
    .line 1123
    move-object/from16 v67, v14

    .line 1124
    .line 1125
    move-object/from16 v36, v15

    .line 1126
    .line 1127
    move-object/from16 v27, v33

    .line 1128
    .line 1129
    move-object/from16 v28, v34

    .line 1130
    .line 1131
    move-object/from16 v33, v10

    .line 1132
    .line 1133
    move-object/from16 v34, v11

    .line 1134
    .line 1135
    filled-new-array/range {v27 .. v80}, [LfH;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_7
    new-instance v0, LZv;

    .line 1145
    .line 1146
    invoke-direct {v0}, LZv;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_8
    sget-object v0, LSn;->a:LSn;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_9
    const-string v0, "[-/ ]"

    .line 1154
    .line 1155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_a
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    .line 1161
    .line 1162
    new-instance v0, LUH;

    .line 1163
    .line 1164
    const/16 v1, 0xc

    .line 1165
    .line 1166
    invoke-direct {v0, v1}, LUH;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
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
