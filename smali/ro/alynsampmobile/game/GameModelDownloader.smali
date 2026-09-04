.class final Lro/alynsampmobile/game/GameModelDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT_MS:I = 0x3a98

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final MAX_FILE_BYTES:J = 0x2000000L

.field private static final READ_TIMEOUT_MS:I = 0x7530

.field private static final RETRY_BASE_DELAY_MS:J = 0x190L

.field private static final TAG:Ljava/lang/String;

.field private static final USER_AGENT:Ljava/lang/String;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2341e7eb89a1L

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
    sput-object v0, Lro/alynsampmobile/game/GameModelDownloader;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x2353e7eb89a1L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lro/alynsampmobile/game/GameModelDownloader;->USER_AGENT:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lro/alynsampmobile/game/GameModelDownloader;->executor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lro/alynsampmobile/game/GameModelDownloader;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lro/alynsampmobile/game/GameModelDownloader;->lambda$download$0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attemptTransfer(Ljava/lang/String;Ljava/lang/String;II)Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-wide v11, -0x2113e7eb89a1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v11, v12}, LzN;->i(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    const-wide v11, -0x2118e7eb89a1L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v11, v12}, LzN;->i(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    const-wide v2, -0x211ee7eb89a1L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide v2, -0x2130e7eb89a1L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move v6, v8

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v10, v7

    .line 83
    :goto_0
    const/4 v15, 0x1

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_0
    :try_start_2
    invoke-direct {v1, v9}, Lro/alynsampmobile/game/GameModelDownloader;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/16 v12, 0x12d

    .line 95
    .line 96
    if-eq v11, v12, :cond_1

    .line 97
    .line 98
    const/16 v12, 0x12e

    .line 99
    .line 100
    if-eq v11, v12, :cond_1

    .line 101
    .line 102
    const/16 v12, 0x12f

    .line 103
    .line 104
    if-eq v11, v12, :cond_1

    .line 105
    .line 106
    const/16 v12, 0x133

    .line 107
    .line 108
    if-eq v11, v12, :cond_1

    .line 109
    .line 110
    const/16 v12, 0x134

    .line 111
    .line 112
    if-ne v11, v12, :cond_3

    .line 113
    .line 114
    :cond_1
    const-wide v12, -0x2146e7eb89a1L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v10}, Lro/alynsampmobile/game/GameModelDownloader;->drainQuietly(Ljava/net/HttpURLConnection;)V

    .line 128
    .line 129
    .line 130
    if-nez v12, :cond_2

    .line 131
    .line 132
    const-wide v2, -0x214fe7eb89a1L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v12, -0x2161e7eb89a1L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-wide v11, -0x2174e7eb89a1L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v11, v12}, LzN;->i(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move v6, v8

    .line 185
    move-object v7, v10

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    new-instance v11, Ljava/net/URL;

    .line 191
    .line 192
    invoke-direct {v11, v9, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v11}, Lro/alynsampmobile/game/GameModelDownloader;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    :cond_3
    const/16 v9, 0xc8

    .line 204
    .line 205
    if-eq v11, v9, :cond_6

    .line 206
    .line 207
    const-wide v2, -0x218de7eb89a1L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-wide v12, -0x219fe7eb89a1L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-wide v12, -0x21b7e7eb89a1L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-wide v12, -0x21bde7eb89a1L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-wide v12, -0x21c8e7eb89a1L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-wide v12, -0x21cae7eb89a1L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    const-wide v2, -0x21cce7eb89a1L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    const-wide v2, -0x21dde7eb89a1L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-wide v12, -0x21efe7eb89a1L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_4
    invoke-static {v10}, Lro/alynsampmobile/game/GameModelDownloader;->drainQuietly(Ljava/net/HttpURLConnection;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Lro/alynsampmobile/game/GameModelDownloader;->isRetryableStatus(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->RETRY:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_5
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_7

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_7

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_7

    .line 377
    .line 378
    const-wide v2, -0x2202e7eb89a1L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-wide v2, -0x2214e7eb89a1L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    .line 398
    .line 399
    :try_start_4
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    move-object v7, v10

    .line 407
    const/4 v6, 0x1

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :catch_2
    move-exception v0

    .line 411
    :goto_1
    const/4 v8, 0x1

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_7
    :try_start_5
    new-instance v9, Ljava/io/File;

    .line 415
    .line 416
    new-instance v11, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-wide v12, -0x2235e7eb89a1L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v12, v13}, LzN;->i(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    .line 442
    .line 443
    :try_start_6
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 447
    :try_start_7
    new-instance v7, Ljava/io/FileOutputStream;

    .line 448
    .line 449
    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 450
    .line 451
    .line 452
    const/high16 v11, 0x10000

    .line 453
    .line 454
    :try_start_8
    new-array v11, v11, [B

    .line 455
    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    :goto_2
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 459
    .line 460
    .line 461
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 462
    const/4 v15, -0x1

    .line 463
    if-eq v14, v15, :cond_9

    .line 464
    .line 465
    int-to-long v5, v14

    .line 466
    add-long/2addr v12, v5

    .line 467
    const-wide/32 v5, 0x2000000

    .line 468
    .line 469
    .line 470
    cmp-long v5, v12, v5

    .line 471
    .line 472
    if-lez v5, :cond_8

    .line 473
    .line 474
    const-wide v5, -0x223be7eb89a1L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :try_start_9
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-wide v5, -0x224de7eb89a1L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 496
    .line 497
    .line 498
    invoke-static {v9}, Lro/alynsampmobile/game/GameModelDownloader;->deleteQuietly(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 499
    .line 500
    .line 501
    :try_start_a
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 502
    .line 503
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 504
    .line 505
    .line 506
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :catch_3
    move-exception v0

    .line 514
    move-object v7, v9

    .line 515
    goto :goto_1

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    move-object v3, v0

    .line 518
    const/4 v8, 0x1

    .line 519
    const/4 v15, 0x1

    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :catchall_4
    move-exception v0

    .line 523
    move-object v3, v0

    .line 524
    const/4 v8, 0x1

    .line 525
    :goto_3
    const/4 v15, 0x1

    .line 526
    goto :goto_6

    .line 527
    :catchall_5
    move-exception v0

    .line 528
    move-object v3, v0

    .line 529
    goto :goto_3

    .line 530
    :cond_8
    :try_start_d
    invoke-virtual {v7, v11, v8, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v12, v13}, Lro/alynsampmobile/game/GameModelDownloader;->progress(IJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x3

    .line 537
    goto :goto_2

    .line 538
    :cond_9
    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 539
    .line 540
    .line 541
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 542
    .line 543
    .line 544
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lro/alynsampmobile/game/GameModelDownloader;->deleteQuietly(Ljava/io/File;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 551
    .line 552
    .line 553
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 554
    if-nez v0, :cond_a

    .line 555
    .line 556
    const-wide v2, -0x2272e7eb89a1L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :try_start_11
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-wide v2, -0x2284e7eb89a1L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, Lro/alynsampmobile/game/GameModelDownloader;->deleteQuietly(Ljava/io/File;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 581
    .line 582
    return-object v0

    .line 583
    :catch_4
    move-exception v0

    .line 584
    move-object v7, v9

    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_a
    const/4 v15, 0x1

    .line 588
    :try_start_12
    invoke-static {v3, v15, v12, v13}, Lro/alynsampmobile/game/GameModelDownloader;->finish(IZJ)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->SUCCESS:Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 592
    .line 593
    return-object v0

    .line 594
    :catch_5
    move-exception v0

    .line 595
    :goto_4
    move-object v7, v9

    .line 596
    goto :goto_a

    .line 597
    :catch_6
    move-exception v0

    .line 598
    const/4 v15, 0x1

    .line 599
    goto :goto_4

    .line 600
    :catchall_6
    move-exception v0

    .line 601
    const/4 v15, 0x1

    .line 602
    :goto_5
    move-object v3, v0

    .line 603
    goto :goto_8

    .line 604
    :catchall_7
    move-exception v0

    .line 605
    const/4 v15, 0x1

    .line 606
    move-object v3, v0

    .line 607
    :goto_6
    :try_start_13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :catchall_8
    move-exception v0

    .line 612
    :try_start_14
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :goto_7
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 616
    :catchall_9
    move-exception v0

    .line 617
    goto :goto_5

    .line 618
    :goto_8
    if-eqz v2, :cond_b

    .line 619
    .line 620
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :catchall_a
    move-exception v0

    .line 625
    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :cond_b
    :goto_9
    throw v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 629
    :catch_7
    move-exception v0

    .line 630
    const/4 v15, 0x1

    .line 631
    move-object v10, v7

    .line 632
    :goto_a
    const-wide v2, -0x22aee7eb89a1L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :try_start_17
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-wide v5, -0x22c0e7eb89a1L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-wide v4, -0x22dae7eb89a1L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x3

    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-wide v4, -0x22dce7eb89a1L

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    .line 695
    .line 696
    invoke-static {v7}, Lro/alynsampmobile/game/GameModelDownloader;->deleteQuietly(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 697
    .line 698
    .line 699
    :try_start_18
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->RETRY:Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 700
    .line 701
    if-eqz v10, :cond_c

    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 704
    .line 705
    .line 706
    :cond_c
    return-object v0

    .line 707
    :catchall_b
    move-exception v0

    .line 708
    move-object v7, v10

    .line 709
    move v6, v15

    .line 710
    :goto_b
    if-eqz v7, :cond_d

    .line 711
    .line 712
    if-eqz v6, :cond_d

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 715
    .line 716
    .line 717
    :cond_d
    throw v0
.end method

.method private static deleteQuietly(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, -0x22dee7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v2, -0x22f0e7eb89a1L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static drainQuietly(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const/16 p0, 0x1000

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    throw p0

    .line 38
    :catch_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    :cond_3
    return-void
.end method

.method private static finish(IZJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lro/alynsampmobile/game/Game;->nativeCustomModelDownloadFinished(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-wide p1, -0x2302e7eb89a1L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LzN;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide p2, -0x2314e7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static isRetryableStatus(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x193

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x198

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1ad

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    if-lt p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$download$0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lro/alynsampmobile/game/GameModelDownloader;->runTransfer(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private open(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/16 v0, 0x3a98

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7530

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x2089e7eb89a1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x208de7eb89a1L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide v1, -0x2098e7eb89a1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide v0, -0x2108e7eb89a1L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide v1, -0x210fe7eb89a1L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private static progress(IJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lro/alynsampmobile/game/Game;->nativeCustomModelDownloadProgress(IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private runTransfer(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lro/alynsampmobile/game/GameModelDownloader;->attemptTransfer(Ljava/lang/String;Ljava/lang/String;II)Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->SUCCESS:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v2, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    const-wide/16 v6, 0x190

    .line 25
    .line 26
    shl-long v1, v6, v1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v5, v3, v4}, Lro/alynsampmobile/game/GameModelDownloader;->finish(IZJ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    invoke-static {p3, v5, v3, v4}, Lro/alynsampmobile/game/GameModelDownloader;->finish(IZJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameModelDownloader;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lro/alynsampmobile/game/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lro/alynsampmobile/game/i;-><init>(Lro/alynsampmobile/game/GameModelDownloader;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
