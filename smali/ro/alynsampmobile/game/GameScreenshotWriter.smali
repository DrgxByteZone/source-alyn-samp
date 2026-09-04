.class Lro/alynsampmobile/game/GameScreenshotWriter;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private screenshotHandler:Landroid/os/Handler;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2551e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lro/alynsampmobile/game/GameScreenshotWriter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lro/alynsampmobile/game/GameScreenshotWriter;->screenshotHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p1, p0, Lro/alynsampmobile/game/GameScreenshotWriter;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lro/alynsampmobile/game/GameScreenshotWriter;II[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lro/alynsampmobile/game/GameScreenshotWriter;->lambda$save$0(II[BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized getScreenshotHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro/alynsampmobile/game/GameScreenshotWriter;->screenshotHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-wide v1, -0x23c3e7eb89a1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lro/alynsampmobile/game/GameScreenshotWriter;->screenshotHandler:Landroid/os/Handler;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lro/alynsampmobile/game/GameScreenshotWriter;->screenshotHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private synthetic lambda$save$0(II[BLjava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v8, Lro/alynsampmobile/game/GameScreenshotWriter;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide v0, -0x243ce7eb89a1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide v1, -0x2441e7eb89a1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-wide v0, -0x2470e7eb89a1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lro/alynsampmobile/game/Game;->reportScreenshotFailure(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v9, Ljava/io/File;

    .line 54
    .line 55
    const-wide v1, -0x2484e7eb89a1L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-wide v0, -0x2495e7eb89a1L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x249ae7eb89a1L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const-wide v0, -0x24bce7eb89a1L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lro/alynsampmobile/game/Game;->reportScreenshotFailure(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    mul-int/lit8 v0, v3, 0x4

    .line 129
    .line 130
    mul-int v1, v3, v7

    .line 131
    .line 132
    new-array v1, v1, [I

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move v2, v10

    .line 136
    :goto_0
    if-ge v2, v7, :cond_3

    .line 137
    .line 138
    mul-int v4, v2, v0

    .line 139
    .line 140
    add-int/lit8 v5, v7, -0x1

    .line 141
    .line 142
    sub-int/2addr v5, v2

    .line 143
    mul-int/2addr v5, v3

    .line 144
    move v6, v10

    .line 145
    :goto_1
    if-ge v6, v3, :cond_2

    .line 146
    .line 147
    mul-int/lit8 v11, v6, 0x4

    .line 148
    .line 149
    add-int/2addr v11, v4

    .line 150
    aget-byte v12, p3, v11

    .line 151
    .line 152
    and-int/lit16 v12, v12, 0xff

    .line 153
    .line 154
    add-int/lit8 v13, v11, 0x1

    .line 155
    .line 156
    aget-byte v13, p3, v13

    .line 157
    .line 158
    and-int/lit16 v13, v13, 0xff

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x2

    .line 161
    .line 162
    aget-byte v11, p3, v11

    .line 163
    .line 164
    and-int/lit16 v11, v11, 0xff

    .line 165
    .line 166
    add-int v14, v5, v6

    .line 167
    .line 168
    shl-int/lit8 v12, v12, 0x10

    .line 169
    .line 170
    const/high16 v15, -0x1000000

    .line 171
    .line 172
    or-int/2addr v12, v15

    .line 173
    shl-int/lit8 v13, v13, 0x8

    .line 174
    .line 175
    or-int/2addr v12, v13

    .line 176
    or-int/2addr v11, v12

    .line 177
    aput v11, v1, v14

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    move/from16 v6, p1

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/io/File;

    .line 203
    .line 204
    move-object/from16 v2, p4

    .line 205
    .line 206
    invoke-direct {v1, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/io/FileOutputStream;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 215
    .line 216
    const/16 v4, 0x5a

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 219
    .line 220
    .line 221
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    .line 227
    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    const-wide v2, -0x24cae7eb89a1L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-wide v3, -0x24cfe7eb89a1L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    const-wide v0, -0x2503e7eb89a1L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lro/alynsampmobile/game/Game;->reportScreenshotFailure(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    const-wide v2, -0x2513e7eb89a1L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-wide v3, -0x2518e7eb89a1L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-wide v3, -0x252be7eb89a1L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-wide v3, -0x252ee7eb89a1L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    move-object v1, v0

    .line 357
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    :goto_3
    const-wide v1, -0x2536e7eb89a1L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-wide v2, -0x253be7eb89a1L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lro/alynsampmobile/game/Game;->reportScreenshotFailure(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public save([BIILjava/lang/String;)V
    .locals 6

    .line 1
    const-wide v0, -0x23d2e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x23d7e7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-wide v2, -0x23f7e7eb89a1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v3, p1

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-wide v3, -0x23fce7eb89a1L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v2, -0x23fee7eb89a1L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v2, -0x2402e7eb89a1L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide v2, -0x2406e7eb89a1L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    if-lez p2, :cond_6

    .line 122
    .line 123
    if-gtz p3, :cond_1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_1
    int-to-long v0, p2

    .line 127
    int-to-long v2, p3

    .line 128
    mul-long/2addr v0, v2

    .line 129
    const-wide/16 v2, 0x4

    .line 130
    .line 131
    mul-long/2addr v0, v2

    .line 132
    const-wide/32 v2, 0x7fffffff

    .line 133
    .line 134
    .line 135
    cmp-long v2, v0, v2

    .line 136
    .line 137
    if-gtz v2, :cond_5

    .line 138
    .line 139
    array-length v2, p1

    .line 140
    int-to-long v2, v2

    .line 141
    cmp-long v0, v2, v0

    .line 142
    .line 143
    if-gez v0, :cond_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    if-eqz p4, :cond_4

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_1
    move-object v5, p4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide v0, -0x242be7eb89a1L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-wide v0, -0x2437e7eb89a1L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    goto :goto_1

    .line 198
    :goto_3
    invoke-direct {p0}, Lro/alynsampmobile/game/GameScreenshotWriter;->getScreenshotHandler()Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    new-instance v0, Lro/alynsampmobile/game/j;

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v4, p1

    .line 206
    move v2, p2

    .line 207
    move v3, p3

    .line 208
    invoke-direct/range {v0 .. v5}, Lro/alynsampmobile/game/j;-><init>(Lro/alynsampmobile/game/GameScreenshotWriter;II[BLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    :goto_4
    const-wide p1, -0x241ae7eb89a1L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, LzN;->i(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lro/alynsampmobile/game/Game;->reportScreenshotFailure(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    :goto_5
    const-wide p1, -0x240de7eb89a1L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, LzN;->i(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lro/alynsampmobile/game/Game;->reportScreenshotFailure(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
