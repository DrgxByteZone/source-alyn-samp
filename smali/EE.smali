.class public final LEE;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LDG;
.implements LGG;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOp;

.field public final synthetic c:LFE;


# direct methods
.method public synthetic constructor <init>(LFE;ILOp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEE;->c:LFE;

    .line 2
    .line 3
    iput p2, p0, LEE;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LEE;->b:LOp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LXI;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LEE;->c:LFE;

    .line 4
    .line 5
    iget-boolean v0, v0, LFE;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, LEE;->c:LFE;

    .line 11
    .line 12
    iget-object v0, v0, LFE;->k:LC8;

    .line 13
    .line 14
    iget v2, v1, LEE;->a:I

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iget-wide v3, v3, LXI;->a:J

    .line 19
    .line 20
    iget-object v0, v0, LC8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LEE;->c:LFE;

    .line 34
    .line 35
    iget-object v2, v0, LFE;->k:LC8;

    .line 36
    .line 37
    iget-object v3, v1, LEE;->b:LOp;

    .line 38
    .line 39
    iget-object v4, v0, LFE;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iget-object v0, v0, LFE;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, v1, LEE;->c:LFE;

    .line 48
    .line 49
    iget-object v6, v5, LFE;->c:LQl;

    .line 50
    .line 51
    iget-object v5, v5, LFE;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-object v9, v2, LC8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    sub-long v12, v7, v10

    .line 67
    .line 68
    iget v14, v2, LC8;->a:I

    .line 69
    .line 70
    int-to-long v14, v14

    .line 71
    cmp-long v12, v12, v14

    .line 72
    .line 73
    if-gez v12, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v9, v10, v11, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_2
    iget-object v9, v2, LC8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    move-wide v12, v10

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    add-long/2addr v12, v14

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v9, v2, LC8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    add-long/2addr v14, v12

    .line 123
    iget-wide v12, v2, LC8;->e:J

    .line 124
    .line 125
    cmp-long v9, v12, v10

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    if-lez v9, :cond_5

    .line 130
    .line 131
    long-to-double v10, v14

    .line 132
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double v10, v10, v18

    .line 135
    .line 136
    long-to-double v12, v12

    .line 137
    div-double/2addr v10, v12

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-wide/from16 v10, v16

    .line 140
    .line 141
    :goto_2
    iget-wide v12, v2, LC8;->f:J

    .line 142
    .line 143
    sub-long/2addr v7, v12

    .line 144
    const-wide/16 v12, 0x1

    .line 145
    .line 146
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    long-to-double v12, v14

    .line 151
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double v18, v18, v12

    .line 157
    .line 158
    long-to-double v7, v7

    .line 159
    div-double v7, v18, v7

    .line 160
    .line 161
    move-wide/from16 v18, v14

    .line 162
    .line 163
    iget-wide v14, v2, LC8;->e:J

    .line 164
    .line 165
    sub-long v14, v14, v18

    .line 166
    .line 167
    move-object v9, v4

    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    cmpl-double v16, v7, v16

    .line 177
    .line 178
    if-lez v16, :cond_6

    .line 179
    .line 180
    long-to-double v4, v14

    .line 181
    div-double/2addr v4, v7

    .line 182
    double-to-long v4, v4

    .line 183
    :cond_6
    iget-object v3, v3, LOp;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-wide v15, -0x399ee7eb89a1L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static/range {v15 .. v16}, LzN;->i(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v14, v15, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 199
    .line 200
    .line 201
    const-wide v12, -0x39aee7eb89a1L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget-wide v1, v2, LC8;->e:J

    .line 211
    .line 212
    long-to-double v1, v1

    .line 213
    invoke-interface {v14, v12, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 214
    .line 215
    .line 216
    const-wide v1, -0x39b9e7eb89a1L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v14, v1, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 226
    .line 227
    .line 228
    const-wide v1, -0x39c4e7eb89a1L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-interface {v14, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-wide v1, -0x39d0e7eb89a1L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v14, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-wide v1, -0x39dbe7eb89a1L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v14, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-wide v1, -0x39ebe7eb89a1L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v14, v1, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 284
    .line 285
    .line 286
    const-wide v1, -0x39f1e7eb89a1L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    long-to-double v4, v4

    .line 296
    invoke-interface {v14, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 297
    .line 298
    .line 299
    const-wide v1, -0x39f5e7eb89a1L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v6, LQl;->b:Landroid/os/Handler;

    .line 309
    .line 310
    new-instance v4, Lz1;

    .line 311
    .line 312
    const/16 v5, 0x8

    .line 313
    .line 314
    invoke-direct {v4, v6, v1, v14, v5}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    const-wide v1, -0x3a0de7eb89a1L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :try_start_0
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-wide v4, -0x3a24e7eb89a1L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    filled-new-array {v4, v0, v3, v5}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v2, v18

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, LVl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-wide v1, -0x3a38e7eb89a1L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-wide v3, -0x3a4ee7eb89a1L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, LEE;->c:LFE;

    .line 2
    .line 3
    iget-boolean v0, v0, LFE;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LEE;->c:LFE;

    .line 9
    .line 10
    iget-object v0, v0, LFE;->k:LC8;

    .line 11
    .line 12
    iget v1, p0, LEE;->a:I

    .line 13
    .line 14
    iget-object v2, p0, LEE;->b:LOp;

    .line 15
    .line 16
    iget-wide v2, v2, LOp;->d:J

    .line 17
    .line 18
    iget-object v4, v0, LC8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LC8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LEE;->c:LFE;

    .line 33
    .line 34
    iget-object v0, v0, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget v1, p0, LEE;->a:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v1, -0x3fdce7eb89a1L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LEE;->b:LOp;

    .line 59
    .line 60
    iget-object v2, v2, LOp;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide v1, -0x3fe5e7eb89a1L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, LEE;->a:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-wide v1, -0x3fefe7eb89a1L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, LEE;->c:LFE;

    .line 91
    .line 92
    iget-object v2, v2, LFE;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LEE;->c:LFE;

    .line 102
    .line 103
    const-wide v2, -0x3ffae7eb89a1L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2, v0}, LFE;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LEE;->c:LFE;

    .line 116
    .line 117
    iget-object v0, v0, LFE;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LEE;->c:LFE;

    .line 124
    .line 125
    iget-object v1, v1, LFE;->h:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lt v0, v1, :cond_1

    .line 132
    .line 133
    const-wide v1, -0x4011e7eb89a1L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v3, -0x4027e7eb89a1L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide v3, -0x405be7eb89a1L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object v0, p0, LEE;->c:LFE;

    .line 179
    .line 180
    iget-object v0, v0, LFE;->k:LC8;

    .line 181
    .line 182
    iget-wide v5, v0, LC8;->f:J

    .line 183
    .line 184
    sub-long/2addr v3, v5

    .line 185
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-wide v3, -0x4064e7eb89a1L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LEE;->c:LFE;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-boolean v1, v0, LFE;->d:Z

    .line 211
    .line 212
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-wide v1, -0x4068e7eb89a1L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, LEE;->c:LFE;

    .line 226
    .line 227
    iget-object v2, v2, LFE;->h:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-wide v1, -0x4073e7eb89a1L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, LEE;->c:LFE;

    .line 246
    .line 247
    iget-object v2, v2, LFE;->k:LC8;

    .line 248
    .line 249
    iget-wide v2, v2, LC8;->e:J

    .line 250
    .line 251
    long-to-double v2, v2

    .line 252
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LEE;->c:LFE;

    .line 256
    .line 257
    const-wide v2, -0x407ee7eb89a1L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2, v0}, LFE;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, LEE;->c:LFE;

    .line 271
    .line 272
    invoke-virtual {v0}, LFE;->b()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public h(Lko;)V
    .locals 8

    .line 1
    iget-object v0, p0, LEE;->c:LFE;

    .line 2
    .line 3
    iget-boolean v0, v0, LFE;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LEE;->c:LFE;

    .line 8
    .line 9
    iget-boolean v0, v0, LFE;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lko;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, Lko;->e:Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide v0, -0x4096e7eb89a1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-boolean v1, p1, Lko;->b:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p1, Lko;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-wide v4, -0x40a6e7eb89a1L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const-wide v4, -0x40aae7eb89a1L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-wide v4, -0x40aee7eb89a1L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const-wide v4, -0x40b2e7eb89a1L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move p1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    move p1, v3

    .line 114
    :goto_2
    iget-object v1, p0, LEE;->c:LFE;

    .line 115
    .line 116
    iget-object v1, v1, LFE;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    iget v4, p0, LEE;->a:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    if-ge v1, p1, :cond_5

    .line 142
    .line 143
    add-int/lit8 v2, v1, 0x1

    .line 144
    .line 145
    iget-object v3, p0, LEE;->c:LFE;

    .line 146
    .line 147
    iget-object v3, v3, LFE;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    iget v4, p0, LEE;->a:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-wide/16 v3, 0x2ee

    .line 163
    .line 164
    shl-long/2addr v3, v1

    .line 165
    const-wide v5, -0x40b6e7eb89a1L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-wide v6, -0x40cce7eb89a1L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, LEE;->b:LOp;

    .line 192
    .line 193
    iget-object v6, v6, LOp;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-wide v6, -0x40e0e7eb89a1L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-wide v6, -0x40ebe7eb89a1L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-wide v6, -0x40ede7eb89a1L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-wide v6, -0x40fce7eb89a1L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, LEE;->c:LFE;

    .line 266
    .line 267
    iget-object p1, p1, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    iget v0, p0, LEE;->a:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, LEE;->c:LFE;

    .line 279
    .line 280
    iget-object p1, p1, LFE;->k:LC8;

    .line 281
    .line 282
    iget v0, p0, LEE;->a:I

    .line 283
    .line 284
    iget-object p1, p1, LC8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, LEE;->c:LFE;

    .line 294
    .line 295
    iget-object p1, p1, LFE;->b:Landroid/os/Handler;

    .line 296
    .line 297
    iget v0, p0, LEE;->a:I

    .line 298
    .line 299
    new-instance v1, Lui;

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    invoke-direct {v1, v0, v2, p0}, Lui;-><init>(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    iget-object p1, p0, LEE;->c:LFE;

    .line 310
    .line 311
    iput-boolean v3, p1, LFE;->g:Z

    .line 312
    .line 313
    iget-object p1, p0, LEE;->c:LFE;

    .line 314
    .line 315
    iput-boolean v3, p1, LFE;->f:Z

    .line 316
    .line 317
    iget-object p1, p0, LEE;->c:LFE;

    .line 318
    .line 319
    iput-boolean v2, p1, LFE;->d:Z

    .line 320
    .line 321
    const-wide v4, -0x4103e7eb89a1L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-wide v4, -0x4119e7eb89a1L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, LEE;->b:LOp;

    .line 348
    .line 349
    iget-object v4, v4, LOp;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-wide v4, -0x4137e7eb89a1L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-wide v4, -0x413fe7eb89a1L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, LEE;->c:LFE;

    .line 392
    .line 393
    iget-object p1, p1, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :catch_0
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_6

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    :try_start_0
    invoke-static {}, LJd0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    iget-object p1, p0, LEE;->c:LFE;

    .line 420
    .line 421
    iget-object p1, p1, LFE;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, LEE;->c:LFE;

    .line 427
    .line 428
    iget-object p1, p1, LFE;->k:LC8;

    .line 429
    .line 430
    iget-object p1, p1, LC8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-wide v1, -0x414ae7eb89a1L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-wide v0, -0x4150e7eb89a1L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, p0, LEE;->b:LOp;

    .line 461
    .line 462
    iget-object v1, v1, LOp;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-wide v0, -0x4159e7eb89a1L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget v1, p0, LEE;->a:I

    .line 477
    .line 478
    add-int/2addr v1, v3

    .line 479
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LEE;->c:LFE;

    .line 483
    .line 484
    const-wide v1, -0x4163e7eb89a1L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1, p1}, LFE;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 494
    .line 495
    .line 496
    :cond_7
    :goto_4
    return-void
.end method
