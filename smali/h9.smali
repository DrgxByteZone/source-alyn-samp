.class public Lh9;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final synthetic a:I

.field public final b:LKC;

.field public final c:LLi;

.field public final d:LJI;


# direct methods
.method public synthetic constructor <init>(LZl;LLi;LJI;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh9;->b:LKC;

    .line 4
    .line 5
    iput-object p2, p0, Lh9;->c:LLi;

    .line 6
    .line 7
    iput-object p3, p0, Lh9;->d:LJI;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 12

    .line 1
    iget v0, p0, Lh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "EncodedMemoryCacheProducer"

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lo8;

    .line 13
    .line 14
    iget-object v1, v1, Lo8;->c:LNI;

    .line 15
    .line 16
    invoke-interface {v1, p2, v0}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Lo8;

    .line 21
    .line 22
    iget-object v2, v2, Lo8;->a:Lsw;

    .line 23
    .line 24
    iget-object v3, p0, Lh9;->c:LLi;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lsw;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LLi;->y(Landroid/net/Uri;)LTV;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lo8;

    .line 37
    .line 38
    iget-object v3, v3, Lo8;->a:Lsw;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v3, v4}, Lsw;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v4, p0, Lh9;->b:LKC;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v2}, LKC;->get(Ljava/lang/Object;)LMi;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    move-object v3, v5

    .line 59
    :goto_0
    const-string v6, "memory_encoded"

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const-string v8, "cached_value_found"

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :try_start_2
    new-instance v2, LWn;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LWn;-><init>(LMi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-interface {v1, p2, v0}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-string v4, "true"

    .line 78
    .line 79
    invoke-static {v8, v4}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v1, p2, v0, v5}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p2, v0, v7}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Lo8;

    .line 93
    .line 94
    const-string v0, "default"

    .line 95
    .line 96
    invoke-virtual {p2, v6, v0}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lc8;->i(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7, v2}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v2}, LWn;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v3}, LMi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {}, LNs;->r()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_7

    .line 119
    :goto_3
    :try_start_6
    invoke-virtual {v2}, LWn;->close()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    move-object v9, p2

    .line 124
    check-cast v9, Lo8;

    .line 125
    .line 126
    iget-object v9, v9, Lo8;->e:Lrw;

    .line 127
    .line 128
    iget v9, v9, Lrw;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    .line 130
    const/4 v10, 0x3

    .line 131
    const-string v11, "false"

    .line 132
    .line 133
    if-lt v9, v10, :cond_4

    .line 134
    .line 135
    :try_start_7
    invoke-interface {v1, p2, v0}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-static {v8, v11}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object v2, v5

    .line 147
    :goto_4
    invoke-interface {v1, p2, v0, v2}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-interface {v1, p2, v0, v2}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, "nil-result"

    .line 155
    .line 156
    check-cast p2, Lo8;

    .line 157
    .line 158
    invoke-virtual {p2, v6, v0}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7, v5}, Lc8;->g(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    new-instance v6, LXn;

    .line 166
    .line 167
    move-object v7, p2

    .line 168
    check-cast v7, Lo8;

    .line 169
    .line 170
    iget-object v7, v7, Lo8;->a:Lsw;

    .line 171
    .line 172
    const/16 v9, 0x8

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Lsw;->c(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move-object v9, p2

    .line 179
    check-cast v9, Lo8;

    .line 180
    .line 181
    iget-object v9, v9, Lo8;->l:Lnw;

    .line 182
    .line 183
    iget-object v9, v9, Lnw;->u:Lpl;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, p1, v4, v2, v7}, LXn;-><init>(Lc8;LKC;LTV;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, p2, v0}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {v8, v11}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_5
    invoke-interface {v1, p2, v0, v5}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lh9;->d:LJI;

    .line 205
    .line 206
    invoke-interface {p1, v6, p2}, LJI;->a(Lc8;LKI;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    .line 208
    .line 209
    :goto_5
    :try_start_8
    invoke-static {v3}, LMi;->n(LMi;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_6
    return-void

    .line 214
    :goto_7
    invoke-static {v3}, LMi;->n(LMi;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218
    :goto_8
    invoke-static {}, LNs;->r()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :pswitch_0
    :try_start_9
    invoke-static {}, LNs;->r()V

    .line 223
    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Lo8;

    .line 227
    .line 228
    iget-object v0, v0, Lo8;->c:LNI;

    .line 229
    .line 230
    invoke-virtual {p0}, Lh9;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, p2, v1}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, p2

    .line 238
    check-cast v1, Lo8;

    .line 239
    .line 240
    iget-object v1, v1, Lo8;->a:Lsw;

    .line 241
    .line 242
    move-object v2, p2

    .line 243
    check-cast v2, Lo8;

    .line 244
    .line 245
    iget-object v2, v2, Lo8;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, p0, Lh9;->c:LLi;

    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, LLi;->x(Lsw;Ljava/lang/Object;)Le9;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v2, p2

    .line 254
    check-cast v2, Lo8;

    .line 255
    .line 256
    iget-object v2, v2, Lo8;->a:Lsw;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-virtual {v2, v3}, Lsw;->c(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v4, 0x0

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    iget-object v2, p0, Lh9;->b:LKC;

    .line 267
    .line 268
    invoke-interface {v2, v1}, LKC;->get(Ljava/lang/Object;)LMi;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 272
    goto :goto_9

    .line 273
    :catchall_3
    move-exception p1

    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_6
    move-object v2, v4

    .line 277
    :goto_9
    const-string v5, "memory_bitmap"

    .line 278
    .line 279
    const-string v6, "cached_value_found"

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    :try_start_a
    invoke-virtual {v2}, LMi;->v()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Law;

    .line 288
    .line 289
    invoke-interface {v7}, Law;->getExtras()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object v8, p2

    .line 294
    check-cast v8, Lo8;

    .line 295
    .line 296
    invoke-virtual {v8, v7}, Lo8;->i(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, LMi;->v()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LOc;

    .line 304
    .line 305
    invoke-interface {v7}, LOc;->u()LwJ;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, LJw;

    .line 310
    .line 311
    iget-boolean v7, v7, LJw;->c:Z

    .line 312
    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    invoke-virtual {p0}, Lh9;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {p0}, Lh9;->d()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v0, p2, v9}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_7

    .line 328
    .line 329
    const-string v9, "true"

    .line 330
    .line 331
    invoke-static {v6, v9}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    goto :goto_a

    .line 336
    :cond_7
    move-object v9, v4

    .line 337
    :goto_a
    invoke-interface {v0, p2, v8, v9}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lh9;->d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v0, p2, v8, v3}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lh9;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object v9, p2

    .line 352
    check-cast v9, Lo8;

    .line 353
    .line 354
    invoke-virtual {v9, v5, v8}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual {p1, v8}, Lc8;->i(F)V

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual {p1, v7, v2}, Lc8;->g(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LMi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 366
    .line 367
    .line 368
    if-eqz v7, :cond_9

    .line 369
    .line 370
    :goto_b
    invoke-static {}, LNs;->r()V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_9
    :try_start_b
    move-object v2, p2

    .line 375
    check-cast v2, Lo8;

    .line 376
    .line 377
    iget-object v2, v2, Lo8;->e:Lrw;

    .line 378
    .line 379
    iget v2, v2, Lrw;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 380
    .line 381
    const/4 v7, 0x4

    .line 382
    const-string v8, "false"

    .line 383
    .line 384
    if-lt v2, v7, :cond_b

    .line 385
    .line 386
    :try_start_c
    invoke-virtual {p0}, Lh9;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0}, Lh9;->d()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, p2, v2}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    invoke-static {v6, v8}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_c

    .line 405
    :cond_a
    move-object v2, v4

    .line 406
    :goto_c
    invoke-interface {v0, p2, v1, v2}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lh9;->d()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-interface {v0, p2, v1, v2}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lh9;->c()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast p2, Lo8;

    .line 422
    .line 423
    invoke-virtual {p2, v5, v0}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3, v4}, Lc8;->g(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_b
    move-object v2, p2

    .line 431
    check-cast v2, Lo8;

    .line 432
    .line 433
    iget-object v2, v2, Lo8;->a:Lsw;

    .line 434
    .line 435
    const/4 v3, 0x2

    .line 436
    invoke-virtual {v2, v3}, Lsw;->c(I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {p0, p1, v1, v2}, Lh9;->e(Lc8;Le9;Z)Lc8;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p0}, Lh9;->d()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lh9;->d()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v0, p2, v2}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    invoke-static {v6, v8}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :cond_c
    invoke-interface {v0, p2, v1, v4}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LNs;->r()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lh9;->d:LJI;

    .line 469
    .line 470
    invoke-interface {v0, p1, p2}, LJI;->a(Lc8;LKI;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, LNs;->r()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_d
    return-void

    .line 478
    :goto_e
    invoke-static {}, LNs;->r()V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pipe_bg"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapMemoryCacheProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lc8;Le9;Z)Lc8;
    .locals 1

    .line 1
    new-instance v0, Lg9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg9;-><init>(Lh9;Lc8;Le9;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
