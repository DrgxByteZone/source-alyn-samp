.class public final LuE;
.super LtE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuE;->b:I

    iput p1, p0, LuE;->c:I

    iput-object p2, p0, LuE;->d:Ljava/lang/Object;

    iput-object p3, p0, LuE;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, LtE;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuE;->b:I

    iput-object p1, p0, LuE;->d:Ljava/lang/Object;

    iput p2, p0, LuE;->c:I

    iput-object p3, p0, LuE;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, LtE;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDE;)V
    .locals 8

    .line 1
    iget v0, p0, LuE;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuE;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    const-string v1, "animatedNodesManager"

    .line 11
    .line 12
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LuE;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v3, p0, LuE;->c:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_8

    .line 26
    .line 27
    sget-object v3, LqE;->a:LHF;

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, LqE;->b:[LqE;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, LqE;->values()[LqE;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    sget-object v6, LqE;->b:[LqE;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    sput-object v3, LqE;->b:[LqE;

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    aget-object v3, v3, v5

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "Required value was null."

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    new-instance p1, Ll8;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    add-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    add-int/lit8 v3, v2, 0x2

    .line 76
    .line 77
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v1, v4}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x3

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1, v4, v5, v3}, LDE;->l(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_2
    add-int/lit8 v3, v2, 0x2

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v5, v2, 0x3

    .line 115
    .line 116
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x4

    .line 123
    .line 124
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v4, v3, v5}, LDE;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_3
    add-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, p1, LDE;->b:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p1, LDE;->d:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_4
    add-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v3}, LDE;->m(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    add-int/lit8 v3, v2, 0x2

    .line 176
    .line 177
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v2, v2, 0x3

    .line 182
    .line 183
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v1, v3}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4, v3}, LDE;->e(II)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    add-int/lit8 v3, v2, 0x2

    .line 196
    .line 197
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/lit8 v2, v2, 0x3

    .line 202
    .line 203
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v4, v3}, LDE;->b(II)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    add-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, v3}, LDE;->g(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_8
    add-int/lit8 v2, v2, 0x2

    .line 224
    .line 225
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p1, v3}, LDE;->h(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_9
    add-int/lit8 v3, v2, 0x2

    .line 235
    .line 236
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/lit8 v2, v2, 0x3

    .line 241
    .line 242
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {p1, v4, v5, v6}, LDE;->o(ID)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_a
    add-int/lit8 v3, v2, 0x2

    .line 252
    .line 253
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/lit8 v2, v2, 0x3

    .line 258
    .line 259
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-virtual {p1, v4, v5, v6}, LDE;->p(ID)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_b
    add-int/lit8 v2, v2, 0x2

    .line 269
    .line 270
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {p1, v3}, LDE;->s(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_c
    add-int/lit8 v3, v2, 0x2

    .line 280
    .line 281
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/lit8 v7, v2, 0x3

    .line 286
    .line 287
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-int/lit8 v2, v2, 0x4

    .line 292
    .line 293
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_5

    .line 298
    .line 299
    invoke-virtual {p1, v4, v3, v7, v5}, LDE;->q(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :pswitch_d
    add-int/lit8 v3, v2, 0x2

    .line 311
    .line 312
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    add-int/lit8 v2, v2, 0x3

    .line 317
    .line 318
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {p1, v4, v3}, LDE;->f(II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_e
    add-int/lit8 v3, v2, 0x2

    .line 328
    .line 329
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    add-int/lit8 v2, v2, 0x3

    .line 334
    .line 335
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {p1, v4, v3}, LDE;->c(II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_f
    add-int/lit8 v2, v2, 0x2

    .line 345
    .line 346
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {p1, v3}, LDE;->u(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_10
    add-int/lit8 v2, v2, 0x2

    .line 356
    .line 357
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    new-instance v4, LpE;

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    invoke-direct {v4, v3, v5, v1}, LpE;-><init>(IILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3, v4}, LDE;->r(ILpE;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_11
    add-int/lit8 v2, v2, 0x2

    .line 373
    .line 374
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {p1, v3, v5}, LDE;->j(ILcom/facebook/react/bridge/Callback;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_12
    add-int/lit8 v3, v2, 0x2

    .line 384
    .line 385
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    add-int/lit8 v2, v2, 0x3

    .line 390
    .line 391
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_6

    .line 396
    .line 397
    invoke-virtual {p1, v4, v3}, LDE;->v(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :pswitch_13
    add-int/lit8 v3, v2, 0x2

    .line 409
    .line 410
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int/lit8 v2, v2, 0x3

    .line 415
    .line 416
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_7

    .line 421
    .line 422
    invoke-virtual {p1, v4, v3}, LDE;->d(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_8
    return-void

    .line 434
    :pswitch_14
    const-string v0, "animatedNodesManager"

    .line 435
    .line 436
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LuE;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, p0, LuE;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 446
    .line 447
    iget v2, p0, LuE;->c:I

    .line 448
    .line 449
    invoke-virtual {p1, v2, v0, v1}, LDE;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
