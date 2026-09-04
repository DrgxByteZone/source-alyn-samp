.class public final LEe0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCb0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEe0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LEe0;->d:Z

    iput-object p3, p0, LEe0;->n:Ljava/lang/Object;

    iput-object p4, p0, LEe0;->b:Ljava/lang/Object;

    iput-object p5, p0, LEe0;->c:Ljava/lang/Object;

    iput-object p1, p0, LEe0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNf0;LQh0;ZLka0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LEe0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEe0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LEe0;->d:Z

    iput-object p4, p0, LEe0;->b:Ljava/lang/Object;

    iput-object p5, p0, LEe0;->c:Ljava/lang/Object;

    iput-object p1, p0, LEe0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, LEe0;->a:I

    iput-object p2, p0, LEe0;->n:Ljava/lang/Object;

    iput-object p3, p0, LEe0;->b:Ljava/lang/Object;

    iput-object p4, p0, LEe0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LEe0;->d:Z

    iput-object p1, p0, LEe0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LEe0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LEe0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQh0;

    .line 11
    .line 12
    iget-object v2, v1, LEe0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LNf0;

    .line 15
    .line 16
    iget-object v3, v2, LNf0;->n:Lcc0;

    .line 17
    .line 18
    iget-object v4, v2, Lag0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ltd0;

    .line 21
    .line 22
    const-string v5, "Failed to send default event parameters to service"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Ltd0;->r:LAc0;

    .line 27
    .line 28
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LAc0;->p:Lne;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lne;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v4, Ltd0;->p:LH90;

    .line 38
    .line 39
    sget-object v7, LYb0;->l1:LWb0;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {v6, v8, v7}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v4, v1, LEe0;->d:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v1, LEe0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, Lka0;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v3, v8, v0}, LNf0;->E(Lcc0;LM;LQh0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    iget-object v6, v1, LEe0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v3, v6, v0}, Lcc0;->i(Landroid/os/Bundle;LQh0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LNf0;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v4, Ltd0;->r:LAc0;

    .line 75
    .line 76
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, LAc0;->p:Lne;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    const-string v0, "gclid="

    .line 86
    .line 87
    iget-object v2, v1, LEe0;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LCb0;

    .line 90
    .line 91
    iget-object v2, v2, LCb0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, LLe0;

    .line 95
    .line 96
    iget-object v2, v3, Lag0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ltd0;

    .line 99
    .line 100
    invoke-virtual {v3}, LAb0;->w()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, LLe0;->I:Lie0;

    .line 104
    .line 105
    iget-object v5, v1, LEe0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v1, LEe0;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Landroid/net/Uri;

    .line 113
    .line 114
    :try_start_1
    iget-object v7, v2, Ltd0;->v:Luh0;

    .line 115
    .line 116
    iget-object v8, v2, Ltd0;->r:LAc0;

    .line 117
    .line 118
    invoke-static {v7}, Ltd0;->i(Lag0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    const-string v10, "_cis"

    .line 126
    .line 127
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 128
    .line 129
    const-string v12, "utm_medium"

    .line 130
    .line 131
    const-string v13, "utm_source"

    .line 132
    .line 133
    const-string v14, "utm_campaign"

    .line 134
    .line 135
    const-string v15, "gclid"

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    :goto_2
    const/4 v7, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    const-string v9, "gbraid"

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    const-string v9, "utm_id"

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_4

    .line 180
    .line 181
    const-string v9, "dclid"

    .line 182
    .line 183
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    const-string v9, "srsltid"

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_4

    .line 196
    .line 197
    const-string v9, "sfmc_id"

    .line 198
    .line 199
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_4

    .line 204
    .line 205
    iget-object v7, v7, Lag0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ltd0;

    .line 208
    .line 209
    iget-object v7, v7, Ltd0;->r:LAc0;

    .line 210
    .line 211
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v7, LAc0;->C:Lne;

    .line 215
    .line 216
    invoke-virtual {v7, v11}, Lne;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_4
    const-string v9, "https://google.com/search?"

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v7, v9}, Luh0;->I0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    const-string v9, "referrer"

    .line 240
    .line 241
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_3
    iget-object v9, v1, LEe0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    iget-boolean v11, v1, LEe0;->d:Z

    .line 251
    .line 252
    move/from16 v18, v11

    .line 253
    .line 254
    const-string v11, "_cmp"

    .line 255
    .line 256
    if-eqz v18, :cond_7

    .line 257
    .line 258
    :try_start_3
    iget-object v1, v2, Ltd0;->v:Luh0;

    .line 259
    .line 260
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Luh0;->I0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    const-string v5, "intent"

    .line 270
    .line 271
    invoke-virtual {v1, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_6

    .line 279
    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    const-string v5, "_cer"

    .line 289
    .line 290
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object/from16 v18, v12

    .line 295
    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    move-object/from16 v18, v12

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v3, v9, v11, v1}, LLe0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1, v9}, Lie0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    move-object/from16 v18, v12

    .line 322
    .line 323
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_8
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v8, LAc0;->C:Lne;

    .line 335
    .line 336
    const-string v1, "Activity created with referrer"

    .line 337
    .line 338
    invoke-virtual {v0, v6, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, Ltd0;->p:LH90;

    .line 342
    .line 343
    sget-object v5, LYb0;->F0:LWb0;

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-virtual {v1, v10, v5}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 347
    .line 348
    .line 349
    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 350
    const/4 v5, 0x1

    .line 351
    move v12, v5

    .line 352
    const-string v5, "_ldl"

    .line 353
    .line 354
    const-string v16, "auto"

    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    :try_start_4
    invoke-virtual {v3, v9, v11, v7}, LLe0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v7, v9}, Lie0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "Referrer does not contain valid parameters"

    .line 371
    .line 372
    invoke-virtual {v0, v6, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    iget-object v0, v2, Ltd0;->C:LHF;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    move-object v6, v10

    .line 385
    move v7, v12

    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, LLe0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_a
    move v7, v12

    .line 393
    move-object/from16 v4, v16

    .line 394
    .line 395
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_b

    .line 406
    .line 407
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_b

    .line 412
    .line 413
    move-object/from16 v1, v18

    .line 414
    .line 415
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_b

    .line 420
    .line 421
    const-string v1, "utm_term"

    .line 422
    .line 423
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_b

    .line 428
    .line 429
    const-string v1, "utm_content"

    .line 430
    .line 431
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    iget-object v0, v2, Ltd0;->C:LHF;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    invoke-virtual/range {v3 .. v9}, LLe0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, v17

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :goto_7
    iget-object v1, v3, Lag0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ltd0;

    .line 468
    .line 469
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 470
    .line 471
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, LAc0;->p:Lne;

    .line 475
    .line 476
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    :goto_8
    return-void

    .line 482
    :pswitch_1
    iget-object v0, v1, LEe0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v5, v0

    .line 485
    check-cast v5, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v1, LEe0;->c:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v6, v0

    .line 490
    check-cast v6, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v1, LEe0;->o:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LLe0;

    .line 495
    .line 496
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ltd0;

    .line 499
    .line 500
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v0, v1, LEe0;->n:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v4, v0

    .line 507
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 508
    .line 509
    invoke-virtual {v3}, LAb0;->w()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, LTb0;->y()V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v3, v0}, LNf0;->L(Z)LQh0;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    new-instance v2, Lmf0;

    .line 521
    .line 522
    iget-boolean v8, v1, LEe0;->d:Z

    .line 523
    .line 524
    invoke-direct/range {v2 .. v8}, Lmf0;-><init>(LNf0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LQh0;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_2
    iget-object v0, v1, LEe0;->o:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ltd0;

    .line 536
    .line 537
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v0, v1, LEe0;->n:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v8, v0

    .line 544
    check-cast v8, LJa0;

    .line 545
    .line 546
    iget-object v0, v1, LEe0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v4, v0

    .line 549
    check-cast v4, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v0, v1, LEe0;->c:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v5, v0

    .line 554
    check-cast v5, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3}, LAb0;->w()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, LTb0;->y()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v3, v0}, LNf0;->L(Z)LQh0;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-instance v2, Lmf0;

    .line 568
    .line 569
    iget-boolean v7, v1, LEe0;->d:Z

    .line 570
    .line 571
    invoke-direct/range {v2 .. v8}, Lmf0;-><init>(LNf0;Ljava/lang/String;Ljava/lang/String;LQh0;ZLJa0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
