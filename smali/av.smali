.class public final Lav;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lwa;

.field public final b:LZu;

.field public final c:LGu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LOu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lav;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LNO;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lav;->a:Lwa;

    .line 10
    .line 11
    new-instance v0, LZu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LZu;-><init>(Lwa;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lav;->b:LZu;

    .line 17
    .line 18
    new-instance p1, LGu;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LGu;-><init>(LZu;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lav;->c:LGu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->a:Lwa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZLTu;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lav;->a:Lwa;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lwa;->C(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lav;->a:Lwa;

    .line 14
    .line 15
    invoke-static {v3}, LM20;->t(Lwa;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_30

    .line 22
    .line 23
    iget-object v5, v1, Lav;->a:Lwa;

    .line 24
    .line 25
    invoke-interface {v5}, Lwa;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lav;->a:Lwa;

    .line 32
    .line 33
    invoke-interface {v6}, Lwa;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lav;->a:Lwa;

    .line 40
    .line 41
    invoke-interface {v8}, Lwa;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lav;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, LOu;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LOu;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-ge v5, v4, :cond_2

    .line 87
    .line 88
    aget-object v3, v3, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v3, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, LM20;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    packed-switch v17, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lav;->a:Lwa;

    .line 131
    .line 132
    int-to-long v2, v3

    .line 133
    invoke-interface {v0, v2, v3}, Lwa;->skip(J)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 138
    .line 139
    iget-object v2, v1, Lav;->a:Lwa;

    .line 140
    .line 141
    invoke-interface {v2}, Lwa;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    and-long/2addr v2, v6

    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    iget-object v4, v0, LTu;->b:LXu;

    .line 157
    .line 158
    monitor-enter v4

    .line 159
    :try_start_1
    iget-wide v5, v4, LXu;->K:J

    .line 160
    .line 161
    add-long/2addr v5, v2

    .line 162
    iput-wide v5, v4, LXu;->K:J

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    return v11

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v4

    .line 171
    throw v0

    .line 172
    :cond_4
    iget-object v0, v0, LTu;->b:LXu;

    .line 173
    .line 174
    invoke-virtual {v0, v13}, LXu;->k(I)Lev;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_2
    iget-wide v6, v5, Lev;->f:J

    .line 182
    .line 183
    add-long/2addr v6, v2

    .line 184
    iput-wide v6, v5, Lev;->f:J

    .line 185
    .line 186
    if-lez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v5

    .line 192
    return v11

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v5

    .line 195
    throw v0

    .line 196
    :cond_6
    :goto_2
    move v2, v11

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v2, "windowSizeIncrement was 0"

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 210
    .line 211
    invoke-static {v3, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 220
    .line 221
    if-nez v13, :cond_e

    .line 222
    .line 223
    iget-object v4, v1, Lav;->a:Lwa;

    .line 224
    .line 225
    invoke-interface {v4}, Lwa;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v5, v1, Lav;->a:Lwa;

    .line 230
    .line 231
    invoke-interface {v5}, Lwa;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr v3, v10

    .line 236
    invoke-static/range {p1 .. p1}, Lwf;->x(I)[I

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    array-length v7, v6

    .line 241
    move v8, v2

    .line 242
    :goto_3
    if-ge v8, v7, :cond_a

    .line 243
    .line 244
    aget v9, v6, v8

    .line 245
    .line 246
    invoke-static {v9}, Lwf;->w(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ne v12, v5, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move v9, v2

    .line 257
    :goto_4
    if-eqz v9, :cond_d

    .line 258
    .line 259
    sget-object v5, LCa;->d:LCa;

    .line 260
    .line 261
    if-lez v3, :cond_b

    .line 262
    .line 263
    iget-object v5, v1, Lav;->a:Lwa;

    .line 264
    .line 265
    int-to-long v6, v3

    .line 266
    invoke-interface {v5, v6, v7}, Lwa;->f(J)LCa;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_b
    const-string v3, "debugData"

    .line 271
    .line 272
    invoke-static {v5, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, LCa;->d()I

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, LTu;->b:LXu;

    .line 279
    .line 280
    monitor-enter v3

    .line 281
    :try_start_3
    iget-object v5, v3, LXu;->b:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-array v6, v2, [Lev;

    .line 288
    .line 289
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-boolean v11, v3, LXu;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .line 295
    monitor-exit v3

    .line 296
    check-cast v5, [Lev;

    .line 297
    .line 298
    array-length v3, v5

    .line 299
    :goto_5
    if-ge v2, v3, :cond_6

    .line 300
    .line 301
    aget-object v6, v5, v2

    .line 302
    .line 303
    iget v7, v6, Lev;->a:I

    .line 304
    .line 305
    if-le v7, v4, :cond_c

    .line 306
    .line 307
    invoke-virtual {v6}, Lev;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    invoke-virtual {v6, v10}, Lev;->j(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, LTu;->b:LXu;

    .line 317
    .line 318
    iget v6, v6, Lev;->a:I

    .line 319
    .line 320
    invoke-virtual {v7, v6}, LXu;->l(I)Lev;

    .line 321
    .line 322
    .line 323
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    monitor-exit v3

    .line 328
    throw v0

    .line 329
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 332
    .line 333
    invoke-static {v5, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 350
    .line 351
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 352
    .line 353
    invoke-static {v3, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 362
    .line 363
    if-nez v13, :cond_15

    .line 364
    .line 365
    iget-object v3, v1, Lav;->a:Lwa;

    .line 366
    .line 367
    invoke-interface {v3}, Lwa;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v7, v1, Lav;->a:Lwa;

    .line 372
    .line 373
    invoke-interface {v7}, Lwa;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    and-int/2addr v6, v11

    .line 378
    if-eqz v6, :cond_10

    .line 379
    .line 380
    move v2, v11

    .line 381
    :cond_10
    if-eqz v2, :cond_14

    .line 382
    .line 383
    iget-object v2, v0, LTu;->b:LXu;

    .line 384
    .line 385
    monitor-enter v2

    .line 386
    const-wide/16 v4, 0x1

    .line 387
    .line 388
    if-eq v3, v11, :cond_13

    .line 389
    .line 390
    if-eq v3, v15, :cond_12

    .line 391
    .line 392
    if-eq v3, v14, :cond_11

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_11
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    goto :goto_7

    .line 401
    :cond_12
    iget-wide v6, v2, LXu;->C:J

    .line 402
    .line 403
    add-long/2addr v6, v4

    .line 404
    iput-wide v6, v2, LXu;->C:J

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_13
    iget-wide v6, v2, LXu;->v:J

    .line 408
    .line 409
    add-long/2addr v6, v4

    .line 410
    iput-wide v6, v2, LXu;->v:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 411
    .line 412
    :goto_6
    monitor-exit v2

    .line 413
    return v11

    .line 414
    :goto_7
    monitor-exit v2

    .line 415
    throw v0

    .line 416
    :cond_14
    iget-object v2, v0, LTu;->b:LXu;

    .line 417
    .line 418
    iget-object v2, v2, LXu;->q:LyZ;

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v7, v0, LTu;->b:LXu;

    .line 426
    .line 427
    iget-object v7, v7, LXu;->c:Ljava/lang/String;

    .line 428
    .line 429
    const-string v8, " ping"

    .line 430
    .line 431
    invoke-static {v6, v7, v8}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    iget-object v0, v0, LTu;->b:LXu;

    .line 436
    .line 437
    new-instance v16, LSu;

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    move-object/from16 v18, v0

    .line 442
    .line 443
    move/from16 v19, v3

    .line 444
    .line 445
    invoke-direct/range {v16 .. v21}, LSu;-><init>(Ljava/lang/String;LXu;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v16

    .line 449
    .line 450
    invoke-virtual {v2, v0, v4, v5}, LyZ;->c(LvZ;J)V

    .line 451
    .line 452
    .line 453
    return v11

    .line 454
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 455
    .line 456
    const-string v2, "TYPE_PING streamId != 0"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 463
    .line 464
    const-string v2, "TYPE_PING length != 8: "

    .line 465
    .line 466
    invoke-static {v3, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lav;->v(LTu;III)V

    .line 475
    .line 476
    .line 477
    return v11

    .line 478
    :pswitch_4
    iget-object v7, v1, Lav;->a:Lwa;

    .line 479
    .line 480
    if-nez v13, :cond_25

    .line 481
    .line 482
    and-int/2addr v6, v11

    .line 483
    if-eqz v6, :cond_18

    .line 484
    .line 485
    if-nez v3, :cond_17

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 490
    .line 491
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 498
    .line 499
    if-nez v6, :cond_24

    .line 500
    .line 501
    new-instance v6, LbV;

    .line 502
    .line 503
    invoke-direct {v6}, LbV;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3}, LLd0;->G(II)Ltx;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/4 v3, 0x6

    .line 511
    invoke-static {v2, v3}, LLd0;->F(Ltx;I)Lrx;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget v3, v2, Lrx;->a:I

    .line 516
    .line 517
    iget v8, v2, Lrx;->b:I

    .line 518
    .line 519
    iget v2, v2, Lrx;->c:I

    .line 520
    .line 521
    if-lez v2, :cond_19

    .line 522
    .line 523
    if-le v3, v8, :cond_1a

    .line 524
    .line 525
    :cond_19
    if-gez v2, :cond_23

    .line 526
    .line 527
    if-gt v8, v3, :cond_23

    .line 528
    .line 529
    :cond_1a
    :goto_8
    invoke-interface {v7}, Lwa;->readShort()S

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    sget-object v13, LM20;->a:[B

    .line 534
    .line 535
    const v13, 0xffff

    .line 536
    .line 537
    .line 538
    and-int/2addr v10, v13

    .line 539
    invoke-interface {v7}, Lwa;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eq v10, v15, :cond_20

    .line 544
    .line 545
    if-eq v10, v14, :cond_1f

    .line 546
    .line 547
    if-eq v10, v9, :cond_1d

    .line 548
    .line 549
    if-eq v10, v12, :cond_1b

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1b
    const/16 v14, 0x4000

    .line 553
    .line 554
    if-lt v13, v14, :cond_1c

    .line 555
    .line 556
    const v14, 0xffffff

    .line 557
    .line 558
    .line 559
    if-gt v13, v14, :cond_1c

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 563
    .line 564
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 565
    .line 566
    invoke-static {v13, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1d
    if-ltz v13, :cond_1e

    .line 575
    .line 576
    const/4 v10, 0x7

    .line 577
    goto :goto_9

    .line 578
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 579
    .line 580
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 581
    .line 582
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_1f
    move v10, v9

    .line 587
    goto :goto_9

    .line 588
    :cond_20
    if-eqz v13, :cond_22

    .line 589
    .line 590
    if-ne v13, v11, :cond_21

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 594
    .line 595
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 596
    .line 597
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_22
    :goto_9
    invoke-virtual {v6, v10, v13}, LbV;->c(II)V

    .line 602
    .line 603
    .line 604
    if-eq v3, v8, :cond_23

    .line 605
    .line 606
    add-int/2addr v3, v2

    .line 607
    const/4 v14, 0x3

    .line 608
    goto :goto_8

    .line 609
    :cond_23
    iget-object v2, v0, LTu;->b:LXu;

    .line 610
    .line 611
    iget-object v3, v2, LXu;->q:LyZ;

    .line 612
    .line 613
    new-instance v7, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v2, LXu;->c:Ljava/lang/String;

    .line 619
    .line 620
    const-string v8, " applyAndAckSettings"

    .line 621
    .line 622
    invoke-static {v7, v2, v8}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v7, LRu;

    .line 627
    .line 628
    invoke-direct {v7, v0, v2, v15, v6}, LRu;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v7, v4, v5}, LyZ;->c(LvZ;J)V

    .line 632
    .line 633
    .line 634
    return v11

    .line 635
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 636
    .line 637
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 638
    .line 639
    invoke-static {v3, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 648
    .line 649
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 650
    .line 651
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_5
    if-ne v3, v9, :cond_2d

    .line 656
    .line 657
    if-eqz v13, :cond_2c

    .line 658
    .line 659
    iget-object v3, v1, Lav;->a:Lwa;

    .line 660
    .line 661
    invoke-interface {v3}, Lwa;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static/range {p1 .. p1}, Lwf;->x(I)[I

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    array-length v7, v6

    .line 670
    move v9, v2

    .line 671
    :goto_a
    if-ge v9, v7, :cond_27

    .line 672
    .line 673
    aget v10, v6, v9

    .line 674
    .line 675
    invoke-static {v10}, Lwf;->w(I)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-ne v12, v3, :cond_26

    .line 680
    .line 681
    move v14, v10

    .line 682
    goto :goto_b

    .line 683
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_27
    move v14, v2

    .line 687
    :goto_b
    if-eqz v14, :cond_2b

    .line 688
    .line 689
    iget-object v12, v0, LTu;->b:LXu;

    .line 690
    .line 691
    if-eqz v13, :cond_28

    .line 692
    .line 693
    and-int/lit8 v0, v8, 0x1

    .line 694
    .line 695
    if-nez v0, :cond_28

    .line 696
    .line 697
    move v2, v11

    .line 698
    :cond_28
    if-eqz v2, :cond_29

    .line 699
    .line 700
    iget-object v0, v12, LXu;->r:LyZ;

    .line 701
    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v3, v12, LXu;->c:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const/16 v3, 0x5b

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v3, "] onReset"

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    new-instance v10, LSu;

    .line 730
    .line 731
    const/4 v15, 0x1

    .line 732
    move/from16 v22, v11

    .line 733
    .line 734
    move-object v11, v2

    .line 735
    move/from16 v2, v22

    .line 736
    .line 737
    invoke-direct/range {v10 .. v15}, LSu;-><init>(Ljava/lang/String;LXu;III)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v10, v4, v5}, LyZ;->c(LvZ;J)V

    .line 741
    .line 742
    .line 743
    return v2

    .line 744
    :cond_29
    move v2, v11

    .line 745
    invoke-virtual {v12, v13}, LXu;->l(I)Lev;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v0, v14}, Lev;->j(I)V

    .line 752
    .line 753
    .line 754
    :cond_2a
    :goto_c
    return v2

    .line 755
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 756
    .line 757
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 758
    .line 759
    invoke-static {v3, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 768
    .line 769
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 770
    .line 771
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 776
    .line 777
    const-string v2, "TYPE_RST_STREAM length: "

    .line 778
    .line 779
    const-string v4, " != 4"

    .line 780
    .line 781
    invoke-static {v3, v2, v4}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_6
    move v2, v11

    .line 790
    if-ne v3, v12, :cond_2f

    .line 791
    .line 792
    if-eqz v13, :cond_2e

    .line 793
    .line 794
    iget-object v0, v1, Lav;->a:Lwa;

    .line 795
    .line 796
    invoke-interface {v0}, Lwa;->readInt()I

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Lwa;->readByte()B

    .line 800
    .line 801
    .line 802
    return v2

    .line 803
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 804
    .line 805
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 806
    .line 807
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 812
    .line 813
    const-string v2, "TYPE_PRIORITY length: "

    .line 814
    .line 815
    const-string v4, " != 5"

    .line 816
    .line 817
    invoke-static {v3, v2, v4}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :pswitch_7
    move v2, v11

    .line 826
    invoke-virtual {v1, v0, v3, v7, v13}, Lav;->n(LTu;III)V

    .line 827
    .line 828
    .line 829
    return v2

    .line 830
    :pswitch_8
    move v2, v11

    .line 831
    invoke-virtual {v1, v0, v3, v7, v13}, Lav;->k(LTu;III)V

    .line 832
    .line 833
    .line 834
    return v2

    .line 835
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 836
    .line 837
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 838
    .line 839
    invoke-static {v3, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :catch_0
    return v2

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(LTu;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_d

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lav;->a:Lwa;

    .line 28
    .line 29
    invoke-interface {v3}, Lwa;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, LM20;->a:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v9}, LJE;->v(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lav;->a:Lwa;

    .line 48
    .line 49
    const-string v3, "source"

    .line 50
    .line 51
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    iget-object v4, v0, LTu;->b:LXu;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v5, 0x1

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    new-instance v6, Lka;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v12, v7

    .line 71
    invoke-interface {v2, v12, v13}, Lwa;->C(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6, v12, v13}, LyW;->A(Lka;J)J

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LXu;->r:LyZ;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, LXu;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, LUu;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, LUu;-><init>(Ljava/lang/String;LXu;ILka;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v10, v11}, LyZ;->c(LvZ;J)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4, v5}, LXu;->k(I)Lev;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, LTu;->b:LXu;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-virtual {v3, v5, v4}, LXu;->I(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LTu;->b:LXu;

    .line 129
    .line 130
    int-to-long v3, v7

    .line 131
    invoke-virtual {v0, v3, v4}, LXu;->v(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Lwa;->skip(J)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_3
    sget-object v0, LM20;->a:[B

    .line 140
    .line 141
    iget-object v0, v4, Lev;->i:Lcv;

    .line 142
    .line 143
    int-to-long v12, v7

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-wide v14, v12

    .line 148
    :goto_3
    cmp-long v5, v14, v10

    .line 149
    .line 150
    if-lez v5, :cond_b

    .line 151
    .line 152
    iget-object v5, v0, Lcv;->o:Lev;

    .line 153
    .line 154
    monitor-enter v5

    .line 155
    :try_start_0
    iget-boolean v7, v0, Lcv;->b:Z

    .line 156
    .line 157
    iget-object v3, v0, Lcv;->d:Lka;

    .line 158
    .line 159
    move-wide/from16 v16, v10

    .line 160
    .line 161
    iget-wide v10, v3, Lka;->b:J

    .line 162
    .line 163
    add-long/2addr v10, v14

    .line 164
    move/from16 p1, v7

    .line 165
    .line 166
    iget-wide v6, v0, Lcv;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    cmp-long v6, v10, v6

    .line 169
    .line 170
    if-lez v6, :cond_4

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 v6, 0x0

    .line 175
    :goto_4
    monitor-exit v5

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-interface {v2, v14, v15}, Lwa;->skip(J)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcv;->o:Lev;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-virtual {v0, v2}, Lev;->e(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_5
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-interface {v2, v14, v15}, Lwa;->skip(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    iget-object v5, v0, Lcv;->c:Lka;

    .line 195
    .line 196
    invoke-interface {v2, v5, v14, v15}, LyW;->A(Lka;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const-wide/16 v10, -0x1

    .line 201
    .line 202
    cmp-long v7, v5, v10

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    sub-long/2addr v14, v5

    .line 207
    iget-object v5, v0, Lcv;->o:Lev;

    .line 208
    .line 209
    monitor-enter v5

    .line 210
    :try_start_1
    iget-boolean v6, v0, Lcv;->n:Z

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    iget-object v6, v0, Lcv;->c:Lka;

    .line 215
    .line 216
    invoke-virtual {v6}, Lka;->d()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    iget-object v6, v0, Lcv;->d:Lka;

    .line 223
    .line 224
    iget-wide v10, v6, Lka;->b:J

    .line 225
    .line 226
    cmp-long v7, v10, v16

    .line 227
    .line 228
    if-nez v7, :cond_8

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v7, 0x0

    .line 233
    :goto_5
    iget-object v10, v0, Lcv;->c:Lka;

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Lka;->m(LyW;)J

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_6
    monitor-exit v5

    .line 244
    move-wide/from16 v10, v16

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_3

    .line 248
    :goto_7
    monitor-exit v5

    .line 249
    throw v0

    .line 250
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    monitor-exit v5

    .line 258
    throw v0

    .line 259
    :cond_b
    iget-object v0, v0, Lcv;->o:Lev;

    .line 260
    .line 261
    sget-object v2, LM20;->a:[B

    .line 262
    .line 263
    iget-object v0, v0, Lev;->b:LXu;

    .line 264
    .line 265
    invoke-virtual {v0, v12, v13}, LXu;->v(J)V

    .line 266
    .line 267
    .line 268
    :goto_8
    if-eqz v8, :cond_c

    .line 269
    .line 270
    sget-object v0, LM20;->b:Lru;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-virtual {v4, v0, v3}, Lev;->i(Lru;Z)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_9
    iget-object v0, v1, Lav;->a:Lwa;

    .line 277
    .line 278
    int-to-long v2, v9

    .line 279
    invoke-interface {v0, v2, v3}, Lwa;->skip(J)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final l(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lav;->b:LZu;

    .line 2
    .line 3
    iput p1, v0, LZu;->n:I

    .line 4
    .line 5
    iput p1, v0, LZu;->b:I

    .line 6
    .line 7
    iput p2, v0, LZu;->o:I

    .line 8
    .line 9
    iput p3, v0, LZu;->c:I

    .line 10
    .line 11
    iput p4, v0, LZu;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lav;->c:LGu;

    .line 14
    .line 15
    iget-object p2, p1, LGu;->c:LNO;

    .line 16
    .line 17
    iget-object p3, p1, LGu;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, LNO;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, LNO;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, LM20;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, LGu;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LIu;->a:[Lou;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, LIu;->a:[Lou;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, LGu;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LGu;->d:[Lou;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, LNx;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, LIu;->a:[Lou;

    .line 106
    .line 107
    invoke-virtual {p1}, LGu;->d()LCa;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, LIu;->a(LCa;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LGu;->d()LCa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lou;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lou;-><init>(LCa;LCa;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, LGu;->c(Lou;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, LGu;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, LGu;->b(I)LCa;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, LGu;->d()LCa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lou;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lou;-><init>(LCa;LCa;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, LGu;->c(Lou;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, LGu;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, LGu;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, LGu;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, LGu;->d:[Lou;

    .line 184
    .line 185
    invoke-static {p4}, LN4;->z([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p4, p1, LGu;->d:[Lou;

    .line 189
    .line 190
    array-length p4, p4

    .line 191
    add-int/lit8 p4, p4, -0x1

    .line 192
    .line 193
    iput p4, p1, LGu;->e:I

    .line 194
    .line 195
    const/4 p4, 0x0

    .line 196
    iput p4, p1, LGu;->f:I

    .line 197
    .line 198
    iput p4, p1, LGu;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr v0, p4

    .line 203
    invoke-virtual {p1, v0}, LGu;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LGu;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p4, 0x10

    .line 231
    .line 232
    if-eq v0, p4, :cond_a

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p4, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, v0, p4}, LGu;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    add-int/lit8 p4, p4, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p4}, LGu;->b(I)LCa;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p1}, LGu;->d()LCa;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lou;

    .line 254
    .line 255
    invoke-direct {v1, p4, v0}, Lou;-><init>(LCa;LCa;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p4, LIu;->a:[Lou;

    .line 264
    .line 265
    invoke-virtual {p1}, LGu;->d()LCa;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-static {p4}, LIu;->a(LCa;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LGu;->d()LCa;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lou;

    .line 277
    .line 278
    invoke-direct {v1, p4, v0}, Lou;-><init>(LCa;LCa;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p3}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final n(LTu;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lav;->a:Lwa;

    .line 17
    .line 18
    invoke-interface {v0}, Lwa;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LM20;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lav;->a:Lwa;

    .line 31
    .line 32
    invoke-interface {v0}, Lwa;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lwa;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, LM20;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, LJE;->v(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lav;->l(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v5, p1, LTu;->b:LXu;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    const/16 p1, 0x5b

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    and-int/lit8 p3, p4, 0x1

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-object p3, v5, LXu;->r:LyZ;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, LXu;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "] onHeaders"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LVu;

    .line 90
    .line 91
    move v6, p4

    .line 92
    move v8, v7

    .line 93
    move-object v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, LVu;-><init>(Ljava/lang/String;LXu;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3, v0, v1}, LyZ;->c(LvZ;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v4, p4

    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-virtual {v5, v4}, LXu;->k(I)Lev;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    iget-boolean p3, v5, LXu;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_1
    iget p3, v5, LXu;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-gt v4, p3, :cond_5

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 122
    .line 123
    iget p3, v5, LXu;->n:I

    .line 124
    .line 125
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne p4, p3, :cond_6

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_3
    invoke-static {p2}, LM20;->v(Ljava/util/List;)Lru;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v3, Lev;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Lev;-><init>(ILXu;ZZLru;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, LXu;->d:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p3, v5, LXu;->b:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, v5, LXu;->p:LzZ;

    .line 153
    .line 154
    invoke-virtual {p2}, LzZ;->e()LyZ;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p4, v5, LXu;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, LRu;

    .line 184
    .line 185
    invoke-direct {p3, v5, p1, v2, v3}, LRu;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, v0, v1}, LyZ;->c(LvZ;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v5

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    monitor-exit v5

    .line 197
    invoke-static {p2}, LM20;->v(Ljava/util/List;)Lru;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1, v7}, Lev;->i(Lru;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_1
    monitor-exit v5

    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final v(LTu;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lav;->a:Lwa;

    .line 8
    .line 9
    invoke-interface {v0}, Lwa;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LM20;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lav;->a:Lwa;

    .line 20
    .line 21
    invoke-interface {v1}, Lwa;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LJE;->v(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lav;->l(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, LTu;->b:LXu;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, LXu;->O:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, LXu;->I(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object p3, p1, LXu;->O:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    iget-object p3, p1, LXu;->r:LyZ;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LXu;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x5b

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "] onRequest"

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v0, LVu;

    .line 102
    .line 103
    invoke-direct {v0, p4, p1, v1, p2}, LVu;-><init>(Ljava/lang/String;LXu;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1, p2}, LyZ;->c(LvZ;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
