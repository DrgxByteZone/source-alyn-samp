.class public final Lni0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lni0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lni0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LiX;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, LiX;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v2, LiX;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, LiX;->c:I

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, v2, LiX;->d:[I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, LiX;->n:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    iput-object v3, v2, LiX;->o:[I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_0
    iput-boolean v3, v2, LiX;->q:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v4

    .line 79
    :goto_1
    iput-boolean v3, v2, LiX;->r:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v5, :cond_4

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_4
    iput-boolean v4, v2, LiX;->s:Z

    .line 89
    .line 90
    const-class v3, LhX;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, LiX;->p:Ljava/util/ArrayList;

    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_0
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x64

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const-wide/32 v10, -0x80000000

    .line 117
    .line 118
    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move/from16 v29, v23

    .line 122
    .line 123
    move/from16 v31, v29

    .line 124
    .line 125
    move/from16 v41, v31

    .line 126
    .line 127
    move/from16 v46, v41

    .line 128
    .line 129
    move/from16 v53, v46

    .line 130
    .line 131
    move-wide/from16 v17, v4

    .line 132
    .line 133
    move-wide/from16 v19, v17

    .line 134
    .line 135
    move-wide/from16 v27, v19

    .line 136
    .line 137
    move-wide/from16 v34, v27

    .line 138
    .line 139
    move-wide/from16 v42, v34

    .line 140
    .line 141
    move-wide/from16 v47, v42

    .line 142
    .line 143
    move-wide/from16 v51, v47

    .line 144
    .line 145
    move-object/from16 v38, v6

    .line 146
    .line 147
    move-object/from16 v39, v38

    .line 148
    .line 149
    move-object/from16 v45, v39

    .line 150
    .line 151
    move-object/from16 v50, v45

    .line 152
    .line 153
    move-object v13, v7

    .line 154
    move-object v14, v13

    .line 155
    move-object v15, v14

    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    move-object/from16 v21, v16

    .line 159
    .line 160
    move-object/from16 v26, v21

    .line 161
    .line 162
    move-object/from16 v32, v26

    .line 163
    .line 164
    move-object/from16 v33, v32

    .line 165
    .line 166
    move-object/from16 v36, v33

    .line 167
    .line 168
    move-object/from16 v37, v36

    .line 169
    .line 170
    move-object/from16 v40, v37

    .line 171
    .line 172
    move-object/from16 v49, v40

    .line 173
    .line 174
    move/from16 v44, v8

    .line 175
    .line 176
    move/from16 v22, v9

    .line 177
    .line 178
    move/from16 v30, v22

    .line 179
    .line 180
    move-wide/from16 v24, v10

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v4, v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-char v5, v4

    .line 193
    packed-switch v5, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    :pswitch_1
    invoke-static {v1, v4}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_2
    invoke-static {v1, v4}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 201
    .line 202
    .line 203
    move-result v53

    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    move-wide/from16 v51, v4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_4
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object/from16 v50, v4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v49

    .line 223
    goto :goto_2

    .line 224
    :pswitch_6
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    move-wide/from16 v47, v4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_7
    invoke-static {v1, v4}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v46

    .line 235
    goto :goto_2

    .line 236
    :pswitch_8
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v45, v4

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_9
    invoke-static {v1, v4}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    move/from16 v44, v4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_a
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    move-wide/from16 v42, v4

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_b
    invoke-static {v1, v4}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 258
    .line 259
    .line 260
    move-result v41

    .line 261
    goto :goto_2

    .line 262
    :pswitch_c
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v40

    .line 266
    goto :goto_2

    .line 267
    :pswitch_d
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v39, v4

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_e
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v38, v4

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_f
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v37

    .line 285
    goto :goto_2

    .line 286
    :pswitch_10
    invoke-static {v1, v4}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v4, :cond_5

    .line 295
    .line 296
    move-object/from16 v36, v7

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    add-int/2addr v5, v4

    .line 304
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v36, v6

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_11
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    move-wide/from16 v34, v4

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_12
    invoke-static {v1, v4}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_6

    .line 323
    .line 324
    move-object/from16 v33, v7

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_6
    const/4 v5, 0x4

    .line 329
    invoke-static {v1, v4, v5}, Lpx;->M(Landroid/os/Parcel;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_7

    .line 337
    .line 338
    move v4, v9

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    move v4, v3

    .line 341
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object/from16 v33, v4

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_13
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v32

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_14
    invoke-static {v1, v4}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 356
    .line 357
    .line 358
    move-result v31

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_15
    invoke-static {v1, v4}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 362
    .line 363
    .line 364
    move-result v30

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_16
    invoke-static {v1, v4}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v29

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_17
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    move-wide/from16 v27, v4

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_18
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v26

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_19
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    move-wide/from16 v24, v4

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_1a
    invoke-static {v1, v4}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 396
    .line 397
    .line 398
    move-result v23

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_1b
    invoke-static {v1, v4}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 402
    .line 403
    .line 404
    move-result v22

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_1c
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_1d
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    move-wide/from16 v19, v4

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_1e
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    move-wide/from16 v17, v4

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_1f
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_20
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_21
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_22
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_8
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    new-instance v12, LQh0;

    .line 457
    .line 458
    invoke-direct/range {v12 .. v53}, LQh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 459
    .line 460
    .line 461
    return-object v12

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lni0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LiX;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LQh0;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
