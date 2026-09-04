.class public final synthetic Lwd0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQd0;

.field public final synthetic c:LQh0;


# direct methods
.method public synthetic constructor <init>(LQd0;LQh0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd0;->b:LQd0;

    .line 4
    .line 5
    iput-object p2, p0, Lwd0;->c:LQh0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lwd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd0;->b:LQd0;

    .line 7
    .line 8
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lch0;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lqd0;->w()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lch0;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwd0;->c:LQh0;

    .line 24
    .line 25
    iget-object v2, v1, LQh0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lch0;->S(LQh0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lch0;->R(LQh0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lwd0;->b:LQd0;

    .line 38
    .line 39
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lch0;->j()V

    .line 42
    .line 43
    .line 44
    const-string v1, "app_id=?"

    .line 45
    .line 46
    iget-object v2, v0, Lch0;->O:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lch0;->P:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, v0, Lch0;->O:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v0, Lch0;->c:LX90;

    .line 63
    .line 64
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lag0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ltd0;

    .line 70
    .line 71
    iget-object v4, p0, Lwd0;->c:LQh0;

    .line 72
    .line 73
    iget-object v5, v4, LQh0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, LLs;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LLs;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lag0;->w()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LHg0;->y()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "apps"

    .line 96
    .line 97
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v8, "events"

    .line 102
    .line 103
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v7, v8

    .line 108
    const-string v8, "events_snapshot"

    .line 109
    .line 110
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/2addr v7, v8

    .line 115
    const-string v8, "user_attributes"

    .line 116
    .line 117
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/2addr v7, v8

    .line 122
    const-string v8, "conditional_properties"

    .line 123
    .line 124
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v7, v8

    .line 129
    const-string v8, "raw_events"

    .line 130
    .line 131
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v7, v8

    .line 136
    const-string v8, "raw_events_metadata"

    .line 137
    .line 138
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v7, v8

    .line 143
    const-string v8, "queue"

    .line 144
    .line 145
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v7, v8

    .line 150
    const-string v8, "audience_filter_values"

    .line 151
    .line 152
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/2addr v7, v8

    .line 157
    const-string v8, "main_event_params"

    .line 158
    .line 159
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    add-int/2addr v7, v8

    .line 164
    const-string v8, "default_event_params"

    .line 165
    .line 166
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/2addr v7, v8

    .line 171
    const-string v8, "trigger_uris"

    .line 172
    .line 173
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v7, v8

    .line 178
    const-string v8, "upload_queue"

    .line 179
    .line 180
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v7, v1

    .line 185
    if-lez v7, :cond_1

    .line 186
    .line 187
    iget-object v1, v3, Ltd0;->r:LAc0;

    .line 188
    .line 189
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, LAc0;->D:Lne;

    .line 193
    .line 194
    const-string v2, "Reset analytics data. app, records"

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v5, v2, v6}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    iget-object v2, v3, Ltd0;->r:LAc0;

    .line 206
    .line 207
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, LAc0;->p:Lne;

    .line 211
    .line 212
    invoke-static {v5}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v5, "Error resetting analytics data. appId, error"

    .line 217
    .line 218
    invoke-virtual {v2, v3, v5, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    :goto_0
    iget-boolean v1, v4, LQh0;->q:Z

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lch0;->O(LQh0;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void

    .line 229
    :pswitch_1
    iget-object v0, p0, Lwd0;->b:LQd0;

    .line 230
    .line 231
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lch0;->j()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lqd0;->w()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lch0;->k()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lwd0;->c:LQh0;

    .line 247
    .line 248
    iget-object v2, v1, LQh0;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lch0;->f0(LQh0;)Lvc0;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_2
    iget-object v0, p0, Lwd0;->b:LQd0;

    .line 258
    .line 259
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 260
    .line 261
    invoke-virtual {v0}, Lch0;->j()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lqd0;->w()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lch0;->k()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lwd0;->c:LQh0;

    .line 275
    .line 276
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, LQh0;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, LYb0;->y0:LWb0;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v3, v5, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v4, 0x0

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    invoke-virtual {v0}, Lch0;->e()LHF;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v8, LYb0;->h0:LWb0;

    .line 314
    .line 315
    invoke-virtual {v3, v5, v8}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 320
    .line 321
    .line 322
    sget-object v8, LYb0;->e:LWb0;

    .line 323
    .line 324
    invoke-virtual {v8, v5}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    sub-long/2addr v6, v8

    .line 335
    :goto_1
    if-ge v4, v3, :cond_4

    .line 336
    .line 337
    invoke-virtual {v0, v5, v6, v7}, Lch0;->G(Ljava/lang/String;J)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_4

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 347
    .line 348
    .line 349
    sget-object v3, LYb0;->l:LWb0;

    .line 350
    .line 351
    invoke-virtual {v3, v5}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-long v6, v3

    .line 362
    :goto_2
    int-to-long v8, v4

    .line 363
    cmp-long v3, v8, v6

    .line 364
    .line 365
    if-gez v3, :cond_4

    .line 366
    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    invoke-virtual {v0, v2, v8, v9}, Lch0;->G(Ljava/lang/String;J)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_4

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v4, LYb0;->z0:LWb0;

    .line 383
    .line 384
    invoke-virtual {v3, v5, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lqd0;->w()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lch0;->E()V

    .line 398
    .line 399
    .line 400
    :cond_5
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v4, LYb0;->Q0:LWb0;

    .line 405
    .line 406
    invoke-virtual {v3, v5, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_7

    .line 411
    .line 412
    iget-object v3, v0, Lch0;->s:LLg0;

    .line 413
    .line 414
    iget v1, v1, LQh0;->W:I

    .line 415
    .line 416
    invoke-static {v1}, LBC;->b(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v3}, Lag0;->w()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v3, Lag0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ltd0;

    .line 426
    .line 427
    iget-object v4, v4, Ltd0;->p:LH90;

    .line 428
    .line 429
    sget-object v6, LYb0;->P0:LWb0;

    .line 430
    .line 431
    invoke-virtual {v4, v5, v6}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_7

    .line 436
    .line 437
    const/4 v4, 0x2

    .line 438
    if-ne v1, v4, :cond_7

    .line 439
    .line 440
    invoke-static {v2}, LLg0;->A(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_6

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_6
    iget-object v1, v3, Ltg0;->c:Lch0;

    .line 448
    .line 449
    iget-object v1, v1, Lch0;->a:Lld0;

    .line 450
    .line 451
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lld0;->M(Ljava/lang/String;)Lic0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_7

    .line 459
    .line 460
    invoke-virtual {v1}, Lic0;->G()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_7

    .line 465
    .line 466
    invoke-virtual {v1}, Lic0;->u()Luc0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Luc0;->q()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_7

    .line 479
    .line 480
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, LAc0;->D:Lne;

    .line 485
    .line 486
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 487
    .line 488
    invoke-virtual {v1, v2, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lch0;->e()LHF;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-virtual {v0, v2, v3, v4}, Lch0;->Y(Ljava/lang/String;J)V

    .line 503
    .line 504
    .line 505
    :cond_7
    :goto_3
    return-void

    .line 506
    :pswitch_3
    iget-object v0, p0, Lwd0;->b:LQd0;

    .line 507
    .line 508
    iget-object v1, v0, LQd0;->b:Lch0;

    .line 509
    .line 510
    invoke-virtual {v1}, Lch0;->j()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 514
    .line 515
    iget-object v1, p0, Lwd0;->c:LQh0;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lch0;->O(LQh0;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_4
    iget-object v0, p0, Lwd0;->b:LQd0;

    .line 522
    .line 523
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 524
    .line 525
    invoke-virtual {v0}, Lch0;->j()V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lwd0;->c:LQh0;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lch0;->R(LQh0;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_5
    iget-object v0, p0, Lwd0;->b:LQd0;

    .line 535
    .line 536
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 537
    .line 538
    invoke-virtual {v0}, Lch0;->j()V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lwd0;->c:LQh0;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lch0;->S(LQh0;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
