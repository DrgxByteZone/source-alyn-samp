.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LLe0;


# direct methods
.method public synthetic constructor <init>(LLe0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme0;->c:LLe0;

    .line 4
    .line 5
    iput-object p2, p0, Lme0;->b:Landroid/os/Bundle;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "creation_timestamp"

    .line 9
    .line 10
    const-string v2, "app_id"

    .line 11
    .line 12
    iget-object v3, v0, Lme0;->c:LLe0;

    .line 13
    .line 14
    invoke-virtual {v3}, LAb0;->w()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LTb0;->y()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    iget-object v5, v0, Lme0;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, LLs;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lag0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltd0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ltd0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Ltd0;->r:LAc0;

    .line 42
    .line 43
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LAc0;->D:Lne;

    .line 47
    .line 48
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v6, Lnh0;

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v11, ""

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v7, v3, Ltd0;->v:Luh0;

    .line 65
    .line 66
    invoke-static {v7}, Ltd0;->i(Lag0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v4, "expired_event_name"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v4, "expired_event_params"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, ""

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-virtual/range {v7 .. v13}, Luh0;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lma0;

    .line 92
    .line 93
    .line 94
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    new-instance v4, LB90;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v1, "active"

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v1, "trigger_event_name"

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v1, "trigger_timeout"

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-string v1, "time_to_live"

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object v7, v6

    .line 132
    const-string v6, ""

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    invoke-direct/range {v4 .. v18}, LB90;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh0;JZLjava/lang/String;Lma0;JLma0;JLma0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ltd0;->r()LNf0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v4}, LNf0;->F(LB90;)V

    .line 143
    .line 144
    .line 145
    :catch_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    const-string v1, "app_id"

    .line 147
    .line 148
    iget-object v2, v0, Lme0;->c:LLe0;

    .line 149
    .line 150
    invoke-virtual {v2}, LAb0;->w()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LTb0;->y()V

    .line 154
    .line 155
    .line 156
    const-string v3, "name"

    .line 157
    .line 158
    iget-object v4, v0, Lme0;->b:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v3, "origin"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v9}, LLs;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, LLs;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "value"

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, LLs;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ltd0;

    .line 188
    .line 189
    invoke-virtual {v2}, Ltd0;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_1

    .line 194
    .line 195
    iget-object v1, v2, Ltd0;->r:LAc0;

    .line 196
    .line 197
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, LAc0;->D:Lne;

    .line 201
    .line 202
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_1
    new-instance v5, Lnh0;

    .line 210
    .line 211
    const-string v6, "triggered_timestamp"

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v10, v13

    .line 222
    invoke-direct/range {v5 .. v10}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :try_start_1
    iget-object v10, v2, Ltd0;->v:Luh0;

    .line 226
    .line 227
    invoke-static {v10}, Ltd0;->i(Lag0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const-string v3, "triggered_event_name"

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v3, "triggered_event_params"

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    invoke-virtual/range {v10 .. v16}, Luh0;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lma0;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-static {v10}, Ltd0;->i(Lag0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    const-string v3, "timed_out_event_name"

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v3, "timed_out_event_params"

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    invoke-virtual/range {v10 .. v16}, Luh0;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lma0;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    const-string v3, "expired_event_name"

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-string v3, "expired_event_params"

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-wide/16 v14, 0x0

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    invoke-virtual/range {v10 .. v16}, Luh0;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lma0;

    .line 299
    .line 300
    .line 301
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    new-instance v10, LB90;

    .line 303
    .line 304
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const-string v1, "creation_timestamp"

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    const-string v1, "trigger_event_name"

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    const-string v1, "trigger_timeout"

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v19

    .line 326
    const-string v1, "time_to_live"

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v22

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object v12, v13

    .line 335
    move-object v13, v5

    .line 336
    invoke-direct/range {v10 .. v24}, LB90;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh0;JZLjava/lang/String;Lma0;JLma0;JLma0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ltd0;->r()LNf0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v10}, LNf0;->F(LB90;)V

    .line 344
    .line 345
    .line 346
    :catch_1
    :goto_1
    return-void

    .line 347
    :pswitch_1
    iget-object v1, v0, Lme0;->b:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, v0, Lme0;->c:LLe0;

    .line 354
    .line 355
    if-eqz v2, :cond_2

    .line 356
    .line 357
    move-object v10, v1

    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_2
    iget-object v2, v3, Lag0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ltd0;

    .line 363
    .line 364
    iget-object v4, v3, LLe0;->N:LNg0;

    .line 365
    .line 366
    new-instance v10, Landroid/os/Bundle;

    .line 367
    .line 368
    iget-object v5, v2, Ltd0;->q:LVc0;

    .line 369
    .line 370
    iget-object v11, v2, Ltd0;->v:Luh0;

    .line 371
    .line 372
    iget-object v12, v2, Ltd0;->p:LH90;

    .line 373
    .line 374
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 375
    .line 376
    invoke-static {v5}, Ltd0;->i(Lag0;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v5, LVc0;->Q:LXi;

    .line 380
    .line 381
    invoke-virtual {v5}, LXi;->F()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_8

    .line 401
    .line 402
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object v14, v5

    .line 407
    check-cast v14, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    if-eqz v15, :cond_5

    .line 414
    .line 415
    instance-of v5, v15, Ljava/lang/String;

    .line 416
    .line 417
    if-nez v5, :cond_5

    .line 418
    .line 419
    instance-of v5, v15, Ljava/lang/Long;

    .line 420
    .line 421
    if-nez v5, :cond_5

    .line 422
    .line 423
    instance-of v5, v15, Ljava/lang/Double;

    .line 424
    .line 425
    if-nez v5, :cond_5

    .line 426
    .line 427
    invoke-static {v11}, Ltd0;->i(Lag0;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v15}, Luh0;->o0(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_4

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/16 v6, 0x1b

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-static/range {v4 .. v9}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_4
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v2, LAc0;->v:Lne;

    .line 449
    .line 450
    const-string v6, "Invalid default event parameter type. Name, value"

    .line 451
    .line 452
    invoke-virtual {v5, v14, v6, v15}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_5
    invoke-static {v14}, Luh0;->r0(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_6

    .line 461
    .line 462
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v2, LAc0;->v:Lne;

    .line 466
    .line 467
    const-string v6, "Invalid default event parameter name. Name"

    .line 468
    .line 469
    invoke-virtual {v5, v14, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_6
    if-nez v15, :cond_7

    .line 474
    .line 475
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_7
    invoke-static {v11}, Ltd0;->i(Lag0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const/16 v5, 0x1f4

    .line 486
    .line 487
    const-string v6, "param"

    .line 488
    .line 489
    invoke-virtual {v11, v6, v14, v5, v15}, Luh0;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_3

    .line 494
    .line 495
    invoke-virtual {v11, v14, v15, v10}, Luh0;->S(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_8
    invoke-static {v11}, Ltd0;->i(Lag0;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v12, Lag0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, Ltd0;

    .line 505
    .line 506
    iget-object v5, v5, Ltd0;->v:Luh0;

    .line 507
    .line 508
    invoke-static {v5}, Ltd0;->i(Lag0;)V

    .line 509
    .line 510
    .line 511
    const v6, 0xc02a560

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6}, Luh0;->q0(I)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_9

    .line 519
    .line 520
    const/16 v5, 0x64

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_9
    const/16 v5, 0x19

    .line 524
    .line 525
    :goto_3
    invoke-virtual {v10}, Landroid/os/BaseBundle;->size()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-gt v6, v5, :cond_a

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_a
    new-instance v6, Ljava/util/TreeSet;

    .line 533
    .line 534
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const/4 v7, 0x0

    .line 546
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_c

    .line 551
    .line 552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/lang/String;

    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    if-le v7, v5, :cond_b

    .line 561
    .line 562
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_c
    invoke-static {v11}, Ltd0;->i(Lag0;)V

    .line 567
    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v5, 0x0

    .line 572
    const/16 v6, 0x1a

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-static/range {v4 .. v9}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v2, LAc0;->v:Lne;

    .line 582
    .line 583
    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Lne;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_5
    iget-object v2, v3, Lag0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ltd0;

    .line 591
    .line 592
    iget-object v4, v2, Ltd0;->q:LVc0;

    .line 593
    .line 594
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v4, LVc0;->Q:LXi;

    .line 598
    .line 599
    invoke-virtual {v4, v10}, LXi;->I(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    iget-object v1, v2, Ltd0;->p:LH90;

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    sget-object v4, LYb0;->d1:LWb0;

    .line 612
    .line 613
    invoke-virtual {v1, v2, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_e

    .line 618
    .line 619
    :cond_d
    iget-object v1, v3, Lag0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Ltd0;

    .line 622
    .line 623
    invoke-virtual {v1}, Ltd0;->r()LNf0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v10}, LNf0;->G(Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    :cond_e
    return-void

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
