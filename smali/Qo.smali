.class public final LQo;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:LNo;

.field public static final V:[[LNo;

.field public static final W:[LNo;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/HashSet;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final t:Z

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LQo;->t:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, LQo;->u:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, LQo;->v:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, LQo;->w:[I

    .line 75
    .line 76
    filled-new-array {v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, LQo;->x:[I

    .line 81
    .line 82
    new-array v12, v0, [B

    .line 83
    .line 84
    fill-array-data v12, :array_0

    .line 85
    .line 86
    .line 87
    sput-object v12, LQo;->y:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v12, LQo;->z:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v12, LQo;->A:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v12, LQo;->B:[B

    .line 109
    .line 110
    new-array v12, v4, [B

    .line 111
    .line 112
    fill-array-data v12, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v12, LQo;->C:[B

    .line 116
    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    new-array v15, v12, [B

    .line 120
    .line 121
    fill-array-data v15, :array_5

    .line 122
    .line 123
    .line 124
    sput-object v15, LQo;->D:[B

    .line 125
    .line 126
    new-array v15, v6, [B

    .line 127
    .line 128
    fill-array-data v15, :array_6

    .line 129
    .line 130
    .line 131
    sput-object v15, LQo;->E:[B

    .line 132
    .line 133
    new-array v15, v11, [B

    .line 134
    .line 135
    fill-array-data v15, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v15, LQo;->F:[B

    .line 139
    .line 140
    new-array v15, v11, [B

    .line 141
    .line 142
    fill-array-data v15, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v15, LQo;->G:[B

    .line 146
    .line 147
    new-array v15, v11, [B

    .line 148
    .line 149
    fill-array-data v15, :array_9

    .line 150
    .line 151
    .line 152
    sput-object v15, LQo;->H:[B

    .line 153
    .line 154
    new-array v15, v11, [B

    .line 155
    .line 156
    fill-array-data v15, :array_a

    .line 157
    .line 158
    .line 159
    sput-object v15, LQo;->I:[B

    .line 160
    .line 161
    new-array v15, v11, [B

    .line 162
    .line 163
    fill-array-data v15, :array_b

    .line 164
    .line 165
    .line 166
    sput-object v15, LQo;->J:[B

    .line 167
    .line 168
    new-array v15, v11, [B

    .line 169
    .line 170
    fill-array-data v15, :array_c

    .line 171
    .line 172
    .line 173
    sput-object v15, LQo;->K:[B

    .line 174
    .line 175
    new-array v15, v0, [B

    .line 176
    .line 177
    fill-array-data v15, :array_d

    .line 178
    .line 179
    .line 180
    sput-object v15, LQo;->L:[B

    .line 181
    .line 182
    const-string v15, "VP8X"

    .line 183
    .line 184
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sput-object v12, LQo;->M:[B

    .line 193
    .line 194
    const-string v12, "VP8L"

    .line 195
    .line 196
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sput-object v12, LQo;->N:[B

    .line 205
    .line 206
    const-string v12, "VP8 "

    .line 207
    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sput-object v12, LQo;->O:[B

    .line 217
    .line 218
    const-string v12, "ANIM"

    .line 219
    .line 220
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sput-object v12, LQo;->P:[B

    .line 229
    .line 230
    const-string v12, "ANMF"

    .line 231
    .line 232
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sput-object v12, LQo;->Q:[B

    .line 241
    .line 242
    const-string v28, "DOUBLE"

    .line 243
    .line 244
    const-string v29, "IFD"

    .line 245
    .line 246
    const-string v16, ""

    .line 247
    .line 248
    const-string v17, "BYTE"

    .line 249
    .line 250
    const-string v18, "STRING"

    .line 251
    .line 252
    const-string v19, "USHORT"

    .line 253
    .line 254
    const-string v20, "ULONG"

    .line 255
    .line 256
    const-string v21, "URATIONAL"

    .line 257
    .line 258
    const-string v22, "SBYTE"

    .line 259
    .line 260
    const-string v23, "UNDEFINED"

    .line 261
    .line 262
    const-string v24, "SSHORT"

    .line 263
    .line 264
    const-string v25, "SLONG"

    .line 265
    .line 266
    const-string v26, "SRATIONAL"

    .line 267
    .line 268
    const-string v27, "SINGLE"

    .line 269
    .line 270
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sput-object v12, LQo;->R:[Ljava/lang/String;

    .line 275
    .line 276
    const/16 v12, 0xe

    .line 277
    .line 278
    new-array v15, v12, [I

    .line 279
    .line 280
    fill-array-data v15, :array_e

    .line 281
    .line 282
    .line 283
    sput-object v15, LQo;->S:[I

    .line 284
    .line 285
    new-array v15, v6, [B

    .line 286
    .line 287
    fill-array-data v15, :array_f

    .line 288
    .line 289
    .line 290
    sput-object v15, LQo;->T:[B

    .line 291
    .line 292
    new-instance v15, LNo;

    .line 293
    .line 294
    const-string v12, "NewSubfileType"

    .line 295
    .line 296
    const/16 v6, 0xfe

    .line 297
    .line 298
    invoke-direct {v15, v12, v6, v11}, LNo;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LNo;

    .line 302
    .line 303
    const-string v2, "SubfileType"

    .line 304
    .line 305
    const/16 v9, 0xff

    .line 306
    .line 307
    invoke-direct {v6, v2, v9, v11}, LNo;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    new-instance v9, LNo;

    .line 311
    .line 312
    const-string v4, "ImageWidth"

    .line 313
    .line 314
    const/16 v13, 0x100

    .line 315
    .line 316
    invoke-direct {v9, v4, v13, v0, v11}, LNo;-><init>(Ljava/lang/String;III)V

    .line 317
    .line 318
    .line 319
    new-instance v4, LNo;

    .line 320
    .line 321
    const-string v13, "ImageLength"

    .line 322
    .line 323
    const/16 v5, 0x101

    .line 324
    .line 325
    invoke-direct {v4, v13, v5, v0, v11}, LNo;-><init>(Ljava/lang/String;III)V

    .line 326
    .line 327
    .line 328
    new-instance v13, LNo;

    .line 329
    .line 330
    const-string v5, "BitsPerSample"

    .line 331
    .line 332
    const/16 v11, 0x102

    .line 333
    .line 334
    invoke-direct {v13, v5, v11, v0}, LNo;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    new-instance v11, LNo;

    .line 338
    .line 339
    move-object/from16 v19, v4

    .line 340
    .line 341
    const-string v4, "Compression"

    .line 342
    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    const/16 v6, 0x103

    .line 346
    .line 347
    invoke-direct {v11, v4, v6, v0}, LNo;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    new-instance v6, LNo;

    .line 351
    .line 352
    move-object/from16 v18, v9

    .line 353
    .line 354
    const-string v9, "PhotometricInterpretation"

    .line 355
    .line 356
    move-object/from16 v21, v11

    .line 357
    .line 358
    const/16 v11, 0x106

    .line 359
    .line 360
    invoke-direct {v6, v9, v11, v0}, LNo;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v11, LNo;

    .line 364
    .line 365
    const-string v0, "ImageDescription"

    .line 366
    .line 367
    move-object/from16 v22, v6

    .line 368
    .line 369
    const/16 v6, 0x10e

    .line 370
    .line 371
    move-object/from16 v20, v13

    .line 372
    .line 373
    const/4 v13, 0x2

    .line 374
    invoke-direct {v11, v0, v6, v13}, LNo;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    new-instance v6, LNo;

    .line 378
    .line 379
    move-object/from16 v23, v11

    .line 380
    .line 381
    const-string v11, "Make"

    .line 382
    .line 383
    move-object/from16 v16, v15

    .line 384
    .line 385
    const/16 v15, 0x10f

    .line 386
    .line 387
    invoke-direct {v6, v11, v15, v13}, LNo;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    new-instance v15, LNo;

    .line 391
    .line 392
    move-object/from16 v24, v6

    .line 393
    .line 394
    const-string v6, "Model"

    .line 395
    .line 396
    move-object/from16 v63, v7

    .line 397
    .line 398
    const/16 v7, 0x110

    .line 399
    .line 400
    invoke-direct {v15, v6, v7, v13}, LNo;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    new-instance v13, LNo;

    .line 404
    .line 405
    const-string v7, "StripOffsets"

    .line 406
    .line 407
    move-object/from16 v25, v15

    .line 408
    .line 409
    const/16 v15, 0x111

    .line 410
    .line 411
    move-object/from16 v65, v1

    .line 412
    .line 413
    move-object/from16 v64, v10

    .line 414
    .line 415
    const/4 v1, 0x4

    .line 416
    const/4 v10, 0x3

    .line 417
    invoke-direct {v13, v7, v15, v10, v1}, LNo;-><init>(Ljava/lang/String;III)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LNo;

    .line 421
    .line 422
    const-string v15, "Orientation"

    .line 423
    .line 424
    move-object/from16 v26, v13

    .line 425
    .line 426
    const/16 v13, 0x112

    .line 427
    .line 428
    invoke-direct {v1, v15, v13, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    new-instance v13, LNo;

    .line 432
    .line 433
    const-string v15, "SamplesPerPixel"

    .line 434
    .line 435
    move-object/from16 v27, v1

    .line 436
    .line 437
    const/16 v1, 0x115

    .line 438
    .line 439
    invoke-direct {v13, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LNo;

    .line 443
    .line 444
    const-string v15, "RowsPerStrip"

    .line 445
    .line 446
    move-object/from16 v28, v13

    .line 447
    .line 448
    const/16 v13, 0x116

    .line 449
    .line 450
    move-object/from16 v66, v8

    .line 451
    .line 452
    const/4 v8, 0x4

    .line 453
    invoke-direct {v1, v15, v13, v10, v8}, LNo;-><init>(Ljava/lang/String;III)V

    .line 454
    .line 455
    .line 456
    new-instance v13, LNo;

    .line 457
    .line 458
    const-string v15, "StripByteCounts"

    .line 459
    .line 460
    move-object/from16 v29, v1

    .line 461
    .line 462
    const/16 v1, 0x117

    .line 463
    .line 464
    invoke-direct {v13, v15, v1, v10, v8}, LNo;-><init>(Ljava/lang/String;III)V

    .line 465
    .line 466
    .line 467
    new-instance v1, LNo;

    .line 468
    .line 469
    const-string v8, "XResolution"

    .line 470
    .line 471
    const/16 v10, 0x11a

    .line 472
    .line 473
    const/4 v15, 0x5

    .line 474
    invoke-direct {v1, v8, v10, v15}, LNo;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    new-instance v8, LNo;

    .line 478
    .line 479
    const-string v10, "YResolution"

    .line 480
    .line 481
    move-object/from16 v31, v1

    .line 482
    .line 483
    const/16 v1, 0x11b

    .line 484
    .line 485
    invoke-direct {v8, v10, v1, v15}, LNo;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    new-instance v1, LNo;

    .line 489
    .line 490
    const-string v10, "PlanarConfiguration"

    .line 491
    .line 492
    const/16 v15, 0x11c

    .line 493
    .line 494
    move-object/from16 v32, v8

    .line 495
    .line 496
    const/4 v8, 0x3

    .line 497
    invoke-direct {v1, v10, v15, v8}, LNo;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    new-instance v10, LNo;

    .line 501
    .line 502
    const-string v15, "ResolutionUnit"

    .line 503
    .line 504
    move-object/from16 v33, v1

    .line 505
    .line 506
    const/16 v1, 0x128

    .line 507
    .line 508
    invoke-direct {v10, v15, v1, v8}, LNo;-><init>(Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LNo;

    .line 512
    .line 513
    const-string v15, "TransferFunction"

    .line 514
    .line 515
    move-object/from16 v34, v10

    .line 516
    .line 517
    const/16 v10, 0x12d

    .line 518
    .line 519
    invoke-direct {v1, v15, v10, v8}, LNo;-><init>(Ljava/lang/String;II)V

    .line 520
    .line 521
    .line 522
    new-instance v8, LNo;

    .line 523
    .line 524
    const-string v10, "Software"

    .line 525
    .line 526
    const/16 v15, 0x131

    .line 527
    .line 528
    move-object/from16 v35, v1

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    invoke-direct {v8, v10, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    .line 534
    new-instance v10, LNo;

    .line 535
    .line 536
    const-string v15, "DateTime"

    .line 537
    .line 538
    move-object/from16 v36, v8

    .line 539
    .line 540
    const/16 v8, 0x132

    .line 541
    .line 542
    invoke-direct {v10, v15, v8, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    new-instance v8, LNo;

    .line 546
    .line 547
    const-string v15, "Artist"

    .line 548
    .line 549
    move-object/from16 v37, v10

    .line 550
    .line 551
    const/16 v10, 0x13b

    .line 552
    .line 553
    invoke-direct {v8, v15, v10, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LNo;

    .line 557
    .line 558
    const-string v10, "WhitePoint"

    .line 559
    .line 560
    const/16 v15, 0x13e

    .line 561
    .line 562
    move-object/from16 v38, v8

    .line 563
    .line 564
    const/4 v8, 0x5

    .line 565
    invoke-direct {v1, v10, v15, v8}, LNo;-><init>(Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    new-instance v10, LNo;

    .line 569
    .line 570
    const-string v15, "PrimaryChromaticities"

    .line 571
    .line 572
    move-object/from16 v39, v1

    .line 573
    .line 574
    const/16 v1, 0x13f

    .line 575
    .line 576
    invoke-direct {v10, v15, v1, v8}, LNo;-><init>(Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    new-instance v1, LNo;

    .line 580
    .line 581
    const-string v8, "SubIFDPointer"

    .line 582
    .line 583
    const/16 v15, 0x14a

    .line 584
    .line 585
    move-object/from16 v40, v10

    .line 586
    .line 587
    const/4 v10, 0x4

    .line 588
    invoke-direct {v1, v8, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    new-instance v15, LNo;

    .line 592
    .line 593
    move-object/from16 v41, v1

    .line 594
    .line 595
    const-string v1, "JPEGInterchangeFormat"

    .line 596
    .line 597
    move-object/from16 v30, v13

    .line 598
    .line 599
    const/16 v13, 0x201

    .line 600
    .line 601
    invoke-direct {v15, v1, v13, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LNo;

    .line 605
    .line 606
    const-string v13, "JPEGInterchangeFormatLength"

    .line 607
    .line 608
    move-object/from16 v42, v15

    .line 609
    .line 610
    const/16 v15, 0x202

    .line 611
    .line 612
    invoke-direct {v1, v13, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    new-instance v10, LNo;

    .line 616
    .line 617
    const-string v13, "YCbCrCoefficients"

    .line 618
    .line 619
    const/16 v15, 0x211

    .line 620
    .line 621
    move-object/from16 v43, v1

    .line 622
    .line 623
    const/4 v1, 0x5

    .line 624
    invoke-direct {v10, v13, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    new-instance v1, LNo;

    .line 628
    .line 629
    const-string v13, "YCbCrSubSampling"

    .line 630
    .line 631
    const/16 v15, 0x212

    .line 632
    .line 633
    move-object/from16 v44, v10

    .line 634
    .line 635
    const/4 v10, 0x3

    .line 636
    invoke-direct {v1, v13, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    new-instance v13, LNo;

    .line 640
    .line 641
    const-string v15, "YCbCrPositioning"

    .line 642
    .line 643
    move-object/from16 v45, v1

    .line 644
    .line 645
    const/16 v1, 0x213

    .line 646
    .line 647
    invoke-direct {v13, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 648
    .line 649
    .line 650
    new-instance v1, LNo;

    .line 651
    .line 652
    const-string v10, "ReferenceBlackWhite"

    .line 653
    .line 654
    const/16 v15, 0x214

    .line 655
    .line 656
    move-object/from16 v46, v13

    .line 657
    .line 658
    const/4 v13, 0x5

    .line 659
    invoke-direct {v1, v10, v15, v13}, LNo;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    new-instance v10, LNo;

    .line 663
    .line 664
    const-string v13, "Copyright"

    .line 665
    .line 666
    const v15, 0x8298

    .line 667
    .line 668
    .line 669
    move-object/from16 v47, v1

    .line 670
    .line 671
    const/4 v1, 0x2

    .line 672
    invoke-direct {v10, v13, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    new-instance v1, LNo;

    .line 676
    .line 677
    const-string v13, "ExifIFDPointer"

    .line 678
    .line 679
    const v15, 0x8769

    .line 680
    .line 681
    .line 682
    move-object/from16 v48, v10

    .line 683
    .line 684
    const/4 v10, 0x4

    .line 685
    invoke-direct {v1, v13, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    new-instance v15, LNo;

    .line 689
    .line 690
    move-object/from16 v49, v1

    .line 691
    .line 692
    const-string v1, "GPSInfoIFDPointer"

    .line 693
    .line 694
    move-object/from16 v67, v3

    .line 695
    .line 696
    const v3, 0x8825

    .line 697
    .line 698
    .line 699
    invoke-direct {v15, v1, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    new-instance v3, LNo;

    .line 703
    .line 704
    move-object/from16 v50, v15

    .line 705
    .line 706
    const-string v15, "SensorTopBorder"

    .line 707
    .line 708
    invoke-direct {v3, v15, v10, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    new-instance v15, LNo;

    .line 712
    .line 713
    move-object/from16 v51, v3

    .line 714
    .line 715
    const-string v3, "SensorLeftBorder"

    .line 716
    .line 717
    move-object/from16 v68, v14

    .line 718
    .line 719
    const/4 v14, 0x5

    .line 720
    invoke-direct {v15, v3, v14, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    new-instance v3, LNo;

    .line 724
    .line 725
    const-string v14, "SensorBottomBorder"

    .line 726
    .line 727
    move-object/from16 v52, v15

    .line 728
    .line 729
    const/4 v15, 0x6

    .line 730
    invoke-direct {v3, v14, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 731
    .line 732
    .line 733
    new-instance v14, LNo;

    .line 734
    .line 735
    const-string v15, "SensorRightBorder"

    .line 736
    .line 737
    move-object/from16 v53, v3

    .line 738
    .line 739
    const/4 v3, 0x7

    .line 740
    invoke-direct {v14, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 741
    .line 742
    .line 743
    new-instance v10, LNo;

    .line 744
    .line 745
    const-string v15, "ISO"

    .line 746
    .line 747
    const/16 v3, 0x17

    .line 748
    .line 749
    move-object/from16 v54, v14

    .line 750
    .line 751
    const/4 v14, 0x3

    .line 752
    invoke-direct {v10, v15, v3, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 753
    .line 754
    .line 755
    new-instance v3, LNo;

    .line 756
    .line 757
    const-string v14, "JpgFromRaw"

    .line 758
    .line 759
    const/16 v15, 0x2e

    .line 760
    .line 761
    move-object/from16 v55, v10

    .line 762
    .line 763
    const/4 v10, 0x7

    .line 764
    invoke-direct {v3, v14, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    new-instance v10, LNo;

    .line 768
    .line 769
    const-string v14, "Xmp"

    .line 770
    .line 771
    const/16 v15, 0x2bc

    .line 772
    .line 773
    move-object/from16 v56, v3

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-direct {v10, v14, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v57, v10

    .line 780
    .line 781
    filled-new-array/range {v16 .. v57}, [LNo;

    .line 782
    .line 783
    .line 784
    move-result-object v69

    .line 785
    new-instance v3, LNo;

    .line 786
    .line 787
    const-string v10, "ExposureTime"

    .line 788
    .line 789
    const v14, 0x829a

    .line 790
    .line 791
    .line 792
    const/4 v15, 0x5

    .line 793
    invoke-direct {v3, v10, v14, v15}, LNo;-><init>(Ljava/lang/String;II)V

    .line 794
    .line 795
    .line 796
    new-instance v10, LNo;

    .line 797
    .line 798
    const-string v14, "FNumber"

    .line 799
    .line 800
    move-object/from16 v70, v3

    .line 801
    .line 802
    const v3, 0x829d

    .line 803
    .line 804
    .line 805
    invoke-direct {v10, v14, v3, v15}, LNo;-><init>(Ljava/lang/String;II)V

    .line 806
    .line 807
    .line 808
    new-instance v3, LNo;

    .line 809
    .line 810
    const-string v14, "ExposureProgram"

    .line 811
    .line 812
    const v15, 0x8822

    .line 813
    .line 814
    .line 815
    move-object/from16 v71, v10

    .line 816
    .line 817
    const/4 v10, 0x3

    .line 818
    invoke-direct {v3, v14, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 819
    .line 820
    .line 821
    new-instance v14, LNo;

    .line 822
    .line 823
    const-string v15, "SpectralSensitivity"

    .line 824
    .line 825
    const v10, 0x8824

    .line 826
    .line 827
    .line 828
    move-object/from16 v72, v3

    .line 829
    .line 830
    const/4 v3, 0x2

    .line 831
    invoke-direct {v14, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 832
    .line 833
    .line 834
    new-instance v3, LNo;

    .line 835
    .line 836
    const-string v10, "PhotographicSensitivity"

    .line 837
    .line 838
    const v15, 0x8827

    .line 839
    .line 840
    .line 841
    move-object/from16 v73, v14

    .line 842
    .line 843
    const/4 v14, 0x3

    .line 844
    invoke-direct {v3, v10, v15, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 845
    .line 846
    .line 847
    new-instance v10, LNo;

    .line 848
    .line 849
    const-string v15, "OECF"

    .line 850
    .line 851
    const v14, 0x8828

    .line 852
    .line 853
    .line 854
    move-object/from16 v74, v3

    .line 855
    .line 856
    const/4 v3, 0x7

    .line 857
    invoke-direct {v10, v15, v14, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 858
    .line 859
    .line 860
    new-instance v3, LNo;

    .line 861
    .line 862
    const-string v14, "SensitivityType"

    .line 863
    .line 864
    const v15, 0x8830

    .line 865
    .line 866
    .line 867
    move-object/from16 v75, v10

    .line 868
    .line 869
    const/4 v10, 0x3

    .line 870
    invoke-direct {v3, v14, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 871
    .line 872
    .line 873
    new-instance v10, LNo;

    .line 874
    .line 875
    const-string v14, "StandardOutputSensitivity"

    .line 876
    .line 877
    const v15, 0x8831

    .line 878
    .line 879
    .line 880
    move-object/from16 v76, v3

    .line 881
    .line 882
    const/4 v3, 0x4

    .line 883
    invoke-direct {v10, v14, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 884
    .line 885
    .line 886
    new-instance v14, LNo;

    .line 887
    .line 888
    const-string v15, "RecommendedExposureIndex"

    .line 889
    .line 890
    move-object/from16 v77, v10

    .line 891
    .line 892
    const v10, 0x8832

    .line 893
    .line 894
    .line 895
    invoke-direct {v14, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 896
    .line 897
    .line 898
    new-instance v10, LNo;

    .line 899
    .line 900
    const-string v15, "ISOSpeed"

    .line 901
    .line 902
    move-object/from16 v78, v14

    .line 903
    .line 904
    const v14, 0x8833

    .line 905
    .line 906
    .line 907
    invoke-direct {v10, v15, v14, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 908
    .line 909
    .line 910
    new-instance v14, LNo;

    .line 911
    .line 912
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 913
    .line 914
    move-object/from16 v79, v10

    .line 915
    .line 916
    const v10, 0x8834

    .line 917
    .line 918
    .line 919
    invoke-direct {v14, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 920
    .line 921
    .line 922
    new-instance v10, LNo;

    .line 923
    .line 924
    const-string v15, "ISOSpeedLatitudezzz"

    .line 925
    .line 926
    move-object/from16 v80, v14

    .line 927
    .line 928
    const v14, 0x8835

    .line 929
    .line 930
    .line 931
    invoke-direct {v10, v15, v14, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 932
    .line 933
    .line 934
    new-instance v3, LNo;

    .line 935
    .line 936
    const-string v14, "ExifVersion"

    .line 937
    .line 938
    const v15, 0x9000

    .line 939
    .line 940
    .line 941
    move-object/from16 v81, v10

    .line 942
    .line 943
    const/4 v10, 0x2

    .line 944
    invoke-direct {v3, v14, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 945
    .line 946
    .line 947
    new-instance v14, LNo;

    .line 948
    .line 949
    const-string v15, "DateTimeOriginal"

    .line 950
    .line 951
    move-object/from16 v82, v3

    .line 952
    .line 953
    const v3, 0x9003

    .line 954
    .line 955
    .line 956
    invoke-direct {v14, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 957
    .line 958
    .line 959
    new-instance v3, LNo;

    .line 960
    .line 961
    const-string v15, "DateTimeDigitized"

    .line 962
    .line 963
    move-object/from16 v83, v14

    .line 964
    .line 965
    const v14, 0x9004

    .line 966
    .line 967
    .line 968
    invoke-direct {v3, v15, v14, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 969
    .line 970
    .line 971
    new-instance v14, LNo;

    .line 972
    .line 973
    const-string v15, "OffsetTime"

    .line 974
    .line 975
    move-object/from16 v84, v3

    .line 976
    .line 977
    const v3, 0x9010

    .line 978
    .line 979
    .line 980
    invoke-direct {v14, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 981
    .line 982
    .line 983
    new-instance v3, LNo;

    .line 984
    .line 985
    const-string v15, "OffsetTimeOriginal"

    .line 986
    .line 987
    move-object/from16 v85, v14

    .line 988
    .line 989
    const v14, 0x9011

    .line 990
    .line 991
    .line 992
    invoke-direct {v3, v15, v14, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 993
    .line 994
    .line 995
    new-instance v14, LNo;

    .line 996
    .line 997
    const-string v15, "OffsetTimeDigitized"

    .line 998
    .line 999
    move-object/from16 v86, v3

    .line 1000
    .line 1001
    const v3, 0x9012

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v14, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v3, LNo;

    .line 1008
    .line 1009
    const-string v10, "ComponentsConfiguration"

    .line 1010
    .line 1011
    const v15, 0x9101

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v87, v14

    .line 1015
    .line 1016
    const/4 v14, 0x7

    .line 1017
    invoke-direct {v3, v10, v15, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v10, LNo;

    .line 1021
    .line 1022
    const-string v14, "CompressedBitsPerPixel"

    .line 1023
    .line 1024
    const v15, 0x9102

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v88, v3

    .line 1028
    .line 1029
    const/4 v3, 0x5

    .line 1030
    invoke-direct {v10, v14, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v14, LNo;

    .line 1034
    .line 1035
    const-string v15, "ShutterSpeedValue"

    .line 1036
    .line 1037
    const v3, 0x9201

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v89, v10

    .line 1041
    .line 1042
    const/16 v10, 0xa

    .line 1043
    .line 1044
    invoke-direct {v14, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, LNo;

    .line 1048
    .line 1049
    const-string v15, "ApertureValue"

    .line 1050
    .line 1051
    const v10, 0x9202

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v90, v14

    .line 1055
    .line 1056
    const/4 v14, 0x5

    .line 1057
    invoke-direct {v3, v15, v10, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v10, LNo;

    .line 1061
    .line 1062
    const-string v14, "BrightnessValue"

    .line 1063
    .line 1064
    const v15, 0x9203

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v91, v3

    .line 1068
    .line 1069
    const/16 v3, 0xa

    .line 1070
    .line 1071
    invoke-direct {v10, v14, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v14, LNo;

    .line 1075
    .line 1076
    const-string v15, "ExposureBiasValue"

    .line 1077
    .line 1078
    move-object/from16 v92, v10

    .line 1079
    .line 1080
    const v10, 0x9204

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v14, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, LNo;

    .line 1087
    .line 1088
    const-string v10, "MaxApertureValue"

    .line 1089
    .line 1090
    const v15, 0x9205

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v93, v14

    .line 1094
    .line 1095
    const/4 v14, 0x5

    .line 1096
    invoke-direct {v3, v10, v15, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v10, LNo;

    .line 1100
    .line 1101
    const-string v15, "SubjectDistance"

    .line 1102
    .line 1103
    move-object/from16 v94, v3

    .line 1104
    .line 1105
    const v3, 0x9206

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v10, v15, v3, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, LNo;

    .line 1112
    .line 1113
    const-string v14, "MeteringMode"

    .line 1114
    .line 1115
    const v15, 0x9207

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v95, v10

    .line 1119
    .line 1120
    const/4 v10, 0x3

    .line 1121
    invoke-direct {v3, v14, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v14, LNo;

    .line 1125
    .line 1126
    const-string v15, "LightSource"

    .line 1127
    .line 1128
    move-object/from16 v96, v3

    .line 1129
    .line 1130
    const v3, 0x9208

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v14, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, LNo;

    .line 1137
    .line 1138
    const-string v15, "Flash"

    .line 1139
    .line 1140
    move-object/from16 v97, v14

    .line 1141
    .line 1142
    const v14, 0x9209

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v3, v15, v14, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v14, LNo;

    .line 1149
    .line 1150
    const-string v15, "FocalLength"

    .line 1151
    .line 1152
    const v10, 0x920a

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v98, v3

    .line 1156
    .line 1157
    const/4 v3, 0x5

    .line 1158
    invoke-direct {v14, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, LNo;

    .line 1162
    .line 1163
    const-string v10, "SubjectArea"

    .line 1164
    .line 1165
    const v15, 0x9214

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v99, v14

    .line 1169
    .line 1170
    const/4 v14, 0x3

    .line 1171
    invoke-direct {v3, v10, v15, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v10, LNo;

    .line 1175
    .line 1176
    const-string v14, "MakerNote"

    .line 1177
    .line 1178
    const v15, 0x927c

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v100, v3

    .line 1182
    .line 1183
    const/4 v3, 0x7

    .line 1184
    invoke-direct {v10, v14, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v14, LNo;

    .line 1188
    .line 1189
    const-string v15, "UserComment"

    .line 1190
    .line 1191
    move-object/from16 v101, v10

    .line 1192
    .line 1193
    const v10, 0x9286

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v14, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, LNo;

    .line 1200
    .line 1201
    const-string v10, "SubSecTime"

    .line 1202
    .line 1203
    const v15, 0x9290

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v102, v14

    .line 1207
    .line 1208
    const/4 v14, 0x2

    .line 1209
    invoke-direct {v3, v10, v15, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v10, LNo;

    .line 1213
    .line 1214
    const-string v15, "SubSecTimeOriginal"

    .line 1215
    .line 1216
    move-object/from16 v103, v3

    .line 1217
    .line 1218
    const v3, 0x9291

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v10, v15, v3, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, LNo;

    .line 1225
    .line 1226
    const-string v15, "SubSecTimeDigitized"

    .line 1227
    .line 1228
    move-object/from16 v104, v10

    .line 1229
    .line 1230
    const v10, 0x9292

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v3, v15, v10, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v10, LNo;

    .line 1237
    .line 1238
    const-string v14, "FlashpixVersion"

    .line 1239
    .line 1240
    const v15, 0xa000

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v105, v3

    .line 1244
    .line 1245
    const/4 v3, 0x7

    .line 1246
    invoke-direct {v10, v14, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, LNo;

    .line 1250
    .line 1251
    const-string v14, "ColorSpace"

    .line 1252
    .line 1253
    const v15, 0xa001

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v106, v10

    .line 1257
    .line 1258
    const/4 v10, 0x3

    .line 1259
    invoke-direct {v3, v14, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v14, LNo;

    .line 1263
    .line 1264
    const-string v15, "PixelXDimension"

    .line 1265
    .line 1266
    move-object/from16 v107, v3

    .line 1267
    .line 1268
    const v3, 0xa002

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v16, v1

    .line 1272
    .line 1273
    const/4 v1, 0x4

    .line 1274
    invoke-direct {v14, v15, v3, v10, v1}, LNo;-><init>(Ljava/lang/String;III)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, LNo;

    .line 1278
    .line 1279
    const-string v15, "PixelYDimension"

    .line 1280
    .line 1281
    move-object/from16 v108, v14

    .line 1282
    .line 1283
    const v14, 0xa003

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v3, v15, v14, v10, v1}, LNo;-><init>(Ljava/lang/String;III)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v10, LNo;

    .line 1290
    .line 1291
    const-string v14, "RelatedSoundFile"

    .line 1292
    .line 1293
    const v15, 0xa004

    .line 1294
    .line 1295
    .line 1296
    const/4 v1, 0x2

    .line 1297
    invoke-direct {v10, v14, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, LNo;

    .line 1301
    .line 1302
    const-string v14, "InteroperabilityIFDPointer"

    .line 1303
    .line 1304
    const v15, 0xa005

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v109, v3

    .line 1308
    .line 1309
    const/4 v3, 0x4

    .line 1310
    invoke-direct {v1, v14, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v3, LNo;

    .line 1314
    .line 1315
    const-string v14, "FlashEnergy"

    .line 1316
    .line 1317
    const v15, 0xa20b

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v111, v1

    .line 1321
    .line 1322
    const/4 v1, 0x5

    .line 1323
    invoke-direct {v3, v14, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v14, LNo;

    .line 1327
    .line 1328
    const-string v15, "SpatialFrequencyResponse"

    .line 1329
    .line 1330
    const v1, 0xa20c

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v112, v3

    .line 1334
    .line 1335
    const/4 v3, 0x7

    .line 1336
    invoke-direct {v14, v15, v1, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, LNo;

    .line 1340
    .line 1341
    const-string v3, "FocalPlaneXResolution"

    .line 1342
    .line 1343
    const v15, 0xa20e

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v110, v10

    .line 1347
    .line 1348
    const/4 v10, 0x5

    .line 1349
    invoke-direct {v1, v3, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, LNo;

    .line 1353
    .line 1354
    const-string v15, "FocalPlaneYResolution"

    .line 1355
    .line 1356
    move-object/from16 v114, v1

    .line 1357
    .line 1358
    const v1, 0xa20f

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v3, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, LNo;

    .line 1365
    .line 1366
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1367
    .line 1368
    const v15, 0xa210

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v115, v3

    .line 1372
    .line 1373
    const/4 v3, 0x3

    .line 1374
    invoke-direct {v1, v10, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v10, LNo;

    .line 1378
    .line 1379
    const-string v15, "SubjectLocation"

    .line 1380
    .line 1381
    move-object/from16 v116, v1

    .line 1382
    .line 1383
    const v1, 0xa214

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v10, v15, v1, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v1, LNo;

    .line 1390
    .line 1391
    const-string v15, "ExposureIndex"

    .line 1392
    .line 1393
    const v3, 0xa215

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v117, v10

    .line 1397
    .line 1398
    const/4 v10, 0x5

    .line 1399
    invoke-direct {v1, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, LNo;

    .line 1403
    .line 1404
    const-string v10, "SensingMethod"

    .line 1405
    .line 1406
    const v15, 0xa217

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v118, v1

    .line 1410
    .line 1411
    const/4 v1, 0x3

    .line 1412
    invoke-direct {v3, v10, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, LNo;

    .line 1416
    .line 1417
    const-string v10, "FileSource"

    .line 1418
    .line 1419
    const v15, 0xa300

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v119, v3

    .line 1423
    .line 1424
    const/4 v3, 0x7

    .line 1425
    invoke-direct {v1, v10, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v10, LNo;

    .line 1429
    .line 1430
    const-string v15, "SceneType"

    .line 1431
    .line 1432
    move-object/from16 v120, v1

    .line 1433
    .line 1434
    const v1, 0xa301

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v10, v15, v1, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, LNo;

    .line 1441
    .line 1442
    const-string v15, "CFAPattern"

    .line 1443
    .line 1444
    move-object/from16 v121, v10

    .line 1445
    .line 1446
    const v10, 0xa302

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v1, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v3, LNo;

    .line 1453
    .line 1454
    const-string v10, "CustomRendered"

    .line 1455
    .line 1456
    const v15, 0xa401

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v122, v1

    .line 1460
    .line 1461
    const/4 v1, 0x3

    .line 1462
    invoke-direct {v3, v10, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v10, LNo;

    .line 1466
    .line 1467
    const-string v15, "ExposureMode"

    .line 1468
    .line 1469
    move-object/from16 v123, v3

    .line 1470
    .line 1471
    const v3, 0xa402

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v10, v15, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v3, LNo;

    .line 1478
    .line 1479
    const-string v15, "WhiteBalance"

    .line 1480
    .line 1481
    move-object/from16 v124, v10

    .line 1482
    .line 1483
    const v10, 0xa403

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v3, v15, v10, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v10, LNo;

    .line 1490
    .line 1491
    const-string v15, "DigitalZoomRatio"

    .line 1492
    .line 1493
    const v1, 0xa404

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v125, v3

    .line 1497
    .line 1498
    const/4 v3, 0x5

    .line 1499
    invoke-direct {v10, v15, v1, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, LNo;

    .line 1503
    .line 1504
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1505
    .line 1506
    const v15, 0xa405

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v126, v10

    .line 1510
    .line 1511
    const/4 v10, 0x3

    .line 1512
    invoke-direct {v1, v3, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, LNo;

    .line 1516
    .line 1517
    const-string v15, "SceneCaptureType"

    .line 1518
    .line 1519
    move-object/from16 v127, v1

    .line 1520
    .line 1521
    const v1, 0xa406

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v3, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, LNo;

    .line 1528
    .line 1529
    const-string v15, "GainControl"

    .line 1530
    .line 1531
    move-object/from16 v128, v3

    .line 1532
    .line 1533
    const v3, 0xa407

    .line 1534
    .line 1535
    .line 1536
    invoke-direct {v1, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v3, LNo;

    .line 1540
    .line 1541
    const-string v15, "Contrast"

    .line 1542
    .line 1543
    move-object/from16 v129, v1

    .line 1544
    .line 1545
    const v1, 0xa408

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v3, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, LNo;

    .line 1552
    .line 1553
    const-string v15, "Saturation"

    .line 1554
    .line 1555
    move-object/from16 v130, v3

    .line 1556
    .line 1557
    const v3, 0xa409

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v1, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v3, LNo;

    .line 1564
    .line 1565
    const-string v15, "Sharpness"

    .line 1566
    .line 1567
    move-object/from16 v131, v1

    .line 1568
    .line 1569
    const v1, 0xa40a

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v3, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v1, LNo;

    .line 1576
    .line 1577
    const-string v15, "DeviceSettingDescription"

    .line 1578
    .line 1579
    const v10, 0xa40b

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v132, v3

    .line 1583
    .line 1584
    const/4 v3, 0x7

    .line 1585
    invoke-direct {v1, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, LNo;

    .line 1589
    .line 1590
    const-string v10, "SubjectDistanceRange"

    .line 1591
    .line 1592
    const v15, 0xa40c

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v133, v1

    .line 1596
    .line 1597
    const/4 v1, 0x3

    .line 1598
    invoke-direct {v3, v10, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, LNo;

    .line 1602
    .line 1603
    const-string v10, "ImageUniqueID"

    .line 1604
    .line 1605
    const v15, 0xa420

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v134, v3

    .line 1609
    .line 1610
    const/4 v3, 0x2

    .line 1611
    invoke-direct {v1, v10, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v10, LNo;

    .line 1615
    .line 1616
    const-string v15, "CameraOwnerName"

    .line 1617
    .line 1618
    move-object/from16 v135, v1

    .line 1619
    .line 1620
    const v1, 0xa430

    .line 1621
    .line 1622
    .line 1623
    invoke-direct {v10, v15, v1, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v1, LNo;

    .line 1627
    .line 1628
    const-string v15, "BodySerialNumber"

    .line 1629
    .line 1630
    move-object/from16 v136, v10

    .line 1631
    .line 1632
    const v10, 0xa431

    .line 1633
    .line 1634
    .line 1635
    invoke-direct {v1, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v10, LNo;

    .line 1639
    .line 1640
    const-string v15, "LensSpecification"

    .line 1641
    .line 1642
    const v3, 0xa432

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v137, v1

    .line 1646
    .line 1647
    const/4 v1, 0x5

    .line 1648
    invoke-direct {v10, v15, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, LNo;

    .line 1652
    .line 1653
    const-string v3, "LensMake"

    .line 1654
    .line 1655
    const v15, 0xa433

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v138, v10

    .line 1659
    .line 1660
    const/4 v10, 0x2

    .line 1661
    invoke-direct {v1, v3, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v3, LNo;

    .line 1665
    .line 1666
    const-string v15, "LensModel"

    .line 1667
    .line 1668
    move-object/from16 v139, v1

    .line 1669
    .line 1670
    const v1, 0xa434

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {v3, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v1, LNo;

    .line 1677
    .line 1678
    const-string v10, "Gamma"

    .line 1679
    .line 1680
    const v15, 0xa500

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v140, v3

    .line 1684
    .line 1685
    const/4 v3, 0x5

    .line 1686
    invoke-direct {v1, v10, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v3, LNo;

    .line 1690
    .line 1691
    const-string v10, "DNGVersion"

    .line 1692
    .line 1693
    const v15, 0xc612

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v141, v1

    .line 1697
    .line 1698
    const/4 v1, 0x1

    .line 1699
    invoke-direct {v3, v10, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v10, LNo;

    .line 1703
    .line 1704
    const-string v15, "DefaultCropSize"

    .line 1705
    .line 1706
    const v1, 0xc620

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v142, v3

    .line 1710
    .line 1711
    move-object/from16 v113, v14

    .line 1712
    .line 1713
    const/4 v3, 0x3

    .line 1714
    const/4 v14, 0x4

    .line 1715
    invoke-direct {v10, v15, v1, v3, v14}, LNo;-><init>(Ljava/lang/String;III)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v143, v10

    .line 1719
    .line 1720
    filled-new-array/range {v70 .. v143}, [LNo;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v70

    .line 1724
    new-instance v1, LNo;

    .line 1725
    .line 1726
    const-string v3, "GPSVersionID"

    .line 1727
    .line 1728
    const/4 v10, 0x0

    .line 1729
    const/4 v14, 0x1

    .line 1730
    invoke-direct {v1, v3, v10, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v3, LNo;

    .line 1734
    .line 1735
    const-string v15, "GPSLatitudeRef"

    .line 1736
    .line 1737
    move/from16 v49, v10

    .line 1738
    .line 1739
    const/4 v10, 0x2

    .line 1740
    invoke-direct {v3, v15, v14, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v14, LNo;

    .line 1744
    .line 1745
    const-string v15, "GPSLatitude"

    .line 1746
    .line 1747
    move-object/from16 v17, v1

    .line 1748
    .line 1749
    move-object/from16 v18, v3

    .line 1750
    .line 1751
    const/4 v1, 0x5

    .line 1752
    const/16 v3, 0xa

    .line 1753
    .line 1754
    invoke-direct {v14, v15, v10, v1, v3}, LNo;-><init>(Ljava/lang/String;III)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v15, LNo;

    .line 1758
    .line 1759
    const-string v1, "GPSLongitudeRef"

    .line 1760
    .line 1761
    const/4 v3, 0x3

    .line 1762
    invoke-direct {v15, v1, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v1, LNo;

    .line 1766
    .line 1767
    const-string v3, "GPSLongitude"

    .line 1768
    .line 1769
    move-object/from16 v19, v14

    .line 1770
    .line 1771
    move-object/from16 v20, v15

    .line 1772
    .line 1773
    const/4 v10, 0x4

    .line 1774
    const/4 v14, 0x5

    .line 1775
    const/16 v15, 0xa

    .line 1776
    .line 1777
    invoke-direct {v1, v3, v10, v14, v15}, LNo;-><init>(Ljava/lang/String;III)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v3, LNo;

    .line 1781
    .line 1782
    const-string v10, "GPSAltitudeRef"

    .line 1783
    .line 1784
    const/4 v15, 0x1

    .line 1785
    invoke-direct {v3, v10, v14, v15}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v10, LNo;

    .line 1789
    .line 1790
    const-string v15, "GPSAltitude"

    .line 1791
    .line 1792
    move-object/from16 v21, v1

    .line 1793
    .line 1794
    const/4 v1, 0x6

    .line 1795
    invoke-direct {v10, v15, v1, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v1, LNo;

    .line 1799
    .line 1800
    const-string v15, "GPSTimeStamp"

    .line 1801
    .line 1802
    move-object/from16 v22, v3

    .line 1803
    .line 1804
    const/4 v3, 0x7

    .line 1805
    invoke-direct {v1, v15, v3, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v3, LNo;

    .line 1809
    .line 1810
    const-string v14, "GPSSatellites"

    .line 1811
    .line 1812
    move-object/from16 v24, v1

    .line 1813
    .line 1814
    const/4 v1, 0x2

    .line 1815
    const/16 v15, 0x8

    .line 1816
    .line 1817
    invoke-direct {v3, v14, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v14, LNo;

    .line 1821
    .line 1822
    const-string v15, "GPSStatus"

    .line 1823
    .line 1824
    move-object/from16 v25, v3

    .line 1825
    .line 1826
    const/16 v3, 0x9

    .line 1827
    .line 1828
    invoke-direct {v14, v15, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v3, LNo;

    .line 1832
    .line 1833
    const-string v15, "GPSMeasureMode"

    .line 1834
    .line 1835
    move-object/from16 v23, v10

    .line 1836
    .line 1837
    const/16 v10, 0xa

    .line 1838
    .line 1839
    invoke-direct {v3, v15, v10, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v10, LNo;

    .line 1843
    .line 1844
    const-string v15, "GPSDOP"

    .line 1845
    .line 1846
    const/16 v1, 0xb

    .line 1847
    .line 1848
    move-object/from16 v27, v3

    .line 1849
    .line 1850
    const/4 v3, 0x5

    .line 1851
    invoke-direct {v10, v15, v1, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v1, LNo;

    .line 1855
    .line 1856
    const-string v15, "GPSSpeedRef"

    .line 1857
    .line 1858
    const/16 v3, 0xc

    .line 1859
    .line 1860
    move-object/from16 v28, v10

    .line 1861
    .line 1862
    const/4 v10, 0x2

    .line 1863
    invoke-direct {v1, v15, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v3, LNo;

    .line 1867
    .line 1868
    const-string v15, "GPSSpeed"

    .line 1869
    .line 1870
    const/16 v10, 0xd

    .line 1871
    .line 1872
    move-object/from16 v29, v1

    .line 1873
    .line 1874
    const/4 v1, 0x5

    .line 1875
    invoke-direct {v3, v15, v10, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v10, LNo;

    .line 1879
    .line 1880
    const-string v15, "GPSTrackRef"

    .line 1881
    .line 1882
    move-object/from16 v30, v3

    .line 1883
    .line 1884
    const/4 v1, 0x2

    .line 1885
    const/16 v3, 0xe

    .line 1886
    .line 1887
    invoke-direct {v10, v15, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v3, LNo;

    .line 1891
    .line 1892
    const-string v15, "GPSTrack"

    .line 1893
    .line 1894
    const/16 v1, 0xf

    .line 1895
    .line 1896
    move-object/from16 v31, v10

    .line 1897
    .line 1898
    const/4 v10, 0x5

    .line 1899
    invoke-direct {v3, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v1, LNo;

    .line 1903
    .line 1904
    const-string v15, "GPSImgDirectionRef"

    .line 1905
    .line 1906
    const/16 v10, 0x10

    .line 1907
    .line 1908
    move-object/from16 v32, v3

    .line 1909
    .line 1910
    const/4 v3, 0x2

    .line 1911
    invoke-direct {v1, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v10, LNo;

    .line 1915
    .line 1916
    const-string v15, "GPSImgDirection"

    .line 1917
    .line 1918
    const/16 v3, 0x11

    .line 1919
    .line 1920
    move-object/from16 v33, v1

    .line 1921
    .line 1922
    const/4 v1, 0x5

    .line 1923
    invoke-direct {v10, v15, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v1, LNo;

    .line 1927
    .line 1928
    const-string v3, "GPSMapDatum"

    .line 1929
    .line 1930
    const/16 v15, 0x12

    .line 1931
    .line 1932
    move-object/from16 v34, v10

    .line 1933
    .line 1934
    const/4 v10, 0x2

    .line 1935
    invoke-direct {v1, v3, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v3, LNo;

    .line 1939
    .line 1940
    const-string v15, "GPSDestLatitudeRef"

    .line 1941
    .line 1942
    move-object/from16 v35, v1

    .line 1943
    .line 1944
    const/16 v1, 0x13

    .line 1945
    .line 1946
    invoke-direct {v3, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v1, LNo;

    .line 1950
    .line 1951
    const-string v15, "GPSDestLatitude"

    .line 1952
    .line 1953
    const/16 v10, 0x14

    .line 1954
    .line 1955
    move-object/from16 v36, v3

    .line 1956
    .line 1957
    const/4 v3, 0x5

    .line 1958
    invoke-direct {v1, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v10, LNo;

    .line 1962
    .line 1963
    const-string v15, "GPSDestLongitudeRef"

    .line 1964
    .line 1965
    const/16 v3, 0x15

    .line 1966
    .line 1967
    move-object/from16 v37, v1

    .line 1968
    .line 1969
    const/4 v1, 0x2

    .line 1970
    invoke-direct {v10, v15, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v3, LNo;

    .line 1974
    .line 1975
    const-string v15, "GPSDestLongitude"

    .line 1976
    .line 1977
    const/16 v1, 0x16

    .line 1978
    .line 1979
    move-object/from16 v38, v10

    .line 1980
    .line 1981
    const/4 v10, 0x5

    .line 1982
    invoke-direct {v3, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v1, LNo;

    .line 1986
    .line 1987
    const-string v15, "GPSDestBearingRef"

    .line 1988
    .line 1989
    const/16 v10, 0x17

    .line 1990
    .line 1991
    move-object/from16 v39, v3

    .line 1992
    .line 1993
    const/4 v3, 0x2

    .line 1994
    invoke-direct {v1, v15, v10, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v10, LNo;

    .line 1998
    .line 1999
    const-string v15, "GPSDestBearing"

    .line 2000
    .line 2001
    const/16 v3, 0x18

    .line 2002
    .line 2003
    move-object/from16 v40, v1

    .line 2004
    .line 2005
    const/4 v1, 0x5

    .line 2006
    invoke-direct {v10, v15, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v3, LNo;

    .line 2010
    .line 2011
    const-string v15, "GPSDestDistanceRef"

    .line 2012
    .line 2013
    const/16 v1, 0x19

    .line 2014
    .line 2015
    move-object/from16 v41, v10

    .line 2016
    .line 2017
    const/4 v10, 0x2

    .line 2018
    invoke-direct {v3, v15, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v1, LNo;

    .line 2022
    .line 2023
    const-string v10, "GPSDestDistance"

    .line 2024
    .line 2025
    const/16 v15, 0x1a

    .line 2026
    .line 2027
    move-object/from16 v42, v3

    .line 2028
    .line 2029
    const/4 v3, 0x5

    .line 2030
    invoke-direct {v1, v10, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v3, LNo;

    .line 2034
    .line 2035
    const-string v10, "GPSProcessingMethod"

    .line 2036
    .line 2037
    const/16 v15, 0x1b

    .line 2038
    .line 2039
    move-object/from16 v43, v1

    .line 2040
    .line 2041
    const/4 v1, 0x7

    .line 2042
    invoke-direct {v3, v10, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v10, LNo;

    .line 2046
    .line 2047
    const-string v15, "GPSAreaInformation"

    .line 2048
    .line 2049
    move-object/from16 v44, v3

    .line 2050
    .line 2051
    const/16 v3, 0x1c

    .line 2052
    .line 2053
    invoke-direct {v10, v15, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v1, LNo;

    .line 2057
    .line 2058
    const-string v3, "GPSDateStamp"

    .line 2059
    .line 2060
    const/16 v15, 0x1d

    .line 2061
    .line 2062
    move-object/from16 v45, v10

    .line 2063
    .line 2064
    const/4 v10, 0x2

    .line 2065
    invoke-direct {v1, v3, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v3, LNo;

    .line 2069
    .line 2070
    const-string v10, "GPSDifferential"

    .line 2071
    .line 2072
    const/16 v15, 0x1e

    .line 2073
    .line 2074
    move-object/from16 v46, v1

    .line 2075
    .line 2076
    const/4 v1, 0x3

    .line 2077
    invoke-direct {v3, v10, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v1, LNo;

    .line 2081
    .line 2082
    const-string v10, "GPSHPositioningError"

    .line 2083
    .line 2084
    const/16 v15, 0x1f

    .line 2085
    .line 2086
    move-object/from16 v47, v3

    .line 2087
    .line 2088
    const/4 v3, 0x5

    .line 2089
    invoke-direct {v1, v10, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v48, v1

    .line 2093
    .line 2094
    move-object/from16 v26, v14

    .line 2095
    .line 2096
    filled-new-array/range {v17 .. v48}, [LNo;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v71

    .line 2100
    new-instance v1, LNo;

    .line 2101
    .line 2102
    const-string v3, "InteroperabilityIndex"

    .line 2103
    .line 2104
    const/4 v10, 0x2

    .line 2105
    const/4 v14, 0x1

    .line 2106
    invoke-direct {v1, v3, v14, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2107
    .line 2108
    .line 2109
    filled-new-array {v1}, [LNo;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v72

    .line 2113
    new-instance v1, LNo;

    .line 2114
    .line 2115
    const/16 v3, 0xfe

    .line 2116
    .line 2117
    const/4 v10, 0x4

    .line 2118
    invoke-direct {v1, v12, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v3, LNo;

    .line 2122
    .line 2123
    const/16 v12, 0xff

    .line 2124
    .line 2125
    invoke-direct {v3, v2, v12, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v2, LNo;

    .line 2129
    .line 2130
    const-string v12, "ThumbnailImageWidth"

    .line 2131
    .line 2132
    const/4 v14, 0x3

    .line 2133
    const/16 v15, 0x100

    .line 2134
    .line 2135
    invoke-direct {v2, v12, v15, v14, v10}, LNo;-><init>(Ljava/lang/String;III)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v12, LNo;

    .line 2139
    .line 2140
    const-string v15, "ThumbnailImageLength"

    .line 2141
    .line 2142
    move-object/from16 v73, v1

    .line 2143
    .line 2144
    const/16 v1, 0x101

    .line 2145
    .line 2146
    invoke-direct {v12, v15, v1, v14, v10}, LNo;-><init>(Ljava/lang/String;III)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v1, LNo;

    .line 2150
    .line 2151
    const/16 v10, 0x102

    .line 2152
    .line 2153
    invoke-direct {v1, v5, v10, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v5, LNo;

    .line 2157
    .line 2158
    const/16 v10, 0x103

    .line 2159
    .line 2160
    invoke-direct {v5, v4, v10, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v4, LNo;

    .line 2164
    .line 2165
    const/16 v10, 0x106

    .line 2166
    .line 2167
    invoke-direct {v4, v9, v10, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v9, LNo;

    .line 2171
    .line 2172
    const/4 v10, 0x2

    .line 2173
    const/16 v15, 0x10e

    .line 2174
    .line 2175
    invoke-direct {v9, v0, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v0, LNo;

    .line 2179
    .line 2180
    const/16 v15, 0x10f

    .line 2181
    .line 2182
    invoke-direct {v0, v11, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v11, LNo;

    .line 2186
    .line 2187
    const/16 v15, 0x110

    .line 2188
    .line 2189
    invoke-direct {v11, v6, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v6, LNo;

    .line 2193
    .line 2194
    const/4 v10, 0x4

    .line 2195
    const/16 v15, 0x111

    .line 2196
    .line 2197
    invoke-direct {v6, v7, v15, v14, v10}, LNo;-><init>(Ljava/lang/String;III)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v10, LNo;

    .line 2201
    .line 2202
    const-string v15, "ThumbnailOrientation"

    .line 2203
    .line 2204
    move-object/from16 v81, v0

    .line 2205
    .line 2206
    const/16 v0, 0x112

    .line 2207
    .line 2208
    invoke-direct {v10, v15, v0, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v0, LNo;

    .line 2212
    .line 2213
    const-string v15, "SamplesPerPixel"

    .line 2214
    .line 2215
    move-object/from16 v77, v1

    .line 2216
    .line 2217
    const/16 v1, 0x115

    .line 2218
    .line 2219
    invoke-direct {v0, v15, v1, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v1, LNo;

    .line 2223
    .line 2224
    const-string v15, "RowsPerStrip"

    .line 2225
    .line 2226
    move-object/from16 v85, v0

    .line 2227
    .line 2228
    const/16 v0, 0x116

    .line 2229
    .line 2230
    move-object/from16 v75, v2

    .line 2231
    .line 2232
    const/4 v2, 0x4

    .line 2233
    invoke-direct {v1, v15, v0, v14, v2}, LNo;-><init>(Ljava/lang/String;III)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v0, LNo;

    .line 2237
    .line 2238
    const-string v15, "StripByteCounts"

    .line 2239
    .line 2240
    move-object/from16 v86, v1

    .line 2241
    .line 2242
    const/16 v1, 0x117

    .line 2243
    .line 2244
    invoke-direct {v0, v15, v1, v14, v2}, LNo;-><init>(Ljava/lang/String;III)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v1, LNo;

    .line 2248
    .line 2249
    const-string v2, "XResolution"

    .line 2250
    .line 2251
    const/16 v14, 0x11a

    .line 2252
    .line 2253
    const/4 v15, 0x5

    .line 2254
    invoke-direct {v1, v2, v14, v15}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v2, LNo;

    .line 2258
    .line 2259
    const-string v14, "YResolution"

    .line 2260
    .line 2261
    move-object/from16 v87, v0

    .line 2262
    .line 2263
    const/16 v0, 0x11b

    .line 2264
    .line 2265
    invoke-direct {v2, v14, v0, v15}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v0, LNo;

    .line 2269
    .line 2270
    const-string v14, "PlanarConfiguration"

    .line 2271
    .line 2272
    const/16 v15, 0x11c

    .line 2273
    .line 2274
    move-object/from16 v88, v1

    .line 2275
    .line 2276
    const/4 v1, 0x3

    .line 2277
    invoke-direct {v0, v14, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2278
    .line 2279
    .line 2280
    new-instance v14, LNo;

    .line 2281
    .line 2282
    const-string v15, "ResolutionUnit"

    .line 2283
    .line 2284
    move-object/from16 v90, v0

    .line 2285
    .line 2286
    const/16 v0, 0x128

    .line 2287
    .line 2288
    invoke-direct {v14, v15, v0, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v0, LNo;

    .line 2292
    .line 2293
    const-string v15, "TransferFunction"

    .line 2294
    .line 2295
    move-object/from16 v89, v2

    .line 2296
    .line 2297
    const/16 v2, 0x12d

    .line 2298
    .line 2299
    invoke-direct {v0, v15, v2, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v1, LNo;

    .line 2303
    .line 2304
    const-string v2, "Software"

    .line 2305
    .line 2306
    const/16 v15, 0x131

    .line 2307
    .line 2308
    move-object/from16 v92, v0

    .line 2309
    .line 2310
    const/4 v0, 0x2

    .line 2311
    invoke-direct {v1, v2, v15, v0}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v2, LNo;

    .line 2315
    .line 2316
    const-string v15, "DateTime"

    .line 2317
    .line 2318
    move-object/from16 v93, v1

    .line 2319
    .line 2320
    const/16 v1, 0x132

    .line 2321
    .line 2322
    invoke-direct {v2, v15, v1, v0}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v1, LNo;

    .line 2326
    .line 2327
    const-string v15, "Artist"

    .line 2328
    .line 2329
    move-object/from16 v94, v2

    .line 2330
    .line 2331
    const/16 v2, 0x13b

    .line 2332
    .line 2333
    invoke-direct {v1, v15, v2, v0}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v0, LNo;

    .line 2337
    .line 2338
    const-string v2, "WhitePoint"

    .line 2339
    .line 2340
    const/16 v15, 0x13e

    .line 2341
    .line 2342
    move-object/from16 v95, v1

    .line 2343
    .line 2344
    const/4 v1, 0x5

    .line 2345
    invoke-direct {v0, v2, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2346
    .line 2347
    .line 2348
    new-instance v2, LNo;

    .line 2349
    .line 2350
    const-string v15, "PrimaryChromaticities"

    .line 2351
    .line 2352
    move-object/from16 v96, v0

    .line 2353
    .line 2354
    const/16 v0, 0x13f

    .line 2355
    .line 2356
    invoke-direct {v2, v15, v0, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v0, LNo;

    .line 2360
    .line 2361
    const/4 v1, 0x4

    .line 2362
    const/16 v15, 0x14a

    .line 2363
    .line 2364
    invoke-direct {v0, v8, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2365
    .line 2366
    .line 2367
    new-instance v15, LNo;

    .line 2368
    .line 2369
    move-object/from16 v98, v0

    .line 2370
    .line 2371
    const-string v0, "JPEGInterchangeFormat"

    .line 2372
    .line 2373
    move-object/from16 v97, v2

    .line 2374
    .line 2375
    const/16 v2, 0x201

    .line 2376
    .line 2377
    invoke-direct {v15, v0, v2, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v0, LNo;

    .line 2381
    .line 2382
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2383
    .line 2384
    move-object/from16 v74, v3

    .line 2385
    .line 2386
    const/16 v3, 0x202

    .line 2387
    .line 2388
    invoke-direct {v0, v2, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v1, LNo;

    .line 2392
    .line 2393
    const-string v2, "YCbCrCoefficients"

    .line 2394
    .line 2395
    const/16 v3, 0x211

    .line 2396
    .line 2397
    move-object/from16 v100, v0

    .line 2398
    .line 2399
    const/4 v0, 0x5

    .line 2400
    invoke-direct {v1, v2, v3, v0}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v0, LNo;

    .line 2404
    .line 2405
    const-string v2, "YCbCrSubSampling"

    .line 2406
    .line 2407
    const/16 v3, 0x212

    .line 2408
    .line 2409
    move-object/from16 v101, v1

    .line 2410
    .line 2411
    const/4 v1, 0x3

    .line 2412
    invoke-direct {v0, v2, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2413
    .line 2414
    .line 2415
    new-instance v2, LNo;

    .line 2416
    .line 2417
    const-string v3, "YCbCrPositioning"

    .line 2418
    .line 2419
    move-object/from16 v102, v0

    .line 2420
    .line 2421
    const/16 v0, 0x213

    .line 2422
    .line 2423
    invoke-direct {v2, v3, v0, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v0, LNo;

    .line 2427
    .line 2428
    const-string v1, "ReferenceBlackWhite"

    .line 2429
    .line 2430
    const/16 v3, 0x214

    .line 2431
    .line 2432
    move-object/from16 v103, v2

    .line 2433
    .line 2434
    const/4 v2, 0x5

    .line 2435
    invoke-direct {v0, v1, v3, v2}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v1, LNo;

    .line 2439
    .line 2440
    const-string v2, "Xmp"

    .line 2441
    .line 2442
    const/16 v3, 0x2bc

    .line 2443
    .line 2444
    move-object/from16 v104, v0

    .line 2445
    .line 2446
    const/4 v0, 0x1

    .line 2447
    invoke-direct {v1, v2, v3, v0}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2448
    .line 2449
    .line 2450
    new-instance v0, LNo;

    .line 2451
    .line 2452
    const-string v2, "Copyright"

    .line 2453
    .line 2454
    const v3, 0x8298

    .line 2455
    .line 2456
    .line 2457
    move-object/from16 v105, v1

    .line 2458
    .line 2459
    const/4 v1, 0x2

    .line 2460
    invoke-direct {v0, v2, v3, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v1, LNo;

    .line 2464
    .line 2465
    const v2, 0x8769

    .line 2466
    .line 2467
    .line 2468
    const/4 v3, 0x4

    .line 2469
    invoke-direct {v1, v13, v2, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v2, LNo;

    .line 2473
    .line 2474
    move-object/from16 v106, v0

    .line 2475
    .line 2476
    move-object/from16 v107, v1

    .line 2477
    .line 2478
    move-object/from16 v0, v16

    .line 2479
    .line 2480
    const v1, 0x8825

    .line 2481
    .line 2482
    .line 2483
    invoke-direct {v2, v0, v1, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2484
    .line 2485
    .line 2486
    new-instance v1, LNo;

    .line 2487
    .line 2488
    const-string v3, "DNGVersion"

    .line 2489
    .line 2490
    move-object/from16 v108, v2

    .line 2491
    .line 2492
    const v2, 0xc612

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v79, v4

    .line 2496
    .line 2497
    const/4 v4, 0x1

    .line 2498
    invoke-direct {v1, v3, v2, v4}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v2, LNo;

    .line 2502
    .line 2503
    const-string v3, "DefaultCropSize"

    .line 2504
    .line 2505
    const v4, 0xc620

    .line 2506
    .line 2507
    .line 2508
    move-object/from16 v109, v1

    .line 2509
    .line 2510
    move-object/from16 v78, v5

    .line 2511
    .line 2512
    const/4 v1, 0x3

    .line 2513
    const/4 v5, 0x4

    .line 2514
    invoke-direct {v2, v3, v4, v1, v5}, LNo;-><init>(Ljava/lang/String;III)V

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v110, v2

    .line 2518
    .line 2519
    move-object/from16 v83, v6

    .line 2520
    .line 2521
    move-object/from16 v80, v9

    .line 2522
    .line 2523
    move-object/from16 v84, v10

    .line 2524
    .line 2525
    move-object/from16 v82, v11

    .line 2526
    .line 2527
    move-object/from16 v76, v12

    .line 2528
    .line 2529
    move-object/from16 v91, v14

    .line 2530
    .line 2531
    move-object/from16 v99, v15

    .line 2532
    .line 2533
    filled-new-array/range {v73 .. v110}, [LNo;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v73

    .line 2537
    new-instance v2, LNo;

    .line 2538
    .line 2539
    const/16 v15, 0x111

    .line 2540
    .line 2541
    invoke-direct {v2, v7, v15, v1}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2542
    .line 2543
    .line 2544
    sput-object v2, LQo;->U:LNo;

    .line 2545
    .line 2546
    new-instance v1, LNo;

    .line 2547
    .line 2548
    const-string v2, "ThumbnailImage"

    .line 2549
    .line 2550
    const/4 v3, 0x7

    .line 2551
    const/16 v15, 0x100

    .line 2552
    .line 2553
    invoke-direct {v1, v2, v15, v3}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v2, LNo;

    .line 2557
    .line 2558
    const-string v3, "CameraSettingsIFDPointer"

    .line 2559
    .line 2560
    const/16 v4, 0x2020

    .line 2561
    .line 2562
    invoke-direct {v2, v3, v4, v5}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v3, LNo;

    .line 2566
    .line 2567
    const-string v4, "ImageProcessingIFDPointer"

    .line 2568
    .line 2569
    const/16 v6, 0x2040

    .line 2570
    .line 2571
    invoke-direct {v3, v4, v6, v5}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2572
    .line 2573
    .line 2574
    filled-new-array {v1, v2, v3}, [LNo;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v75

    .line 2578
    new-instance v1, LNo;

    .line 2579
    .line 2580
    const-string v2, "PreviewImageStart"

    .line 2581
    .line 2582
    const/16 v3, 0x101

    .line 2583
    .line 2584
    invoke-direct {v1, v2, v3, v5}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v2, LNo;

    .line 2588
    .line 2589
    const-string v3, "PreviewImageLength"

    .line 2590
    .line 2591
    const/16 v10, 0x102

    .line 2592
    .line 2593
    invoke-direct {v2, v3, v10, v5}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2594
    .line 2595
    .line 2596
    filled-new-array {v1, v2}, [LNo;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v76

    .line 2600
    new-instance v1, LNo;

    .line 2601
    .line 2602
    const-string v2, "AspectFrame"

    .line 2603
    .line 2604
    const/16 v3, 0x1113

    .line 2605
    .line 2606
    const/4 v10, 0x3

    .line 2607
    invoke-direct {v1, v2, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2608
    .line 2609
    .line 2610
    filled-new-array {v1}, [LNo;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v77

    .line 2614
    new-instance v1, LNo;

    .line 2615
    .line 2616
    const-string v2, "ColorSpace"

    .line 2617
    .line 2618
    const/16 v3, 0x37

    .line 2619
    .line 2620
    invoke-direct {v1, v2, v3, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    filled-new-array {v1}, [LNo;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v78

    .line 2627
    move-object/from16 v74, v69

    .line 2628
    .line 2629
    filled-new-array/range {v69 .. v78}, [[LNo;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    sput-object v1, LQo;->V:[[LNo;

    .line 2634
    .line 2635
    new-instance v2, LNo;

    .line 2636
    .line 2637
    const/4 v10, 0x4

    .line 2638
    const/16 v15, 0x14a

    .line 2639
    .line 2640
    invoke-direct {v2, v8, v15, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v3, LNo;

    .line 2644
    .line 2645
    const v1, 0x8769

    .line 2646
    .line 2647
    .line 2648
    invoke-direct {v3, v13, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2649
    .line 2650
    .line 2651
    new-instance v4, LNo;

    .line 2652
    .line 2653
    const v1, 0x8825

    .line 2654
    .line 2655
    .line 2656
    invoke-direct {v4, v0, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v5, LNo;

    .line 2660
    .line 2661
    const-string v0, "InteroperabilityIFDPointer"

    .line 2662
    .line 2663
    const v1, 0xa005

    .line 2664
    .line 2665
    .line 2666
    invoke-direct {v5, v0, v1, v10}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2667
    .line 2668
    .line 2669
    new-instance v6, LNo;

    .line 2670
    .line 2671
    const-string v0, "CameraSettingsIFDPointer"

    .line 2672
    .line 2673
    const/16 v1, 0x2020

    .line 2674
    .line 2675
    const/4 v14, 0x1

    .line 2676
    invoke-direct {v6, v0, v1, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v7, LNo;

    .line 2680
    .line 2681
    const-string v0, "ImageProcessingIFDPointer"

    .line 2682
    .line 2683
    const/16 v1, 0x2040

    .line 2684
    .line 2685
    invoke-direct {v7, v0, v1, v14}, LNo;-><init>(Ljava/lang/String;II)V

    .line 2686
    .line 2687
    .line 2688
    filled-new-array/range {v2 .. v7}, [LNo;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    sput-object v0, LQo;->W:[LNo;

    .line 2693
    .line 2694
    const/16 v3, 0xa

    .line 2695
    .line 2696
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2697
    .line 2698
    sput-object v0, LQo;->X:[Ljava/util/HashMap;

    .line 2699
    .line 2700
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2701
    .line 2702
    sput-object v0, LQo;->Y:[Ljava/util/HashMap;

    .line 2703
    .line 2704
    new-instance v0, Ljava/util/HashSet;

    .line 2705
    .line 2706
    const-string v1, "SubjectDistance"

    .line 2707
    .line 2708
    const-string v2, "GPSTimeStamp"

    .line 2709
    .line 2710
    const-string v3, "FNumber"

    .line 2711
    .line 2712
    const-string v4, "DigitalZoomRatio"

    .line 2713
    .line 2714
    const-string v5, "ExposureTime"

    .line 2715
    .line 2716
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2725
    .line 2726
    .line 2727
    sput-object v0, LQo;->Z:Ljava/util/HashSet;

    .line 2728
    .line 2729
    new-instance v0, Ljava/util/HashMap;

    .line 2730
    .line 2731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2732
    .line 2733
    .line 2734
    sput-object v0, LQo;->a0:Ljava/util/HashMap;

    .line 2735
    .line 2736
    const-string v0, "US-ASCII"

    .line 2737
    .line 2738
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    sput-object v0, LQo;->b0:Ljava/nio/charset/Charset;

    .line 2743
    .line 2744
    const-string v1, "Exif\u0000\u0000"

    .line 2745
    .line 2746
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    sput-object v1, LQo;->c0:[B

    .line 2751
    .line 2752
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2753
    .line 2754
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    sput-object v0, LQo;->d0:[B

    .line 2759
    .line 2760
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2761
    .line 2762
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2763
    .line 2764
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2765
    .line 2766
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2767
    .line 2768
    .line 2769
    const-string v2, "UTC"

    .line 2770
    .line 2771
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2779
    .line 2780
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2781
    .line 2782
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2783
    .line 2784
    .line 2785
    const-string v1, "UTC"

    .line 2786
    .line 2787
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2792
    .line 2793
    .line 2794
    move/from16 v0, v49

    .line 2795
    .line 2796
    :goto_0
    sget-object v1, LQo;->V:[[LNo;

    .line 2797
    .line 2798
    array-length v2, v1

    .line 2799
    if-ge v0, v2, :cond_1

    .line 2800
    .line 2801
    sget-object v2, LQo;->X:[Ljava/util/HashMap;

    .line 2802
    .line 2803
    new-instance v3, Ljava/util/HashMap;

    .line 2804
    .line 2805
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    aput-object v3, v2, v0

    .line 2809
    .line 2810
    sget-object v2, LQo;->Y:[Ljava/util/HashMap;

    .line 2811
    .line 2812
    new-instance v3, Ljava/util/HashMap;

    .line 2813
    .line 2814
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2815
    .line 2816
    .line 2817
    aput-object v3, v2, v0

    .line 2818
    .line 2819
    aget-object v1, v1, v0

    .line 2820
    .line 2821
    array-length v2, v1

    .line 2822
    move/from16 v3, v49

    .line 2823
    .line 2824
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2825
    .line 2826
    aget-object v4, v1, v3

    .line 2827
    .line 2828
    sget-object v5, LQo;->X:[Ljava/util/HashMap;

    .line 2829
    .line 2830
    aget-object v5, v5, v0

    .line 2831
    .line 2832
    iget v6, v4, LNo;->a:I

    .line 2833
    .line 2834
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v6

    .line 2838
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    sget-object v5, LQo;->Y:[Ljava/util/HashMap;

    .line 2842
    .line 2843
    aget-object v5, v5, v0

    .line 2844
    .line 2845
    iget-object v6, v4, LNo;->b:Ljava/lang/String;

    .line 2846
    .line 2847
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    add-int/lit8 v3, v3, 0x1

    .line 2851
    .line 2852
    goto :goto_1

    .line 2853
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2854
    .line 2855
    goto :goto_0

    .line 2856
    :cond_1
    sget-object v0, LQo;->a0:Ljava/util/HashMap;

    .line 2857
    .line 2858
    sget-object v1, LQo;->W:[LNo;

    .line 2859
    .line 2860
    aget-object v2, v1, v49

    .line 2861
    .line 2862
    iget v2, v2, LNo;->a:I

    .line 2863
    .line 2864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    move-object/from16 v3, v68

    .line 2869
    .line 2870
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    const/16 v58, 0x1

    .line 2874
    .line 2875
    aget-object v2, v1, v58

    .line 2876
    .line 2877
    iget v2, v2, LNo;->a:I

    .line 2878
    .line 2879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    move-object/from16 v3, v67

    .line 2884
    .line 2885
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    const/16 v60, 0x2

    .line 2889
    .line 2890
    aget-object v2, v1, v60

    .line 2891
    .line 2892
    iget v2, v2, LNo;->a:I

    .line 2893
    .line 2894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    move-object/from16 v3, v66

    .line 2899
    .line 2900
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    const/16 v62, 0x3

    .line 2904
    .line 2905
    aget-object v2, v1, v62

    .line 2906
    .line 2907
    iget v2, v2, LNo;->a:I

    .line 2908
    .line 2909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    move-object/from16 v3, v65

    .line 2914
    .line 2915
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    const/16 v61, 0x4

    .line 2919
    .line 2920
    aget-object v2, v1, v61

    .line 2921
    .line 2922
    iget v2, v2, LNo;->a:I

    .line 2923
    .line 2924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    move-object/from16 v3, v64

    .line 2929
    .line 2930
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    const/16 v59, 0x5

    .line 2934
    .line 2935
    aget-object v1, v1, v59

    .line 2936
    .line 2937
    iget v1, v1, LNo;->a:I

    .line 2938
    .line 2939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    move-object/from16 v2, v63

    .line 2944
    .line 2945
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    const-string v0, ".*[1-9].*"

    .line 2949
    .line 2950
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2951
    .line 2952
    .line 2953
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2954
    .line 2955
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2956
    .line 2957
    .line 2958
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2959
    .line 2960
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2961
    .line 2962
    .line 2963
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2964
    .line 2965
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2966
    .line 2967
    .line 2968
    return-void

    .line 2969
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    nop

    .line 3001
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    nop

    .line 3011
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LQo;->V:[[LNo;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LQo;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LQo;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LQo;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LQo;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 7
    iput-object p1, p0, LQo;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, LRo;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :catch_0
    :try_start_3
    sget-boolean p1, LQo;->t:Z

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LQo;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_1
    iput-object v0, p0, LQo;->b:Ljava/io/FileDescriptor;

    .line 15
    :goto_1
    invoke-virtual {p0, v1}, LQo;->r(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    invoke-static {v1}, LMG;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, LMG;->j(Ljava/io/Closeable;)V

    .line 17
    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, LQo;->V:[[LNo;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LQo;->e:[Ljava/util/HashMap;

    .line 22
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LQo;->f:Ljava/util/HashSet;

    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LQo;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LQo;->a:Ljava/lang/String;

    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 26
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, LQo;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v0, p0, LQo;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 30
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, LRo;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iput-object v0, p0, LQo;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LQo;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 33
    :catch_0
    sget-boolean v1, LQo;->t:Z

    if-eqz v1, :cond_1

    .line 34
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iput-object v0, p0, LQo;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    iput-object v0, p0, LQo;->b:Ljava/io/FileDescriptor;

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, LQo;->r(Ljava/io/InputStream;)V

    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(LKo;LLo;[B[B)V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LQo;->b0:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string p3, " or "

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-virtual {p0}, LKo;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1}, LLo;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LLo;->k(I)V

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_3
    invoke-static {p0, p1, v0}, LMG;->l(LKo;LLo;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, LQo;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, LQo;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static u(LKo;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LKo;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, LQo;->t:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, LQo;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LKo;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LKo;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LLo;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, LLo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LQo;->E:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, LMG;->l(LKo;LLo;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, LQo;->o:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LKo;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, LLo;->k(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, LMG;->l(LKo;LLo;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, LMG;->l(LKo;LLo;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LKo;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LKo;->d(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p2, LLo;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, LLo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, LQo;->G(LLo;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, LLo;->a:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, LLo;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v3, p2

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int p2, v3

    .line 129
    invoke-virtual {p1, p2}, LLo;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LMG;->j(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, LMG;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    invoke-static {p2}, LMG;->j(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 23

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
    sget-boolean v3, LQo;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, LKo;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, LKo;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LLo;

    .line 51
    .line 52
    invoke-direct {v5, v2, v4}, LLo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LQo;->I:[B

    .line 56
    .line 57
    array-length v6, v2

    .line 58
    invoke-static {v3, v5, v6}, LMG;->l(LKo;LLo;I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, LQo;->J:[B

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    const/4 v8, 0x4

    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-virtual {v3, v7}, LKo;->d(I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v10, LLo;

    .line 76
    .line 77
    invoke-direct {v10, v9, v4}, LLo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, LQo;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    :try_start_2
    array-length v0, v2

    .line 87
    add-int/2addr v0, v8

    .line 88
    array-length v2, v6

    .line 89
    add-int/2addr v0, v2

    .line 90
    sub-int/2addr v4, v0

    .line 91
    sub-int/2addr v4, v11

    .line 92
    invoke-static {v3, v10, v4}, LMG;->l(LKo;LLo;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, LKo;->d(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LKo;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, LKo;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10}, LQo;->G(LLo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    move-object/from16 v16, v5

    .line 109
    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v7, v9

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v7, v9

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_2
    :try_start_3
    new-array v2, v8, [B

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v8, :cond_11

    .line 129
    .line 130
    sget-object v4, LQo;->M:[B

    .line 131
    .line 132
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 136
    sget-object v13, LQo;->O:[B

    .line 137
    .line 138
    sget-object v14, LQo;->N:[B

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move/from16 p2, v11

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    if-eqz v12, :cond_8

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v3}, LKo;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    rem-int/lit8 v12, v2, 0x2

    .line 151
    .line 152
    if-ne v12, v11, :cond_3

    .line 153
    .line 154
    add-int/lit8 v12, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v12, v2

    .line 158
    :goto_1
    new-array v12, v12, [B

    .line 159
    .line 160
    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    aget-byte v16, v12, v15

    .line 164
    .line 165
    move/from16 v17, v15

    .line 166
    .line 167
    or-int/lit8 v15, v16, 0x8

    .line 168
    .line 169
    int-to-byte v15, v15

    .line 170
    aput-byte v15, v12, v17

    .line 171
    .line 172
    shr-int/2addr v15, v11

    .line 173
    and-int/2addr v15, v11

    .line 174
    if-ne v15, v11, :cond_4

    .line 175
    .line 176
    move v15, v11

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move/from16 v15, v17

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v10, v4}, LLo;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v2}, LLo;->k(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v12}, LLo;->write([B)V

    .line 187
    .line 188
    .line 189
    if-eqz v15, :cond_7

    .line 190
    .line 191
    sget-object v2, LQo;->P:[B

    .line 192
    .line 193
    invoke-static {v3, v10, v2, v7}, LQo;->b(LKo;LLo;[B[B)V

    .line 194
    .line 195
    .line 196
    :goto_3
    new-array v2, v8, [B

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 199
    .line 200
    .line 201
    sget-object v4, LQo;->Q:[B

    .line 202
    .line 203
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v10}, LQo;->G(LLo;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    invoke-virtual {v3}, LKo;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v10, v2}, LLo;->write([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v4}, LLo;->k(I)V

    .line 221
    .line 222
    .line 223
    rem-int/lit8 v2, v4, 0x2

    .line 224
    .line 225
    if-ne v2, v11, :cond_6

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    :cond_6
    invoke-static {v3, v10, v4}, LMG;->l(LKo;LLo;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-static {v3, v10, v13, v14}, LQo;->b(LKo;LLo;[B[B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, LQo;->G(LLo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    move/from16 v17, v15

    .line 242
    .line 243
    :try_start_5
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    :try_start_6
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    :cond_9
    :try_start_7
    invoke-virtual {v3}, LKo;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    rem-int/lit8 v7, v0, 0x2

    .line 260
    .line 261
    if-ne v7, v11, :cond_a

    .line 262
    .line 263
    add-int/lit8 v7, v0, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    move v7, v0

    .line 267
    :goto_4
    const/4 v12, 0x3

    .line 268
    new-array v15, v12, [B

    .line 269
    .line 270
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    move/from16 v18, v8

    .line 275
    .line 276
    move/from16 v19, v11

    .line 277
    .line 278
    sget-object v11, LQo;->L:[B

    .line 279
    .line 280
    if-eqz v16, :cond_c

    .line 281
    .line 282
    :try_start_8
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    .line 283
    .line 284
    .line 285
    new-array v8, v12, [B

    .line 286
    .line 287
    move/from16 v16, v7

    .line 288
    .line 289
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-ne v7, v12, :cond_b

    .line 294
    .line 295
    invoke-static {v11, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_b

    .line 300
    .line 301
    invoke-virtual {v3}, LKo;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    shl-int/lit8 v8, v7, 0x12

    .line 306
    .line 307
    shr-int/lit8 v8, v8, 0x12

    .line 308
    .line 309
    shl-int/lit8 v12, v7, 0x2

    .line 310
    .line 311
    shr-int/lit8 v12, v12, 0x12

    .line 312
    .line 313
    add-int/lit8 v16, v16, -0xa

    .line 314
    .line 315
    move/from16 v19, v12

    .line 316
    .line 317
    move v12, v8

    .line 318
    move/from16 v8, v16

    .line 319
    .line 320
    move/from16 v16, v19

    .line 321
    .line 322
    move/from16 v19, v17

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v2, "Encountered error while checking VP8 signature"

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 333
    :cond_c
    move/from16 v16, v7

    .line 334
    .line 335
    :try_start_9
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 336
    .line 337
    .line 338
    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 339
    if-eqz v7, :cond_e

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v3}, LKo;->readByte()B

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/16 v8, 0x2f

    .line 346
    .line 347
    if-ne v7, v8, :cond_d

    .line 348
    .line 349
    invoke-virtual {v3}, LKo;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    shl-int/lit8 v8, v7, 0x12

    .line 354
    .line 355
    shr-int/lit8 v8, v8, 0x12

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    shl-int/lit8 v12, v7, 0x4

    .line 360
    .line 361
    shr-int/lit8 v12, v12, 0x12

    .line 362
    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    and-int/lit8 v19, v7, 0x8

    .line 366
    .line 367
    add-int/lit8 v16, v16, -0x5

    .line 368
    .line 369
    move/from16 v22, v12

    .line 370
    .line 371
    move v12, v8

    .line 372
    move/from16 v8, v16

    .line 373
    .line 374
    move/from16 v16, v22

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 378
    .line 379
    const-string v2, "Encountered error while checking VP8L signature"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 385
    :cond_e
    move/from16 v8, v16

    .line 386
    .line 387
    move/from16 v7, v17

    .line 388
    .line 389
    move v12, v7

    .line 390
    move/from16 v16, v12

    .line 391
    .line 392
    move/from16 v19, v16

    .line 393
    .line 394
    :goto_5
    :try_start_b
    invoke-virtual {v10, v4}, LLo;->write([B)V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    invoke-virtual {v10, v4}, LLo;->k(I)V

    .line 400
    .line 401
    .line 402
    new-array v4, v4, [B

    .line 403
    .line 404
    aget-byte v20, v4, v17

    .line 405
    .line 406
    move/from16 v21, v12

    .line 407
    .line 408
    or-int/lit8 v12, v20, 0x8

    .line 409
    .line 410
    int-to-byte v12, v12

    .line 411
    aput-byte v12, v4, v17

    .line 412
    .line 413
    shl-int/lit8 v19, v19, 0x4

    .line 414
    .line 415
    or-int v12, v12, v19

    .line 416
    .line 417
    int-to-byte v12, v12

    .line 418
    aput-byte v12, v4, v17
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 419
    .line 420
    add-int/lit8 v12, v21, -0x1

    .line 421
    .line 422
    move-object/from16 v17, v9

    .line 423
    .line 424
    add-int/lit8 v9, v16, -0x1

    .line 425
    .line 426
    move-object/from16 v16, v5

    .line 427
    .line 428
    int-to-byte v5, v12

    .line 429
    :try_start_c
    aput-byte v5, v4, v18

    .line 430
    .line 431
    shr-int/lit8 v5, v12, 0x8

    .line 432
    .line 433
    int-to-byte v5, v5

    .line 434
    const/16 v18, 0x5

    .line 435
    .line 436
    aput-byte v5, v4, v18

    .line 437
    .line 438
    shr-int/lit8 v5, v12, 0x10

    .line 439
    .line 440
    int-to-byte v5, v5

    .line 441
    const/4 v12, 0x6

    .line 442
    aput-byte v5, v4, v12

    .line 443
    .line 444
    const/4 v5, 0x7

    .line 445
    int-to-byte v12, v9

    .line 446
    aput-byte v12, v4, v5

    .line 447
    .line 448
    shr-int/lit8 v5, v9, 0x8

    .line 449
    .line 450
    int-to-byte v5, v5

    .line 451
    aput-byte v5, v4, p2

    .line 452
    .line 453
    shr-int/lit8 v5, v9, 0x10

    .line 454
    .line 455
    int-to-byte v5, v5

    .line 456
    const/16 v9, 0x9

    .line 457
    .line 458
    aput-byte v5, v4, v9

    .line 459
    .line 460
    invoke-virtual {v10, v4}, LLo;->write([B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v2}, LLo;->write([B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v0}, LLo;->k(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 470
    .line 471
    .line 472
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    :try_start_d
    invoke-virtual {v10, v15}, LLo;->write([B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v11}, LLo;->write([B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v7}, LLo;->k(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object/from16 v7, v17

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :catch_1
    move-exception v0

    .line 490
    move-object/from16 v7, v17

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    :try_start_e
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 494
    .line 495
    .line 496
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    const/16 v0, 0x2f

    .line 500
    .line 501
    :try_start_f
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v7}, LLo;->k(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 505
    .line 506
    .line 507
    :cond_10
    :goto_6
    :try_start_10
    invoke-static {v3, v10, v8}, LMG;->l(LKo;LLo;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v10}, LQo;->G(LLo;)V

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-static {v3, v10}, LMG;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    array-length v2, v6

    .line 521
    add-int/2addr v0, v2

    .line 522
    move-object/from16 v2, v16

    .line 523
    .line 524
    invoke-virtual {v2, v0}, LLo;->k(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v6}, LLo;->write([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, v17

    .line 531
    .line 532
    :try_start_11
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, LMG;->j(Ljava/io/Closeable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    :goto_8
    move-object v7, v3

    .line 541
    goto :goto_b

    .line 542
    :catch_2
    move-exception v0

    .line 543
    :goto_9
    move-object v7, v3

    .line 544
    goto :goto_a

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    move-object/from16 v3, v17

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :catch_3
    move-exception v0

    .line 550
    move-object/from16 v3, v17

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :catchall_4
    move-exception v0

    .line 554
    move-object v3, v9

    .line 555
    goto :goto_8

    .line 556
    :catch_4
    move-exception v0

    .line 557
    move-object v3, v9

    .line 558
    goto :goto_9

    .line 559
    :cond_11
    move-object v3, v9

    .line 560
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 563
    .line 564
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    goto :goto_b

    .line 570
    :catch_5
    move-exception v0

    .line 571
    :goto_a
    :try_start_13
    new-instance v2, Ljava/io/IOException;

    .line 572
    .line 573
    const-string v3, "Failed to save WebP file"

    .line 574
    .line 575
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 579
    :goto_b
    invoke-static {v7}, LMG;->j(Ljava/io/Closeable;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public final C(LKo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQo;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LMo;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_12

    .line 20
    .line 21
    iget-object v5, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, LQo;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, LQo;->p(LKo;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LMo;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_10

    .line 54
    .line 55
    iget-object v7, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, LMo;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, LQo;->w:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, LQo;->d:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_10

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LMo;

    .line 84
    .line 85
    if-eqz v8, :cond_10

    .line 86
    .line 87
    iget-object v9, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, LQo;->x:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_10

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_10

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LMo;

    .line 118
    .line 119
    const-string v4, "StripByteCounts"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LMo;

    .line 126
    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    if-eqz v2, :cond_11

    .line 130
    .line 131
    iget-object v4, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, LMo;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LMG;->k(Ljava/io/Serializable;)[J

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, LMo;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LMG;->k(Ljava/io/Serializable;)[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    array-length v4, v3

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_e

    .line 159
    .line 160
    array-length v4, v2

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    array-length v4, v3

    .line 166
    array-length v7, v2

    .line 167
    if-eq v4, v7, :cond_7

    .line 168
    .line 169
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 170
    .line 171
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    array-length v4, v2

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move v10, v7

    .line 180
    :goto_1
    if-ge v10, v4, :cond_8

    .line 181
    .line 182
    aget-wide v11, v2, v10

    .line 183
    .line 184
    add-long/2addr v8, v11

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    long-to-int v4, v8

    .line 189
    new-array v8, v4, [B

    .line 190
    .line 191
    iput-boolean v5, v0, LQo;->j:Z

    .line 192
    .line 193
    iput-boolean v5, v0, LQo;->i:Z

    .line 194
    .line 195
    iput-boolean v5, v0, LQo;->h:Z

    .line 196
    .line 197
    move v9, v7

    .line 198
    move v10, v9

    .line 199
    move v11, v10

    .line 200
    :goto_2
    array-length v12, v3

    .line 201
    if-ge v9, v12, :cond_d

    .line 202
    .line 203
    aget-wide v12, v3, v9

    .line 204
    .line 205
    long-to-int v12, v12

    .line 206
    aget-wide v13, v2, v9

    .line 207
    .line 208
    long-to-int v13, v13

    .line 209
    array-length v14, v3

    .line 210
    sub-int/2addr v14, v5

    .line 211
    if-ge v9, v14, :cond_9

    .line 212
    .line 213
    add-int v14, v12, v13

    .line 214
    .line 215
    int-to-long v14, v14

    .line 216
    add-int/lit8 v16, v9, 0x1

    .line 217
    .line 218
    aget-wide v16, v3, v16

    .line 219
    .line 220
    cmp-long v14, v14, v16

    .line 221
    .line 222
    if-eqz v14, :cond_9

    .line 223
    .line 224
    iput-boolean v7, v0, LQo;->j:Z

    .line 225
    .line 226
    :cond_9
    sub-int/2addr v12, v10

    .line 227
    if-gez v12, :cond_a

    .line 228
    .line 229
    const-string v1, "Invalid strip offset value"

    .line 230
    .line 231
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    int-to-long v14, v12

    .line 236
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    cmp-long v14, v16, v14

    .line 241
    .line 242
    const-string v15, " bytes."

    .line 243
    .line 244
    if-eqz v14, :cond_b

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Failed to skip "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    add-int/2addr v10, v12

    .line 268
    new-array v12, v13, [B

    .line 269
    .line 270
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eq v14, v13, :cond_c

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Failed to read "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    add-int/2addr v10, v13

    .line 298
    invoke-static {v12, v7, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    add-int/2addr v11, v13

    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    iput-object v8, v0, LQo;->m:[B

    .line 306
    .line 307
    iget-boolean v1, v0, LQo;->j:Z

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    aget-wide v1, v3, v7

    .line 312
    .line 313
    long-to-int v1, v1

    .line 314
    iput v1, v0, LQo;->k:I

    .line 315
    .line 316
    iput v4, v0, LQo;->l:I

    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 320
    .line 321
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 326
    .line 327
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    sget-boolean v1, LQo;->t:Z

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    const-string v1, "Unsupported data type value"

    .line 336
    .line 337
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_5
    return-void

    .line 341
    :cond_12
    iput v4, v0, LQo;->n:I

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, LQo;->p(LKo;Ljava/util/HashMap;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final D(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LQo;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, LQo;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LMo;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LMo;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LMo;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LMo;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final E(LPo;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LQo;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LMo;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LMo;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LMo;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LMo;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LMo;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LMo;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LMo;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LOo;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [LOo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, LMo;->d([LOo;Ljava/nio/ByteOrder;)LMo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [LOo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, LMo;->d([LOo;Ljava/nio/ByteOrder;)LMo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, LMo;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v2, :cond_6

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v4, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v1, p1, :cond_8

    .line 224
    .line 225
    if-le v2, v3, :cond_8

    .line 226
    .line 227
    sub-int/2addr v1, p1

    .line 228
    sub-int/2addr v2, v3

    .line 229
    iget-object p1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v1, p1}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v2, v1}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-object v2, v0, p2

    .line 242
    .line 243
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aget-object p1, v0, p2

    .line 247
    .line 248
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    aget-object v1, v0, p2

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LMo;

    .line 259
    .line 260
    aget-object v2, v0, p2

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LMo;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    :cond_7
    aget-object v1, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormat"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LMo;

    .line 281
    .line 282
    aget-object v0, v0, p2

    .line 283
    .line 284
    const-string v2, "JPEGInterchangeFormatLength"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LMo;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-long v2, v0

    .line 309
    invoke-virtual {p1, v2, v3}, LPo;->k(J)V

    .line 310
    .line 311
    .line 312
    new-array v1, v1, [B

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 315
    .line 316
    .line 317
    new-instance p1, LKo;

    .line 318
    .line 319
    invoke-direct {p1, v1}, LKo;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0, p2}, LQo;->f(LKo;II)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LQo;->D(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LQo;->D(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LQo;->D(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LQo;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LMo;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LMo;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LQo;->q(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LQo;->q(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, LQo;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, LQo;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, LQo;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, LQo;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, LQo;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, LQo;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, LQo;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, LQo;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, LQo;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final G(LLo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LQo;->V:[[LNo;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, LQo;->W:[LNo;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_0

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    iget-object v9, v9, LNo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, LQo;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v6, v0, LQo;->h:Z

    .line 30
    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v9, "StripByteCounts"

    .line 34
    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v11, "StripOffsets"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v0, LQo;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v11}, LQo;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, LQo;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v10}, LQo;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, LQo;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v12, v2

    .line 60
    iget-object v13, v0, LQo;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v6, v12, :cond_5

    .line 63
    .line 64
    aget-object v12, v13, v6

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v15, v14, :cond_4

    .line 77
    .line 78
    aget-object v16, v12, v15

    .line 79
    .line 80
    check-cast v16, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    aget-object v7, v13, v6

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object/from16 v18, v3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object/from16 v18, v3

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object/from16 v18, v3

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    aget-object v6, v13, v3

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    aget-object v6, v13, v17

    .line 134
    .line 135
    aget-object v7, v5, v3

    .line 136
    .line 137
    iget-object v7, v7, LNo;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v14, v15, v12}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    const/4 v6, 0x2

    .line 149
    aget-object v7, v13, v6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    aget-object v7, v13, v17

    .line 158
    .line 159
    aget-object v12, v5, v6

    .line 160
    .line 161
    iget-object v12, v12, LNo;->b:Ljava/lang/String;

    .line 162
    .line 163
    move/from16 v16, v6

    .line 164
    .line 165
    iget-object v6, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-static {v14, v15, v6}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move/from16 v16, v6

    .line 176
    .line 177
    :goto_5
    const/4 v6, 0x3

    .line 178
    aget-object v7, v13, v6

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    aget-object v7, v13, v3

    .line 187
    .line 188
    aget-object v12, v5, v6

    .line 189
    .line 190
    iget-object v12, v12, LNo;->b:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v19, v6

    .line 193
    .line 194
    iget-object v6, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v14, v15, v6}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move/from16 v19, v6

    .line 205
    .line 206
    :goto_6
    iget-boolean v6, v0, LQo;->h:Z

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iget-boolean v6, v0, LQo;->i:Z

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget-object v8, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    move/from16 v12, v17

    .line 220
    .line 221
    invoke-static {v12, v8}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    aget-object v6, v13, v7

    .line 229
    .line 230
    iget v8, v0, LQo;->l:I

    .line 231
    .line 232
    iget-object v12, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    invoke-static {v8, v12}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    move/from16 v20, v3

    .line 242
    .line 243
    move-object v12, v4

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    aget-object v6, v13, v7

    .line 246
    .line 247
    iget-object v9, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-static {v14, v15, v9}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    aget-object v6, v13, v7

    .line 257
    .line 258
    iget v9, v0, LQo;->l:I

    .line 259
    .line 260
    move/from16 v20, v3

    .line 261
    .line 262
    move-object v12, v4

    .line 263
    int-to-long v3, v9

    .line 264
    iget-object v9, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    invoke-static {v3, v4, v9}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_7
    const/4 v3, 0x0

    .line 274
    :goto_8
    array-length v4, v2

    .line 275
    sget-object v6, LQo;->S:[I

    .line 276
    .line 277
    if-ge v3, v4, :cond_d

    .line 278
    .line 279
    aget-object v4, v13, v3

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v8, 0x0

    .line 290
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LMo;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v14, v9, LMo;->a:I

    .line 312
    .line 313
    aget v14, v6, v14

    .line 314
    .line 315
    iget v9, v9, LMo;->b:I

    .line 316
    .line 317
    mul-int/2addr v14, v9

    .line 318
    if-le v14, v7, :cond_b

    .line 319
    .line 320
    add-int/2addr v8, v14

    .line 321
    :cond_b
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    aget v4, v12, v3

    .line 325
    .line 326
    add-int/2addr v4, v8

    .line 327
    aput v4, v12, v3

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    const/16 v3, 0x8

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_a
    array-length v8, v2

    .line 338
    if-ge v4, v8, :cond_f

    .line 339
    .line 340
    aget-object v8, v13, v4

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_e

    .line 347
    .line 348
    aput v3, v18, v4

    .line 349
    .line 350
    aget-object v8, v13, v4

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    mul-int/lit8 v8, v8, 0xc

    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x6

    .line 359
    .line 360
    aget v9, v12, v4

    .line 361
    .line 362
    add-int/2addr v8, v9

    .line 363
    add-int/2addr v8, v3

    .line 364
    move v3, v8

    .line 365
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    iget-boolean v4, v0, LQo;->h:Z

    .line 369
    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    iget-boolean v4, v0, LQo;->i:Z

    .line 373
    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    aget-object v4, v13, v7

    .line 377
    .line 378
    iget-object v8, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 379
    .line 380
    invoke-static {v3, v8}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    aget-object v4, v13, v7

    .line 389
    .line 390
    int-to-long v8, v3

    .line 391
    iget-object v11, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 392
    .line 393
    invoke-static {v8, v9, v11}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_b
    iput v3, v0, LQo;->k:I

    .line 401
    .line 402
    iget v4, v0, LQo;->l:I

    .line 403
    .line 404
    add-int/2addr v3, v4

    .line 405
    :cond_11
    iget v4, v0, LQo;->d:I

    .line 406
    .line 407
    if-ne v4, v7, :cond_12

    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x8

    .line 410
    .line 411
    :cond_12
    sget-boolean v4, LQo;->t:Z

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_c
    array-length v8, v2

    .line 417
    if-ge v4, v8, :cond_13

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aget v9, v18, v4

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    aget-object v10, v13, v4

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    aget v11, v12, v4

    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    filled-new-array {v8, v9, v10, v11, v14}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 454
    .line 455
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v9, "ExifInterface"

    .line 460
    .line 461
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    aget-object v4, v13, v20

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_14

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    aget-object v4, v13, v17

    .line 478
    .line 479
    aget-object v8, v5, v20

    .line 480
    .line 481
    iget-object v8, v8, LNo;->b:Ljava/lang/String;

    .line 482
    .line 483
    aget v9, v18, v20

    .line 484
    .line 485
    int-to-long v9, v9

    .line 486
    iget-object v11, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 487
    .line 488
    invoke-static {v9, v10, v11}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_14
    aget-object v4, v13, v16

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_15

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    aget-object v4, v13, v17

    .line 506
    .line 507
    aget-object v8, v5, v16

    .line 508
    .line 509
    iget-object v8, v8, LNo;->b:Ljava/lang/String;

    .line 510
    .line 511
    aget v9, v18, v16

    .line 512
    .line 513
    int-to-long v9, v9

    .line 514
    iget-object v11, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 515
    .line 516
    invoke-static {v9, v10, v11}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_15
    aget-object v4, v13, v19

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_16

    .line 530
    .line 531
    aget-object v4, v13, v20

    .line 532
    .line 533
    aget-object v5, v5, v19

    .line 534
    .line 535
    iget-object v5, v5, LNo;->b:Ljava/lang/String;

    .line 536
    .line 537
    aget v8, v18, v19

    .line 538
    .line 539
    int-to-long v8, v8

    .line 540
    iget-object v10, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 541
    .line 542
    invoke-static {v8, v9, v10}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_16
    iget v4, v0, LQo;->d:I

    .line 550
    .line 551
    const/16 v5, 0xe

    .line 552
    .line 553
    if-eq v4, v7, :cond_19

    .line 554
    .line 555
    const/16 v8, 0xd

    .line 556
    .line 557
    if-eq v4, v8, :cond_18

    .line 558
    .line 559
    if-eq v4, v5, :cond_17

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_17
    sget-object v4, LQo;->K:[B

    .line 563
    .line 564
    invoke-virtual {v1, v4}, LLo;->write([B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3}, LLo;->k(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_18
    invoke-virtual {v1, v3}, LLo;->k(I)V

    .line 572
    .line 573
    .line 574
    sget-object v4, LQo;->F:[B

    .line 575
    .line 576
    invoke-virtual {v1, v4}, LLo;->write([B)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_19
    int-to-short v4, v3

    .line 581
    invoke-virtual {v1, v4}, LLo;->l(S)V

    .line 582
    .line 583
    .line 584
    sget-object v4, LQo;->c0:[B

    .line 585
    .line 586
    invoke-virtual {v1, v4}, LLo;->write([B)V

    .line 587
    .line 588
    .line 589
    :goto_d
    iget-object v4, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 590
    .line 591
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    if-ne v4, v8, :cond_1a

    .line 594
    .line 595
    const/16 v4, 0x4d4d

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1a
    const/16 v4, 0x4949

    .line 599
    .line 600
    :goto_e
    invoke-virtual {v1, v4}, LLo;->l(S)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 604
    .line 605
    iput-object v4, v1, LLo;->b:Ljava/nio/ByteOrder;

    .line 606
    .line 607
    const/16 v4, 0x2a

    .line 608
    .line 609
    int-to-short v4, v4

    .line 610
    invoke-virtual {v1, v4}, LLo;->l(S)V

    .line 611
    .line 612
    .line 613
    const-wide/16 v8, 0x8

    .line 614
    .line 615
    long-to-int v4, v8

    .line 616
    invoke-virtual {v1, v4}, LLo;->k(I)V

    .line 617
    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_f
    array-length v4, v2

    .line 621
    if-ge v12, v4, :cond_22

    .line 622
    .line 623
    aget-object v4, v13, v12

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_20

    .line 630
    .line 631
    aget-object v4, v13, v12

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    int-to-short v4, v4

    .line 638
    invoke-virtual {v1, v4}, LLo;->l(S)V

    .line 639
    .line 640
    .line 641
    aget v4, v18, v12

    .line 642
    .line 643
    add-int/lit8 v4, v4, 0x2

    .line 644
    .line 645
    aget-object v8, v13, v12

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    mul-int/lit8 v8, v8, 0xc

    .line 652
    .line 653
    add-int/2addr v8, v4

    .line 654
    add-int/2addr v8, v7

    .line 655
    aget-object v4, v13, v12

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_1d

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Ljava/util/Map$Entry;

    .line 676
    .line 677
    sget-object v10, LQo;->Y:[Ljava/util/HashMap;

    .line 678
    .line 679
    aget-object v10, v10, v12

    .line 680
    .line 681
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, LNo;

    .line 690
    .line 691
    iget v10, v10, LNo;->a:I

    .line 692
    .line 693
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, LMo;

    .line 698
    .line 699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget v11, v9, LMo;->b:I

    .line 703
    .line 704
    iget v14, v9, LMo;->a:I

    .line 705
    .line 706
    aget v15, v6, v14

    .line 707
    .line 708
    mul-int/2addr v15, v11

    .line 709
    int-to-short v10, v10

    .line 710
    invoke-virtual {v1, v10}, LLo;->l(S)V

    .line 711
    .line 712
    .line 713
    int-to-short v10, v14

    .line 714
    invoke-virtual {v1, v10}, LLo;->l(S)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v11}, LLo;->k(I)V

    .line 718
    .line 719
    .line 720
    if-le v15, v7, :cond_1c

    .line 721
    .line 722
    int-to-long v9, v8

    .line 723
    long-to-int v9, v9

    .line 724
    invoke-virtual {v1, v9}, LLo;->k(I)V

    .line 725
    .line 726
    .line 727
    add-int/2addr v8, v15

    .line 728
    goto :goto_10

    .line 729
    :cond_1c
    iget-object v9, v9, LMo;->d:[B

    .line 730
    .line 731
    invoke-virtual {v1, v9}, LLo;->write([B)V

    .line 732
    .line 733
    .line 734
    if-ge v15, v7, :cond_1b

    .line 735
    .line 736
    :goto_11
    if-ge v15, v7, :cond_1b

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-virtual {v1, v9}, LLo;->d(I)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v15, v15, 0x1

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_1d
    if-nez v12, :cond_1e

    .line 746
    .line 747
    aget-object v4, v13, v7

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_1e

    .line 754
    .line 755
    aget v4, v18, v7

    .line 756
    .line 757
    int-to-long v8, v4

    .line 758
    long-to-int v4, v8

    .line 759
    invoke-virtual {v1, v4}, LLo;->k(I)V

    .line 760
    .line 761
    .line 762
    const-wide/16 v8, 0x0

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_1e
    const-wide/16 v8, 0x0

    .line 766
    .line 767
    long-to-int v4, v8

    .line 768
    invoke-virtual {v1, v4}, LLo;->k(I)V

    .line 769
    .line 770
    .line 771
    :goto_12
    aget-object v4, v13, v12

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :cond_1f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_21

    .line 786
    .line 787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    check-cast v10, Ljava/util/Map$Entry;

    .line 792
    .line 793
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, LMo;

    .line 798
    .line 799
    iget-object v10, v10, LMo;->d:[B

    .line 800
    .line 801
    array-length v11, v10

    .line 802
    if-le v11, v7, :cond_1f

    .line 803
    .line 804
    array-length v11, v10

    .line 805
    const/4 v14, 0x0

    .line 806
    invoke-virtual {v1, v10, v14, v11}, LLo;->write([BII)V

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_20
    const-wide/16 v8, 0x0

    .line 811
    .line 812
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    goto/16 :goto_f

    .line 815
    .line 816
    :cond_22
    iget-boolean v2, v0, LQo;->h:Z

    .line 817
    .line 818
    if-eqz v2, :cond_23

    .line 819
    .line 820
    invoke-virtual {v0}, LQo;->m()[B

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1, v2}, LLo;->write([B)V

    .line 825
    .line 826
    .line 827
    :cond_23
    iget v2, v0, LQo;->d:I

    .line 828
    .line 829
    if-ne v2, v5, :cond_24

    .line 830
    .line 831
    rem-int/lit8 v3, v3, 0x2

    .line 832
    .line 833
    move/from16 v2, v20

    .line 834
    .line 835
    if-ne v3, v2, :cond_24

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    invoke-virtual {v1, v14}, LLo;->d(I)V

    .line 839
    .line 840
    .line 841
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 842
    .line 843
    iput-object v2, v1, LLo;->b:Ljava/nio/ByteOrder;

    .line 844
    .line 845
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LQo;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, LMo;->a(Ljava/lang/String;)LMo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LQo;->d(Ljava/lang/String;)LMo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, LMo;->a:I

    .line 9
    .line 10
    sget-object v3, LQo;->Z:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LMo;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LMo;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [LOo;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    iget-wide v1, v0, LOo;->a:J

    .line 79
    .line 80
    long-to-float v1, v1

    .line 81
    iget-wide v2, v0, LOo;->b:J

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    iget-wide v2, v1, LOo;->a:J

    .line 94
    .line 95
    long-to-float v2, v2

    .line 96
    iget-wide v3, v1, LOo;->b:J

    .line 97
    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    iget-wide v2, p1, LOo;->a:J

    .line 109
    .line 110
    long-to-float v2, v2

    .line 111
    iget-wide v3, p1, LOo;->b:J

    .line 112
    .line 113
    long-to-float p1, v3

    .line 114
    div-float/2addr v2, p1

    .line 115
    float-to-int p1, v2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LMo;->g(Ljava/nio/ByteOrder;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)LMo;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, LQo;->t:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, LQo;->V:[[LNo;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LQo;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LMo;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final e(LPo;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, LJo;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LJo;-><init>(LPo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LSo;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, LQo;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, LPo;->k(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, LQo;->c0:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, LQo;->o:I

    .line 231
    .line 232
    invoke-virtual {p0, v8, v7}, LQo;->v(I[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, LQo;->t:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final f(LKo;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, LQo;->t:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, LKo;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, LKo;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, LKo;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, LKo;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_16

    .line 57
    .line 58
    invoke-virtual {v1}, LKo;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_15

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, LKo;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_14

    .line 146
    .line 147
    const/16 v12, -0x1f

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    iget-object v15, v0, LQo;->e:[Ljava/util/HashMap;

    .line 151
    .line 152
    if-eq v6, v12, :cond_9

    .line 153
    .line 154
    const/4 v12, -0x2

    .line 155
    if-eq v6, v12, :cond_6

    .line 156
    .line 157
    packed-switch v6, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    packed-switch v6, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    packed-switch v6, :pswitch_data_2

    .line 164
    .line 165
    .line 166
    packed-switch v6, :pswitch_data_3

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_0
    invoke-virtual {v1, v13}, LKo;->d(I)V

    .line 172
    .line 173
    .line 174
    aget-object v6, v15, v2

    .line 175
    .line 176
    if-eq v2, v10, :cond_4

    .line 177
    .line 178
    const-string v9, "ImageLength"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, LKo;->readUnsignedShort()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    int-to-long v12, v12

    .line 188
    iget-object v14, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v12, v13, v14}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    aget-object v6, v15, v2

    .line 198
    .line 199
    if-eq v2, v10, :cond_5

    .line 200
    .line 201
    const-string v9, "ImageWidth"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v1}, LKo;->readUnsignedShort()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-long v12, v10

    .line 211
    iget-object v10, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-static {v12, v13, v10}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v9, v8, -0x7

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_6
    new-array v6, v9, [B

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ne v8, v9, :cond_8

    .line 231
    .line 232
    const-string v8, "UserComment"

    .line 233
    .line 234
    invoke-virtual {v0, v8}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    aget-object v9, v15, v13

    .line 241
    .line 242
    new-instance v10, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v12, LQo;->b0:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, LMo;->a(Ljava/lang/String;)LMo;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_7
    const/4 v9, 0x0

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v2, "Invalid exif"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    new-array v6, v9, [B

    .line 268
    .line 269
    invoke-virtual {v1, v6}, LKo;->readFully([B)V

    .line 270
    .line 271
    .line 272
    add-int v8, v5, v9

    .line 273
    .line 274
    sget-object v10, LQo;->c0:[B

    .line 275
    .line 276
    if-nez v10, :cond_a

    .line 277
    .line 278
    :goto_3
    const/16 v16, 0x0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    array-length v12, v10

    .line 282
    if-ge v9, v12, :cond_b

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    const/4 v12, 0x0

    .line 286
    :goto_4
    array-length v7, v10

    .line 287
    if-ge v12, v7, :cond_11

    .line 288
    .line 289
    aget-byte v7, v6, v12

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    aget-byte v14, v10, v12

    .line 294
    .line 295
    if-eq v7, v14, :cond_10

    .line 296
    .line 297
    :goto_5
    sget-object v7, LQo;->d0:[B

    .line 298
    .line 299
    if-nez v7, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    array-length v10, v7

    .line 303
    if-ge v9, v10, :cond_d

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    move/from16 v10, v16

    .line 307
    .line 308
    :goto_6
    array-length v12, v7

    .line 309
    if-ge v10, v12, :cond_f

    .line 310
    .line 311
    aget-byte v12, v6, v10

    .line 312
    .line 313
    aget-byte v14, v7, v10

    .line 314
    .line 315
    if-eq v12, v14, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    array-length v10, v7

    .line 322
    add-int/2addr v5, v10

    .line 323
    array-length v7, v7

    .line 324
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v7, "Xmp"

    .line 329
    .line 330
    invoke-virtual {v0, v7}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v9, :cond_12

    .line 335
    .line 336
    aget-object v9, v15, v16

    .line 337
    .line 338
    new-instance v17, LMo;

    .line 339
    .line 340
    array-length v10, v6

    .line 341
    int-to-long v14, v5

    .line 342
    const/16 v21, 0x1

    .line 343
    .line 344
    move-object/from16 v20, v6

    .line 345
    .line 346
    move/from16 v22, v10

    .line 347
    .line 348
    move-wide/from16 v18, v14

    .line 349
    .line 350
    invoke-direct/range {v17 .. v22}, LMo;-><init>(J[BII)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v17

    .line 354
    .line 355
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iput-boolean v13, v0, LQo;->s:Z

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    const/16 v16, 0x0

    .line 365
    .line 366
    array-length v7, v10

    .line 367
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    add-int v5, p2, v5

    .line 372
    .line 373
    array-length v7, v10

    .line 374
    add-int/2addr v5, v7

    .line 375
    iput v5, v0, LQo;->o:I

    .line 376
    .line 377
    invoke-virtual {v0, v2, v6}, LQo;->v(I[B)V

    .line 378
    .line 379
    .line 380
    new-instance v5, LKo;

    .line 381
    .line 382
    invoke-direct {v5, v6}, LKo;-><init>([B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, LQo;->C(LKo;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    :goto_7
    move v5, v8

    .line 389
    move/from16 v9, v16

    .line 390
    .line 391
    :goto_8
    if-ltz v9, :cond_13

    .line 392
    .line 393
    invoke-virtual {v1, v9}, LKo;->d(I)V

    .line 394
    .line 395
    .line 396
    add-int/2addr v5, v9

    .line 397
    const/4 v7, -0x1

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 401
    .line 402
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_15
    :goto_9
    iget-object v2, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 413
    .line 414
    iput-object v2, v1, LKo;->b:Ljava/nio/ByteOrder;

    .line 415
    .line 416
    return-void

    .line 417
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v3, "Invalid marker:"

    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    and-int/lit16 v3, v6, 0xff

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    and-int/lit16 v3, v5, 0xff

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    and-int/lit16 v3, v5, 0xff

    .line 475
    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, LQo;->y:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_22

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_21

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_20

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1f

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, LKo;

    .line 53
    .line 54
    invoke-direct {v8, v3}, LKo;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, LKo;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, LQo;->z:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, LKo;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v7, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    cmp-long v14, v4, v11

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    sget-object v14, LQo;->A:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    move v2, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object v14, LQo;->B:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    move v13, v6

    .line 175
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_a
    :goto_8
    add-long/2addr v4, v11

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_1a

    .line 192
    .line 193
    :catch_2
    move-exception v0

    .line 194
    const/16 p1, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_9
    :try_start_4
    sget-boolean v2, LQo;->t:Z

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v4, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v8, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, LKo;

    .line 212
    .line 213
    invoke-direct {v2, v3}, LKo;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-static {v2}, LQo;->u(LKo;)Ljava/nio/ByteOrder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LQo;->g:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    iput-object v0, v2, LKo;->b:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-virtual {v2}, LKo;->readShort()S

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    const/16 v4, 0x4f52

    .line 229
    .line 230
    if-eq v0, v4, :cond_e

    .line 231
    .line 232
    const/16 v4, 0x5352

    .line 233
    .line 234
    if-ne v0, v4, :cond_d

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move/from16 v0, p1

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    :goto_b
    move v0, v6

    .line 241
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_f

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_d

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_d

    .line 251
    :catch_3
    const/4 v2, 0x0

    .line 252
    goto :goto_e

    .line 253
    :goto_d
    if-eqz v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 256
    .line 257
    .line 258
    :cond_f
    throw v0

    .line 259
    :catch_4
    :goto_e
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    :cond_10
    move/from16 v0, p1

    .line 265
    .line 266
    :goto_f
    if-eqz v0, :cond_11

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    return v0

    .line 270
    :cond_11
    :try_start_7
    new-instance v2, LKo;

    .line 271
    .line 272
    invoke-direct {v2, v3}, LKo;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    .line 274
    .line 275
    :try_start_8
    invoke-static {v2}, LQo;->u(LKo;)Ljava/nio/ByteOrder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LQo;->g:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    iput-object v0, v2, LKo;->b:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    invoke-virtual {v2}, LKo;->readShort()S

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    const/16 v4, 0x55

    .line 288
    .line 289
    if-ne v0, v4, :cond_12

    .line 290
    .line 291
    move v0, v6

    .line 292
    goto :goto_10

    .line 293
    :cond_12
    move/from16 v0, p1

    .line 294
    .line 295
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_13

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    move-object v5, v2

    .line 301
    goto :goto_11

    .line 302
    :catch_5
    move-object v5, v2

    .line 303
    goto :goto_12

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_11

    .line 307
    :catch_6
    const/4 v5, 0x0

    .line 308
    goto :goto_12

    .line 309
    :goto_11
    if-eqz v5, :cond_13

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_13
    throw v0

    .line 315
    :goto_12
    if-eqz v5, :cond_14

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    :cond_14
    move/from16 v0, p1

    .line 321
    .line 322
    :goto_13
    if-eqz v0, :cond_15

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_15
    move/from16 v0, p1

    .line 328
    .line 329
    :goto_14
    sget-object v2, LQo;->E:[B

    .line 330
    .line 331
    array-length v4, v2

    .line 332
    if-ge v0, v4, :cond_17

    .line 333
    .line 334
    aget-byte v4, v3, v0

    .line 335
    .line 336
    aget-byte v2, v2, v0

    .line 337
    .line 338
    if-eq v4, v2, :cond_16

    .line 339
    .line 340
    move/from16 v0, p1

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_17
    move v0, v6

    .line 347
    :goto_15
    if-eqz v0, :cond_18

    .line 348
    .line 349
    const/16 v0, 0xd

    .line 350
    .line 351
    return v0

    .line 352
    :cond_18
    move/from16 v0, p1

    .line 353
    .line 354
    :goto_16
    sget-object v2, LQo;->I:[B

    .line 355
    .line 356
    array-length v4, v2

    .line 357
    if-ge v0, v4, :cond_1a

    .line 358
    .line 359
    aget-byte v4, v3, v0

    .line 360
    .line 361
    aget-byte v2, v2, v0

    .line 362
    .line 363
    if-eq v4, v2, :cond_19

    .line 364
    .line 365
    :goto_17
    move/from16 v6, p1

    .line 366
    .line 367
    goto :goto_19

    .line 368
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_1a
    move/from16 v0, p1

    .line 372
    .line 373
    :goto_18
    sget-object v4, LQo;->J:[B

    .line 374
    .line 375
    array-length v5, v4

    .line 376
    if-ge v0, v5, :cond_1c

    .line 377
    .line 378
    array-length v5, v2

    .line 379
    add-int/2addr v5, v0

    .line 380
    add-int/2addr v5, v7

    .line 381
    aget-byte v5, v3, v5

    .line 382
    .line 383
    aget-byte v4, v4, v0

    .line 384
    .line 385
    if-eq v5, v4, :cond_1b

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :cond_1c
    :goto_19
    if-eqz v6, :cond_1d

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    return v0

    .line 396
    :cond_1d
    return p1

    .line 397
    :goto_1a
    if-eqz v5, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 400
    .line 401
    .line 402
    :cond_1e
    throw v0

    .line 403
    :cond_1f
    const/16 p1, 0x0

    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_20
    const/16 v0, 0x9

    .line 410
    .line 411
    return v0

    .line 412
    :cond_21
    const/16 p1, 0x0

    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_22
    return v7
.end method

.method public final h(LPo;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LQo;->k(LPo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQo;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LMo;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LPo;

    .line 20
    .line 21
    iget-object v1, v1, LMo;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LPo;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LKo;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LQo;->C:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LKo;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LPo;->k(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LQo;->D:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LKo;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LPo;->k(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LPo;->k(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LQo;->w(LPo;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LMo;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LMo;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LMo;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LMo;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final i(LKo;)V
    .locals 5

    .line 1
    sget-boolean v0, LQo;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, LKo;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LQo;->E:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, LKo;->d(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LKo;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, LQo;->G:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, LQo;->H:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v2, LQo;->F:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, LKo;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, LQo;->o:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, LQo;->v(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LQo;->F()V

    .line 125
    .line 126
    .line 127
    new-instance p1, LKo;

    .line 128
    .line 129
    invoke-direct {p1, v2}, LKo;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, LQo;->C(LKo;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LMG;->f([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, LKo;->d(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final j(LKo;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, LQo;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LKo;->d(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, LKo;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, LKo;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, LKo;

    .line 82
    .line 83
    invoke-direct {v5, v4}, LKo;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, LQo;->f(LKo;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, LKo;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, LKo;->d(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, LKo;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, LKo;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, LKo;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, LKo;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, LQo;->U:LNo;

    .line 136
    .line 137
    iget v7, v7, LNo;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, LKo;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, LKo;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, LQo;->e:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, LKo;->d(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final k(LPo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQo;->s(LPo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LQo;->w(LPo;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LQo;->E(LPo;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LQo;->E(LPo;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LQo;->E(LPo;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LQo;->F()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LQo;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LQo;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LMo;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LPo;

    .line 44
    .line 45
    iget-object v1, v1, LMo;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LPo;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LKo;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LKo;->d(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LQo;->w(LPo;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LMo;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(LPo;)V
    .locals 5

    .line 1
    sget-boolean v0, LQo;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LQo;->k(LPo;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LQo;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LMo;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, LKo;

    .line 43
    .line 44
    iget-object v3, v1, LMo;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, LKo;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, LMo;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, LQo;->f(LKo;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LMo;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LMo;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m()[B
    .locals 11

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    iget-boolean v3, p0, LQo;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LQo;->m:[B

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    :try_start_0
    iget-object v3, p0, LQo;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v5, v4

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    move-object v5, v4

    .line 36
    :goto_1
    move-object v4, v3

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception v5

    .line 40
    move-object v6, v5

    .line 41
    move-object v5, v4

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    const-string v5, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 45
    .line 46
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LMG;->j(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    :try_start_2
    iget-object v3, p0, LQo;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    new-instance v3, Ljava/io/FileInputStream;

    .line 58
    .line 59
    iget-object v5, p0, LQo;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    move-object v5, v4

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_1
    move-exception v5

    .line 70
    move-object v3, v4

    .line 71
    move-object v6, v5

    .line 72
    move-object v5, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v3, p0, LQo;->b:Ljava/io/FileDescriptor;

    .line 75
    .line 76
    invoke-static {v3}, LRo;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-static {v3, v6, v7, v5}, LRo;->c(Ljava/io/FileDescriptor;JI)J

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    .line 91
    .line 92
    move-object v10, v5

    .line 93
    move-object v5, v3

    .line 94
    move-object v3, v10

    .line 95
    :goto_2
    :try_start_4
    iget v6, p0, LQo;->k:I

    .line 96
    .line 97
    iget v7, p0, LQo;->o:I

    .line 98
    .line 99
    add-int/2addr v6, v7

    .line 100
    int-to-long v6, v6

    .line 101
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iget v8, p0, LQo;->k:I

    .line 106
    .line 107
    iget v9, p0, LQo;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    add-int/2addr v8, v9

    .line 110
    int-to-long v8, v8

    .line 111
    cmp-long v6, v6, v8

    .line 112
    .line 113
    const-string v7, "Corrupted image"

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    :try_start_5
    iget v6, p0, LQo;->l:I

    .line 118
    .line 119
    new-array v6, v6, [B

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v9, p0, LQo;->l:I

    .line 126
    .line 127
    if-ne v8, v9, :cond_6

    .line 128
    .line 129
    iput-object v6, p0, LQo;->m:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    .line 131
    invoke-static {v3}, LMG;->j(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    :try_start_6
    invoke-static {v5}, LRo;->a(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v6

    .line 144
    :catchall_2
    move-exception v2

    .line 145
    goto :goto_1

    .line 146
    :catch_3
    move-exception v6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6

    .line 154
    :cond_7
    new-instance v6, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :catchall_3
    move-exception v2

    .line 161
    move-object v5, v3

    .line 162
    goto :goto_5

    .line 163
    :catch_4
    move-exception v5

    .line 164
    move-object v6, v5

    .line 165
    move-object v5, v3

    .line 166
    move-object v3, v4

    .line 167
    :goto_3
    :try_start_8
    const-string v7, "Encountered exception while getting thumbnail"

    .line 168
    .line 169
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LMG;->j(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    :try_start_9
    invoke-static {v5}, LRo;->a(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_4
    return-object v4

    .line 185
    :goto_5
    invoke-static {v4}, LMG;->j(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    :try_start_a
    invoke-static {v5}, LRo;->a(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_6
    throw v2
.end method

.method public final n(LKo;)V
    .locals 5

    .line 1
    sget-boolean v0, LQo;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, LKo;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LQo;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, LKo;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LKo;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, LQo;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, LKo;->d(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, LKo;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, LQo;->K:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, LQo;->o:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, LQo;->v(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LKo;

    .line 87
    .line 88
    invoke-direct {p1, v0}, LKo;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, LQo;->C(LKo;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LMG;->f([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, LKo;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final p(LKo;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMo;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LMo;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LQo;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LQo;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LQo;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, LQo;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LQo;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LQo;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LQo;->m:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, LQo;->k:I

    .line 72
    .line 73
    iput p2, p0, LQo;->l:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, LQo;->t:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", length: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "ExifInterface"

    .line 102
    .line 103
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final q(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMo;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LMo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final r(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, LQo;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, LQo;->V:[[LNo;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LQo;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v3, 0x1388

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, LQo;->g(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LQo;->d:I

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq p1, v6, :cond_5

    .line 54
    .line 55
    if-eq p1, v5, :cond_5

    .line 56
    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, LPo;

    .line 63
    .line 64
    invoke-direct {p1, v2}, LPo;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LQo;->d:I

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LQo;->e(LPo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LQo;->h(LPo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LQo;->l(LPo;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, LQo;->k(LPo;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v1, p0, LQo;->o:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {p1, v1, v2}, LPo;->k(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, LQo;->C(LKo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    new-instance p1, LKo;

    .line 106
    .line 107
    invoke-direct {p1, v2}, LKo;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, LQo;->d:I

    .line 111
    .line 112
    if-ne v2, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v1}, LQo;->f(LKo;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ne v2, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LQo;->i(LKo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LQo;->j(LKo;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-ne v2, v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LQo;->n(LKo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    invoke-virtual {p0}, LQo;->a()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0}, LQo;->t()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_4
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :try_start_1
    const-string v1, "ExifInterface"

    .line 147
    .line 148
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 149
    .line 150
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_5
    invoke-virtual {p0}, LQo;->a()V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, LQo;->t()V

    .line 160
    .line 161
    .line 162
    :cond_a
    throw p1

    .line 163
    :cond_b
    :goto_6
    invoke-virtual {p0}, LQo;->a()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, LQo;->t()V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void

    .line 172
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v0, "inputstream shouldn\'t be null"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final s(LPo;)V
    .locals 3

    .line 1
    invoke-static {p1}, LQo;->u(LKo;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LKo;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LKo;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LQo;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LKo;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LKo;->d(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LQo;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, LBC;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LMo;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LMo;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LQo;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, LMo;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final v(I[B)V
    .locals 1

    .line 1
    new-instance v0, LPo;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LPo;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQo;->s(LPo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LQo;->w(LPo;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(LPo;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LKo;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LQo;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LKo;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, LQo;->t:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_16

    .line 48
    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_0
    iget-object v11, v0, LQo;->e:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v8, v3, :cond_2b

    .line 53
    .line 54
    invoke-virtual {v1}, LKo;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, LKo;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-virtual {v1}, LKo;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget v7, v1, LKo;->c:I

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    int-to-long v9, v7

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v9, v9, v18

    .line 74
    .line 75
    sget-object v7, LQo;->X:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v7, v7, v2

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LNo;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move/from16 v22, v6

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v6, v7, LNo;->b:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    move/from16 v23, v8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object/from16 v24, v11

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    filled-new-array {v12, v3, v6, v8, v11}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 127
    .line 128
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 v21, v3

    .line 137
    .line 138
    move/from16 v22, v6

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    move-object/from16 v24, v11

    .line 143
    .line 144
    :goto_3
    const/4 v8, 0x3

    .line 145
    const/4 v11, 0x7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    if-eqz v22, :cond_4

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Skip the tag entry since tag number is not defined: "

    .line 153
    .line 154
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_4
    move-wide/from16 v26, v9

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_5
    if-lez v14, :cond_6

    .line 172
    .line 173
    sget-object v6, LQo;->S:[I

    .line 174
    .line 175
    array-length v12, v6

    .line 176
    if-lt v14, v12, :cond_7

    .line 177
    .line 178
    :cond_6
    move-wide/from16 v26, v9

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_7
    iget v12, v7, LNo;->c:I

    .line 183
    .line 184
    if-eq v12, v11, :cond_c

    .line 185
    .line 186
    if-ne v14, v11, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    if-eq v12, v14, :cond_c

    .line 190
    .line 191
    iget v11, v7, LNo;->d:I

    .line 192
    .line 193
    if-ne v11, v14, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v3, 0x4

    .line 197
    if-eq v12, v3, :cond_b

    .line 198
    .line 199
    if-ne v11, v3, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    const/16 v3, 0x9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    :goto_5
    if-ne v14, v8, :cond_a

    .line 206
    .line 207
    :cond_c
    :goto_6
    const/4 v3, 0x7

    .line 208
    goto :goto_8

    .line 209
    :goto_7
    if-eq v12, v3, :cond_d

    .line 210
    .line 211
    if-ne v11, v3, :cond_e

    .line 212
    .line 213
    :cond_d
    const/16 v3, 0x8

    .line 214
    .line 215
    if-ne v14, v3, :cond_e

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    const/16 v3, 0xc

    .line 219
    .line 220
    if-eq v12, v3, :cond_f

    .line 221
    .line 222
    if-ne v11, v3, :cond_10

    .line 223
    .line 224
    :cond_f
    const/16 v3, 0xb

    .line 225
    .line 226
    if-ne v14, v3, :cond_10

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    if-eqz v22, :cond_4

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v6, "Skip the tag entry since data format ("

    .line 234
    .line 235
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, LQo;->R:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v6, v6, v14

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v6, ") is unexpected for tag: "

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v6, v7, LNo;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_8
    if-ne v14, v3, :cond_11

    .line 264
    .line 265
    move v14, v12

    .line 266
    :cond_11
    int-to-long v11, v15

    .line 267
    aget v3, v6, v14

    .line 268
    .line 269
    move-wide/from16 v26, v9

    .line 270
    .line 271
    int-to-long v8, v3

    .line 272
    mul-long/2addr v11, v8

    .line 273
    cmp-long v3, v11, v16

    .line 274
    .line 275
    if-ltz v3, :cond_13

    .line 276
    .line 277
    const-wide/32 v8, 0x7fffffff

    .line 278
    .line 279
    .line 280
    cmp-long v3, v11, v8

    .line 281
    .line 282
    if-lez v3, :cond_12

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_12
    const/4 v3, 0x1

    .line 286
    goto :goto_d

    .line 287
    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v8, "Skip the tag entry since the number of components is invalid: "

    .line 292
    .line 293
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 307
    goto :goto_d

    .line 308
    :goto_b
    if-eqz v22, :cond_15

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v8, "Skip the tag entry since data format is invalid: "

    .line 313
    .line 314
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_15
    :goto_c
    move-wide/from16 v11, v16

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :goto_d
    if-nez v3, :cond_16

    .line 331
    .line 332
    move-wide/from16 v9, v26

    .line 333
    .line 334
    invoke-virtual {v1, v9, v10}, LPo;->k(J)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_15

    .line 338
    .line 339
    :cond_16
    move-wide/from16 v9, v26

    .line 340
    .line 341
    cmp-long v3, v11, v18

    .line 342
    .line 343
    const-string v8, "Compression"

    .line 344
    .line 345
    if-lez v3, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v1}, LKo;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v22, :cond_17

    .line 352
    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    move/from16 v19, v13

    .line 356
    .line 357
    const-string v13, "seek to data offset: "

    .line 358
    .line 359
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_17
    move/from16 v19, v13

    .line 374
    .line 375
    :goto_e
    iget v6, v0, LQo;->d:I

    .line 376
    .line 377
    const/4 v13, 0x7

    .line 378
    if-ne v6, v13, :cond_18

    .line 379
    .line 380
    const-string v6, "MakerNote"

    .line 381
    .line 382
    iget-object v13, v7, LNo;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_19

    .line 389
    .line 390
    iput v3, v0, LQo;->p:I

    .line 391
    .line 392
    :cond_18
    move-wide/from16 v26, v9

    .line 393
    .line 394
    move/from16 v25, v14

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_19
    const/4 v6, 0x6

    .line 398
    if-ne v2, v6, :cond_18

    .line 399
    .line 400
    const-string v13, "ThumbnailImage"

    .line 401
    .line 402
    iget-object v6, v7, LNo;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_18

    .line 409
    .line 410
    iput v3, v0, LQo;->q:I

    .line 411
    .line 412
    iput v15, v0, LQo;->r:I

    .line 413
    .line 414
    iget-object v6, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 415
    .line 416
    const/4 v13, 0x6

    .line 417
    invoke-static {v13, v6}, LMo;->e(ILjava/nio/ByteOrder;)LMo;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget v13, v0, LQo;->q:I

    .line 422
    .line 423
    move-wide/from16 v26, v9

    .line 424
    .line 425
    int-to-long v9, v13

    .line 426
    iget-object v13, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 427
    .line 428
    invoke-static {v9, v10, v13}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget v10, v0, LQo;->r:I

    .line 433
    .line 434
    move/from16 v25, v14

    .line 435
    .line 436
    int-to-long v13, v10

    .line 437
    iget-object v10, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 438
    .line 439
    invoke-static {v13, v14, v10}, LMo;->b(JLjava/nio/ByteOrder;)LMo;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const/16 v20, 0x4

    .line 444
    .line 445
    aget-object v13, v24, v20

    .line 446
    .line 447
    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    aget-object v6, v24, v20

    .line 451
    .line 452
    const-string v13, "JPEGInterchangeFormat"

    .line 453
    .line 454
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    aget-object v6, v24, v20

    .line 458
    .line 459
    const-string v9, "JPEGInterchangeFormatLength"

    .line 460
    .line 461
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :goto_f
    int-to-long v9, v3

    .line 465
    invoke-virtual {v1, v9, v10}, LPo;->k(J)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1a
    move-wide/from16 v26, v9

    .line 470
    .line 471
    move/from16 v19, v13

    .line 472
    .line 473
    move/from16 v25, v14

    .line 474
    .line 475
    :goto_10
    sget-object v3, LQo;->a0:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz v22, :cond_1b

    .line 488
    .line 489
    new-instance v6, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v9, "nextIfdType: "

    .line 492
    .line 493
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v9, " byteCount: "

    .line 500
    .line 501
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :cond_1b
    if-eqz v3, :cond_24

    .line 515
    .line 516
    move/from16 v14, v25

    .line 517
    .line 518
    const/4 v6, 0x3

    .line 519
    if-eq v14, v6, :cond_1f

    .line 520
    .line 521
    const/4 v6, 0x4

    .line 522
    if-eq v14, v6, :cond_1e

    .line 523
    .line 524
    const/16 v6, 0x8

    .line 525
    .line 526
    if-eq v14, v6, :cond_1d

    .line 527
    .line 528
    const/16 v6, 0x9

    .line 529
    .line 530
    if-eq v14, v6, :cond_1c

    .line 531
    .line 532
    const/16 v6, 0xd

    .line 533
    .line 534
    if-eq v14, v6, :cond_1c

    .line 535
    .line 536
    const-wide/16 v8, -0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1c
    invoke-virtual {v1}, LKo;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    :goto_11
    int-to-long v8, v6

    .line 544
    goto :goto_12

    .line 545
    :cond_1d
    invoke-virtual {v1}, LKo;->readShort()S

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_11

    .line 550
    :cond_1e
    invoke-virtual {v1}, LKo;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    int-to-long v8, v6

    .line 555
    const-wide v10, 0xffffffffL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    and-long/2addr v8, v10

    .line 561
    goto :goto_12

    .line 562
    :cond_1f
    invoke-virtual {v1}, LKo;->readUnsignedShort()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    goto :goto_11

    .line 567
    :goto_12
    if-eqz v22, :cond_20

    .line 568
    .line 569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iget-object v7, v7, LNo;->b:Ljava/lang/String;

    .line 574
    .line 575
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const-string v7, "Offset: %d, tagName: %s"

    .line 580
    .line 581
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    :cond_20
    cmp-long v6, v8, v16

    .line 589
    .line 590
    if-lez v6, :cond_23

    .line 591
    .line 592
    long-to-int v6, v8

    .line 593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_22

    .line 602
    .line 603
    invoke-virtual {v1, v8, v9}, LPo;->k(J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v0, v1, v3}, LQo;->w(LPo;I)V

    .line 611
    .line 612
    .line 613
    :cond_21
    :goto_13
    move-wide/from16 v9, v26

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_22
    if-eqz v22, :cond_21

    .line 617
    .line 618
    new-instance v6, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 621
    .line 622
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v3, " (at "

    .line 629
    .line 630
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v3, ")"

    .line 637
    .line 638
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_23
    if-eqz v22, :cond_21

    .line 650
    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 654
    .line 655
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto :goto_13

    .line 669
    :goto_14
    invoke-virtual {v1, v9, v10}, LPo;->k(J)V

    .line 670
    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_24
    move/from16 v14, v25

    .line 674
    .line 675
    move-wide/from16 v9, v26

    .line 676
    .line 677
    iget v3, v1, LKo;->c:I

    .line 678
    .line 679
    iget v13, v0, LQo;->o:I

    .line 680
    .line 681
    add-int/2addr v3, v13

    .line 682
    long-to-int v11, v11

    .line 683
    new-array v11, v11, [B

    .line 684
    .line 685
    invoke-virtual {v1, v11}, LKo;->readFully([B)V

    .line 686
    .line 687
    .line 688
    move/from16 v20, v15

    .line 689
    .line 690
    new-instance v15, LMo;

    .line 691
    .line 692
    int-to-long v12, v3

    .line 693
    move-object/from16 v18, v11

    .line 694
    .line 695
    move-wide/from16 v16, v12

    .line 696
    .line 697
    move/from16 v19, v14

    .line 698
    .line 699
    invoke-direct/range {v15 .. v20}, LMo;-><init>(J[BII)V

    .line 700
    .line 701
    .line 702
    aget-object v3, v24, v2

    .line 703
    .line 704
    iget-object v7, v7, LNo;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v3, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v3, "DNGVersion"

    .line 710
    .line 711
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_25

    .line 716
    .line 717
    const/4 v6, 0x3

    .line 718
    iput v6, v0, LQo;->d:I

    .line 719
    .line 720
    :cond_25
    const-string v3, "Make"

    .line 721
    .line 722
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_26

    .line 727
    .line 728
    const-string v3, "Model"

    .line 729
    .line 730
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_27

    .line 735
    .line 736
    :cond_26
    iget-object v3, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 737
    .line 738
    invoke-virtual {v15, v3}, LMo;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v6, "PENTAX"

    .line 743
    .line 744
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_28

    .line 749
    .line 750
    :cond_27
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_29

    .line 755
    .line 756
    iget-object v3, v0, LQo;->g:Ljava/nio/ByteOrder;

    .line 757
    .line 758
    invoke-virtual {v15, v3}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const v6, 0xffff

    .line 763
    .line 764
    .line 765
    if-ne v3, v6, :cond_29

    .line 766
    .line 767
    :cond_28
    const/16 v3, 0x8

    .line 768
    .line 769
    iput v3, v0, LQo;->d:I

    .line 770
    .line 771
    :cond_29
    iget v3, v1, LKo;->c:I

    .line 772
    .line 773
    int-to-long v6, v3

    .line 774
    cmp-long v3, v6, v9

    .line 775
    .line 776
    if-eqz v3, :cond_2a

    .line 777
    .line 778
    invoke-virtual {v1, v9, v10}, LPo;->k(J)V

    .line 779
    .line 780
    .line 781
    :cond_2a
    :goto_15
    add-int/lit8 v8, v23, 0x1

    .line 782
    .line 783
    int-to-short v8, v8

    .line 784
    move/from16 v3, v21

    .line 785
    .line 786
    move/from16 v6, v22

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_2b
    move/from16 v22, v6

    .line 791
    .line 792
    move-object/from16 v24, v11

    .line 793
    .line 794
    const-wide/16 v16, 0x0

    .line 795
    .line 796
    invoke-virtual {v1}, LKo;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v22, :cond_2c

    .line 801
    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const-string v6, "nextIfdOffset: %d"

    .line 811
    .line 812
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    :cond_2c
    int-to-long v6, v2

    .line 820
    cmp-long v3, v6, v16

    .line 821
    .line 822
    if-lez v3, :cond_2f

    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_2e

    .line 833
    .line 834
    invoke-virtual {v1, v6, v7}, LPo;->k(J)V

    .line 835
    .line 836
    .line 837
    const/4 v3, 0x4

    .line 838
    aget-object v2, v24, v3

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2d

    .line 845
    .line 846
    invoke-virtual {v0, v1, v3}, LQo;->w(LPo;I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_2d
    const/4 v2, 0x5

    .line 851
    aget-object v3, v24, v2

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_30

    .line 858
    .line 859
    invoke-virtual {v0, v1, v2}, LQo;->w(LPo;I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_2e
    if-eqz v22, :cond_30

    .line 864
    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 868
    .line 869
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_2f
    if-eqz v22, :cond_30

    .line 884
    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 888
    .line 889
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    :cond_30
    :goto_16
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LQo;->V:[[LNo;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LQo;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQo;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final z(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, LQo;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LKo;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LKo;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LLo;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, LLo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LKo;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_d

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LLo;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LKo;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_c

    .line 68
    .line 69
    invoke-virtual {p1, v3}, LLo;->d(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, LQo;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, LQo;->s:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LMo;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, LLo;->d(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, LLo;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, LQo;->G(LLo;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x1000

    .line 116
    .line 117
    new-array v3, p2, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, LKo;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0}, LKo;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v7, -0x27

    .line 130
    .line 131
    if-eq v4, v7, :cond_a

    .line 132
    .line 133
    const/16 v7, -0x26

    .line 134
    .line 135
    if-eq v4, v7, :cond_a

    .line 136
    .line 137
    const-string v7, "Invalid length"

    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, LLo;->d(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, LLo;->d(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LKo;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-short v8, v4

    .line 152
    invoke-virtual {p1, v8}, LLo;->l(S)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, -0x2

    .line 156
    .line 157
    if-ltz v4, :cond_4

    .line 158
    .line 159
    :goto_2
    if-lez v4, :cond_3

    .line 160
    .line 161
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v3, v5, v7}, LKo;->read([BII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ltz v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v3, v5, v7}, LLo;->write([BII)V

    .line 172
    .line 173
    .line 174
    sub-int/2addr v4, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    invoke-virtual {v0}, LKo;->readUnsignedShort()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v9, v8, -0x2

    .line 187
    .line 188
    if-ltz v9, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    new-array v10, v7, [B

    .line 192
    .line 193
    if-lt v9, v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v11, v7, :cond_6

    .line 200
    .line 201
    sget-object v11, LQo;->c0:[B

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    add-int/lit8 v8, v8, -0x8

    .line 210
    .line 211
    invoke-virtual {v0, v8}, LKo;->d(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string p2, "Invalid exif"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_7
    invoke-virtual {p1, v2}, LLo;->d(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, LLo;->d(I)V

    .line 227
    .line 228
    .line 229
    int-to-short v4, v8

    .line 230
    invoke-virtual {p1, v4}, LLo;->l(S)V

    .line 231
    .line 232
    .line 233
    if-lt v9, v7, :cond_8

    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x8

    .line 236
    .line 237
    invoke-virtual {p1, v10}, LLo;->write([B)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_3
    if-lez v9, :cond_3

    .line 241
    .line 242
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0, v3, v5, v4}, LKo;->read([BII)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ltz v4, :cond_3

    .line 251
    .line 252
    invoke-virtual {p1, v3, v5, v4}, LLo;->write([BII)V

    .line 253
    .line 254
    .line 255
    sub-int/2addr v9, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_a
    invoke-virtual {p1, v2}, LLo;->d(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, LLo;->d(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1}, LMG;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 280
    .line 281
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method
