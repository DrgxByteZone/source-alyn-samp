.class public final Lxf;
.super Lkz;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxf;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll20;->a:Ll20;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v3, v1, Lxf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbi;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lxf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LXi;

    .line 24
    .line 25
    iget-object v3, v3, LXi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Loa;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v4, v2, v3}, Loa;->h(Ljava/lang/Throwable;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, LLs;->c:LKb;

    .line 38
    .line 39
    sget-object v10, Loa;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget-object v11, Loa;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v12, 0x1

    .line 52
    invoke-virtual {v4, v7, v8, v12}, Loa;->s(JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Loa;->n()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, LJb;

    .line 63
    .line 64
    invoke-direct {v5, v3}, LJb;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v3, v5

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const-wide v13, 0xfffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v7, v13

    .line 76
    cmp-long v5, v5, v7

    .line 77
    .line 78
    if-ltz v5, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    sget-object v9, Lqa;->k:Lsf0;

    .line 83
    .line 84
    sget-object v5, Loa;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LLb;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v4, v6, v7, v12}, Loa;->s(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Loa;->n()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, LJb;

    .line 107
    .line 108
    invoke-direct {v5, v3}, LJb;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    sget v6, Lqa;->b:I

    .line 117
    .line 118
    int-to-long v13, v6

    .line 119
    move-wide v15, v13

    .line 120
    div-long v12, v7, v15

    .line 121
    .line 122
    rem-long v14, v7, v15

    .line 123
    .line 124
    long-to-int v6, v14

    .line 125
    iget-wide v14, v5, LbU;->c:J

    .line 126
    .line 127
    cmp-long v14, v14, v12

    .line 128
    .line 129
    if-eqz v14, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4, v12, v13, v5}, Loa;->m(JLLb;)LLb;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_2
    const/4 v12, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v5, v12

    .line 140
    :cond_6
    invoke-virtual/range {v4 .. v9}, Loa;->A(LLb;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v13, Lqa;->m:Lsf0;

    .line 145
    .line 146
    if-ne v12, v13, :cond_9

    .line 147
    .line 148
    instance-of v10, v9, LQ40;

    .line 149
    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    check-cast v9, LQ40;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v9, 0x0

    .line 156
    :goto_3
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-interface {v9, v5, v6}, LQ40;->a(LbU;I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v4, v7, v8}, Loa;->C(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LbU;->h()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    sget-object v6, Lqa;->o:Lsf0;

    .line 169
    .line 170
    if-ne v12, v6, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4}, Loa;->q()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    cmp-long v6, v7, v12

    .line 177
    .line 178
    if-gez v6, :cond_4

    .line 179
    .line 180
    invoke-virtual {v5}, Lge;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    sget-object v3, Lqa;->n:Lsf0;

    .line 185
    .line 186
    if-eq v12, v3, :cond_e

    .line 187
    .line 188
    invoke-virtual {v5}, Lge;->a()V

    .line 189
    .line 190
    .line 191
    move-object v3, v12

    .line 192
    :goto_4
    instance-of v5, v3, LKb;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move-object v3, v6

    .line 199
    :goto_5
    if-eqz v3, :cond_d

    .line 200
    .line 201
    check-cast v3, LuD;

    .line 202
    .line 203
    iget-object v3, v3, LuD;->b:Lwd;

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move-object v5, v2

    .line 216
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v6, Lzd;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-direct {v6, v5, v7}, Lzd;-><init>(Ljava/lang/Throwable;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, LEy;->I(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v6, v0

    .line 229
    :cond_d
    if-nez v6, :cond_0

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "unexpected"

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_0
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v2, "it"

    .line 245
    .line 246
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lxf;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lul;

    .line 253
    .line 254
    iget-object v0, v1, Lxf;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lpl;

    .line 257
    .line 258
    monitor-enter v2

    .line 259
    :try_start_0
    invoke-virtual {v0}, Lpl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v2

    .line 263
    sget-object v0, Ll20;->a:Ll20;

    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v2

    .line 268
    throw v0

    .line 269
    :pswitch_1
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Throwable;

    .line 272
    .line 273
    iget-object v2, v1, Lxf;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LZa;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x1

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iput-boolean v4, v2, LZa;->d:Z

    .line 286
    .line 287
    iget-object v0, v2, LZa;->b:Lbb;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-object v0, v0, Lbb;->b:Lab;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, LL;->cancel(Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iput-object v3, v2, LZa;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v2, LZa;->b:Lbb;

    .line 302
    .line 303
    iput-object v3, v2, LZa;->c:LuQ;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    iput-boolean v4, v2, LZa;->d:Z

    .line 307
    .line 308
    iget-object v4, v2, LZa;->b:Lbb;

    .line 309
    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    iget-object v4, v4, Lbb;->b:Lab;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, LL;->k(Ljava/lang/Throwable;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    iput-object v3, v2, LZa;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v2, LZa;->b:Lbb;

    .line 323
    .line 324
    iput-object v3, v2, LZa;->c:LuQ;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    iget-object v0, v1, Lxf;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LUj;

    .line 330
    .line 331
    invoke-virtual {v0}, LEy;->C()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    instance-of v5, v0, LNw;

    .line 336
    .line 337
    if-nez v5, :cond_13

    .line 338
    .line 339
    instance-of v5, v0, Lzd;

    .line 340
    .line 341
    if-nez v5, :cond_12

    .line 342
    .line 343
    invoke-static {v0}, LT9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-boolean v4, v2, LZa;->d:Z

    .line 348
    .line 349
    iget-object v4, v2, LZa;->b:Lbb;

    .line 350
    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    iget-object v4, v4, Lbb;->b:Lab;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, LL;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    iput-object v3, v2, LZa;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v3, v2, LZa;->b:Lbb;

    .line 364
    .line 365
    iput-object v3, v2, LZa;->c:LuQ;

    .line 366
    .line 367
    :cond_11
    :goto_7
    sget-object v0, Ll20;->a:Ll20;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_12
    check-cast v0, Lzd;

    .line 371
    .line 372
    iget-object v0, v0, Lzd;->a:Ljava/lang/Throwable;

    .line 373
    .line 374
    throw v0

    .line 375
    :cond_13
    const-string v0, "This job has not completed yet"

    .line 376
    .line 377
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
