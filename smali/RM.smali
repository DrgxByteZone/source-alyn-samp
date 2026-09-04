.class public final LRM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNf0;LQh0;ZLM;I)V
    .locals 0

    .line 2
    iput p5, p0, LRM;->a:I

    iput-object p2, p0, LRM;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LRM;->c:Z

    iput-object p4, p0, LRM;->n:Ljava/lang/Object;

    iput-object p1, p0, LRM;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    iput p5, p0, LRM;->a:I

    iput-object p1, p0, LRM;->b:Ljava/lang/Object;

    iput-object p2, p0, LRM;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LRM;->c:Z

    iput-object p4, p0, LRM;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls20;ZLjava/io/File;LRp;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRM;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LRM;->c:Z

    iput-object p3, p0, LRM;->b:Ljava/lang/Object;

    iput-object p4, p0, LRM;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LRM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRM;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNf0;

    .line 9
    .line 10
    iget-object v1, v0, LNf0;->n:Lcc0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltd0;

    .line 17
    .line 18
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 19
    .line 20
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LAc0;->p:Lne;

    .line 24
    .line 25
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, LRM;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LQh0;

    .line 34
    .line 35
    iget-boolean v3, p0, LRM;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, LRM;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LB90;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, LNf0;->E(Lcc0;LM;LQh0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LNf0;->N()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LRM;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LNf0;

    .line 55
    .line 56
    iget-object v1, v0, LNf0;->n:Lcc0;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ltd0;

    .line 63
    .line 64
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 65
    .line 66
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LAc0;->p:Lne;

    .line 70
    .line 71
    const-string v1, "Discarding data. Failed to send event to service"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v2, p0, LRM;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LQh0;

    .line 80
    .line 81
    iget-boolean v3, p0, LRM;->c:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, p0, LRM;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lma0;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LNf0;->E(Lcc0;LM;LQh0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LNf0;->N()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, LRM;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LNf0;

    .line 101
    .line 102
    iget-object v1, v0, LNf0;->n:Lcc0;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ltd0;

    .line 109
    .line 110
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 111
    .line 112
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LAc0;->p:Lne;

    .line 116
    .line 117
    const-string v1, "Discarding data. Failed to set user property"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-object v2, p0, LRM;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LQh0;

    .line 126
    .line 127
    iget-boolean v3, p0, LRM;->c:Z

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v3, p0, LRM;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lnh0;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, LNf0;->E(Lcc0;LM;LQh0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LNf0;->N()V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, LRM;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LRp;

    .line 147
    .line 148
    iget-object v1, p0, LRM;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ls20;

    .line 151
    .line 152
    iget-object v1, v1, Ldl;->a:Ljava/io/File;

    .line 153
    .line 154
    const-string v2, "starting syncer worker"

    .line 155
    .line 156
    const-string v3, "fb-UnpackingSoSource"

    .line 157
    .line 158
    invoke-static {v3, v2}, LFR;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, " (from syncer thread)"

    .line 162
    .line 163
    iget-boolean v4, p0, LRM;->c:Z

    .line 164
    .line 165
    const-string v5, "releasing dso store lock for "

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    :try_start_0
    invoke-static {v1}, LPY;->c(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v4

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    :goto_6
    iget-object v6, p0, LRM;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/io/File;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-static {v6, v7, v4}, Ls20;->i(Ljava/io/File;BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3, v1}, LFR;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LRp;->close()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_8

    .line 207
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v3, v1}, LFR;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LRp;->close()V

    .line 226
    .line 227
    .line 228
    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_3
    iget-object v0, p0, LRM;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p0, LRM;->n:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 242
    .line 243
    iget-boolean v2, p0, LRM;->c:Z

    .line 244
    .line 245
    iget-object v3, p0, LRM;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 248
    .line 249
    const-string v4, "\' does not exist and could not be created"

    .line 250
    .line 251
    const-string v5, "ENOENT"

    .line 252
    .line 253
    const-string v6, "File \'"

    .line 254
    .line 255
    const-string v7, "Failed to create parent directory of \'"

    .line 256
    .line 257
    :try_start_2
    new-instance v8, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_8

    .line 271
    .line 272
    if-eqz v9, :cond_7

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_7

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_7

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_7

    .line 291
    .line 292
    const-string v1, "ENOTDIR"

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v7, "\'"

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto :goto_b

    .line 317
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_8

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v3, v5, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_8
    new-instance v7, Ljava/io/FileOutputStream;

    .line 343
    .line 344
    invoke-direct {v7, v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    .line 346
    .line 347
    :try_start_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    new-array v2, v2, [B

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_9
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ge v8, v9, :cond_9

    .line 359
    .line 360
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    int-to-byte v9, v9

    .line 365
    aput-byte v9, v2, v8

    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catchall_1
    move-exception v1

    .line 371
    goto :goto_a

    .line 372
    :cond_9
    invoke-virtual {v7, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    .line 374
    .line 375
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :goto_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 391
    .line 392
    .line 393
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 394
    :goto_b
    const-string v1, "EUNSPECIFIED"

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v3, v5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_c
    return-void

    .line 423
    :pswitch_4
    iget-object v0, p0, LRM;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, p0, LRM;->n:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v2, p0, LRM;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 434
    .line 435
    const-string v3, "bundle-assets://"

    .line 436
    .line 437
    const-string v4, "Read only "

    .line 438
    .line 439
    invoke-static {v0}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_a

    .line 444
    .line 445
    move-object v0, v5

    .line 446
    :cond_a
    const-string v6, "EUNSPECIFIED"

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    if-eqz v5, :cond_b

    .line 450
    .line 451
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_b

    .line 456
    .line 457
    const-string v5, ""

    .line 458
    .line 459
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v5, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    new-array v8, v5, [B

    .line 478
    .line 479
    invoke-virtual {v3, v8, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :catch_3
    move-exception v0

    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :catch_4
    move-exception v1

    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_b
    if-nez v5, :cond_c

    .line 494
    .line 495
    sget-object v3, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    new-array v8, v5, [B

    .line 514
    .line 515
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_c
    new-instance v3, Ljava/io/File;

    .line 524
    .line 525
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    long-to-int v5, v8

    .line 533
    new-array v8, v5, [B

    .line 534
    .line 535
    new-instance v9, Ljava/io/FileInputStream;

    .line 536
    .line 537
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 545
    .line 546
    .line 547
    move v9, v3

    .line 548
    :goto_d
    if-ge v9, v5, :cond_d

    .line 549
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v3, " bytes of "

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v2, v6, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 571
    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :cond_d
    iget-boolean v3, p0, LRM;->c:Z

    .line 576
    .line 577
    if-nez v3, :cond_13

    .line 578
    .line 579
    :try_start_6
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    const v4, -0x533862b1

    .line 590
    .line 591
    .line 592
    if-eq v3, v4, :cond_11

    .line 593
    .line 594
    const v4, 0x36ef71

    .line 595
    .line 596
    .line 597
    if-eq v3, v4, :cond_10

    .line 598
    .line 599
    const v4, 0x58caf51

    .line 600
    .line 601
    .line 602
    if-eq v3, v4, :cond_e

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_e
    const-string v3, "ascii"

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    array-length v3, v8

    .line 618
    :goto_e
    if-ge v7, v3, :cond_f

    .line 619
    .line 620
    aget-byte v4, v8, v7

    .line 621
    .line 622
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_f
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_10
    const-string v3, "utf8"

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_12

    .line 639
    .line 640
    new-instance v1, Ljava/lang/String;

    .line 641
    .line 642
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_11
    const-string v3, "base64"

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_12

    .line 656
    .line 657
    const/4 v1, 0x2

    .line 658
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_12
    :goto_f
    new-instance v1, Ljava/lang/String;

    .line 667
    .line 668
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v3, "Read file with transform was specified but the shared file transformer is not set"

    .line 678
    .line 679
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 683
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v2, v6, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v3, "EISDIR"

    .line 696
    .line 697
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_14

    .line 702
    .line 703
    const-string v4, "Expecting a file but \'"

    .line 704
    .line 705
    const-string v5, "\' is a directory; "

    .line 706
    .line 707
    invoke-static {v4, v0, v5, v1}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_14
    const-string v3, "No such file \'"

    .line 716
    .line 717
    const-string v4, "\'; "

    .line 718
    .line 719
    invoke-static {v3, v0, v4, v1}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v1, "ENOENT"

    .line 724
    .line 725
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_12
    return-void

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
