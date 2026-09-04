.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3;->a:I

    iput-object p2, p0, Lb3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/j;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lb3;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, LFC;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lpx;->e:LHF;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lpx;->I(Landroid/content/Context;Ljava/util/concurrent/Executor;LRI;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lb3;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lb3;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v3, v0}, Lb3;-><init>(ILandroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lb3;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    if-lt v1, v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LTI;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x3e8

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Lb3;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v4, v0}, Lb3;-><init>(ILandroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    add-int/lit16 v2, v2, 0x1388

    .line 103
    .line 104
    int-to-long v4, v2

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lb3;->b:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 113
    .line 114
    new-instance v3, Ljava/io/FileWriter;

    .line 115
    .line 116
    sget-object v4, LeB;->e:Ljava/io/File;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, LeB;->d:Ljava/io/BufferedWriter;

    .line 126
    .line 127
    invoke-static {v0}, LeB;->e(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LeB;->e:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sput-wide v2, LeB;->f:J

    .line 137
    .line 138
    invoke-static {}, LeB;->a()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sput-object v2, LeB;->b:Ljava/lang/Process;

    .line 155
    .line 156
    new-instance v2, Ljava/io/BufferedReader;

    .line 157
    .line 158
    new-instance v3, Ljava/io/InputStreamReader;

    .line 159
    .line 160
    sget-object v4, LeB;->b:Ljava/lang/Process;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    const/4 v1, 0x0

    .line 177
    move v6, v1

    .line 178
    :cond_1
    :goto_1
    sget-object v7, LeB;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    sget-object v8, LeB;->d:Ljava/io/BufferedWriter;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, LeB;->d:Ljava/io/BufferedWriter;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    .line 200
    .line 201
    .line 202
    sget-wide v8, LeB;->f:J

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-long v10, v7

    .line 209
    const-wide/16 v12, 0x1

    .line 210
    .line 211
    add-long/2addr v10, v12

    .line 212
    add-long/2addr v10, v8

    .line 213
    sput-wide v10, LeB;->f:J

    .line 214
    .line 215
    add-int/2addr v6, v5

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    const/16 v9, 0x64

    .line 221
    .line 222
    if-ge v6, v9, :cond_2

    .line 223
    .line 224
    sub-long v9, v7, v3

    .line 225
    .line 226
    const-wide/16 v11, 0x3e8

    .line 227
    .line 228
    cmp-long v9, v9, v11

    .line 229
    .line 230
    if-lez v9, :cond_3

    .line 231
    .line 232
    :cond_2
    sget-object v3, LeB;->d:Ljava/io/BufferedWriter;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 235
    .line 236
    .line 237
    move v6, v1

    .line 238
    move-wide v3, v7

    .line 239
    :cond_3
    sget-wide v7, LeB;->f:J

    .line 240
    .line 241
    const-wide/32 v9, 0xa00000

    .line 242
    .line 243
    .line 244
    cmp-long v7, v7, v9

    .line 245
    .line 246
    if-lez v7, :cond_1

    .line 247
    .line 248
    const-wide v7, -0x4f08e7eb89a1L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v7, v8}, LzN;->i(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-wide v8, -0x4f0fe7eb89a1L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v8, v9}, LzN;->i(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LeB;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v1, v2

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :catch_0
    move-exception v0

    .line 278
    move-object v1, v2

    .line 279
    goto :goto_2

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object v1, v2

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-static {v2}, LeB;->b(Ljava/io/BufferedReader;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto :goto_2

    .line 291
    :catch_3
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :goto_2
    const-wide v2, -0x4f57e7eb89a1L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :try_start_2
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-wide v4, -0x4f5ee7eb89a1L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-static {v1}, LeB;->b(Ljava/io/BufferedReader;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_4
    const-wide v2, -0x4f35e7eb89a1L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :try_start_3
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-wide v4, -0x4f3ce7eb89a1L

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
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :goto_5
    return-void

    .line 385
    :goto_6
    invoke-static {v1}, LeB;->b(Ljava/io/BufferedReader;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_4
    iget-object v0, p0, Lb3;->b:Landroid/content/Context;

    .line 390
    .line 391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    const/16 v3, 0x21

    .line 395
    .line 396
    if-lt v1, v3, :cond_a

    .line 397
    .line 398
    new-instance v4, Landroid/content/ComponentName;

    .line 399
    .line 400
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 401
    .line 402
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eq v5, v2, :cond_a

    .line 414
    .line 415
    const-string v5, "locale"

    .line 416
    .line 417
    if-lt v1, v3, :cond_7

    .line 418
    .line 419
    sget-object v1, Lg3;->p:LM4;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v3, LG4;

    .line 425
    .line 426
    invoke-direct {v3, v1}, LG4;-><init>(LM4;)V

    .line 427
    .line 428
    .line 429
    :cond_5
    invoke-virtual {v3}, LG4;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_6

    .line 434
    .line 435
    invoke-virtual {v3}, LG4;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lg3;

    .line 446
    .line 447
    if-eqz v1, :cond_5

    .line 448
    .line 449
    check-cast v1, Lt3;

    .line 450
    .line 451
    iget-object v1, v1, Lt3;->t:Landroid/content/Context;

    .line 452
    .line 453
    if-eqz v1, :cond_5

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_7

    .line 460
    :cond_6
    const/4 v1, 0x0

    .line 461
    :goto_7
    if-eqz v1, :cond_8

    .line 462
    .line 463
    invoke-static {v1}, Ld3;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v3, LLA;

    .line 468
    .line 469
    new-instance v6, LMA;

    .line 470
    .line 471
    invoke-direct {v6, v1}, LMA;-><init>(Landroid/os/LocaleList;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v3, v6}, LLA;-><init>(LMA;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_7
    sget-object v3, Lg3;->c:LLA;

    .line 479
    .line 480
    if-eqz v3, :cond_8

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_8
    sget-object v3, LLA;->b:LLA;

    .line 484
    .line 485
    :goto_8
    iget-object v1, v3, LLA;->a:LMA;

    .line 486
    .line 487
    iget-object v1, v1, LMA;->a:Landroid/os/LocaleList;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_9

    .line 494
    .line 495
    invoke-static {v0}, Llg;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_9

    .line 504
    .line 505
    invoke-static {v1}, Lc3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v3, v1}, Ld3;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 510
    .line 511
    .line 512
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 517
    .line 518
    .line 519
    :cond_a
    sput-boolean v2, Lg3;->o:Z

    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
