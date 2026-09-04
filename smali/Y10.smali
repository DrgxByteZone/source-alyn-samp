.class public abstract LY10;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LfH;

    .line 2
    .line 3
    const-string v1, "bubbled"

    .line 4
    .line 5
    const-string v2, "onChange"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LfH;

    .line 11
    .line 12
    const-string v3, "captured"

    .line 13
    .line 14
    const-string v4, "onChangeCapture"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v2}, [LfH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LfH;

    .line 28
    .line 29
    const-string v4, "phasedRegistrationNames"

    .line 30
    .line 31
    invoke-direct {v2, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LXB;->t(LfH;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, LfH;

    .line 39
    .line 40
    const-string v2, "topChange"

    .line 41
    .line 42
    invoke-direct {v5, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LfH;

    .line 46
    .line 47
    const-string v2, "onSelect"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LfH;

    .line 53
    .line 54
    const-string v6, "onSelectCapture"

    .line 55
    .line 56
    invoke-direct {v2, v3, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v2}, [LfH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LfH;

    .line 68
    .line 69
    invoke-direct {v2, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LXB;->t(LfH;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, LfH;

    .line 77
    .line 78
    const-string v2, "topSelect"

    .line 79
    .line 80
    invoke-direct {v6, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LQ00;->b:LFF;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, LfH;

    .line 89
    .line 90
    const-string v2, "onTouchStart"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LfH;

    .line 96
    .line 97
    const-string v7, "onTouchStartCapture"

    .line 98
    .line 99
    invoke-direct {v2, v3, v7}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v2}, [LfH;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LfH;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LXB;->t(LfH;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v7, LfH;

    .line 120
    .line 121
    const-string v2, "topTouchStart"

    .line 122
    .line 123
    invoke-direct {v7, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LfH;

    .line 127
    .line 128
    const-string v2, "onTouchMove"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LfH;

    .line 134
    .line 135
    const-string v8, "onTouchMoveCapture"

    .line 136
    .line 137
    invoke-direct {v2, v3, v8}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v0, v2}, [LfH;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LfH;

    .line 149
    .line 150
    invoke-direct {v2, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LXB;->t(LfH;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v8, LfH;

    .line 158
    .line 159
    const-string v2, "topTouchMove"

    .line 160
    .line 161
    invoke-direct {v8, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LfH;

    .line 165
    .line 166
    const-string v2, "onTouchEnd"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LfH;

    .line 172
    .line 173
    const-string v9, "onTouchEndCapture"

    .line 174
    .line 175
    invoke-direct {v2, v3, v9}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v0, v2}, [LfH;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, LfH;

    .line 187
    .line 188
    invoke-direct {v2, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LXB;->t(LfH;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v9, LfH;

    .line 196
    .line 197
    const-string v2, "topTouchEnd"

    .line 198
    .line 199
    invoke-direct {v9, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LfH;

    .line 203
    .line 204
    const-string v2, "onTouchCancel"

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LfH;

    .line 210
    .line 211
    const-string v2, "onTouchCancelCapture"

    .line 212
    .line 213
    invoke-direct {v1, v3, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v0, v1}, [LfH;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, LfH;

    .line 225
    .line 226
    invoke-direct {v1, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, LXB;->t(LfH;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v10, LfH;

    .line 234
    .line 235
    const-string v1, "topTouchCancel"

    .line 236
    .line 237
    invoke-direct {v10, v1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array/range {v5 .. v10}, [LfH;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LY10;->a:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v0, "onContentSizeChange"

    .line 251
    .line 252
    const-string v1, "registrationName"

    .line 253
    .line 254
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, LfH;

    .line 259
    .line 260
    const-string v3, "topContentSizeChange"

    .line 261
    .line 262
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "onLayout"

    .line 266
    .line 267
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, LfH;

    .line 272
    .line 273
    const-string v4, "topLayout"

    .line 274
    .line 275
    invoke-direct {v3, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "onLoadingError"

    .line 279
    .line 280
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v4, LfH;

    .line 285
    .line 286
    const-string v5, "topLoadingError"

    .line 287
    .line 288
    invoke-direct {v4, v5, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "onLoadingFinish"

    .line 292
    .line 293
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v5, LfH;

    .line 298
    .line 299
    const-string v6, "topLoadingFinish"

    .line 300
    .line 301
    invoke-direct {v5, v6, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "onLoadingStart"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v6, LfH;

    .line 311
    .line 312
    const-string v7, "topLoadingStart"

    .line 313
    .line 314
    invoke-direct {v6, v7, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "onSelectionChange"

    .line 318
    .line 319
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v7, LfH;

    .line 324
    .line 325
    const-string v8, "topSelectionChange"

    .line 326
    .line 327
    invoke-direct {v7, v8, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "onMessage"

    .line 331
    .line 332
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v8, LfH;

    .line 337
    .line 338
    const-string v9, "topMessage"

    .line 339
    .line 340
    invoke-direct {v8, v9, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "onScrollBeginDrag"

    .line 344
    .line 345
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v9, LfH;

    .line 350
    .line 351
    const-string v10, "topScrollBeginDrag"

    .line 352
    .line 353
    invoke-direct {v9, v10, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "onScrollEndDrag"

    .line 357
    .line 358
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v10, LfH;

    .line 363
    .line 364
    const-string v11, "topScrollEndDrag"

    .line 365
    .line 366
    invoke-direct {v10, v11, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "onScroll"

    .line 370
    .line 371
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v11, LfH;

    .line 376
    .line 377
    const-string v12, "topScroll"

    .line 378
    .line 379
    invoke-direct {v11, v12, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "onMomentumScrollBegin"

    .line 383
    .line 384
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v12, LfH;

    .line 389
    .line 390
    const-string v13, "topMomentumScrollBegin"

    .line 391
    .line 392
    invoke-direct {v12, v13, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "onMomentumScrollEnd"

    .line 396
    .line 397
    invoke-static {v1, v0}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v13, LfH;

    .line 402
    .line 403
    const-string v1, "topMomentumScrollEnd"

    .line 404
    .line 405
    invoke-direct {v13, v1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    filled-new-array/range {v2 .. v13}, [LfH;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, LY10;->b:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, LfH;

    .line 429
    .line 430
    const-string v2, "ScaleAspectFit"

    .line 431
    .line 432
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, LfH;

    .line 446
    .line 447
    const-string v3, "ScaleAspectFill"

    .line 448
    .line 449
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v3, LfH;

    .line 463
    .line 464
    const-string v4, "ScaleAspectCenter"

    .line 465
    .line 466
    invoke-direct {v3, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    filled-new-array {v1, v2, v3}, [LfH;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, LfH;

    .line 478
    .line 479
    const-string v2, "ContentMode"

    .line 480
    .line 481
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, LXB;->t(LfH;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, LfH;

    .line 489
    .line 490
    const-string v2, "UIView"

    .line 491
    .line 492
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LLH;->a:Lvu;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, LfH;

    .line 503
    .line 504
    const-string v3, "none"

    .line 505
    .line 506
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v3, LfH;

    .line 515
    .line 516
    const-string v4, "boxNone"

    .line 517
    .line 518
    invoke-direct {v3, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v5, LfH;

    .line 527
    .line 528
    const-string v6, "boxOnly"

    .line 529
    .line 530
    invoke-direct {v5, v6, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x3

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v6, LfH;

    .line 539
    .line 540
    const-string v7, "unspecified"

    .line 541
    .line 542
    invoke-direct {v6, v7, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    filled-new-array {v2, v3, v5, v6}, [LfH;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, LXB;->u([LfH;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, LfH;

    .line 554
    .line 555
    const-string v4, "PointerEventsValues"

    .line 556
    .line 557
    invoke-direct {v3, v4, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, LXB;->t(LfH;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, LfH;

    .line 565
    .line 566
    const-string v4, "StyleConstants"

    .line 567
    .line 568
    invoke-direct {v3, v4, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/16 v2, 0x20

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v4, LfH;

    .line 578
    .line 579
    const-string v5, "typeWindowStateChanged"

    .line 580
    .line 581
    invoke-direct {v4, v5, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x8

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v5, LfH;

    .line 591
    .line 592
    const-string v6, "typeViewFocused"

    .line 593
    .line 594
    invoke-direct {v5, v6, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LfH;

    .line 598
    .line 599
    const-string v6, "typeViewClicked"

    .line 600
    .line 601
    invoke-direct {v2, v6, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    filled-new-array {v4, v5, v2}, [LfH;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v2, LfH;

    .line 613
    .line 614
    const-string v4, "AccessibilityEventTypes"

    .line 615
    .line 616
    invoke-direct {v2, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    filled-new-array {v1, v3, v2}, [LfH;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, LY10;->c:Ljava/lang/Object;

    .line 628
    .line 629
    return-void
.end method
