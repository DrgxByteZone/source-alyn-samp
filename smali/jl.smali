.class public final Ljl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJI;LO4;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ljl;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljl;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Ljl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LAQ;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljl;->a:I

    iput-object p1, p0, Ljl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LNI;LKI;ZI)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "DiskCacheProducer"

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "cached_value_found"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "encodedImageSize"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p1, p2, p3}, LIw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static g(LQC;ILEa;Lc8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQC;->k()LPC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LMi;->J(Ljava/io/Closeable;)LMi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, LWn;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LWn;-><init>(LMi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iput-object p2, v1, LWn;->r:LEa;

    .line 16
    .line 17
    invoke-virtual {v1}, LWn;->I()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, v1}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LWn;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LMi;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :goto_0
    invoke-static {v0}, LWn;->k(LWn;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LMi;->n(LMi;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 13

    .line 1
    iget v0, p0, Ljl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lo8;

    .line 11
    .line 12
    iget-object v7, v0, Lo8;->c:LNI;

    .line 13
    .line 14
    iget-object v0, v0, Lo8;->a:Lsw;

    .line 15
    .line 16
    iget-object v8, v0, Lsw;->p:LWH;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, LXH;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, LXH;-><init>(Ljl;Lc8;LNI;LWH;LKI;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lr1;

    .line 30
    .line 31
    invoke-direct {p1, v4, v3}, Lr1;-><init>(Lc8;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v5, Ljl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LJI;

    .line 37
    .line 38
    invoke-interface {p2, p1, v9}, LJI;->a(Lc8;LKI;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v9, p2

    .line 45
    iget-object p1, v5, Ljl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LKC;

    .line 48
    .line 49
    iget-object p2, v5, Ljl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljl;

    .line 52
    .line 53
    const-string v0, "cached_value_found"

    .line 54
    .line 55
    const-string v4, "PostprocessedBitmapMemoryCacheProducer"

    .line 56
    .line 57
    move-object v7, v9

    .line 58
    check-cast v7, Lo8;

    .line 59
    .line 60
    iget-object v8, v7, Lo8;->c:LNI;

    .line 61
    .line 62
    iget-object v10, v7, Lo8;->a:Lsw;

    .line 63
    .line 64
    iget-object v11, v7, Lo8;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v12, v10, Lsw;->p:LWH;

    .line 67
    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    invoke-interface {v12}, LWH;->b()LSa;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v8, v9, v4}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v5, Ljl;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, LLi;

    .line 83
    .line 84
    invoke-virtual {v12, v10, v11}, LLi;->z(Lsw;Ljava/lang/Object;)Le9;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10, v3}, Lsw;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, v11}, LKC;->get(Ljava/lang/Object;)LMi;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v12, v2

    .line 100
    :goto_0
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-interface {v8, v9, v4}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-string p1, "true"

    .line 109
    .line 110
    invoke-static {v0, p1}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    invoke-interface {v8, v9, v4, v2}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v9, v4, v3}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string p1, "memory_bitmap"

    .line 121
    .line 122
    const-string p2, "postprocessed"

    .line 123
    .line 124
    invoke-virtual {v7, p1, p2}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v6, p1}, Lc8;->i(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3, v12}, Lc8;->g(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, LMi;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v10, v1}, Lsw;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v3, Lg9;

    .line 144
    .line 145
    invoke-direct {v3, v6, v11, p1, v1}, Lg9;-><init>(Lc8;Le9;LKC;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v9, v4}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    const-string p1, "false"

    .line 155
    .line 156
    invoke-static {v0, p1}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    invoke-interface {v8, v9, v4, v2}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3, v9}, Ljl;->a(Lc8;LKI;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    invoke-virtual {p2, v6, v9}, Ljl;->a(Lc8;LKI;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :pswitch_1
    move-object v5, p0

    .line 172
    move-object v6, p1

    .line 173
    move-object v9, p2

    .line 174
    move-object p2, v9

    .line 175
    check-cast p2, Lo8;

    .line 176
    .line 177
    iget-object p1, p2, Lo8;->c:LNI;

    .line 178
    .line 179
    const-string p2, "NetworkFetchProducer"

    .line 180
    .line 181
    invoke-interface {p1, v9, p2}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v5, Ljl;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LLd0;

    .line 187
    .line 188
    invoke-virtual {p1, v6, v9}, LLd0;->g(Lc8;LKI;)LIp;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v0, LZl;

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    invoke-direct {v0, p0, v1, p2}, LZl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, LLd0;->k(LIp;LZl;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    move-object v5, p0

    .line 204
    move-object v6, p1

    .line 205
    move-object v9, p2

    .line 206
    move-object p2, v9

    .line 207
    check-cast p2, Lo8;

    .line 208
    .line 209
    iget-object p1, p2, Lo8;->e:Lrw;

    .line 210
    .line 211
    iget p1, p1, Lrw;->a:I

    .line 212
    .line 213
    if-lt p1, v1, :cond_6

    .line 214
    .line 215
    const-string p1, "disk"

    .line 216
    .line 217
    const-string v0, "nil-result_write"

    .line 218
    .line 219
    invoke-virtual {p2, p1, v0}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3, v2}, Lc8;->g(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iget-object p1, p2, Lo8;->a:Lsw;

    .line 227
    .line 228
    const/16 p2, 0x20

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lsw;->c(I)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    new-instance p1, Lkl;

    .line 237
    .line 238
    iget-object p2, v5, Ljl;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, LiY;

    .line 241
    .line 242
    iget-object v0, v5, Ljl;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LLi;

    .line 245
    .line 246
    invoke-direct {p1, v6, v9, p2, v0}, Lkl;-><init>(Lc8;LKI;LiY;LLi;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-object p1, v6

    .line 251
    :goto_3
    iget-object p2, v5, Ljl;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, LJI;

    .line 254
    .line 255
    invoke-interface {p2, p1, v9}, LJI;->a(Lc8;LKI;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void

    .line 259
    :pswitch_3
    move-object v5, p0

    .line 260
    move-object v6, p1

    .line 261
    move-object v9, p2

    .line 262
    const-string p1, "DiskCacheProducer"

    .line 263
    .line 264
    move-object p2, v9

    .line 265
    check-cast p2, Lo8;

    .line 266
    .line 267
    iget-object v0, p2, Lo8;->a:Lsw;

    .line 268
    .line 269
    iget-object v1, p2, Lo8;->c:LNI;

    .line 270
    .line 271
    const/16 v4, 0x10

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lsw;->c(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    invoke-virtual {p0, v6, v9}, Ljl;->f(Lc8;LKI;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_8
    invoke-interface {v1, v9, p1}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v5, Ljl;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LLi;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, Lsw;->b:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-virtual {v4, v7}, LLi;->y(Landroid/net/Uri;)LTV;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v7, v5, Ljl;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, LiY;

    .line 303
    .line 304
    invoke-interface {v7}, LiY;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lnl;

    .line 309
    .line 310
    invoke-virtual {v7}, Lnl;->c()Lua;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v7}, Lnl;->b()Lua;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v7}, Lnl;->a()LIw;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v0, v8, v10, v7}, Lca0;->f(Lsw;Lua;Lua;LIw;)Lua;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const/4 v8, 0x0

    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    new-instance p2, Lhl;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "Got no disk cache for CacheChoice: "

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lsw;->a:Lqw;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {p2, v0, v8}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v9, p1, p2, v2}, LNI;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v6, v9}, Ljl;->f(Lc8;LKI;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-direct {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v4, LTV;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {}, LNs;->r()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v7, Lua;->g:LjX;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, LjX;->b(LTV;)LWn;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    const-class v4, Lua;

    .line 389
    .line 390
    const-string v8, "Found image for %s in staging area"

    .line 391
    .line 392
    invoke-static {v8, v2, v4}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v7, Lua;->f:LHF;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v2, LwZ;

    .line 401
    .line 402
    invoke-direct {v2}, LwZ;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, LwZ;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    const-string v0, "forResult(...)"

    .line 412
    .line 413
    invoke-static {v2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string p2, "Cannot set the result of a completed task."

    .line 420
    .line 421
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_b
    :try_start_0
    new-instance v0, Lra;

    .line 426
    .line 427
    invoke-direct {v0, p1, v7, v4, v8}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v7, Lua;->d:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    invoke-static {v4, v0}, LwZ;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LwZ;

    .line 433
    .line 434
    .line 435
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    goto :goto_5

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string v4, "Failed to schedule disk-cache read for %s"

    .line 439
    .line 440
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0, v4, v2}, Lip;->n(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LwZ;->b(Ljava/lang/Exception;)LwZ;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_5
    new-instance v8, Lil;

    .line 452
    .line 453
    invoke-direct {v8, p0, v1, v9, v6}, Lil;-><init>(Ljl;LNI;LKI;Lc8;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v0, LwZ;->h:Lv9;

    .line 460
    .line 461
    new-instance v7, Lrf;

    .line 462
    .line 463
    const/16 v1, 0x1b

    .line 464
    .line 465
    invoke-direct {v7, v1}, Lrf;-><init>(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v2, LwZ;->a:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v1

    .line 471
    :try_start_1
    iget-object v4, v2, LwZ;->a:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :try_start_2
    iget-boolean v6, v2, LwZ;->b:Z

    .line 475
    .line 476
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    if-nez v6, :cond_c

    .line 478
    .line 479
    :try_start_3
    iget-object v4, v2, LwZ;->f:Ljava/util/ArrayList;

    .line 480
    .line 481
    new-instance v9, LqZ;

    .line 482
    .line 483
    invoke-direct {v9, v7, v8, v0}, LqZ;-><init>(Lrf;Lbf;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    move-object p1, v0

    .line 492
    goto :goto_9

    .line 493
    :cond_c
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    if-eqz v6, :cond_d

    .line 495
    .line 496
    :try_start_4
    new-instance v6, Lpu;

    .line 497
    .line 498
    const/16 v11, 0x8

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    move-object v9, v2

    .line 502
    invoke-direct/range {v6 .. v11}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v6}, Lv9;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :catch_1
    move-exception v0

    .line 510
    new-instance v1, Ll8;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Ll8;-><init>(Ljava/lang/Exception;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1}, Lrf;->B(Ljava/lang/Exception;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    :goto_7
    new-instance v0, LEi;

    .line 519
    .line 520
    invoke-direct {v0, p1, v3}, LEi;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, v0}, Lo8;->a(Lp8;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    return-void

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    move-object p1, v0

    .line 529
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 530
    :try_start_6
    throw p1

    .line 531
    :goto_9
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 532
    throw p1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LQC;LIp;)V
    .locals 4

    .line 1
    iget v0, p1, LQC;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, LIp;->a()LNI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, LIp;->b:LKI;

    .line 8
    .line 9
    const-string v3, "NetworkFetchProducer"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ljl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LLd0;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, LLd0;->o(LIp;I)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p2}, LIp;->a()LNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2, v3, v0}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v2, v3, v0}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lo8;

    .line 39
    .line 40
    const-string v1, "default"

    .line 41
    .line 42
    const-string v3, "network"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p2, LIp;->d:I

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    iget-object v1, p2, LIp;->e:LEa;

    .line 51
    .line 52
    iget-object p2, p2, LIp;->a:Lc8;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, p2}, Ljl;->g(LQC;ILEa;Lc8;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e(LQC;LIp;)V
    .locals 7

    .line 1
    iget-object v0, p2, LIp;->b:LKI;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo8;

    .line 5
    .line 6
    iget-object v2, v1, Lo8;->l:Lnw;

    .line 7
    .line 8
    iget-object v2, v2, Lnw;->o:LOt;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lo8;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ljl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LLd0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p2, LIp;->c:J

    .line 31
    .line 32
    sub-long v3, v1, v3

    .line 33
    .line 34
    const-wide/16 v5, 0x64

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    iput-wide v1, p2, LIp;->c:J

    .line 41
    .line 42
    invoke-virtual {p2}, LIp;->a()LNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, LNI;->c(LKI;)V

    .line 47
    .line 48
    .line 49
    iget v0, p2, LIp;->d:I

    .line 50
    .line 51
    iget-object v1, p2, LIp;->e:LEa;

    .line 52
    .line 53
    iget-object p2, p2, LIp;->a:Lc8;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, p2}, Ljl;->g(LQC;ILEa;Lc8;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lc8;LKI;)V
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lo8;

    .line 3
    .line 4
    iget-object v1, v0, Lo8;->e:Lrw;

    .line 5
    .line 6
    iget v1, v1, Lrw;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const-string p2, "disk"

    .line 12
    .line 13
    const-string v1, "nil-result_read"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ljl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljl;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljl;->a(Lc8;LKI;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
