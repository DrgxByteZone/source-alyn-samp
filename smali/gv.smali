.class public abstract Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LCa;->d:LCa;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(LGQ;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LGQ;->a:Lv3;

    .line 2
    .line 3
    iget-object v0, v0, Lv3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LGQ;->d:I

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x130

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, LM20;->k(LGQ;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    iget-object p0, p0, LGQ;->o:Lru;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final b(Lhf;Ljv;Lru;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v0, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lhf;->f:LEF;

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    sget-object v3, Lgf;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v3, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lru;->f(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move v7, v5

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v7, v4, :cond_20

    .line 44
    .line 45
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "setCookie"

    .line 53
    .line 54
    invoke-static {v9, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/16 v12, 0x3b

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-static {v9, v12, v5, v5, v13}, LM20;->h(Ljava/lang/String;CIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v14, 0x2

    .line 69
    const/16 v15, 0x3d

    .line 70
    .line 71
    invoke-static {v9, v15, v5, v0, v14}, LM20;->h(Ljava/lang/String;CIII)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-ne v14, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v5, v14, v9}, LM20;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-nez v16, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static/range {v17 .. v17}, LM20;->m(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v13, -0x1

    .line 94
    if-eq v6, v13, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    invoke-static {v14, v0, v9}, LM20;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-static/range {v18 .. v18}, LM20;->m(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v6, v13, :cond_4

    .line 108
    .line 109
    :goto_1
    move v15, v5

    .line 110
    const/4 v0, 0x0

    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-wide/16 v19, -0x1

    .line 120
    .line 121
    const-wide v21, 0xe677d21fdbffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move/from16 v26, v5

    .line 127
    .line 128
    move/from16 v28, v26

    .line 129
    .line 130
    move/from16 v31, v28

    .line 131
    .line 132
    move-wide/from16 v23, v19

    .line 133
    .line 134
    move-wide/from16 v29, v21

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v25, 0x1

    .line 139
    .line 140
    const/16 v27, 0x1

    .line 141
    .line 142
    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide/high16 v34, -0x8000000000000000L

    .line 148
    .line 149
    if-ge v0, v6, :cond_11

    .line 150
    .line 151
    invoke-static {v9, v12, v0, v6}, LM20;->g(Ljava/lang/String;CII)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v9, v15, v0, v5}, LM20;->g(Ljava/lang/String;CII)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v0, v12, v9}, LM20;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ge v12, v5, :cond_5

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    invoke-static {v12, v5, v9}, LM20;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v12, ""

    .line 173
    .line 174
    :goto_3
    const-string v15, "expires"

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v12}, LIq;->p(ILjava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :cond_6
    :goto_4
    move/from16 v28, v25

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_7
    const-string v15, "max-age"

    .line 195
    .line 196
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    const-wide/16 v32, 0x0

    .line 207
    .line 208
    cmp-long v0, v23, v32

    .line 209
    .line 210
    if-gtz v0, :cond_6

    .line 211
    .line 212
    move-wide/from16 v23, v34

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_2
    const-string v15, "-?\\d+"

    .line 217
    .line 218
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move-object/from16 v36, v0

    .line 223
    .line 224
    const-string v0, "compile(...)"

    .line 225
    .line 226
    invoke-static {v15, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    const-string v0, "-"

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-static {v12, v0, v15}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    move-wide/from16 v32, v34

    .line 249
    .line 250
    :cond_8
    move-wide/from16 v23, v32

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    :cond_a
    const-string v15, "domain"

    .line 255
    .line 256
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_d

    .line 261
    .line 262
    :try_start_3
    const-string v0, "."

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static {v12, v0, v15}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v32

    .line 269
    if-nez v32, :cond_c

    .line 270
    .line 271
    invoke-static {v12, v0}, LPX;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LIE;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    move-object v14, v0

    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_c
    const-string v0, "Failed requirement."

    .line 292
    .line 293
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    :cond_d
    const-string v15, "path"

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_e

    .line 306
    .line 307
    move-object v13, v12

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    const-string v12, "secure"

    .line 310
    .line 311
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    move/from16 v31, v25

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    const-string v12, "httponly"

    .line 321
    .line 322
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    move/from16 v26, v25

    .line 329
    .line 330
    :catch_1
    :cond_10
    :goto_5
    add-int/lit8 v0, v5, 0x1

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/16 v12, 0x3b

    .line 334
    .line 335
    const/16 v15, 0x3d

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_11
    cmp-long v0, v23, v34

    .line 340
    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    move-wide/from16 v19, v34

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_12
    cmp-long v0, v23, v19

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    const-wide v5, 0x20c49ba5e353f7L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmp-long v0, v23, v5

    .line 356
    .line 357
    if-gtz v0, :cond_13

    .line 358
    .line 359
    const/16 v0, 0x3e8

    .line 360
    .line 361
    int-to-long v5, v0

    .line 362
    mul-long v32, v23, v5

    .line 363
    .line 364
    :cond_13
    add-long v32, v10, v32

    .line 365
    .line 366
    cmp-long v0, v32, v10

    .line 367
    .line 368
    if-ltz v0, :cond_15

    .line 369
    .line 370
    cmp-long v0, v32, v21

    .line 371
    .line 372
    if-lez v0, :cond_14

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    move-wide/from16 v19, v32

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_15
    :goto_6
    move-wide/from16 v19, v21

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_16
    move-wide/from16 v19, v29

    .line 382
    .line 383
    :goto_7
    iget-object v0, v2, Ljv;->d:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v14, :cond_17

    .line 386
    .line 387
    move-object v14, v0

    .line 388
    goto :goto_8

    .line 389
    :cond_17
    invoke-static {v0, v14}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_18

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_18
    const/4 v15, 0x0

    .line 397
    invoke-static {v0, v14, v15}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_19

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    sub-int/2addr v5, v6

    .line 412
    add-int/lit8 v5, v5, -0x1

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/16 v6, 0x2e

    .line 419
    .line 420
    if-ne v5, v6, :cond_19

    .line 421
    .line 422
    sget-object v5, LM20;->f:LMP;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v5, v5, LMP;->a:Ljava/util/regex/Pattern;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_19

    .line 438
    .line 439
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eq v0, v5, :cond_1a

    .line 448
    .line 449
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 450
    .line 451
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_1a

    .line 456
    .line 457
    :cond_19
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_1a
    const-string v0, "/"

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    if-eqz v13, :cond_1c

    .line 465
    .line 466
    invoke-static {v13, v0, v15}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_1b

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1b
    :goto_9
    move-object/from16 v22, v13

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1c
    :goto_a
    invoke-virtual {v2}, Ljv;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const/16 v6, 0x2f

    .line 481
    .line 482
    const/4 v9, 0x6

    .line 483
    invoke-static {v5, v6, v15, v9}, LPX;->T(Ljava/lang/String;CII)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 494
    .line 495
    invoke-static {v0, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    move-object v13, v0

    .line 499
    goto :goto_9

    .line 500
    :goto_b
    new-instance v16, Lgf;

    .line 501
    .line 502
    move-object/from16 v21, v14

    .line 503
    .line 504
    move/from16 v24, v26

    .line 505
    .line 506
    move/from16 v26, v27

    .line 507
    .line 508
    move/from16 v25, v28

    .line 509
    .line 510
    move/from16 v23, v31

    .line 511
    .line 512
    invoke-direct/range {v16 .. v26}, Lgf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 513
    .line 514
    .line 515
    :goto_c
    move-object/from16 v0, v16

    .line 516
    .line 517
    :goto_d
    if-nez v0, :cond_1e

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1e
    if-nez v8, :cond_1f

    .line 521
    .line 522
    new-instance v8, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    :cond_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 531
    .line 532
    move v5, v15

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_20
    if-eqz v8, :cond_21

    .line 536
    .line 537
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 542
    .line 543
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_21
    sget-object v0, LRn;->a:LRn;

    .line 548
    .line 549
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_22

    .line 554
    .line 555
    :goto_10
    return-void

    .line 556
    :cond_22
    invoke-interface {v1, v2, v0}, Lhf;->c(Ljv;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method
