.class public abstract Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Loi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Loi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->a:Loi;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LNx;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "rad"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p0}, LPX;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "deg"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1, p0}, LPX;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move v2, v0

    .line 45
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_3
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr p0, v0

    .line 63
    const/16 v0, 0xb4

    .line 64
    .line 65
    int-to-double v0, v0

    .line 66
    div-double/2addr p0, v0

    .line 67
    return-wide p0
.end method

.method public static b(Ljava/lang/String;D)D
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "%"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p0}, LPX;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double/2addr v0, p1

    .line 20
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v0, p0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide p0

    .line 29
    :catch_0
    const-string p1, "Invalid translate value: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "ReactNative"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    return-wide p0
.end method

.method public static final c(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 26

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "result"

    .line 12
    .line 13
    invoke-static {v1, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    instance-of v6, v0, Lcom/facebook/react/bridge/NativeArray;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v6, v4, Lcom/facebook/react/bridge/NativeArray;

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/react/bridge/NativeArray;

    .line 32
    .line 33
    check-cast v4, Lcom/facebook/react/bridge/NativeArray;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/TransformHelper;->nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->a:Loi;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LNx;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, [D

    .line 50
    .line 51
    invoke-static {v1}, LT9;->t([D)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    cmpg-float v10, v3, v9

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    cmpg-float v9, v2, v9

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    :cond_2
    move/from16 v20, v5

    .line 68
    .line 69
    move/from16 v19, v6

    .line 70
    .line 71
    move/from16 v21, v8

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    float-to-double v9, v2

    .line 78
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double/2addr v9, v11

    .line 81
    move-wide/from16 v16, v11

    .line 82
    .line 83
    float-to-double v11, v3

    .line 84
    div-double v11, v11, v16

    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    new-array v14, v13, [D

    .line 90
    .line 91
    aput-wide v9, v14, v8

    .line 92
    .line 93
    aput-wide v11, v14, v5

    .line 94
    .line 95
    aput-wide v16, v14, v6

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move v13, v8

    .line 106
    :goto_1
    if-ge v13, v15, :cond_9

    .line 107
    .line 108
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    sget-object v20, Le10;->a:[I

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    aget v8, v20, v19

    .line 119
    .line 120
    if-eq v8, v5, :cond_7

    .line 121
    .line 122
    if-eq v8, v6, :cond_5

    .line 123
    .line 124
    :cond_4
    move/from16 v19, v6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-eqz p5, :cond_4

    .line 128
    .line 129
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move/from16 v19, v6

    .line 137
    .line 138
    const-string v6, "%"

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v8, v6, v5}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-static {v5, v8}, LPX;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    if-nez v13, :cond_6

    .line 157
    .line 158
    move v8, v2

    .line 159
    :goto_2
    move-wide/from16 v22, v5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v8, v3

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    float-to-double v5, v8

    .line 165
    mul-double v5, v5, v22

    .line 166
    .line 167
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 168
    .line 169
    div-double v5, v5, v22

    .line 170
    .line 171
    aput-wide v5, v14, v13

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move/from16 v19, v6

    .line 175
    .line 176
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    aput-wide v5, v14, v13

    .line 181
    .line 182
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    move/from16 v6, v19

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    const/4 v8, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    move/from16 v19, v6

    .line 190
    .line 191
    neg-double v4, v9

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    aget-wide v8, v14, v21

    .line 195
    .line 196
    add-double/2addr v4, v8

    .line 197
    neg-double v8, v11

    .line 198
    const/16 v20, 0x1

    .line 199
    .line 200
    aget-wide v10, v14, v20

    .line 201
    .line 202
    add-double/2addr v8, v10

    .line 203
    aget-wide v10, v14, v19

    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    new-array v6, v6, [D

    .line 207
    .line 208
    aput-wide v4, v6, v21

    .line 209
    .line 210
    aput-wide v8, v6, v20

    .line 211
    .line 212
    aput-wide v10, v6, v19

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_5
    const/4 v6, 0x0

    .line 216
    :goto_6
    if-eqz v6, :cond_a

    .line 217
    .line 218
    invoke-static {v7}, LT9;->t([D)V

    .line 219
    .line 220
    .line 221
    aget-wide v8, v6, v21

    .line 222
    .line 223
    aget-wide v10, v6, v20

    .line 224
    .line 225
    aget-wide v12, v6, v19

    .line 226
    .line 227
    move/from16 v5, v21

    .line 228
    .line 229
    invoke-static/range {v7 .. v13}, LT9;->a([DDDD)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v1, v7}, LT9;->o([D[D[D)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move/from16 v5, v21

    .line 237
    .line 238
    :goto_7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/16 v14, 0x10

    .line 243
    .line 244
    if-ne v4, v14, :cond_d

    .line 245
    .line 246
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 251
    .line 252
    if-ne v4, v8, :cond_d

    .line 253
    .line 254
    invoke-static {v7}, LT9;->t([D)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move v8, v5

    .line 262
    :goto_8
    if-ge v8, v2, :cond_b

    .line 263
    .line 264
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    aput-wide v3, v7, v8

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    invoke-static {v1, v1, v7}, LT9;->o([D[D[D)V

    .line 274
    .line 275
    .line 276
    :cond_c
    move/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 p4, v6

    .line 279
    .line 280
    goto/16 :goto_17

    .line 281
    .line 282
    :cond_d
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move v15, v5

    .line 287
    :goto_9
    if-ge v15, v4, :cond_c

    .line 288
    .line 289
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v7}, LT9;->t([D)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/16 v11, 0xd

    .line 312
    .line 313
    const/16 v12, 0xc

    .line 314
    .line 315
    const/4 v13, 0x4

    .line 316
    const/16 v18, 0xa

    .line 317
    .line 318
    const/16 v21, 0x5

    .line 319
    .line 320
    sparse-switch v10, :sswitch_data_0

    .line 321
    .line 322
    .line 323
    :goto_a
    move/from16 v18, v5

    .line 324
    .line 325
    move-object/from16 p4, v6

    .line 326
    .line 327
    goto/16 :goto_14

    .line 328
    .line 329
    :sswitch_0
    const-string v10, "rotateZ"

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_e

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    move/from16 v18, v5

    .line 339
    .line 340
    move-object/from16 p4, v6

    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :sswitch_1
    const-string v10, "rotateY"

    .line 345
    .line 346
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_f

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    invoke-static {v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    aput-wide v10, v7, v5

    .line 362
    .line 363
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    neg-double v10, v10

    .line 368
    aput-wide v10, v7, v19

    .line 369
    .line 370
    const/16 v10, 0x8

    .line 371
    .line 372
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    aput-wide v11, v7, v10

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    aput-wide v8, v7, v18

    .line 383
    .line 384
    :goto_b
    move/from16 v18, v5

    .line 385
    .line 386
    move-object/from16 p4, v6

    .line 387
    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :sswitch_2
    const-string v10, "rotateX"

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_10

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    invoke-static {v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    aput-wide v10, v7, v21

    .line 408
    .line 409
    const/4 v10, 0x6

    .line 410
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    aput-wide v11, v7, v10

    .line 415
    .line 416
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    neg-double v10, v10

    .line 421
    const/16 v12, 0x9

    .line 422
    .line 423
    aput-wide v10, v7, v12

    .line 424
    .line 425
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    aput-wide v8, v7, v18

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :sswitch_3
    const-string v10, "translate"

    .line 433
    .line 434
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_11

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 453
    .line 454
    if-ne v9, v10, :cond_12

    .line 455
    .line 456
    if-eqz p5, :cond_12

    .line 457
    .line 458
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v9}, LNx;->g(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    float-to-double v11, v2

    .line 466
    invoke-static {v9, v11, v12}, Lcom/facebook/react/uimanager/TransformHelper;->b(Ljava/lang/String;D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    :goto_c
    const/4 v9, 0x1

    .line 471
    goto :goto_d

    .line 472
    :cond_12
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 473
    .line 474
    .line 475
    move-result-wide v11

    .line 476
    goto :goto_c

    .line 477
    :goto_d
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-ne v13, v10, :cond_13

    .line 482
    .line 483
    if-eqz p5, :cond_13

    .line 484
    .line 485
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v10}, LNx;->g(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move/from16 v18, v5

    .line 493
    .line 494
    move-object/from16 p4, v6

    .line 495
    .line 496
    float-to-double v5, v3

    .line 497
    invoke-static {v10, v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->b(Ljava/lang/String;D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    goto :goto_e

    .line 502
    :cond_13
    move/from16 v18, v5

    .line 503
    .line 504
    move-object/from16 p4, v6

    .line 505
    .line 506
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    :goto_e
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    move/from16 v10, v19

    .line 515
    .line 516
    if-le v9, v10, :cond_14

    .line 517
    .line 518
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    move-wide/from16 v24, v11

    .line 523
    .line 524
    move-wide v12, v8

    .line 525
    move-wide/from16 v8, v24

    .line 526
    .line 527
    :goto_f
    move-wide v10, v5

    .line 528
    goto :goto_10

    .line 529
    :cond_14
    move-wide v8, v11

    .line 530
    move-wide/from16 v12, v16

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :goto_10
    invoke-static/range {v7 .. v13}, LT9;->a([DDDD)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_16

    .line 537
    .line 538
    :sswitch_4
    move/from16 v18, v5

    .line 539
    .line 540
    move-object/from16 p4, v6

    .line 541
    .line 542
    const-string v5, "perspective"

    .line 543
    .line 544
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_15

    .line 549
    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :cond_15
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    const/4 v8, -0x1

    .line 557
    int-to-double v8, v8

    .line 558
    div-double/2addr v8, v5

    .line 559
    const/16 v5, 0xb

    .line 560
    .line 561
    aput-wide v8, v7, v5

    .line 562
    .line 563
    goto/16 :goto_16

    .line 564
    .line 565
    :sswitch_5
    move/from16 v18, v5

    .line 566
    .line 567
    move-object/from16 p4, v6

    .line 568
    .line 569
    const-string v5, "skewY"

    .line 570
    .line 571
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_16

    .line 576
    .line 577
    goto/16 :goto_14

    .line 578
    .line 579
    :cond_16
    invoke-static {v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    const/16 v20, 0x1

    .line 588
    .line 589
    aput-wide v5, v7, v20

    .line 590
    .line 591
    goto/16 :goto_16

    .line 592
    .line 593
    :sswitch_6
    move/from16 v18, v5

    .line 594
    .line 595
    move-object/from16 p4, v6

    .line 596
    .line 597
    const-string v5, "skewX"

    .line 598
    .line 599
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_17

    .line 604
    .line 605
    goto/16 :goto_14

    .line 606
    .line 607
    :cond_17
    invoke-static {v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    aput-wide v5, v7, v13

    .line 616
    .line 617
    goto/16 :goto_16

    .line 618
    .line 619
    :sswitch_7
    move/from16 v18, v5

    .line 620
    .line 621
    move-object/from16 p4, v6

    .line 622
    .line 623
    const-string v5, "scale"

    .line 624
    .line 625
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_18

    .line 630
    .line 631
    goto/16 :goto_14

    .line 632
    .line 633
    :cond_18
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    aput-wide v5, v7, v18

    .line 638
    .line 639
    aput-wide v5, v7, v21

    .line 640
    .line 641
    goto/16 :goto_16

    .line 642
    .line 643
    :sswitch_8
    move/from16 v18, v5

    .line 644
    .line 645
    move-object/from16 p4, v6

    .line 646
    .line 647
    const-string v5, "scaleY"

    .line 648
    .line 649
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_19

    .line 654
    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :cond_19
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    aput-wide v5, v7, v21

    .line 662
    .line 663
    goto/16 :goto_16

    .line 664
    .line 665
    :sswitch_9
    move/from16 v18, v5

    .line 666
    .line 667
    move-object/from16 p4, v6

    .line 668
    .line 669
    const-string v5, "scaleX"

    .line 670
    .line 671
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_1a

    .line 676
    .line 677
    goto/16 :goto_14

    .line 678
    .line 679
    :cond_1a
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    aput-wide v5, v7, v18

    .line 684
    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :sswitch_a
    move/from16 v18, v5

    .line 688
    .line 689
    move-object/from16 p4, v6

    .line 690
    .line 691
    const-string v5, "rotate"

    .line 692
    .line 693
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_1b

    .line 698
    .line 699
    goto/16 :goto_14

    .line 700
    .line 701
    :cond_1b
    :goto_11
    invoke-static {v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 706
    .line 707
    .line 708
    move-result-wide v8

    .line 709
    aput-wide v8, v7, v18

    .line 710
    .line 711
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 712
    .line 713
    .line 714
    move-result-wide v8

    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    aput-wide v8, v7, v20

    .line 718
    .line 719
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 720
    .line 721
    .line 722
    move-result-wide v8

    .line 723
    neg-double v8, v8

    .line 724
    aput-wide v8, v7, v13

    .line 725
    .line 726
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 727
    .line 728
    .line 729
    move-result-wide v5

    .line 730
    aput-wide v5, v7, v21

    .line 731
    .line 732
    goto/16 :goto_16

    .line 733
    .line 734
    :sswitch_b
    move/from16 v18, v5

    .line 735
    .line 736
    move-object/from16 p4, v6

    .line 737
    .line 738
    const-string v5, "matrix"

    .line 739
    .line 740
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_1c

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_1c
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move/from16 v8, v18

    .line 755
    .line 756
    :goto_12
    if-ge v8, v14, :cond_21

    .line 757
    .line 758
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 759
    .line 760
    .line 761
    move-result-wide v9

    .line 762
    aput-wide v9, v7, v8

    .line 763
    .line 764
    add-int/lit8 v8, v8, 0x1

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :sswitch_c
    move/from16 v18, v5

    .line 768
    .line 769
    move-object/from16 p4, v6

    .line 770
    .line 771
    const-string v5, "translateY"

    .line 772
    .line 773
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_1d

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_1d
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 785
    .line 786
    if-ne v5, v6, :cond_1e

    .line 787
    .line 788
    if-eqz p5, :cond_1e

    .line 789
    .line 790
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    float-to-double v8, v3

    .line 798
    invoke-static {v5, v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->b(Ljava/lang/String;D)D

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    goto :goto_13

    .line 803
    :cond_1e
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 804
    .line 805
    .line 806
    move-result-wide v5

    .line 807
    :goto_13
    aput-wide v16, v7, v12

    .line 808
    .line 809
    aput-wide v5, v7, v11

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :sswitch_d
    move/from16 v18, v5

    .line 813
    .line 814
    move-object/from16 p4, v6

    .line 815
    .line 816
    const-string v5, "translateX"

    .line 817
    .line 818
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_1f

    .line 823
    .line 824
    :goto_14
    const-string v5, "Unsupported transform type: "

    .line 825
    .line 826
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const-string v6, "ReactNative"

    .line 831
    .line 832
    invoke-static {v6, v5}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_1f
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 841
    .line 842
    if-ne v5, v6, :cond_20

    .line 843
    .line 844
    if-eqz p5, :cond_20

    .line 845
    .line 846
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    float-to-double v8, v2

    .line 854
    invoke-static {v5, v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->b(Ljava/lang/String;D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v5

    .line 858
    goto :goto_15

    .line 859
    :cond_20
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    :goto_15
    aput-wide v5, v7, v12

    .line 864
    .line 865
    aput-wide v16, v7, v11

    .line 866
    .line 867
    :cond_21
    :goto_16
    invoke-static {v1, v1, v7}, LT9;->o([D[D[D)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v15, v15, 0x1

    .line 871
    .line 872
    move-object/from16 v6, p4

    .line 873
    .line 874
    move/from16 v5, v18

    .line 875
    .line 876
    const/16 v19, 0x2

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :goto_17
    if-eqz p4, :cond_22

    .line 881
    .line 882
    invoke-static {v7}, LT9;->t([D)V

    .line 883
    .line 884
    .line 885
    aget-wide v2, p4, v18

    .line 886
    .line 887
    neg-double v8, v2

    .line 888
    const/16 v20, 0x1

    .line 889
    .line 890
    aget-wide v2, p4, v20

    .line 891
    .line 892
    neg-double v10, v2

    .line 893
    const/16 v19, 0x2

    .line 894
    .line 895
    aget-wide v2, p4, v19

    .line 896
    .line 897
    neg-double v12, v2

    .line 898
    invoke-static/range {v7 .. v13}, LT9;->a([DDDD)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v1, v7}, LT9;->o([D[D[D)V

    .line 902
    .line 903
    .line 904
    :cond_22
    return-void

    .line 905
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_d
        -0x66a2c735 -> :sswitch_c
        -0x4072683f -> :sswitch_b
        -0x372522a5 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        0x683094a -> :sswitch_7
        0x686bc8e -> :sswitch_6
        0x686bc8f -> :sswitch_5
        0xc653a3c -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch
.end method

.method private static final native nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V
.end method
