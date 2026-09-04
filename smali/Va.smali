.class public final LVa;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lyx;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LVa;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LWO;)LGQ;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, LWO;->d:LLa;

    .line 10
    .line 11
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, LLa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LRO;

    .line 17
    .line 18
    iget-object v6, v4, LLa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LEo;

    .line 21
    .line 22
    iget-object v7, v4, LLa;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LUO;

    .line 25
    .line 26
    iget-object v8, v0, LWO;->e:Lv3;

    .line 27
    .line 28
    iget-object v0, v8, Lv3;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LjQ;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_0
    invoke-interface {v6, v8}, LEo;->a(Lv3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v13, v8, Lv3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13}, LMG;->u(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v13, "100-continue"

    .line 54
    .line 55
    const-string v15, "Expect"

    .line 56
    .line 57
    iget-object v11, v8, Lv3;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lru;

    .line 60
    .line 61
    invoke-virtual {v11, v15}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v6}, LEo;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4, v14}, LLa;->d(Z)LFQ;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v11, v12

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v4, v0}, LLa;->e(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :cond_0
    move-object v11, v12

    .line 88
    :goto_0
    if-nez v11, :cond_1

    .line 89
    .line 90
    :try_start_4
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LjQ;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-interface {v6, v8, v13, v14}, LEo;->h(Lv3;J)LcW;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v15, LCo;

    .line 102
    .line 103
    invoke-direct {v15, v4, v5, v13, v14}, LCo;-><init>(LLa;LcW;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, LG10;->e(LcW;)LMO;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v5}, LjQ;->c(Lva;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LMO;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    const/4 v13, 0x0

    .line 120
    invoke-virtual {v5, v4, v14, v13, v12}, LRO;->h(LLa;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, LUO;->g:LXu;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v14, 0x0

    .line 129
    :goto_1
    if-nez v14, :cond_4

    .line 130
    .line 131
    invoke-interface {v6}, LEo;->f()LUO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LUO;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v13, 0x0

    .line 140
    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, LRO;->h(LLa;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    .line 142
    .line 143
    move-object v11, v12

    .line 144
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v6}, LEo;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 145
    .line 146
    .line 147
    move-object v5, v12

    .line 148
    goto :goto_4

    .line 149
    :catch_3
    move-exception v0

    .line 150
    :try_start_7
    invoke-virtual {v4, v0}, LLa;->e(Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 154
    :catch_4
    move-exception v0

    .line 155
    :try_start_8
    invoke-virtual {v4, v0}, LLa;->e(Ljava/io/IOException;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 159
    :goto_3
    instance-of v5, v0, Lle;

    .line 160
    .line 161
    if-nez v5, :cond_13

    .line 162
    .line 163
    iget-boolean v5, v4, LLa;->a:Z

    .line 164
    .line 165
    if-eqz v5, :cond_12

    .line 166
    .line 167
    move-object v5, v0

    .line 168
    :goto_4
    if-nez v11, :cond_5

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    :try_start_9
    invoke-virtual {v4, v13}, LLa;->d(Z)LFQ;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, LNx;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_5
    move-exception v0

    .line 180
    move-object/from16 v7, p0

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_5
    :goto_5
    iput-object v8, v11, LFQ;->a:Lv3;

    .line 185
    .line 186
    iget-object v0, v7, LUO;->e:Lmu;

    .line 187
    .line 188
    iput-object v0, v11, LFQ;->e:Lmu;

    .line 189
    .line 190
    iput-wide v9, v11, LFQ;->k:J

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    iput-wide v13, v11, LFQ;->l:J

    .line 197
    .line 198
    invoke-virtual {v11}, LFQ;->a()LGQ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v11, v0, LGQ;->d:I

    .line 203
    .line 204
    const/16 v13, 0x64

    .line 205
    .line 206
    if-ne v11, v13, :cond_6

    .line 207
    .line 208
    :goto_6
    const/4 v13, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_6
    const/16 v13, 0x66

    .line 211
    .line 212
    if-gt v13, v11, :cond_7

    .line 213
    .line 214
    const/16 v13, 0xc8

    .line 215
    .line 216
    if-ge v11, v13, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    invoke-virtual {v4, v13}, LLa;->d(Z)LFQ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v8, v0, LFQ;->a:Lv3;

    .line 227
    .line 228
    iget-object v7, v7, LUO;->e:Lmu;

    .line 229
    .line 230
    iput-object v7, v0, LFQ;->e:Lmu;

    .line 231
    .line 232
    iput-wide v9, v0, LFQ;->k:J

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iput-wide v7, v0, LFQ;->l:J

    .line 239
    .line 240
    invoke-virtual {v0}, LFQ;->a()LGQ;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v11, v0, LGQ;->d:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 245
    .line 246
    :cond_7
    move-object/from16 v7, p0

    .line 247
    .line 248
    :try_start_a
    iget-boolean v8, v7, LVa;->a:Z

    .line 249
    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    const/16 v8, 0x65

    .line 253
    .line 254
    if-ne v11, v8, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, LGQ;->k()LFQ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v4, LM20;->c:LXO;

    .line 261
    .line 262
    iput-object v4, v0, LFQ;->g:LHQ;

    .line 263
    .line 264
    invoke-virtual {v0}, LFQ;->a()LGQ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_9

    .line 269
    :catch_6
    move-exception v0

    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v0}, LGQ;->k()LFQ;

    .line 273
    .line 274
    .line 275
    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 276
    :try_start_b
    const-string v9, "Content-Type"

    .line 277
    .line 278
    iget-object v10, v0, LGQ;->o:Lru;

    .line 279
    .line 280
    invoke-virtual {v10, v9}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v9, :cond_9

    .line 285
    .line 286
    move-object v14, v12

    .line 287
    goto :goto_8

    .line 288
    :cond_9
    move-object v14, v9

    .line 289
    :goto_8
    invoke-interface {v6, v0}, LEo;->d(LGQ;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-interface {v6, v0}, LEo;->b(LGQ;)LyW;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v13, LDo;

    .line 298
    .line 299
    invoke-direct {v13, v4, v0, v9, v10}, LDo;-><init>(LLa;LyW;J)V

    .line 300
    .line 301
    .line 302
    move-object v0, v13

    .line 303
    new-instance v13, LXO;

    .line 304
    .line 305
    invoke-static {v0}, LG10;->f(LyW;)LNO;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-wide v15, v9

    .line 312
    invoke-direct/range {v13 .. v18}, LXO;-><init>(Ljava/lang/Object;JLwa;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 313
    .line 314
    .line 315
    :try_start_c
    iput-object v13, v8, LFQ;->g:LHQ;

    .line 316
    .line 317
    invoke-virtual {v8}, LFQ;->a()LGQ;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_9
    iget-object v4, v0, LGQ;->a:Lv3;

    .line 322
    .line 323
    iget-object v4, v4, Lv3;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lru;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    iget-object v4, v0, LGQ;->o:Lru;

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    move-object v1, v12

    .line 346
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    :cond_b
    invoke-interface {v6}, LEo;->f()LUO;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, LUO;->k()V

    .line 357
    .line 358
    .line 359
    :cond_c
    const/16 v1, 0xcc

    .line 360
    .line 361
    if-eq v11, v1, :cond_d

    .line 362
    .line 363
    const/16 v1, 0xcd

    .line 364
    .line 365
    if-ne v11, v1, :cond_10

    .line 366
    .line 367
    :cond_d
    iget-object v1, v0, LGQ;->p:LHQ;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    invoke-virtual {v1}, LHQ;->k()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    goto :goto_a

    .line 376
    :cond_e
    const-wide/16 v1, -0x1

    .line 377
    .line 378
    :goto_a
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    cmp-long v1, v1, v8

    .line 381
    .line 382
    if-lez v1, :cond_10

    .line 383
    .line 384
    new-instance v1, Ljava/net/ProtocolException;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v3, " had non-zero Content-Length: "

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, LGQ;->p:LHQ;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, LHQ;->k()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :cond_f
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_10
    return-object v0

    .line 423
    :catch_7
    move-exception v0

    .line 424
    invoke-virtual {v4, v0}, LLa;->e(Ljava/io/IOException;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 428
    :goto_b
    if-eqz v5, :cond_11

    .line 429
    .line 430
    invoke-static {v5, v0}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v5

    .line 434
    :cond_11
    throw v0

    .line 435
    :cond_12
    move-object/from16 v7, p0

    .line 436
    .line 437
    throw v0

    .line 438
    :cond_13
    move-object/from16 v7, p0

    .line 439
    .line 440
    throw v0
.end method
