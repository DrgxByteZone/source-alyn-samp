.class public final LAf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJf0;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lse0;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Llb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LAf0;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lbg0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LAf0;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILse0;[IIILlb0;Lob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAf0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LAf0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LAf0;->c:I

    .line 9
    .line 10
    iput p4, p0, LAf0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, LAf0;->f:[I

    .line 13
    .line 14
    iput p7, p0, LAf0;->g:I

    .line 15
    .line 16
    iput p8, p0, LAf0;->h:I

    .line 17
    .line 18
    iput-object p9, p0, LAf0;->i:Llb0;

    .line 19
    .line 20
    iput-object p5, p0, LAf0;->e:Lse0;

    .line 21
    .line 22
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, LUe0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LUe0;

    .line 10
    .line 11
    invoke-virtual {p0}, LUe0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(LIf0;Llb0;Lob0;)LAf0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, LIf0;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, LIf0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, LAf0;->j:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, LAf0;->k:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, LIf0;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, LIf0;->a:Lse0;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, LIf0;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v8, v4}, LAf0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v8, v4}, LAf0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v4}, LAf0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, LIf0;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v7}, LAf0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, LAf0;

    .line 1029
    .line 1030
    iget-object v14, v0, LIf0;->a:Lse0;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, LAf0;-><init>([I[Ljava/lang/Object;IILse0;[IIILlb0;Lob0;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)LZe0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LAf0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, LZe0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(I)LJf0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, LAf0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, LJf0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, LEf0;->c:LEf0;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LEf0;->a(Ljava/lang/Class;)LJf0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LAf0;->B(I)LJf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LAf0;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LJf0;->a()LUe0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, LAf0;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LAf0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LJf0;->a()LUe0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LJf0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LAf0;->B(I)LJf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LAf0;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LJf0;->a()LUe0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LAf0;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LAf0;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LAf0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LJf0;->a()LUe0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LJf0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a()LUe0;
    .locals 2

    .line 1
    iget-object v0, p0, LAf0;->e:Lse0;

    .line 2
    .line 3
    check-cast v0, LUe0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, LUe0;->m(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LUe0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, LAf0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LUe0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LUe0;

    .line 16
    .line 17
    invoke-virtual {v0}, LUe0;->k()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lse0;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, LUe0;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, LAf0;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LAf0;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, LAf0;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, LAf0;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lvf0;

    .line 70
    .line 71
    iput-boolean v1, v6, Lvf0;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lef0;

    .line 82
    .line 83
    check-cast v2, Lue0;

    .line 84
    .line 85
    iget-boolean v3, v2, Lue0;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lue0;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LAf0;->B(I)LJf0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, LAf0;->k:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, LJf0;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, LAf0;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LAf0;->B(I)LJf0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LAf0;->k:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, LJf0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, LAf0;->i:Llb0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, LUe0;

    .line 142
    .line 143
    iget-object p1, p1, LUe0;->zzc:LUf0;

    .line 144
    .line 145
    iget-boolean v0, p1, LUf0;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p1, LUf0;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILxe0;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LAf0;->t(Ljava/lang/Object;[BIIILxe0;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(LUe0;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LAf0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LAf0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, LAf0;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, LAf0;->z(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, LAf0;->v(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, LAf0;->z(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, LAf0;->v(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, LAf0;->v(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, LAf0;->v(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, LAf0;->v(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, LAf0;->z(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, LAf0;->v(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, LAf0;->z(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, LAf0;->z(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lbg0;->c:Lag0;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lag0;->x(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lbg0;->c:Lag0;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lag0;->r(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lbg0;->c:Lag0;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lag0;->q(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p1, p1, LUe0;->zzc:LUf0;

    .line 578
    .line 579
    invoke-virtual {p1}, LUf0;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    add-int/2addr p1, v1

    .line 584
    return p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, LAf0;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_b

    .line 12
    .line 13
    iget-object v4, p0, LAf0;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, LAf0;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LAf0;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, LAf0;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_9

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, LAf0;->x(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_8

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lvf0;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 118
    .line 119
    iget-object v1, p0, LAf0;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    add-int/2addr v4, v4

    .line 122
    aget-object v1, v1, v4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, v2}, LAf0;->B(I)LJf0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    and-int v5, v11, v7

    .line 144
    .line 145
    int-to-long v9, v5

    .line 146
    invoke-static {v9, v10, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v2, v5}, LJf0;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    and-int v5, v11, v7

    .line 158
    .line 159
    int-to-long v9, v5

    .line 160
    invoke-static {v9, v10, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, v2}, LAf0;->B(I)LJf0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move v9, v6

    .line 177
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v9, v10, :cond_a

    .line 182
    .line 183
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v2, v10}, LJf0;->e(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v0, p0

    .line 198
    move-object v1, p1

    .line 199
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0, v2}, LAf0;->B(I)LJf0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    and-int v5, v11, v7

    .line 210
    .line 211
    int-to-long v9, v5

    .line 212
    invoke-static {v9, v10, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v2, v5}, LJf0;->e(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    :cond_9
    :goto_3
    return v6

    .line 223
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move v2, v3

    .line 226
    move v3, v4

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    return v5
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, LAf0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LAf0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LAf0;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, LAf0;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, LAf0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lbg0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, LAf0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lbg0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, LLf0;->a:Llb0;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Ltb0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvf0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lbg0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lef0;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lef0;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lue0;

    .line 136
    .line 137
    iget-boolean v5, v5, Lue0;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lef0;->d(I)Lef0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lbg0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, LAf0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lbg0;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v8, v9, v1}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lbg0;->k(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v8, v9, v1}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v8, v9, v1}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p1, v8, v9, v1}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Lbg0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, LAf0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Lbg0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lbg0;->c:Lag0;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lag0;->x(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lag0;->s(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {p1, v8, v9, v1}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lbg0;->k(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {p1, v8, v9, v1}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lbg0;->k(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lbg0;->k(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lbg0;->c:Lag0;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lag0;->r(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lag0;->v(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lbg0;->c:Lag0;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lag0;->q(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lag0;->u(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, LAf0;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, LLf0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string v0, "Mutating immutable message: "

    .line 477
    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lsf0;)V
    .locals 17

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
    sget-object v7, LAf0;->k:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    move v3, v8

    .line 14
    move v5, v3

    .line 15
    move v4, v9

    .line 16
    :goto_0
    iget-object v6, v1, LAf0;->a:[I

    .line 17
    .line 18
    array-length v10, v6

    .line 19
    if-ge v3, v10, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LAf0;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, LAf0;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    aget v12, v6, v3

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-gt v11, v13, :cond_2

    .line 35
    .line 36
    add-int/lit8 v13, v3, 0x2

    .line 37
    .line 38
    aget v13, v6, v13

    .line 39
    .line 40
    and-int v15, v13, v9

    .line 41
    .line 42
    if-eq v15, v4, :cond_1

    .line 43
    .line 44
    if-ne v15, v9, :cond_0

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v4, v15

    .line 49
    invoke-virtual {v7, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v5, v4

    .line 54
    :goto_1
    move v4, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 56
    .line 57
    shl-int v13, v14, v13

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v13, v8

    .line 61
    :goto_2
    and-int/2addr v10, v9

    .line 62
    int-to-long v9, v10

    .line 63
    const/16 v16, 0x3f

    .line 64
    .line 65
    packed-switch v11, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v3}, LAf0;->B(I)LJf0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v0, v12, v6, v9}, Lsf0;->y(ILjava/lang/Object;LJf0;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v9, v10, v2}, LAf0;->z(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    add-long v13, v9, v9

    .line 100
    .line 101
    shr-long v9, v9, v16

    .line 102
    .line 103
    xor-long/2addr v9, v13

    .line 104
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, LGe0;

    .line 107
    .line 108
    invoke-virtual {v6, v12, v9, v10}, LGe0;->G(IJ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :pswitch_2
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-static {v9, v10, v2}, LAf0;->v(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int v9, v6, v6

    .line 124
    .line 125
    shr-int/lit8 v6, v6, 0x1f

    .line 126
    .line 127
    xor-int/2addr v6, v9

    .line 128
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, LGe0;

    .line 131
    .line 132
    invoke-virtual {v9, v12, v6}, LGe0;->E(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :pswitch_3
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-static {v9, v10, v2}, LAf0;->z(JLjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, LGe0;

    .line 150
    .line 151
    invoke-virtual {v6, v12, v9, v10}, LGe0;->y(IJ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-static {v9, v10, v2}, LAf0;->v(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, LGe0;

    .line 169
    .line 170
    invoke-virtual {v9, v12, v6}, LGe0;->w(II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :pswitch_5
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-static {v9, v10, v2}, LAf0;->v(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, LGe0;

    .line 188
    .line 189
    invoke-virtual {v9, v12, v6}, LGe0;->A(II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-static {v9, v10, v2}, LAf0;->v(JLjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, LGe0;

    .line 207
    .line 208
    invoke-virtual {v9, v12, v6}, LGe0;->E(II)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :pswitch_7
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LFe0;

    .line 224
    .line 225
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, LGe0;

    .line 228
    .line 229
    invoke-virtual {v9, v12, v6}, LGe0;->v(ILFe0;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :pswitch_8
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v1, v3}, LAf0;->B(I)LJf0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v0, v12, v6, v9}, Lsf0;->z(ILjava/lang/Object;LJf0;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :pswitch_9
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    instance-of v9, v6, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, LGe0;

    .line 272
    .line 273
    invoke-virtual {v9, v12, v6}, LGe0;->C(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_3
    check-cast v6, LFe0;

    .line 279
    .line 280
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, LGe0;

    .line 283
    .line 284
    invoke-virtual {v9, v12, v6}, LGe0;->v(ILFe0;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :pswitch_a
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    invoke-static {v9, v10, v2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, LGe0;

    .line 308
    .line 309
    shl-int/lit8 v10, v12, 0x3

    .line 310
    .line 311
    invoke-virtual {v9, v10}, LGe0;->F(I)V

    .line 312
    .line 313
    .line 314
    iget v10, v9, LGe0;->h:I

    .line 315
    .line 316
    :try_start_0
    iget-object v11, v9, LGe0;->f:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    .line 318
    add-int/lit8 v12, v10, 0x1

    .line 319
    .line 320
    :try_start_1
    aput-byte v6, v11, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    iput v12, v9, LGe0;->h:I

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :catch_0
    move-exception v0

    .line 327
    move v10, v12

    .line 328
    :goto_3
    move-object v8, v0

    .line 329
    goto :goto_4

    .line 330
    :catch_1
    move-exception v0

    .line 331
    goto :goto_3

    .line 332
    :goto_4
    iget v0, v9, LGe0;->g:I

    .line 333
    .line 334
    new-instance v2, Lad;

    .line 335
    .line 336
    int-to-long v3, v10

    .line 337
    int-to-long v5, v0

    .line 338
    const/4 v7, 0x1

    .line 339
    invoke-direct/range {v2 .. v8}, Lad;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :pswitch_b
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_6

    .line 348
    .line 349
    invoke-static {v9, v10, v2}, LAf0;->v(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v9, LGe0;

    .line 356
    .line 357
    invoke-virtual {v9, v12, v6}, LGe0;->w(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :pswitch_c
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    invoke-static {v9, v10, v2}, LAf0;->z(JLjava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, LGe0;

    .line 375
    .line 376
    invoke-virtual {v6, v12, v9, v10}, LGe0;->y(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :pswitch_d
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_6

    .line 386
    .line 387
    invoke-static {v9, v10, v2}, LAf0;->v(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, LGe0;

    .line 394
    .line 395
    invoke-virtual {v9, v12, v6}, LGe0;->A(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :pswitch_e
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_6

    .line 405
    .line 406
    invoke-static {v9, v10, v2}, LAf0;->z(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, LGe0;

    .line 413
    .line 414
    invoke-virtual {v6, v12, v9, v10}, LGe0;->G(IJ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :pswitch_f
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_6

    .line 424
    .line 425
    invoke-static {v9, v10, v2}, LAf0;->z(JLjava/lang/Object;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, LGe0;

    .line 432
    .line 433
    invoke-virtual {v6, v12, v9, v10}, LGe0;->G(IJ)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :pswitch_10
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_6

    .line 443
    .line 444
    invoke-static {v9, v10, v2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iget-object v9, v0, Lsf0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v9, LGe0;

    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {v9, v12, v6}, LGe0;->w(II)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :pswitch_11
    invoke-virtual {v1, v12, v3, v2}, LAf0;->s(IILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_6

    .line 472
    .line 473
    invoke-static {v9, v10, v2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, LGe0;

    .line 486
    .line 487
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    invoke-virtual {v6, v12, v9, v10}, LGe0;->y(IJ)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :pswitch_12
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v6, :cond_4

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_4
    div-int/lit8 v3, v3, 0x3

    .line 505
    .line 506
    iget-object v0, v1, LAf0;->b:[Ljava/lang/Object;

    .line 507
    .line 508
    add-int/2addr v3, v3

    .line 509
    aget-object v0, v0, v3

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljava/lang/ClassCastException;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_13
    aget v6, v6, v3

    .line 521
    .line 522
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v1, v3}, LAf0;->B(I)LJf0;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    sget-object v11, LLf0;->a:Llb0;

    .line 533
    .line 534
    if-eqz v9, :cond_6

    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-nez v11, :cond_6

    .line 541
    .line 542
    move v11, v8

    .line 543
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-ge v11, v12, :cond_6

    .line 548
    .line 549
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v0, v6, v12, v10}, Lsf0;->y(ILjava/lang/Object;LJf0;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :pswitch_14
    aget v6, v6, v3

    .line 560
    .line 561
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v6, v9, v0, v14}, LLf0;->b(ILjava/util/List;Lsf0;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :pswitch_15
    aget v6, v6, v3

    .line 573
    .line 574
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v6, v9, v0, v14}, LLf0;->a(ILjava/util/List;Lsf0;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :pswitch_16
    aget v6, v6, v3

    .line 586
    .line 587
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v6, v9, v0, v14}, LLf0;->z(ILjava/util/List;Lsf0;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :pswitch_17
    aget v6, v6, v3

    .line 599
    .line 600
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v6, v9, v0, v14}, LLf0;->y(ILjava/util/List;Lsf0;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :pswitch_18
    aget v6, v6, v3

    .line 612
    .line 613
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v6, v9, v0, v14}, LLf0;->s(ILjava/util/List;Lsf0;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :pswitch_19
    aget v6, v6, v3

    .line 625
    .line 626
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v6, v9, v0, v14}, LLf0;->c(ILjava/util/List;Lsf0;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :pswitch_1a
    aget v6, v6, v3

    .line 638
    .line 639
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v6, v9, v0, v14}, LLf0;->q(ILjava/util/List;Lsf0;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :pswitch_1b
    aget v6, v6, v3

    .line 651
    .line 652
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v6, v9, v0, v14}, LLf0;->t(ILjava/util/List;Lsf0;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :pswitch_1c
    aget v6, v6, v3

    .line 664
    .line 665
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v6, v9, v0, v14}, LLf0;->u(ILjava/util/List;Lsf0;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_1d
    aget v6, v6, v3

    .line 677
    .line 678
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v6, v9, v0, v14}, LLf0;->w(ILjava/util/List;Lsf0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :pswitch_1e
    aget v6, v6, v3

    .line 690
    .line 691
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v6, v9, v0, v14}, LLf0;->d(ILjava/util/List;Lsf0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :pswitch_1f
    aget v6, v6, v3

    .line 703
    .line 704
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v6, v9, v0, v14}, LLf0;->x(ILjava/util/List;Lsf0;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :pswitch_20
    aget v6, v6, v3

    .line 716
    .line 717
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v6, v9, v0, v14}, LLf0;->v(ILjava/util/List;Lsf0;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :pswitch_21
    aget v6, v6, v3

    .line 729
    .line 730
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v6, v9, v0, v14}, LLf0;->r(ILjava/util/List;Lsf0;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :pswitch_22
    aget v6, v6, v3

    .line 742
    .line 743
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v6, v9, v0, v8}, LLf0;->b(ILjava/util/List;Lsf0;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_b

    .line 753
    .line 754
    :pswitch_23
    aget v6, v6, v3

    .line 755
    .line 756
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v6, v9, v0, v8}, LLf0;->a(ILjava/util/List;Lsf0;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :pswitch_24
    aget v6, v6, v3

    .line 768
    .line 769
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v6, v9, v0, v8}, LLf0;->z(ILjava/util/List;Lsf0;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_b

    .line 779
    .line 780
    :pswitch_25
    aget v6, v6, v3

    .line 781
    .line 782
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v6, v9, v0, v8}, LLf0;->y(ILjava/util/List;Lsf0;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :pswitch_26
    aget v6, v6, v3

    .line 794
    .line 795
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v6, v9, v0, v8}, LLf0;->s(ILjava/util/List;Lsf0;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :pswitch_27
    aget v6, v6, v3

    .line 807
    .line 808
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v6, v9, v0, v8}, LLf0;->c(ILjava/util/List;Lsf0;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :pswitch_28
    aget v6, v6, v3

    .line 820
    .line 821
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Ljava/util/List;

    .line 826
    .line 827
    sget-object v10, LLf0;->a:Llb0;

    .line 828
    .line 829
    if-eqz v9, :cond_6

    .line 830
    .line 831
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-nez v10, :cond_6

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    move v10, v8

    .line 841
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    if-ge v10, v11, :cond_6

    .line 846
    .line 847
    iget-object v11, v0, Lsf0;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v11, LGe0;

    .line 850
    .line 851
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    check-cast v12, LFe0;

    .line 856
    .line 857
    invoke-virtual {v11, v6, v12}, LGe0;->v(ILFe0;)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    goto :goto_6

    .line 863
    :pswitch_29
    aget v6, v6, v3

    .line 864
    .line 865
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Ljava/util/List;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, LAf0;->B(I)LJf0;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    sget-object v11, LLf0;->a:Llb0;

    .line 876
    .line 877
    if-eqz v9, :cond_6

    .line 878
    .line 879
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-nez v11, :cond_6

    .line 884
    .line 885
    move v11, v8

    .line 886
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-ge v11, v12, :cond_6

    .line 891
    .line 892
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-virtual {v0, v6, v12, v10}, Lsf0;->z(ILjava/lang/Object;LJf0;)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v11, v11, 0x1

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :pswitch_2a
    aget v6, v6, v3

    .line 903
    .line 904
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Ljava/util/List;

    .line 909
    .line 910
    sget-object v10, LLf0;->a:Llb0;

    .line 911
    .line 912
    if-eqz v9, :cond_6

    .line 913
    .line 914
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-nez v10, :cond_6

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move v10, v8

    .line 924
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-ge v10, v11, :cond_6

    .line 929
    .line 930
    iget-object v11, v0, Lsf0;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v11, LGe0;

    .line 933
    .line 934
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    check-cast v12, Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v11, v6, v12}, LGe0;->C(ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v10, v10, 0x1

    .line 944
    .line 945
    goto :goto_8

    .line 946
    :pswitch_2b
    aget v6, v6, v3

    .line 947
    .line 948
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    check-cast v9, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v6, v9, v0, v8}, LLf0;->q(ILjava/util/List;Lsf0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :pswitch_2c
    aget v6, v6, v3

    .line 960
    .line 961
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    check-cast v9, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v6, v9, v0, v8}, LLf0;->t(ILjava/util/List;Lsf0;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_b

    .line 971
    .line 972
    :pswitch_2d
    aget v6, v6, v3

    .line 973
    .line 974
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    check-cast v9, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v6, v9, v0, v8}, LLf0;->u(ILjava/util/List;Lsf0;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :pswitch_2e
    aget v6, v6, v3

    .line 986
    .line 987
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v6, v9, v0, v8}, LLf0;->w(ILjava/util/List;Lsf0;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_b

    .line 997
    .line 998
    :pswitch_2f
    aget v6, v6, v3

    .line 999
    .line 1000
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v9, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v6, v9, v0, v8}, LLf0;->d(ILjava/util/List;Lsf0;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_b

    .line 1010
    .line 1011
    :pswitch_30
    aget v6, v6, v3

    .line 1012
    .line 1013
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    check-cast v9, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v6, v9, v0, v8}, LLf0;->x(ILjava/util/List;Lsf0;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :pswitch_31
    aget v6, v6, v3

    .line 1025
    .line 1026
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v6, v9, v0, v8}, LLf0;->v(ILjava/util/List;Lsf0;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_b

    .line 1036
    .line 1037
    :pswitch_32
    aget v6, v6, v3

    .line 1038
    .line 1039
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    check-cast v9, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v6, v9, v0, v8}, LLf0;->r(ILjava/util/List;Lsf0;Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :pswitch_33
    move v6, v13

    .line 1051
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_6

    .line 1056
    .line 1057
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v1, v3}, LAf0;->B(I)LJf0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    invoke-virtual {v0, v12, v6, v9}, Lsf0;->y(ILjava/lang/Object;LJf0;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :pswitch_34
    move v6, v13

    .line 1071
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_6

    .line 1076
    .line 1077
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v9

    .line 1081
    add-long v13, v9, v9

    .line 1082
    .line 1083
    shr-long v9, v9, v16

    .line 1084
    .line 1085
    xor-long/2addr v9, v13

    .line 1086
    iget-object v1, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, LGe0;

    .line 1089
    .line 1090
    invoke-virtual {v1, v12, v9, v10}, LGe0;->G(IJ)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :pswitch_35
    move v6, v13

    .line 1096
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_6

    .line 1101
    .line 1102
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    add-int v6, v1, v1

    .line 1107
    .line 1108
    shr-int/lit8 v1, v1, 0x1f

    .line 1109
    .line 1110
    xor-int/2addr v1, v6

    .line 1111
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v6, LGe0;

    .line 1114
    .line 1115
    invoke-virtual {v6, v12, v1}, LGe0;->E(II)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_b

    .line 1119
    .line 1120
    :pswitch_36
    move v6, v13

    .line 1121
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_6

    .line 1126
    .line 1127
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v9

    .line 1131
    iget-object v1, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LGe0;

    .line 1134
    .line 1135
    invoke-virtual {v1, v12, v9, v10}, LGe0;->y(IJ)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_b

    .line 1139
    .line 1140
    :pswitch_37
    move v6, v13

    .line 1141
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-eqz v6, :cond_6

    .line 1146
    .line 1147
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v6, LGe0;

    .line 1154
    .line 1155
    invoke-virtual {v6, v12, v1}, LGe0;->w(II)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :pswitch_38
    move v6, v13

    .line 1161
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_6

    .line 1166
    .line 1167
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v6, LGe0;

    .line 1174
    .line 1175
    invoke-virtual {v6, v12, v1}, LGe0;->A(II)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :pswitch_39
    move v6, v13

    .line 1181
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_6

    .line 1186
    .line 1187
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v6, LGe0;

    .line 1194
    .line 1195
    invoke-virtual {v6, v12, v1}, LGe0;->E(II)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_b

    .line 1199
    .line 1200
    :pswitch_3a
    move v6, v13

    .line 1201
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_6

    .line 1206
    .line 1207
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, LFe0;

    .line 1212
    .line 1213
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v6, LGe0;

    .line 1216
    .line 1217
    invoke-virtual {v6, v12, v1}, LGe0;->v(ILFe0;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_b

    .line 1221
    .line 1222
    :pswitch_3b
    move v6, v13

    .line 1223
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-eqz v6, :cond_6

    .line 1228
    .line 1229
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v1, v3}, LAf0;->B(I)LJf0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v0, v12, v6, v9}, Lsf0;->z(ILjava/lang/Object;LJf0;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_b

    .line 1241
    .line 1242
    :pswitch_3c
    move v6, v13

    .line 1243
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    if-eqz v6, :cond_6

    .line 1248
    .line 1249
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    instance-of v6, v1, Ljava/lang/String;

    .line 1254
    .line 1255
    if-eqz v6, :cond_5

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, LGe0;

    .line 1262
    .line 1263
    invoke-virtual {v6, v12, v1}, LGe0;->C(ILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_b

    .line 1267
    .line 1268
    :cond_5
    check-cast v1, LFe0;

    .line 1269
    .line 1270
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v6, LGe0;

    .line 1273
    .line 1274
    invoke-virtual {v6, v12, v1}, LGe0;->v(ILFe0;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_b

    .line 1278
    .line 1279
    :pswitch_3d
    move v6, v13

    .line 1280
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    if-eqz v6, :cond_6

    .line 1285
    .line 1286
    sget-object v1, Lbg0;->c:Lag0;

    .line 1287
    .line 1288
    invoke-virtual {v1, v9, v10, v2}, Lag0;->x(JLjava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v6, LGe0;

    .line 1295
    .line 1296
    shl-int/lit8 v9, v12, 0x3

    .line 1297
    .line 1298
    invoke-virtual {v6, v9}, LGe0;->F(I)V

    .line 1299
    .line 1300
    .line 1301
    iget v9, v6, LGe0;->h:I

    .line 1302
    .line 1303
    :try_start_2
    iget-object v10, v6, LGe0;->f:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1304
    .line 1305
    add-int/lit8 v11, v9, 0x1

    .line 1306
    .line 1307
    :try_start_3
    aput-byte v1, v10, v9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1308
    .line 1309
    iput v11, v6, LGe0;->h:I

    .line 1310
    .line 1311
    goto/16 :goto_b

    .line 1312
    .line 1313
    :catch_2
    move-exception v0

    .line 1314
    move v9, v11

    .line 1315
    :goto_9
    move-object/from16 v16, v0

    .line 1316
    .line 1317
    goto :goto_a

    .line 1318
    :catch_3
    move-exception v0

    .line 1319
    goto :goto_9

    .line 1320
    :goto_a
    iget v0, v6, LGe0;->g:I

    .line 1321
    .line 1322
    new-instance v10, Lad;

    .line 1323
    .line 1324
    int-to-long v11, v9

    .line 1325
    int-to-long v13, v0

    .line 1326
    const/4 v15, 0x1

    .line 1327
    invoke-direct/range {v10 .. v16}, Lad;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1328
    .line 1329
    .line 1330
    throw v10

    .line 1331
    :pswitch_3e
    move v6, v13

    .line 1332
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    if-eqz v6, :cond_6

    .line 1337
    .line 1338
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v6, LGe0;

    .line 1345
    .line 1346
    invoke-virtual {v6, v12, v1}, LGe0;->w(II)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_b

    .line 1350
    .line 1351
    :pswitch_3f
    move v6, v13

    .line 1352
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-eqz v6, :cond_6

    .line 1357
    .line 1358
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v9

    .line 1362
    iget-object v1, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, LGe0;

    .line 1365
    .line 1366
    invoke-virtual {v1, v12, v9, v10}, LGe0;->y(IJ)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_b

    .line 1370
    .line 1371
    :pswitch_40
    move v6, v13

    .line 1372
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-eqz v6, :cond_6

    .line 1377
    .line 1378
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v6, LGe0;

    .line 1385
    .line 1386
    invoke-virtual {v6, v12, v1}, LGe0;->A(II)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_b

    .line 1390
    :pswitch_41
    move v6, v13

    .line 1391
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-eqz v6, :cond_6

    .line 1396
    .line 1397
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v9

    .line 1401
    iget-object v1, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, LGe0;

    .line 1404
    .line 1405
    invoke-virtual {v1, v12, v9, v10}, LGe0;->G(IJ)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_b

    .line 1409
    :pswitch_42
    move v6, v13

    .line 1410
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-eqz v6, :cond_6

    .line 1415
    .line 1416
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v9

    .line 1420
    iget-object v1, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, LGe0;

    .line 1423
    .line 1424
    invoke-virtual {v1, v12, v9, v10}, LGe0;->G(IJ)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_b

    .line 1428
    :pswitch_43
    move v6, v13

    .line 1429
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    if-eqz v6, :cond_6

    .line 1434
    .line 1435
    sget-object v1, Lbg0;->c:Lag0;

    .line 1436
    .line 1437
    invoke-virtual {v1, v9, v10, v2}, Lag0;->r(JLjava/lang/Object;)F

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget-object v6, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v6, LGe0;

    .line 1444
    .line 1445
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    invoke-virtual {v6, v12, v1}, LGe0;->w(II)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_b

    .line 1453
    :pswitch_44
    move v6, v13

    .line 1454
    invoke-virtual/range {v1 .. v6}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    if-eqz v6, :cond_6

    .line 1459
    .line 1460
    sget-object v1, Lbg0;->c:Lag0;

    .line 1461
    .line 1462
    invoke-virtual {v1, v9, v10, v2}, Lag0;->q(JLjava/lang/Object;)D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v9

    .line 1466
    iget-object v1, v0, Lsf0;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, LGe0;

    .line 1469
    .line 1470
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v9

    .line 1474
    invoke-virtual {v1, v12, v9, v10}, LGe0;->y(IJ)V

    .line 1475
    .line 1476
    .line 1477
    :cond_6
    :goto_b
    add-int/lit8 v3, v3, 0x3

    .line 1478
    .line 1479
    const v9, 0xfffff

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v1, p0

    .line 1483
    .line 1484
    goto/16 :goto_0

    .line 1485
    .line 1486
    :cond_7
    move-object v1, v2

    .line 1487
    check-cast v1, LUe0;

    .line 1488
    .line 1489
    iget-object v1, v1, LUe0;->zzc:LUf0;

    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, LUf0;->d(Lsf0;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LUe0;LUe0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LAf0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LAf0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, LAf0;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, LLf0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, LLf0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, LLf0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, LLf0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, LLf0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, LLf0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, LLf0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lbg0;->c:Lag0;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lag0;->x(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lag0;->x(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lbg0;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lbg0;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lbg0;->c:Lag0;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lag0;->r(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lag0;->r(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, LAf0;->o(LUe0;LUe0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lbg0;->c:Lag0;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lag0;->q(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lag0;->q(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p1, p1, LUe0;->zzc:LUf0;

    .line 461
    .line 462
    iget-object p2, p2, LUe0;->zzc:LUf0;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, LUf0;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lse0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, LAf0;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, LAf0;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LAf0;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, LAf0;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, LKe0;->b:LKe0;

    .line 61
    .line 62
    iget v13, v13, LKe0;->a:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, LKe0;->c:LKe0;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1d

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_18

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lse0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LAf0;->B(I)LJf0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 v8, v12, 0x3

    .line 99
    .line 100
    invoke-static {v8}, LGe0;->J(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v8

    .line 105
    invoke-virtual {v5, v7}, Lse0;->a(LJf0;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v5, v8

    .line 110
    :goto_4
    add-int/2addr v9, v5

    .line 111
    goto/16 :goto_1d

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_18

    .line 118
    .line 119
    shl-int/lit8 v5, v12, 0x3

    .line 120
    .line 121
    invoke-static {v13, v14, v1}, LAf0;->z(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    add-long v11, v7, v7

    .line 126
    .line 127
    shr-long/2addr v7, v10

    .line 128
    invoke-static {v5}, LGe0;->J(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    xor-long/2addr v7, v11

    .line 133
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :goto_5
    add-int/2addr v7, v5

    .line 138
    add-int/2addr v9, v7

    .line 139
    goto/16 :goto_1d

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_18

    .line 146
    .line 147
    shl-int/lit8 v5, v12, 0x3

    .line 148
    .line 149
    invoke-static {v13, v14, v1}, LAf0;->v(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int v8, v7, v7

    .line 154
    .line 155
    shr-int/lit8 v7, v7, 0x1f

    .line 156
    .line 157
    invoke-static {v5}, LGe0;->J(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    xor-int/2addr v7, v8

    .line 162
    :goto_6
    invoke-static {v7, v5, v9}, LBC;->d(III)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto/16 :goto_1d

    .line 167
    .line 168
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_18

    .line 173
    .line 174
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 175
    .line 176
    invoke-static {v5, v8, v9}, LBC;->d(III)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto/16 :goto_1d

    .line 181
    .line 182
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_18

    .line 187
    .line 188
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 189
    .line 190
    invoke-static {v5, v7, v9}, LBC;->d(III)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    goto/16 :goto_1d

    .line 195
    .line 196
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_18

    .line 201
    .line 202
    shl-int/lit8 v5, v12, 0x3

    .line 203
    .line 204
    invoke-static {v13, v14, v1}, LAf0;->v(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-long v7, v7

    .line 209
    invoke-static {v5}, LGe0;->J(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    goto :goto_5

    .line 218
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_18

    .line 223
    .line 224
    shl-int/lit8 v5, v12, 0x3

    .line 225
    .line 226
    invoke-static {v13, v14, v1}, LAf0;->v(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v5}, LGe0;->J(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_6

    .line 235
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_18

    .line 240
    .line 241
    shl-int/lit8 v5, v12, 0x3

    .line 242
    .line 243
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LFe0;

    .line 248
    .line 249
    invoke-static {v5}, LGe0;->J(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v7}, LFe0;->c()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    :goto_9
    invoke-static {v7, v7, v5, v9}, LBC;->e(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    goto/16 :goto_1d

    .line 262
    .line 263
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_18

    .line 268
    .line 269
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0, v2}, LAf0;->B(I)LJf0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, LLf0;->a:Llb0;

    .line 278
    .line 279
    shl-int/lit8 v8, v12, 0x3

    .line 280
    .line 281
    check-cast v5, Lse0;

    .line 282
    .line 283
    invoke-static {v8}, LGe0;->J(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v5, v7}, Lse0;->a(LJf0;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    :goto_a
    invoke-static {v5, v5, v8, v9}, LBC;->e(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    goto/16 :goto_1d

    .line 296
    .line 297
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_18

    .line 302
    .line 303
    shl-int/lit8 v5, v12, 0x3

    .line 304
    .line 305
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    instance-of v8, v7, LFe0;

    .line 310
    .line 311
    if-eqz v8, :cond_4

    .line 312
    .line 313
    check-cast v7, LFe0;

    .line 314
    .line 315
    invoke-static {v5}, LGe0;->J(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v7}, LFe0;->c()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    goto :goto_9

    .line 324
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v5}, LGe0;->J(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v7}, LGe0;->I(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_18

    .line 341
    .line 342
    shl-int/lit8 v5, v12, 0x3

    .line 343
    .line 344
    invoke-static {v5, v15, v9}, LBC;->d(III)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    goto/16 :goto_1d

    .line 349
    .line 350
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_18

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_18

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_18

    .line 371
    .line 372
    shl-int/lit8 v5, v12, 0x3

    .line 373
    .line 374
    invoke-static {v13, v14, v1}, LAf0;->v(JLjava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    int-to-long v7, v7

    .line 379
    invoke-static {v5}, LGe0;->J(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_18

    .line 394
    .line 395
    shl-int/lit8 v5, v12, 0x3

    .line 396
    .line 397
    invoke-static {v13, v14, v1}, LAf0;->z(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v5}, LGe0;->J(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_18

    .line 416
    .line 417
    shl-int/lit8 v5, v12, 0x3

    .line 418
    .line 419
    invoke-static {v13, v14, v1}, LAf0;->z(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v5}, LGe0;->J(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_18

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    div-int/lit8 v7, v2, 0x3

    .line 454
    .line 455
    iget-object v8, v0, LAf0;->b:[Ljava/lang/Object;

    .line 456
    .line 457
    add-int/2addr v7, v7

    .line 458
    aget-object v7, v8, v7

    .line 459
    .line 460
    check-cast v5, Lvf0;

    .line 461
    .line 462
    if-nez v7, :cond_6

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_18

    .line 469
    .line 470
    invoke-virtual {v5}, Lvf0;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_5

    .line 483
    .line 484
    goto/16 :goto_1d

    .line 485
    .line 486
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    throw v1

    .line 500
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/util/List;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, LAf0;->B(I)LJf0;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    sget-object v8, LLf0;->a:Llb0;

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_7

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    goto :goto_c

    .line 526
    :cond_7
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    :goto_b
    if-ge v10, v8, :cond_8

    .line 529
    .line 530
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    check-cast v13, Lse0;

    .line 535
    .line 536
    shl-int/lit8 v14, v12, 0x3

    .line 537
    .line 538
    invoke-static {v14}, LGe0;->J(I)I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    add-int/2addr v14, v14

    .line 543
    invoke-virtual {v13, v7}, Lse0;->a(LJf0;)I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    add-int/2addr v13, v14

    .line 548
    add-int/2addr v11, v13

    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_8
    :goto_c
    add-int/2addr v9, v11

    .line 553
    goto/16 :goto_1d

    .line 554
    .line 555
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5}, LLf0;->l(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-lez v5, :cond_18

    .line 566
    .line 567
    shl-int/lit8 v7, v12, 0x3

    .line 568
    .line 569
    invoke-static {v7}, LGe0;->J(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    :goto_d
    invoke-static {v5, v7, v5, v9}, LBC;->e(IIII)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    goto/16 :goto_1d

    .line 578
    .line 579
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5}, LLf0;->k(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-lez v5, :cond_18

    .line 590
    .line 591
    shl-int/lit8 v7, v12, 0x3

    .line 592
    .line 593
    invoke-static {v7}, LGe0;->J(I)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    goto :goto_d

    .line 598
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/util/List;

    .line 603
    .line 604
    sget-object v7, LLf0;->a:Llb0;

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    mul-int/2addr v5, v8

    .line 611
    if-lez v5, :cond_18

    .line 612
    .line 613
    shl-int/lit8 v7, v12, 0x3

    .line 614
    .line 615
    invoke-static {v7}, LGe0;->J(I)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    goto :goto_d

    .line 620
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 625
    .line 626
    sget-object v8, LLf0;->a:Llb0;

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    mul-int/2addr v5, v7

    .line 633
    if-lez v5, :cond_18

    .line 634
    .line 635
    shl-int/lit8 v7, v12, 0x3

    .line 636
    .line 637
    invoke-static {v7}, LGe0;->J(I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    goto :goto_d

    .line 642
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v5}, LLf0;->f(Ljava/util/List;)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-lez v5, :cond_18

    .line 653
    .line 654
    shl-int/lit8 v7, v12, 0x3

    .line 655
    .line 656
    invoke-static {v7}, LGe0;->J(I)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    goto :goto_d

    .line 661
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5}, LLf0;->m(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_18

    .line 672
    .line 673
    shl-int/lit8 v7, v12, 0x3

    .line 674
    .line 675
    invoke-static {v7}, LGe0;->J(I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    goto :goto_d

    .line 680
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    sget-object v7, LLf0;->a:Llb0;

    .line 687
    .line 688
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_18

    .line 693
    .line 694
    shl-int/lit8 v7, v12, 0x3

    .line 695
    .line 696
    invoke-static {v7}, LGe0;->J(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    goto :goto_d

    .line 701
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    sget-object v8, LLf0;->a:Llb0;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    mul-int/2addr v5, v7

    .line 714
    if-lez v5, :cond_18

    .line 715
    .line 716
    shl-int/lit8 v7, v12, 0x3

    .line 717
    .line 718
    invoke-static {v7}, LGe0;->J(I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    goto/16 :goto_d

    .line 723
    .line 724
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Ljava/util/List;

    .line 729
    .line 730
    sget-object v7, LLf0;->a:Llb0;

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    mul-int/2addr v5, v8

    .line 737
    if-lez v5, :cond_18

    .line 738
    .line 739
    shl-int/lit8 v7, v12, 0x3

    .line 740
    .line 741
    invoke-static {v7}, LGe0;->J(I)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    goto/16 :goto_d

    .line 746
    .line 747
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v5}, LLf0;->i(Ljava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-lez v5, :cond_18

    .line 758
    .line 759
    shl-int/lit8 v7, v12, 0x3

    .line 760
    .line 761
    invoke-static {v7}, LGe0;->J(I)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5}, LLf0;->n(Ljava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-lez v5, :cond_18

    .line 778
    .line 779
    shl-int/lit8 v7, v12, 0x3

    .line 780
    .line 781
    invoke-static {v7}, LGe0;->J(I)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v5}, LLf0;->j(Ljava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-lez v5, :cond_18

    .line 798
    .line 799
    shl-int/lit8 v7, v12, 0x3

    .line 800
    .line 801
    invoke-static {v7}, LGe0;->J(I)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Ljava/util/List;

    .line 812
    .line 813
    sget-object v8, LLf0;->a:Llb0;

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    mul-int/2addr v5, v7

    .line 820
    if-lez v5, :cond_18

    .line 821
    .line 822
    shl-int/lit8 v7, v12, 0x3

    .line 823
    .line 824
    invoke-static {v7}, LGe0;->J(I)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/util/List;

    .line 835
    .line 836
    sget-object v7, LLf0;->a:Llb0;

    .line 837
    .line 838
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    mul-int/2addr v5, v8

    .line 843
    if-lez v5, :cond_18

    .line 844
    .line 845
    shl-int/lit8 v7, v12, 0x3

    .line 846
    .line 847
    invoke-static {v7}, LGe0;->J(I)I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    goto/16 :goto_d

    .line 852
    .line 853
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    sget-object v7, LLf0;->a:Llb0;

    .line 860
    .line 861
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-nez v7, :cond_9

    .line 866
    .line 867
    :goto_e
    const/4 v8, 0x0

    .line 868
    goto :goto_10

    .line 869
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 870
    .line 871
    invoke-static {v5}, LLf0;->l(Ljava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    invoke-static {v8}, LGe0;->J(I)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    :goto_f
    mul-int/2addr v8, v7

    .line 880
    add-int/2addr v8, v5

    .line 881
    :cond_a
    :goto_10
    add-int/2addr v9, v8

    .line 882
    goto/16 :goto_1d

    .line 883
    .line 884
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/util/List;

    .line 889
    .line 890
    sget-object v7, LLf0;->a:Llb0;

    .line 891
    .line 892
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_b

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 900
    .line 901
    invoke-static {v5}, LLf0;->k(Ljava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-static {v8}, LGe0;->J(I)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    goto :goto_f

    .line 910
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v12, v5}, LLf0;->h(ILjava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v12, v5}, LLf0;->g(ILjava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    sget-object v7, LLf0;->a:Llb0;

    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-nez v7, :cond_c

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 950
    .line 951
    invoke-static {v5}, LLf0;->f(Ljava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    invoke-static {v8}, LGe0;->J(I)I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    goto :goto_f

    .line 960
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 965
    .line 966
    sget-object v7, LLf0;->a:Llb0;

    .line 967
    .line 968
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-nez v7, :cond_d

    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 976
    .line 977
    invoke-static {v5}, LLf0;->m(Ljava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    invoke-static {v8}, LGe0;->J(I)I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    goto :goto_f

    .line 986
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Ljava/util/List;

    .line 991
    .line 992
    sget-object v7, LLf0;->a:Llb0;

    .line 993
    .line 994
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-nez v7, :cond_e

    .line 999
    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :cond_e
    shl-int/lit8 v8, v12, 0x3

    .line 1003
    .line 1004
    invoke-static {v8}, LGe0;->J(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    mul-int/2addr v8, v7

    .line 1009
    const/4 v7, 0x0

    .line 1010
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    if-ge v7, v10, :cond_a

    .line 1015
    .line 1016
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    check-cast v10, LFe0;

    .line 1021
    .line 1022
    invoke-virtual {v10}, LFe0;->c()I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    invoke-static {v10, v10, v8}, LBC;->d(III)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    add-int/lit8 v7, v7, 0x1

    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, LAf0;->B(I)LJf0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    sget-object v8, LLf0;->a:Llb0;

    .line 1044
    .line 1045
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-nez v8, :cond_f

    .line 1050
    .line 1051
    const/4 v10, 0x0

    .line 1052
    goto :goto_13

    .line 1053
    :cond_f
    shl-int/lit8 v10, v12, 0x3

    .line 1054
    .line 1055
    invoke-static {v10}, LGe0;->J(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    mul-int/2addr v10, v8

    .line 1060
    const/4 v11, 0x0

    .line 1061
    :goto_12
    if-ge v11, v8, :cond_10

    .line 1062
    .line 1063
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    check-cast v12, Lse0;

    .line 1068
    .line 1069
    invoke-virtual {v12, v7}, Lse0;->a(LJf0;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    invoke-static {v12, v12, v10}, LBC;->d(III)I

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    add-int/lit8 v11, v11, 0x1

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_10
    :goto_13
    add-int/2addr v9, v10

    .line 1081
    goto/16 :goto_1d

    .line 1082
    .line 1083
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1088
    .line 1089
    sget-object v7, LLf0;->a:Llb0;

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-nez v7, :cond_11

    .line 1096
    .line 1097
    goto/16 :goto_e

    .line 1098
    .line 1099
    :cond_11
    shl-int/lit8 v8, v12, 0x3

    .line 1100
    .line 1101
    invoke-static {v8}, LGe0;->J(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    mul-int/2addr v8, v7

    .line 1106
    const/4 v10, 0x0

    .line 1107
    :goto_14
    if-ge v10, v7, :cond_a

    .line 1108
    .line 1109
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    instance-of v12, v11, LFe0;

    .line 1114
    .line 1115
    if-eqz v12, :cond_12

    .line 1116
    .line 1117
    check-cast v11, LFe0;

    .line 1118
    .line 1119
    invoke-virtual {v11}, LFe0;->c()I

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    invoke-static {v11, v11, v8}, LBC;->d(III)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    goto :goto_15

    .line 1128
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v11}, LGe0;->I(Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    add-int/2addr v11, v8

    .line 1135
    move v8, v11

    .line 1136
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Ljava/util/List;

    .line 1144
    .line 1145
    sget-object v7, LLf0;->a:Llb0;

    .line 1146
    .line 1147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-nez v5, :cond_13

    .line 1152
    .line 1153
    :goto_16
    const/4 v7, 0x0

    .line 1154
    goto :goto_17

    .line 1155
    :cond_13
    shl-int/lit8 v7, v12, 0x3

    .line 1156
    .line 1157
    invoke-static {v7}, LGe0;->J(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    add-int/2addr v7, v15

    .line 1162
    mul-int/2addr v7, v5

    .line 1163
    :goto_17
    add-int/2addr v9, v7

    .line 1164
    goto/16 :goto_1d

    .line 1165
    .line 1166
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {v12, v5}, LLf0;->g(ILjava/util/List;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    goto/16 :goto_4

    .line 1177
    .line 1178
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, Ljava/util/List;

    .line 1183
    .line 1184
    invoke-static {v12, v5}, LLf0;->h(ILjava/util/List;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    goto/16 :goto_4

    .line 1189
    .line 1190
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    sget-object v7, LLf0;->a:Llb0;

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-nez v7, :cond_14

    .line 1203
    .line 1204
    goto/16 :goto_e

    .line 1205
    .line 1206
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1207
    .line 1208
    invoke-static {v5}, LLf0;->i(Ljava/util/List;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-static {v8}, LGe0;->J(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    goto/16 :goto_f

    .line 1217
    .line 1218
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    sget-object v7, LLf0;->a:Llb0;

    .line 1225
    .line 1226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-nez v7, :cond_15

    .line 1231
    .line 1232
    goto/16 :goto_e

    .line 1233
    .line 1234
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1235
    .line 1236
    invoke-static {v5}, LLf0;->n(Ljava/util/List;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-static {v8}, LGe0;->J(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    goto/16 :goto_f

    .line 1245
    .line 1246
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/util/List;

    .line 1251
    .line 1252
    sget-object v7, LLf0;->a:Llb0;

    .line 1253
    .line 1254
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-nez v7, :cond_16

    .line 1259
    .line 1260
    goto :goto_16

    .line 1261
    :cond_16
    shl-int/lit8 v7, v12, 0x3

    .line 1262
    .line 1263
    invoke-static {v5}, LLf0;->j(Ljava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    invoke-static {v7}, LGe0;->J(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    mul-int/2addr v7, v5

    .line 1276
    add-int/2addr v7, v8

    .line 1277
    goto :goto_17

    .line 1278
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Ljava/util/List;

    .line 1283
    .line 1284
    invoke-static {v12, v5}, LLf0;->g(ILjava/util/List;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    goto/16 :goto_4

    .line 1289
    .line 1290
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-static {v12, v5}, LLf0;->h(ILjava/util/List;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    goto/16 :goto_4

    .line 1301
    .line 1302
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_18

    .line 1307
    .line 1308
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Lse0;

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, LAf0;->B(I)LJf0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    shl-int/lit8 v8, v12, 0x3

    .line 1319
    .line 1320
    invoke-static {v8}, LGe0;->J(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    add-int/2addr v8, v8

    .line 1325
    invoke-virtual {v5, v7}, Lse0;->a(LJf0;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    goto/16 :goto_3

    .line 1330
    .line 1331
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_18

    .line 1336
    .line 1337
    shl-int/lit8 v0, v12, 0x3

    .line 1338
    .line 1339
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v7

    .line 1343
    add-long v11, v7, v7

    .line 1344
    .line 1345
    shr-long/2addr v7, v10

    .line 1346
    invoke-static {v0}, LGe0;->J(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    xor-long/2addr v7, v11

    .line 1351
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    :goto_18
    add-int/2addr v5, v0

    .line 1356
    goto/16 :goto_4

    .line 1357
    .line 1358
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_18

    .line 1363
    .line 1364
    shl-int/lit8 v0, v12, 0x3

    .line 1365
    .line 1366
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    add-int v7, v5, v5

    .line 1371
    .line 1372
    shr-int/lit8 v5, v5, 0x1f

    .line 1373
    .line 1374
    invoke-static {v0}, LGe0;->J(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    xor-int/2addr v5, v7

    .line 1379
    :goto_19
    invoke-static {v5, v0, v9}, LBC;->d(III)I

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    goto/16 :goto_1d

    .line 1384
    .line 1385
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_18

    .line 1390
    .line 1391
    :goto_1a
    shl-int/lit8 v0, v12, 0x3

    .line 1392
    .line 1393
    invoke-static {v0, v8, v9}, LBC;->d(III)I

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    goto/16 :goto_1d

    .line 1398
    .line 1399
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_18

    .line 1404
    .line 1405
    :goto_1b
    shl-int/lit8 v0, v12, 0x3

    .line 1406
    .line 1407
    invoke-static {v0, v7, v9}, LBC;->d(III)I

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    goto/16 :goto_1d

    .line 1412
    .line 1413
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_18

    .line 1418
    .line 1419
    shl-int/lit8 v0, v12, 0x3

    .line 1420
    .line 1421
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    int-to-long v7, v5

    .line 1426
    invoke-static {v0}, LGe0;->J(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    goto :goto_18

    .line 1435
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_18

    .line 1440
    .line 1441
    shl-int/lit8 v0, v12, 0x3

    .line 1442
    .line 1443
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    invoke-static {v0}, LGe0;->J(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    goto :goto_19

    .line 1452
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_18

    .line 1457
    .line 1458
    shl-int/lit8 v0, v12, 0x3

    .line 1459
    .line 1460
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, LFe0;

    .line 1465
    .line 1466
    invoke-static {v0}, LGe0;->J(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v5}, LFe0;->c()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    :goto_1c
    invoke-static {v5, v5, v0, v9}, LBC;->e(IIII)I

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    goto/16 :goto_1d

    .line 1479
    .line 1480
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_18

    .line 1485
    .line 1486
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-virtual {v0, v2}, LAf0;->B(I)LJf0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    sget-object v8, LLf0;->a:Llb0;

    .line 1495
    .line 1496
    shl-int/lit8 v8, v12, 0x3

    .line 1497
    .line 1498
    check-cast v5, Lse0;

    .line 1499
    .line 1500
    invoke-static {v8}, LGe0;->J(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    invoke-virtual {v5, v7}, Lse0;->a(LJf0;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    goto/16 :goto_a

    .line 1509
    .line 1510
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_18

    .line 1515
    .line 1516
    shl-int/lit8 v0, v12, 0x3

    .line 1517
    .line 1518
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    instance-of v7, v5, LFe0;

    .line 1523
    .line 1524
    if-eqz v7, :cond_17

    .line 1525
    .line 1526
    check-cast v5, LFe0;

    .line 1527
    .line 1528
    invoke-static {v0}, LGe0;->J(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    invoke-virtual {v5}, LFe0;->c()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    goto :goto_1c

    .line 1537
    :cond_17
    check-cast v5, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v0}, LGe0;->J(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    invoke-static {v5}, LGe0;->I(Ljava/lang/String;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    goto/16 :goto_18

    .line 1548
    .line 1549
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-eqz v5, :cond_18

    .line 1554
    .line 1555
    shl-int/lit8 v0, v12, 0x3

    .line 1556
    .line 1557
    invoke-static {v0, v15, v9}, LBC;->d(III)I

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    goto :goto_1d

    .line 1562
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_18

    .line 1567
    .line 1568
    goto/16 :goto_1b

    .line 1569
    .line 1570
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_18

    .line 1575
    .line 1576
    goto/16 :goto_1a

    .line 1577
    .line 1578
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_18

    .line 1583
    .line 1584
    shl-int/lit8 v0, v12, 0x3

    .line 1585
    .line 1586
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    int-to-long v7, v5

    .line 1591
    invoke-static {v0}, LGe0;->J(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    goto/16 :goto_18

    .line 1600
    .line 1601
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_18

    .line 1606
    .line 1607
    shl-int/lit8 v0, v12, 0x3

    .line 1608
    .line 1609
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v7

    .line 1613
    invoke-static {v0}, LGe0;->J(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    goto/16 :goto_18

    .line 1622
    .line 1623
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_18

    .line 1628
    .line 1629
    shl-int/lit8 v0, v12, 0x3

    .line 1630
    .line 1631
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v7

    .line 1635
    invoke-static {v0}, LGe0;->J(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-static {v7, v8}, LGe0;->t(J)I

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    goto/16 :goto_18

    .line 1644
    .line 1645
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_18

    .line 1650
    .line 1651
    goto/16 :goto_1b

    .line 1652
    .line 1653
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, LAf0;->q(Ljava/lang/Object;IIII)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_18

    .line 1658
    .line 1659
    goto/16 :goto_1a

    .line 1660
    .line 1661
    :cond_18
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 1662
    .line 1663
    move-object/from16 v0, p0

    .line 1664
    .line 1665
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    const v8, 0xfffff

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_0

    .line 1671
    .line 1672
    :cond_19
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, LUe0;

    .line 1675
    .line 1676
    iget-object v0, v0, LUe0;->zzc:LUf0;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LUf0;->a()I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    add-int/2addr v0, v9

    .line 1683
    return v0

    .line 1684
    nop

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, LAf0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, LAf0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, LAf0;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LAf0;->B(I)LJf0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, LAf0;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LAf0;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, LJf0;->a()LUe0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, LJf0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, LAf0;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, LJf0;->a()LUe0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, LJf0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, LJf0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, LAf0;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAf0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, LAf0;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, LAf0;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, LAf0;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LAf0;->B(I)LJf0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, LAf0;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LAf0;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, LJf0;->a()LUe0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, LJf0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p1, p2, p3, v1}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, LAf0;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, LJf0;->a()LUe0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, LJf0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, LJf0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LAf0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, LAf0;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LAf0;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, LAf0;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, LAf0;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, LAf0;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, LAf0;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p2, p3, p4, p1}, Lbg0;->j(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(LUe0;LUe0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, LAf0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, LAf0;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, LAf0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LAf0;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, LAf0;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, LFe0;->c:LFe0;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, LFe0;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, LFe0;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, LFe0;->c:LFe0;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, LFe0;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lbg0;->c:Lag0;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lag0;->x(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lbg0;->f(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lbg0;->c:Lag0;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lag0;->r(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lbg0;->c:Lag0;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lag0;->q(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lbg0;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LAf0;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LAf0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lbg0;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILxe0;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, LAf0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 2
    sget-object v1, LAf0;->k:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, LAf0;->b:[Ljava/lang/Object;

    iget-object v12, v0, LAf0;->a:[I

    if-ge v4, v5, :cond_94

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, LJP;->S(I[BILxe0;)I

    move-result v15

    iget v4, v6, Lxe0;->a:I

    :cond_0
    move/from16 v35, v15

    move v15, v4

    move/from16 v4, v35

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, LAf0;->d:I

    move/from16 v19, v4

    iget v4, v0, LAf0;->c:I

    if-le v11, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    .line 5
    invoke-virtual {v0, v11, v8}, LAf0;->w(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v11, v3}, LAf0;->w(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 7
    :goto_2
    sget-object v8, LUf0;->f:LUf0;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move v0, v11

    move-object v11, v8

    move v8, v0

    move-object/from16 v3, p2

    move/from16 v0, p5

    move-object v10, v1

    move/from16 v20, v4

    move-object v4, v6

    move/from16 v28, v9

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move v9, v15

    move/from16 v1, v19

    const/16 v19, 0x0

    const/16 v25, 0x0

    move-object v12, v2

    goto/16 :goto_4d

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    .line 8
    aget v4, v12, v17

    invoke-static {v4}, LAf0;->x(I)I

    move-result v5

    and-int v6, v4, v16

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    int-to-long v12, v6

    const/high16 v22, 0x20000000

    const-wide/16 v23, 0x0

    const-string v6, ""

    move-wide/from16 v27, v12

    const-string v12, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const-string v13, "Protocol message had invalid UTF-8."

    const/16 v29, 0x1

    const/16 v10, 0x11

    if-gt v5, v10, :cond_26

    add-int/lit8 v10, v3, 0x2

    .line 9
    aget v10, v21, v10

    ushr-int/lit8 v25, v10, 0x14

    shl-int v25, v29, v25

    and-int v10, v10, v16

    move/from16 v31, v11

    if-eq v10, v9, :cond_6

    move/from16 v11, v16

    move-object/from16 v32, v12

    if-eq v9, v11, :cond_4

    int-to-long v11, v9

    .line 10
    invoke-virtual {v1, v2, v11, v12, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_4
    if-ne v10, v11, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    int-to-long v11, v10

    .line 11
    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v14, v9

    goto :goto_4

    :cond_6
    move-object/from16 v32, v12

    move v10, v9

    :goto_4
    packed-switch v5, :pswitch_data_0

    move/from16 v5, p3

    if-ne v7, v5, :cond_7

    or-int v14, v14, v25

    .line 12
    invoke-virtual {v0, v3, v2}, LAf0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v31, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 13
    invoke-virtual {v0, v3}, LAf0;->B(I)LJf0;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v11, v3

    move-object v3, v5

    move/from16 v6, v19

    const/16 v20, -0x1

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v3 .. v9}, LJP;->V(Ljava/lang/Object;LJf0;[BIIILxe0;)I

    move-result v4

    move-object v12, v9

    move-object v9, v5

    .line 15
    invoke-virtual {v0, v2, v11, v3}, LAf0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    :goto_5
    move-object v3, v9

    move v9, v10

    move v8, v11

    move-object v6, v12

    :goto_6
    move/from16 v7, v31

    goto/16 :goto_0

    :cond_7
    move v11, v3

    const/16 v20, -0x1

    move-object/from16 v12, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v26, v14

    move/from16 v3, v19

    const/4 v13, 0x0

    move/from16 v19, v15

    move-object/from16 v15, p6

    goto/16 :goto_19

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move v11, v3

    move/from16 v3, v19

    const/16 v20, -0x1

    if-nez v7, :cond_8

    or-int v14, v14, v25

    .line 16
    invoke-static {v9, v3, v12}, LJP;->U([BILxe0;)I

    move-result v7

    iget-wide v3, v12, Lxe0;->b:J

    .line 17
    invoke-static {v3, v4}, LA60;->t(J)J

    move-result-wide v5

    move-wide/from16 v3, v27

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_5

    :cond_8
    move/from16 v26, v14

    move/from16 v19, v15

    const/4 v13, 0x0

    move-object v15, v12

    move-object v12, v9

    :cond_9
    move-object v9, v1

    :cond_a
    move-object v1, v2

    goto/16 :goto_19

    :pswitch_1
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object v13, v2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/16 v20, -0x1

    if-nez v7, :cond_b

    or-int v14, v14, v25

    .line 19
    invoke-static {v9, v3, v12}, LJP;->R([BILxe0;)I

    move-result v4

    iget v2, v12, Lxe0;->a:I

    and-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v3, v3

    xor-int/2addr v2, v3

    .line 20
    invoke-virtual {v1, v13, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    :goto_8
    move-object v3, v9

    move v9, v10

    move v8, v11

    move-object v6, v12

    :goto_9
    move-object v2, v13

    goto :goto_6

    :cond_b
    move/from16 v26, v14

    move/from16 v19, v15

    move-object v15, v12

    move-object v12, v9

    move-object v9, v1

    :goto_a
    move-object v1, v13

    const/4 v13, 0x0

    goto/16 :goto_19

    :pswitch_2
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object v13, v2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/16 v20, -0x1

    if-nez v7, :cond_b

    .line 21
    invoke-static {v9, v3, v12}, LJP;->R([BILxe0;)I

    move-result v2

    iget v3, v12, Lxe0;->a:I

    .line 22
    invoke-virtual {v0, v11}, LAf0;->A(I)LZe0;

    move-result-object v7

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    invoke-interface {v7, v3}, LZe0;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    .line 23
    :cond_c
    move-object v4, v13

    check-cast v4, LUe0;

    iget-object v5, v4, LUe0;->zzc:LUf0;

    if-ne v5, v8, :cond_d

    invoke-static {}, LUf0;->b()LUf0;

    move-result-object v5

    .line 24
    iput-object v5, v4, LUe0;->zzc:LUf0;

    :cond_d
    int-to-long v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, LUf0;->c(ILjava/lang/Object;)V

    :goto_b
    move/from16 v5, p4

    move v4, v2

    goto :goto_8

    :cond_e
    :goto_c
    or-int v14, v14, v25

    .line 26
    invoke-virtual {v1, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object v13, v2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/4 v2, 0x2

    const/16 v20, -0x1

    if-ne v7, v2, :cond_b

    or-int v14, v14, v25

    .line 27
    invoke-static {v9, v3, v12}, LJP;->M([BILxe0;)I

    move-result v4

    iget-object v2, v12, Lxe0;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v13, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object v13, v2

    move v11, v3

    move/from16 v3, v19

    const/4 v2, 0x2

    const/16 v20, -0x1

    if-ne v7, v2, :cond_f

    or-int v14, v14, v25

    move-object v2, v1

    .line 29
    invoke-virtual {v0, v11, v13}, LAf0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 30
    invoke-virtual {v0, v11}, LAf0;->B(I)LJf0;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    move-object v9, v5

    move/from16 v5, p4

    move-object v6, v12

    .line 31
    invoke-static/range {v1 .. v6}, LJP;->W(Ljava/lang/Object;LJf0;[BIILxe0;)I

    move-result v4

    move-object v2, v1

    move-object v12, v3

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v13, v11, v2}, LAf0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v9

    move v9, v10

    move v8, v11

    goto/16 :goto_9

    :cond_f
    move-object/from16 v35, v9

    move-object v9, v1

    move-object v1, v12

    move-object/from16 v12, v35

    move/from16 v26, v14

    move/from16 v19, v15

    move-object v15, v1

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v12, p2

    move-object v9, v1

    move-object v5, v2

    move v11, v3

    move/from16 v26, v14

    move/from16 v3, v19

    const/4 v2, 0x2

    const/16 v20, -0x1

    move-object/from16 v1, p6

    move/from16 v19, v15

    move-wide/from16 v14, v27

    if-ne v7, v2, :cond_23

    and-int v2, v4, v22

    if-eqz v2, :cond_20

    .line 33
    invoke-static {v12, v3, v1}, LJP;->R([BILxe0;)I

    move-result v2

    iget v3, v1, Lxe0;->a:I

    if-ltz v3, :cond_1f

    or-int v4, v26, v25

    if-nez v3, :cond_10

    .line 34
    iput-object v6, v1, Lxe0;->c:Ljava/lang/Object;

    move/from16 p3, v4

    const/4 v13, 0x0

    goto/16 :goto_11

    .line 35
    :cond_10
    sget v6, Lfg0;->a:I

    .line 36
    array-length v6, v12

    sub-int v7, v6, v2

    or-int v8, v2, v3

    sub-int/2addr v7, v3

    or-int/2addr v7, v8

    if-ltz v7, :cond_1e

    add-int v6, v2, v3

    .line 37
    new-array v3, v3, [C

    const/4 v7, 0x0

    :goto_d
    if-ge v2, v6, :cond_11

    .line 38
    aget-byte v8, v12, v2

    if-ltz v8, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v17, v7, 0x1

    int-to-char v8, v8

    .line 39
    aput-char v8, v3, v7

    move/from16 v7, v17

    goto :goto_d

    :cond_11
    :goto_e
    if-ge v2, v6, :cond_1d

    add-int/lit8 v8, v2, 0x1

    move/from16 v17, v2

    .line 40
    aget-byte v2, v12, v17

    if-ltz v2, :cond_12

    add-int/lit8 v17, v7, 0x1

    int-to-char v2, v2

    .line 41
    aput-char v2, v3, v7

    move v2, v8

    :goto_f
    move/from16 v7, v17

    if-ge v2, v6, :cond_11

    .line 42
    aget-byte v8, v12, v2

    if-ltz v8, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v17, v7, 0x1

    int-to-char v8, v8

    .line 43
    aput-char v8, v3, v7

    goto :goto_f

    :cond_12
    move/from16 p3, v4

    const/16 v4, -0x20

    if-ge v2, v4, :cond_15

    if-ge v8, v6, :cond_14

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v17, v17, 0x2

    .line 44
    aget-byte v8, v12, v8

    move/from16 v21, v4

    const/16 v4, -0x3e

    if-lt v2, v4, :cond_13

    .line 45
    invoke-static {v8}, LLd0;->I(B)Z

    move-result v4

    if-nez v4, :cond_13

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v8, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    .line 46
    aput-char v2, v3, v7

    move/from16 v4, p3

    move/from16 v2, v17

    move/from16 v7, v21

    goto :goto_e

    .line 47
    :cond_13
    new-instance v1, Lif0;

    .line 48
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_14
    new-instance v1, Lif0;

    .line 51
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    :cond_15
    const/16 v4, -0x10

    if-ge v2, v4, :cond_1a

    add-int/lit8 v4, v6, -0x1

    if-ge v8, v4, :cond_19

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v22, v17, 0x2

    .line 53
    aget-byte v8, v12, v8

    add-int/lit8 v17, v17, 0x3

    aget-byte v22, v12, v22

    .line 54
    invoke-static {v8}, LLd0;->I(B)Z

    move-result v23

    if-nez v23, :cond_18

    move/from16 v23, v4

    const/16 v4, -0x60

    move/from16 v24, v6

    const/16 v6, -0x20

    if-ne v2, v6, :cond_16

    if-lt v8, v4, :cond_18

    move v2, v6

    :cond_16
    const/16 v6, -0x13

    if-ne v2, v6, :cond_17

    if-ge v8, v4, :cond_18

    move v2, v6

    :cond_17
    invoke-static/range {v22 .. v22}, LLd0;->I(B)Z

    move-result v4

    if-nez v4, :cond_18

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v4, v8, 0x3f

    and-int/lit8 v6, v22, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    int-to-char v2, v2

    .line 55
    aput-char v2, v3, v7

    move/from16 v4, p3

    move/from16 v2, v17

    move/from16 v7, v23

    :goto_10
    move/from16 v6, v24

    goto/16 :goto_e

    .line 56
    :cond_18
    new-instance v1, Lif0;

    .line 57
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_19
    new-instance v1, Lif0;

    .line 60
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    :cond_1a
    move/from16 v24, v6

    add-int/lit8 v6, v24, -0x2

    if-ge v8, v6, :cond_1c

    add-int/lit8 v4, v17, 0x2

    .line 62
    aget-byte v6, v12, v8

    add-int/lit8 v8, v17, 0x3

    aget-byte v4, v12, v4

    add-int/lit8 v17, v17, 0x4

    aget-byte v8, v12, v8

    .line 63
    invoke-static {v6}, LLd0;->I(B)Z

    move-result v21

    if-nez v21, :cond_1b

    shl-int/lit8 v21, v2, 0x1c

    add-int/lit8 v22, v6, 0x70

    add-int v22, v22, v21

    shr-int/lit8 v21, v22, 0x1e

    if-nez v21, :cond_1b

    invoke-static {v4}, LLd0;->I(B)Z

    move-result v21

    if-nez v21, :cond_1b

    invoke-static {v8}, LLd0;->I(B)Z

    move-result v21

    if-nez v21, :cond_1b

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v2, v6

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    or-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0xa

    const v6, 0xd7c0

    add-int/2addr v4, v6

    int-to-char v4, v4

    .line 64
    aput-char v4, v3, v7

    add-int/lit8 v4, v7, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v6, 0xdc00

    add-int/2addr v2, v6

    int-to-char v2, v2

    .line 65
    aput-char v2, v3, v4

    add-int/lit8 v7, v7, 0x2

    move/from16 v4, p3

    move/from16 v2, v17

    goto :goto_10

    .line 66
    :cond_1b
    new-instance v1, Lif0;

    .line 67
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1c
    new-instance v1, Lif0;

    .line 70
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    :cond_1d
    move/from16 p3, v4

    move/from16 v24, v6

    .line 72
    new-instance v2, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v2, v3, v13, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v1, Lxe0;->c:Ljava/lang/Object;

    move/from16 v2, v24

    :goto_11
    move v4, v2

    move/from16 v2, p3

    goto :goto_13

    .line 73
    :cond_1e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1f
    new-instance v1, Lif0;

    move-object/from16 v2, v32

    .line 76
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    :cond_20
    move-object/from16 v2, v32

    const/4 v13, 0x0

    .line 78
    invoke-static {v12, v3, v1}, LJP;->R([BILxe0;)I

    move-result v3

    iget v4, v1, Lxe0;->a:I

    if-ltz v4, :cond_22

    or-int v2, v26, v25

    if-nez v4, :cond_21

    .line 79
    iput-object v6, v1, Lxe0;->c:Ljava/lang/Object;

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_21
    new-instance v6, Ljava/lang/String;

    .line 80
    sget-object v7, Lgf0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v12, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v1, Lxe0;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_12

    .line 81
    :goto_13
    iget-object v3, v1, Lxe0;->c:Ljava/lang/Object;

    .line 82
    invoke-virtual {v9, v5, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move-object v6, v1

    move v14, v2

    move-object v2, v5

    move-object v1, v9

    move v9, v10

    move v8, v11

    move-object v3, v12

    move/from16 v15, v19

    move/from16 v7, v31

    :goto_15
    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    .line 83
    :cond_22
    new-instance v1, Lif0;

    .line 84
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    :cond_23
    const/4 v13, 0x0

    :cond_24
    move-object v15, v1

    move-object v1, v5

    goto/16 :goto_19

    :pswitch_6
    move-object/from16 v12, p2

    move-object v9, v1

    move-object v5, v2

    move v11, v3

    move/from16 v26, v14

    move/from16 v3, v19

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p6

    move/from16 v19, v15

    move-wide/from16 v14, v27

    if-nez v7, :cond_24

    or-int v2, v26, v25

    .line 86
    invoke-static {v12, v3, v1}, LJP;->U([BILxe0;)I

    move-result v4

    iget-wide v6, v1, Lxe0;->b:J

    cmp-long v3, v6, v23

    if-eqz v3, :cond_25

    move/from16 v3, v29

    goto :goto_16

    :cond_25
    move v3, v13

    .line 87
    :goto_16
    sget-object v6, Lbg0;->c:Lag0;

    invoke-virtual {v6, v5, v14, v15, v3}, Lag0;->s(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_7
    move-object/from16 v12, p2

    move-object v9, v1

    move-object v5, v2

    move v11, v3

    move/from16 v26, v14

    move/from16 v3, v19

    const/4 v2, 0x5

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p6

    move/from16 v19, v15

    move-wide/from16 v14, v27

    if-ne v7, v2, :cond_24

    add-int/lit8 v4, v3, 0x4

    or-int v2, v26, v25

    .line 88
    invoke-static {v3, v12}, LJP;->N(I[B)I

    move-result v3

    invoke-virtual {v9, v5, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move-object/from16 v12, p2

    move-object v9, v1

    move-object v5, v2

    move v11, v3

    move/from16 v26, v14

    move/from16 v3, v19

    move/from16 v2, v29

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p6

    move/from16 v19, v15

    move-wide/from16 v14, v27

    if-ne v7, v2, :cond_24

    add-int/lit8 v7, v3, 0x8

    or-int v8, v26, v25

    .line 89
    invoke-static {v3, v12}, LJP;->X(I[B)J

    move-result-wide v5

    move-object/from16 v2, p1

    move-wide v3, v14

    move-object v15, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_17
    move v9, v10

    move v8, v11

    move-object v3, v12

    move-object v6, v15

    move/from16 v15, v19

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v12, p2

    move v11, v3

    move/from16 v26, v14

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/4 v13, 0x0

    const/16 v20, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_9

    or-int v14, v26, v25

    .line 90
    invoke-static {v12, v3, v15}, LJP;->R([BILxe0;)I

    move-result v4

    iget v3, v15, Lxe0;->a:I

    .line 91
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_17

    :pswitch_a
    move-object/from16 v12, p2

    move v11, v3

    move/from16 v26, v14

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/4 v13, 0x0

    const/16 v20, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_9

    or-int v14, v26, v25

    .line 92
    invoke-static {v12, v3, v15}, LJP;->U([BILxe0;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v15, Lxe0;->b:J

    .line 93
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_17

    :pswitch_b
    move-object/from16 v12, p2

    move-object v9, v1

    move v11, v3

    move/from16 v26, v14

    move/from16 v3, v19

    move-wide/from16 v5, v27

    const/4 v1, 0x5

    const/4 v13, 0x0

    const/16 v20, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_a

    add-int/lit8 v4, v3, 0x4

    or-int v14, v26, v25

    .line 94
    invoke-static {v3, v12}, LJP;->N(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 95
    sget-object v3, Lbg0;->c:Lag0;

    invoke-virtual {v3, v2, v5, v6, v1}, Lag0;->v(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    :goto_18
    move-object v1, v9

    goto :goto_17

    :pswitch_c
    move-object/from16 v12, p2

    move-object v9, v1

    move v11, v3

    move/from16 v26, v14

    move/from16 v3, v19

    move-wide/from16 v5, v27

    move/from16 v1, v29

    const/4 v13, 0x0

    const/16 v20, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_a

    add-int/lit8 v7, v3, 0x8

    or-int v14, v26, v25

    .line 96
    invoke-static {v3, v12}, LJP;->X(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 97
    sget-object v1, Lbg0;->c:Lag0;

    move-wide/from16 v35, v5

    move-wide v5, v3

    move-wide/from16 v3, v35

    invoke-virtual/range {v1 .. v6}, Lag0;->u(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_18

    :goto_19
    move-object v0, v12

    move-object v12, v1

    move v1, v3

    move-object v3, v0

    move/from16 v0, p5

    move/from16 v28, v10

    move/from16 v25, v13

    move-object v4, v15

    move/from16 v14, v26

    move-object v10, v9

    move/from16 v9, v19

    move/from16 v19, v11

    move-object v11, v8

    move/from16 v8, v31

    goto/16 :goto_4d

    :cond_26
    move-object v10, v1

    move-object v1, v2

    move/from16 v31, v11

    move-object v2, v12

    move/from16 v18, v14

    const/16 v20, -0x1

    const/16 v25, 0x0

    move-object/from16 v12, p2

    move v11, v3

    move/from16 v35, v19

    move/from16 v19, v15

    move-wide/from16 v14, v27

    move/from16 v27, v35

    const/16 v3, 0x1b

    move/from16 v28, v9

    if-ne v5, v3, :cond_2a

    const/4 v3, 0x2

    if-ne v7, v3, :cond_29

    .line 98
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef0;

    .line 99
    move-object v3, v2

    check-cast v3, Lue0;

    .line 100
    iget-boolean v3, v3, Lue0;->a:Z

    if-nez v3, :cond_28

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_27

    const/16 v9, 0xa

    goto :goto_1a

    :cond_27
    add-int v9, v3, v3

    .line 102
    :goto_1a
    invoke-interface {v2, v9}, Lef0;->d(I)Lef0;

    move-result-object v2

    .line 103
    invoke-virtual {v10, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    move-object v6, v2

    .line 104
    invoke-virtual {v0, v11}, LAf0;->B(I)LJf0;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v12

    move/from16 v2, v19

    move/from16 v4, v27

    move-object/from16 v12, p1

    .line 105
    invoke-static/range {v1 .. v7}, LJP;->O(LJf0;I[BIILef0;Lxe0;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v1, v10

    move v8, v11

    move-object v2, v12

    move/from16 v14, v18

    move/from16 v9, v28

    goto/16 :goto_6

    :cond_29
    move-object v12, v1

    move-object/from16 v3, p2

    move-object v2, v10

    move/from16 v9, v19

    move/from16 v1, v27

    move/from16 v10, p4

    move-object/from16 v27, v8

    move/from16 v19, v11

    move/from16 v8, v31

    move-object/from16 v11, p6

    goto/16 :goto_41

    :cond_2a
    move-object v12, v1

    move/from16 v1, v19

    move/from16 v3, v27

    const/16 v9, 0x31

    if-gt v5, v9, :cond_7e

    move/from16 v27, v3

    int-to-long v3, v4

    .line 106
    invoke-virtual {v10, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lef0;

    move/from16 v32, v1

    .line 107
    move-object v1, v9

    check-cast v1, Lue0;

    .line 108
    iget-boolean v1, v1, Lue0;->a:Z

    if-nez v1, :cond_2b

    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    .line 110
    invoke-interface {v9, v1}, Lef0;->d(I)Lef0;

    move-result-object v9

    .line 111
    invoke-virtual {v10, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2b
    const/4 v14, 0x0

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v7, v5, :cond_2d

    and-int/lit8 v1, v32, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 112
    invoke-virtual {v0, v11}, LAf0;->B(I)LJf0;

    move-result-object v2

    .line 113
    invoke-interface {v2}, LJf0;->a()LUe0;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v27

    move/from16 v13, v32

    .line 114
    invoke-static/range {v1 .. v7}, LJP;->V(Ljava/lang/Object;LJf0;[BIIILxe0;)I

    move-result v14

    move v15, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 115
    invoke-interface {v2, v4}, LJf0;->b(Ljava/lang/Object;)V

    iput-object v4, v6, Lxe0;->c:Ljava/lang/Object;

    .line 116
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v14, v5, :cond_2c

    .line 117
    invoke-static {v3, v14, v6}, LJP;->R([BILxe0;)I

    move-result v4

    iget v7, v6, Lxe0;->a:I

    if-ne v13, v7, :cond_2c

    move v6, v1

    .line 118
    invoke-interface {v2}, LJf0;->a()LUe0;

    move-result-object v1

    move-object/from16 v7, p6

    .line 119
    invoke-static/range {v1 .. v7}, LJP;->V(Ljava/lang/Object;LJf0;[BIIILxe0;)I

    move-result v14

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 120
    invoke-interface {v2, v4}, LJf0;->b(Ljava/lang/Object;)V

    iput-object v4, v6, Lxe0;->c:Ljava/lang/Object;

    .line 121
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v19, v11

    move v9, v13

    move v1, v14

    :goto_1c
    move v4, v15

    move/from16 v8, v31

    move v10, v5

    :goto_1d
    move-object v11, v6

    goto/16 :goto_3f

    :cond_2d
    move-object/from16 v3, p2

    move/from16 v19, v11

    move/from16 v4, v27

    move/from16 v9, v32

    move-object/from16 v11, p6

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    move/from16 v10, p4

    goto/16 :goto_3e

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v15, v27

    move/from16 v13, v32

    const/4 v2, 0x2

    if-ne v7, v2, :cond_31

    .line 122
    check-cast v9, Lpf0;

    .line 123
    invoke-static {v3, v15, v6}, LJP;->R([BILxe0;)I

    move-result v2

    iget v4, v6, Lxe0;->a:I

    add-int/2addr v4, v2

    :goto_1e
    if-ge v2, v4, :cond_2e

    .line 124
    invoke-static {v3, v2, v6}, LJP;->U([BILxe0;)I

    move-result v2

    move-object/from16 v27, v8

    iget-wide v7, v6, Lxe0;->b:J

    .line 125
    invoke-static {v7, v8}, LA60;->t(J)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lpf0;->e(J)V

    move-object/from16 v8, v27

    goto :goto_1e

    :cond_2e
    move-object/from16 v27, v8

    if-ne v2, v4, :cond_30

    :goto_1f
    move v1, v2

    :cond_2f
    move-object/from16 v32, v10

    move/from16 v19, v11

    move v9, v13

    goto :goto_1c

    .line 126
    :cond_30
    new-instance v2, Lif0;

    .line 127
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v2

    :cond_31
    move-object/from16 v27, v8

    if-nez v7, :cond_32

    .line 129
    check-cast v9, Lpf0;

    .line 130
    invoke-static {v3, v15, v6}, LJP;->U([BILxe0;)I

    move-result v1

    iget-wide v7, v6, Lxe0;->b:J

    .line 131
    invoke-static {v7, v8}, LA60;->t(J)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lpf0;->e(J)V

    :goto_20
    if-ge v1, v5, :cond_2f

    .line 132
    invoke-static {v3, v1, v6}, LJP;->R([BILxe0;)I

    move-result v2

    iget v4, v6, Lxe0;->a:I

    if-ne v13, v4, :cond_2f

    .line 133
    invoke-static {v3, v2, v6}, LJP;->U([BILxe0;)I

    move-result v1

    iget-wide v7, v6, Lxe0;->b:J

    invoke-static {v7, v8}, LA60;->t(J)J

    move-result-wide v7

    .line 134
    invoke-virtual {v9, v7, v8}, Lpf0;->e(J)V

    goto :goto_20

    :cond_32
    move-object/from16 v32, v10

    move/from16 v19, v11

    move v9, v13

    move v4, v15

    move/from16 v8, v31

    move v10, v5

    :goto_21
    move-object v11, v6

    goto/16 :goto_3e

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v15, v27

    move/from16 v13, v32

    const/4 v2, 0x2

    move-object/from16 v27, v8

    if-ne v7, v2, :cond_35

    .line 135
    check-cast v9, LWe0;

    .line 136
    invoke-static {v3, v15, v6}, LJP;->R([BILxe0;)I

    move-result v2

    iget v4, v6, Lxe0;->a:I

    add-int/2addr v4, v2

    :goto_22
    if-ge v2, v4, :cond_33

    .line 137
    invoke-static {v3, v2, v6}, LJP;->R([BILxe0;)I

    move-result v2

    iget v7, v6, Lxe0;->a:I

    and-int/lit8 v8, v7, 0x1

    const/16 v29, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v8, v8

    xor-int/2addr v7, v8

    .line 138
    invoke-virtual {v9, v7}, LWe0;->e(I)V

    goto :goto_22

    :cond_33
    if-ne v2, v4, :cond_34

    goto :goto_1f

    .line 139
    :cond_34
    new-instance v2, Lif0;

    .line 140
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v2

    :cond_35
    if-nez v7, :cond_32

    .line 142
    check-cast v9, LWe0;

    .line 143
    invoke-static {v3, v15, v6}, LJP;->R([BILxe0;)I

    move-result v1

    iget v2, v6, Lxe0;->a:I

    and-int/lit8 v4, v2, 0x1

    const/16 v29, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    .line 144
    invoke-virtual {v9, v2}, LWe0;->e(I)V

    :goto_23
    if-ge v1, v5, :cond_2f

    .line 145
    invoke-static {v3, v1, v6}, LJP;->R([BILxe0;)I

    move-result v2

    iget v4, v6, Lxe0;->a:I

    if-ne v13, v4, :cond_2f

    .line 146
    invoke-static {v3, v2, v6}, LJP;->R([BILxe0;)I

    move-result v1

    iget v2, v6, Lxe0;->a:I

    and-int/lit8 v4, v2, 0x1

    const/16 v29, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    .line 147
    invoke-virtual {v9, v2}, LWe0;->e(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v15, v27

    move/from16 v13, v32

    const/4 v2, 0x2

    move-object/from16 v27, v8

    if-ne v7, v2, :cond_36

    .line 148
    invoke-static {v3, v15, v9, v6}, LJP;->P([BILef0;Lxe0;)I

    move-result v1

    move v4, v15

    goto :goto_24

    :cond_36
    if-nez v7, :cond_3e

    move-object v2, v3

    move v4, v5

    move-object v5, v9

    move v1, v13

    move v3, v15

    .line 149
    invoke-static/range {v1 .. v6}, LJP;->T(I[BIILef0;Lxe0;)I

    move-result v7

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v1, v7

    .line 150
    :goto_24
    invoke-virtual {v0, v11}, LAf0;->A(I)LZe0;

    move-result-object v2

    .line 151
    sget-object v7, LLf0;->a:Llb0;

    if-eqz v2, :cond_3c

    if-eqz v9, :cond_3a

    .line 152
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    move-object v15, v14

    move/from16 v8, v25

    move v14, v8

    :goto_25
    if-ge v8, v7, :cond_39

    .line 153
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v22, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v32, v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v2, v10}, LZe0;->a(I)Z

    move-result v19

    if-eqz v19, :cond_38

    if-eq v8, v14, :cond_37

    .line 154
    invoke-interface {v9, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_37
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v31

    goto :goto_26

    :cond_38
    move/from16 v1, v31

    .line 155
    invoke-static {v1, v12, v15, v10}, LLf0;->o(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    :goto_26
    add-int/lit8 v8, v8, 0x1

    move/from16 v31, v1

    move/from16 v1, v22

    move-object/from16 v10, v32

    goto :goto_25

    :cond_39
    move/from16 v22, v1

    move-object/from16 v32, v10

    move/from16 v1, v31

    if-eq v14, v7, :cond_3d

    .line 156
    invoke-interface {v9, v14, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_28

    :cond_3a
    move/from16 v22, v1

    move-object/from16 v32, v10

    move/from16 v1, v31

    .line 157
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, LZe0;->a(I)Z

    move-result v9

    if-nez v9, :cond_3b

    .line 159
    invoke-static {v1, v12, v14, v8}, LLf0;->o(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    :cond_3c
    move/from16 v22, v1

    move-object/from16 v32, v10

    move/from16 v1, v31

    :cond_3d
    :goto_28
    move v8, v1

    move v10, v5

    move/from16 v19, v11

    move v9, v13

    move/from16 v1, v22

    goto/16 :goto_1d

    :cond_3e
    move-object/from16 v32, v10

    move v10, v5

    move/from16 v19, v11

    move v9, v13

    move v4, v15

    move/from16 v8, v31

    goto/16 :goto_21

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v27

    move/from16 v13, v32

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    const/4 v10, 0x2

    if-ne v7, v10, :cond_46

    .line 161
    invoke-static {v3, v4, v6}, LJP;->R([BILxe0;)I

    move-result v7

    iget v10, v6, Lxe0;->a:I

    if-ltz v10, :cond_45

    .line 162
    array-length v14, v3

    sub-int/2addr v14, v7

    if-gt v10, v14, :cond_44

    if-nez v10, :cond_3f

    .line 163
    sget-object v10, LFe0;->c:LFe0;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 164
    :cond_3f
    invoke-static {v7, v3, v10}, LFe0;->f(I[BI)LFe0;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v7, v10

    :goto_2a
    if-ge v7, v5, :cond_43

    .line 165
    invoke-static {v3, v7, v6}, LJP;->R([BILxe0;)I

    move-result v10

    iget v14, v6, Lxe0;->a:I

    if-ne v13, v14, :cond_43

    .line 166
    invoke-static {v3, v10, v6}, LJP;->R([BILxe0;)I

    move-result v7

    iget v10, v6, Lxe0;->a:I

    if-ltz v10, :cond_42

    .line 167
    array-length v14, v3

    sub-int/2addr v14, v7

    if-gt v10, v14, :cond_41

    if-nez v10, :cond_40

    .line 168
    sget-object v10, LFe0;->c:LFe0;

    .line 169
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 170
    :cond_40
    invoke-static {v7, v3, v10}, LFe0;->f(I[BI)LFe0;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 171
    :cond_41
    new-instance v2, Lif0;

    .line 172
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v2

    .line 174
    :cond_42
    new-instance v1, Lif0;

    .line 175
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    :cond_43
    move v10, v5

    move v1, v7

    move/from16 v19, v11

    move v9, v13

    goto/16 :goto_1d

    .line 177
    :cond_44
    new-instance v2, Lif0;

    .line 178
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v2

    .line 180
    :cond_45
    new-instance v1, Lif0;

    .line 181
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    :cond_46
    move v10, v5

    move/from16 v19, v11

    move v9, v13

    goto/16 :goto_21

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v27

    move/from16 v13, v32

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    const/4 v10, 0x2

    if-ne v7, v10, :cond_46

    .line 183
    invoke-virtual {v0, v11}, LAf0;->B(I)LJf0;

    move-result-object v1

    move-object v7, v6

    move-object v6, v9

    move v2, v13

    .line 184
    invoke-static/range {v1 .. v7}, LJP;->O(LJf0;I[BIILef0;Lxe0;)I

    move-result v1

    move v9, v2

    move v10, v5

    move/from16 v19, v11

    move-object v11, v7

    goto/16 :goto_3f

    :pswitch_12
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-wide/from16 v29, v3

    move-object v3, v9

    move/from16 v1, v27

    move/from16 v14, v32

    move-object/from16 v9, p2

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    const/4 v10, 0x2

    if-ne v7, v10, :cond_54

    const-wide/32 v33, 0x20000000

    and-long v29, v29, v33

    cmp-long v4, v29, v23

    if-nez v4, :cond_4c

    .line 185
    invoke-static {v9, v1, v15}, LJP;->R([BILxe0;)I

    move-result v4

    iget v7, v15, Lxe0;->a:I

    if-ltz v7, :cond_4b

    if-nez v7, :cond_47

    .line 186
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 187
    :cond_47
    new-instance v10, Ljava/lang/String;

    .line 188
    sget-object v13, Lgf0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v4, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 189
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v4, v7

    :goto_2c
    if-ge v4, v5, :cond_4a

    .line 190
    invoke-static {v9, v4, v15}, LJP;->R([BILxe0;)I

    move-result v7

    iget v10, v15, Lxe0;->a:I

    if-ne v14, v10, :cond_4a

    .line 191
    invoke-static {v9, v7, v15}, LJP;->R([BILxe0;)I

    move-result v4

    iget v7, v15, Lxe0;->a:I

    if-ltz v7, :cond_49

    if-nez v7, :cond_48

    .line 192
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_48
    new-instance v10, Ljava/lang/String;

    .line 193
    sget-object v13, Lgf0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v4, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 194
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 195
    :cond_49
    new-instance v1, Lif0;

    .line 196
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1

    :cond_4a
    move v3, v4

    move v4, v1

    move v1, v3

    move v10, v5

    move-object v3, v9

    move/from16 v19, v11

    move v9, v14

    :goto_2d
    move-object v11, v15

    goto/16 :goto_3f

    .line 198
    :cond_4b
    new-instance v1, Lif0;

    .line 199
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1

    .line 201
    :cond_4c
    invoke-static {v9, v1, v15}, LJP;->R([BILxe0;)I

    move-result v4

    iget v7, v15, Lxe0;->a:I

    if-ltz v7, :cond_53

    if-nez v7, :cond_4d

    .line 202
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v1

    goto :goto_2f

    :cond_4d
    add-int v10, v4, v7

    .line 203
    invoke-static {v4, v9, v10}, Lfg0;->d(I[BI)Z

    move-result v19

    if-eqz v19, :cond_52

    move/from16 v19, v1

    .line 204
    new-instance v1, Ljava/lang/String;

    move/from16 v22, v10

    .line 205
    sget-object v10, Lgf0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v9, v4, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 206
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    move/from16 v4, v22

    :goto_2f
    if-ge v4, v5, :cond_51

    .line 207
    invoke-static {v9, v4, v15}, LJP;->R([BILxe0;)I

    move-result v1

    iget v7, v15, Lxe0;->a:I

    if-ne v14, v7, :cond_51

    .line 208
    invoke-static {v9, v1, v15}, LJP;->R([BILxe0;)I

    move-result v4

    iget v1, v15, Lxe0;->a:I

    if-ltz v1, :cond_50

    if-nez v1, :cond_4e

    .line 209
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4e
    add-int v7, v4, v1

    .line 210
    invoke-static {v4, v9, v7}, Lfg0;->d(I[BI)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 211
    new-instance v10, Ljava/lang/String;

    move/from16 v22, v7

    .line 212
    sget-object v7, Lgf0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v4, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 213
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 214
    :cond_4f
    new-instance v1, Lif0;

    .line 215
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_50
    new-instance v1, Lif0;

    .line 218
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    :cond_51
    move v1, v4

    move v10, v5

    move-object v3, v9

    move v9, v14

    move/from16 v4, v19

    move/from16 v19, v11

    goto :goto_2d

    .line 220
    :cond_52
    new-instance v1, Lif0;

    .line 221
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1

    .line 223
    :cond_53
    new-instance v1, Lif0;

    .line 224
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v1

    :cond_54
    move v4, v1

    move v10, v5

    move-object v3, v9

    move/from16 v19, v11

    move v9, v14

    :goto_30
    move-object v11, v15

    goto/16 :goto_3e

    :pswitch_13
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v3, v9

    move/from16 v4, v27

    move/from16 v13, v32

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    if-ne v7, v2, :cond_59

    if-nez v3, :cond_58

    .line 226
    invoke-static {v9, v4, v15}, LJP;->R([BILxe0;)I

    move-result v2

    iget v3, v15, Lxe0;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_57

    if-ne v2, v3, :cond_56

    move v1, v2

    :cond_55
    :goto_31
    move v10, v5

    move-object v3, v9

    move/from16 v19, v11

    :goto_32
    move v9, v13

    goto/16 :goto_2d

    .line 227
    :cond_56
    new-instance v2, Lif0;

    .line 228
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v2

    .line 230
    :cond_57
    invoke-static {v9, v2, v15}, LJP;->U([BILxe0;)I

    .line 231
    throw v14

    .line 232
    :cond_58
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_59
    if-eqz v7, :cond_5b

    :cond_5a
    move v10, v5

    move-object v3, v9

    move/from16 v19, v11

    :goto_33
    move v9, v13

    goto :goto_30

    :cond_5b
    if-nez v3, :cond_5c

    .line 233
    invoke-static {v9, v4, v15}, LJP;->U([BILxe0;)I

    .line 234
    throw v14

    .line 235
    :cond_5c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v3, v9

    move/from16 v4, v27

    move/from16 v13, v32

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    if-ne v7, v2, :cond_63

    .line 236
    move-object v2, v3

    check-cast v2, LWe0;

    .line 237
    invoke-static {v9, v4, v15}, LJP;->R([BILxe0;)I

    move-result v3

    iget v6, v15, Lxe0;->a:I

    add-int v7, v3, v6

    .line 238
    array-length v10, v9

    if-gt v7, v10, :cond_62

    .line 239
    iget v10, v2, LWe0;->c:I

    .line 240
    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v10

    .line 241
    iget-object v10, v2, LWe0;->b:[I

    array-length v10, v10

    if-gt v6, v10, :cond_5d

    goto :goto_35

    :cond_5d
    if-eqz v10, :cond_5f

    :goto_34
    if-ge v10, v6, :cond_5e

    mul-int/lit8 v10, v10, 0x3

    const/16 v30, 0x2

    .line 242
    div-int/lit8 v10, v10, 0x2

    const/16 v29, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v14, 0xa

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_34

    .line 243
    :cond_5e
    iget-object v6, v2, LWe0;->b:[I

    .line 244
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v2, LWe0;->b:[I

    goto :goto_35

    :cond_5f
    const/16 v14, 0xa

    .line 245
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v2, LWe0;->b:[I

    :goto_35
    if-ge v3, v7, :cond_60

    .line 246
    invoke-static {v3, v9}, LJP;->N(I[B)I

    move-result v6

    invoke-virtual {v2, v6}, LWe0;->e(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_35

    :cond_60
    if-ne v3, v7, :cond_61

    move v1, v3

    goto/16 :goto_31

    .line 247
    :cond_61
    new-instance v2, Lif0;

    .line 248
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v2

    .line 250
    :cond_62
    new-instance v2, Lif0;

    .line 251
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v2

    :cond_63
    const/4 v1, 0x5

    if-ne v7, v1, :cond_5a

    add-int/lit8 v1, v4, 0x4

    .line 253
    move-object v2, v3

    check-cast v2, LWe0;

    .line 254
    invoke-static {v4, v9}, LJP;->N(I[B)I

    move-result v3

    invoke-virtual {v2, v3}, LWe0;->e(I)V

    :goto_36
    if-ge v1, v5, :cond_55

    .line 255
    invoke-static {v9, v1, v15}, LJP;->R([BILxe0;)I

    move-result v3

    iget v6, v15, Lxe0;->a:I

    if-ne v13, v6, :cond_55

    .line 256
    invoke-static {v3, v9}, LJP;->N(I[B)I

    move-result v1

    invoke-virtual {v2, v1}, LWe0;->e(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_36

    :pswitch_15
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v3, v9

    move/from16 v4, v27

    move/from16 v13, v32

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    if-ne v7, v2, :cond_6b

    .line 257
    move-object v2, v3

    check-cast v2, Lpf0;

    .line 258
    invoke-static {v9, v4, v15}, LJP;->R([BILxe0;)I

    move-result v3

    iget v6, v15, Lxe0;->a:I

    add-int v7, v3, v6

    .line 259
    array-length v10, v9

    if-gt v7, v10, :cond_6a

    .line 260
    iget v10, v2, Lpf0;->c:I

    .line 261
    div-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v10

    .line 262
    iget-object v10, v2, Lpf0;->b:[J

    array-length v10, v10

    if-gt v6, v10, :cond_64

    goto :goto_38

    :cond_64
    if-eqz v10, :cond_66

    :goto_37
    if-ge v10, v6, :cond_65

    mul-int/lit8 v10, v10, 0x3

    const/16 v30, 0x2

    .line 263
    div-int/lit8 v10, v10, 0x2

    const/16 v29, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v14, 0xa

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_37

    .line 264
    :cond_65
    iget-object v6, v2, Lpf0;->b:[J

    .line 265
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v2, Lpf0;->b:[J

    goto :goto_38

    :cond_66
    const/16 v14, 0xa

    .line 266
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [J

    iput-object v6, v2, Lpf0;->b:[J

    :goto_38
    if-ge v3, v7, :cond_67

    move/from16 v19, v11

    .line 267
    invoke-static {v3, v9}, LJP;->X(I[B)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lpf0;->e(J)V

    add-int/lit8 v3, v3, 0x8

    move/from16 v11, v19

    goto :goto_38

    :cond_67
    move/from16 v19, v11

    if-ne v3, v7, :cond_69

    move v1, v3

    :cond_68
    :goto_39
    move v10, v5

    move-object v3, v9

    goto/16 :goto_32

    .line 268
    :cond_69
    new-instance v2, Lif0;

    .line 269
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v2

    .line 271
    :cond_6a
    new-instance v2, Lif0;

    .line 272
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v2

    :cond_6b
    move/from16 v19, v11

    const/4 v1, 0x1

    if-ne v7, v1, :cond_6c

    add-int/lit8 v1, v4, 0x8

    .line 274
    move-object v2, v3

    check-cast v2, Lpf0;

    .line 275
    invoke-static {v4, v9}, LJP;->X(I[B)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lpf0;->e(J)V

    :goto_3a
    if-ge v1, v5, :cond_68

    .line 276
    invoke-static {v9, v1, v15}, LJP;->R([BILxe0;)I

    move-result v3

    iget v6, v15, Lxe0;->a:I

    if-ne v13, v6, :cond_68

    .line 277
    invoke-static {v3, v9}, LJP;->X(I[B)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lpf0;->e(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_3a

    :cond_6c
    move v10, v5

    move-object v3, v9

    goto/16 :goto_33

    :pswitch_16
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v3, v9

    move/from16 v19, v11

    move/from16 v4, v27

    move/from16 v13, v32

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    if-ne v7, v2, :cond_6d

    .line 278
    invoke-static {v9, v4, v3, v15}, LJP;->P([BILef0;Lxe0;)I

    move-result v1

    goto :goto_39

    :cond_6d
    if-nez v7, :cond_6c

    move v1, v5

    move-object v5, v3

    move v3, v4

    move v4, v1

    move-object v2, v9

    move v1, v13

    move-object v6, v15

    .line 279
    invoke-static/range {v1 .. v6}, LJP;->T(I[BIILef0;Lxe0;)I

    move-result v5

    move v9, v1

    move v10, v4

    move-object v11, v6

    move v4, v3

    move-object v3, v2

    :goto_3b
    move v1, v5

    goto/16 :goto_3f

    :pswitch_17
    move-object/from16 v3, p2

    move-object v5, v9

    move/from16 v19, v11

    move/from16 v4, v27

    move/from16 v9, v32

    const/4 v2, 0x2

    move-object/from16 v11, p6

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    move/from16 v10, p4

    if-ne v7, v2, :cond_70

    .line 280
    move-object v2, v5

    check-cast v2, Lpf0;

    .line 281
    invoke-static {v3, v4, v11}, LJP;->R([BILxe0;)I

    move-result v5

    iget v6, v11, Lxe0;->a:I

    add-int/2addr v6, v5

    :goto_3c
    if-ge v5, v6, :cond_6e

    .line 282
    invoke-static {v3, v5, v11}, LJP;->U([BILxe0;)I

    move-result v5

    iget-wide v13, v11, Lxe0;->b:J

    .line 283
    invoke-virtual {v2, v13, v14}, Lpf0;->e(J)V

    goto :goto_3c

    :cond_6e
    if-ne v5, v6, :cond_6f

    goto :goto_3b

    .line 284
    :cond_6f
    new-instance v2, Lif0;

    .line 285
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v2

    :cond_70
    if-nez v7, :cond_7a

    .line 287
    move-object v1, v5

    check-cast v1, Lpf0;

    .line 288
    invoke-static {v3, v4, v11}, LJP;->U([BILxe0;)I

    move-result v2

    iget-wide v5, v11, Lxe0;->b:J

    .line 289
    invoke-virtual {v1, v5, v6}, Lpf0;->e(J)V

    :goto_3d
    if-ge v2, v10, :cond_71

    .line 290
    invoke-static {v3, v2, v11}, LJP;->R([BILxe0;)I

    move-result v5

    iget v6, v11, Lxe0;->a:I

    if-ne v9, v6, :cond_71

    .line 291
    invoke-static {v3, v5, v11}, LJP;->U([BILxe0;)I

    move-result v2

    iget-wide v5, v11, Lxe0;->b:J

    .line 292
    invoke-virtual {v1, v5, v6}, Lpf0;->e(J)V

    goto :goto_3d

    :cond_71
    move v1, v2

    goto/16 :goto_3f

    :pswitch_18
    move-object/from16 v3, p2

    move-object v5, v9

    move/from16 v19, v11

    move/from16 v4, v27

    move/from16 v9, v32

    const/4 v2, 0x2

    move-object/from16 v11, p6

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    move/from16 v10, p4

    if-ne v7, v2, :cond_74

    if-nez v5, :cond_73

    .line 293
    invoke-static {v3, v4, v11}, LJP;->R([BILxe0;)I

    move-result v2

    iget v4, v11, Lxe0;->a:I

    add-int/2addr v2, v4

    .line 294
    array-length v3, v3

    if-le v2, v3, :cond_72

    new-instance v2, Lif0;

    .line 295
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v2

    .line 297
    :cond_72
    throw v14

    .line 298
    :cond_73
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_74
    const/4 v1, 0x5

    if-eq v7, v1, :cond_75

    goto :goto_3e

    :cond_75
    if-nez v5, :cond_76

    .line 299
    invoke-static {v4, v3}, LJP;->N(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    throw v14

    .line 301
    :cond_76
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move-object/from16 v3, p2

    move-object v5, v9

    move/from16 v19, v11

    move/from16 v4, v27

    move/from16 v9, v32

    const/4 v2, 0x2

    move-object/from16 v11, p6

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v8, v31

    move/from16 v10, p4

    if-ne v7, v2, :cond_79

    if-nez v5, :cond_78

    .line 302
    invoke-static {v3, v4, v11}, LJP;->R([BILxe0;)I

    move-result v2

    iget v4, v11, Lxe0;->a:I

    add-int/2addr v2, v4

    .line 303
    array-length v3, v3

    if-le v2, v3, :cond_77

    new-instance v2, Lif0;

    .line 304
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v2

    .line 306
    :cond_77
    throw v14

    .line 307
    :cond_78
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_79
    const/4 v1, 0x1

    if-eq v7, v1, :cond_7c

    :cond_7a
    :goto_3e
    move v1, v4

    :goto_3f
    if-eq v1, v4, :cond_7b

    move v4, v1

    move v7, v8

    move v15, v9

    move v5, v10

    move-object v6, v11

    move-object v2, v12

    move/from16 v14, v18

    move/from16 v8, v19

    move/from16 v9, v28

    move-object/from16 v1, v32

    goto/16 :goto_0

    :cond_7b
    move/from16 v0, p5

    move-object v4, v11

    move/from16 v14, v18

    move-object/from16 v11, v27

    move-object/from16 v10, v32

    goto/16 :goto_4d

    :cond_7c
    if-nez v5, :cond_7d

    .line 308
    invoke-static {v4, v3}, LJP;->X(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 309
    throw v14

    .line 310
    :cond_7d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7e
    move v9, v1

    move v1, v3

    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move/from16 v19, v11

    move/from16 v8, v31

    move-object/from16 v3, p2

    move/from16 v10, p4

    move-object/from16 v11, p6

    const/16 v2, 0x32

    if-ne v5, v2, :cond_82

    const/4 v2, 0x2

    if-ne v7, v2, :cond_81

    const/4 v5, 0x3

    .line 311
    div-int/lit8 v3, v19, 0x3

    add-int/2addr v3, v3

    aget-object v1, v17, v3

    move-object/from16 v2, v32

    .line 312
    invoke-virtual {v2, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 313
    move-object v4, v3

    check-cast v4, Lvf0;

    .line 314
    iget-boolean v4, v4, Lvf0;->a:Z

    if-nez v4, :cond_80

    .line 315
    sget-object v4, Lvf0;->b:Lvf0;

    .line 316
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 317
    new-instance v4, Lvf0;

    invoke-direct {v4}, Lvf0;-><init>()V

    goto :goto_40

    :cond_7f
    new-instance v5, Lvf0;

    .line 318
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lvf0;->a:Z

    move-object v4, v5

    .line 319
    :goto_40
    invoke-static {v4, v3}, Ltb0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvf0;

    .line 320
    invoke-virtual {v2, v12, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    :cond_80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_81
    move-object/from16 v2, v32

    :goto_41
    move/from16 v0, p5

    move-object v10, v2

    move-object v4, v11

    move/from16 v14, v18

    move-object/from16 v11, v27

    goto/16 :goto_4d

    :cond_82
    move-object/from16 v2, v32

    add-int/lit8 v31, v19, 0x2

    .line 323
    aget v31, v21, v31

    move/from16 v32, v1

    const v16, 0xfffff

    and-int v1, v31, v16

    move-object/from16 v31, v2

    int-to-long v1, v1

    packed-switch v5, :pswitch_data_2

    move-object v4, v11

    move/from16 v26, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    :goto_42
    move/from16 v0, v32

    goto/16 :goto_4b

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_83

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v13, v19

    .line 324
    invoke-virtual {v0, v8, v13, v12}, LAf0;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v13}, LAf0;->B(I)LJf0;

    move-result-object v2

    move v5, v10

    move-object v7, v11

    move-object/from16 v10, v31

    move/from16 v4, v32

    .line 326
    invoke-static/range {v1 .. v7}, LJP;->V(Ljava/lang/Object;LJf0;[BIIILxe0;)I

    move-result v2

    move-object v6, v7

    .line 327
    invoke-virtual {v0, v8, v12, v1, v13}, LAf0;->n(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v5, v2

    :goto_43
    move v0, v4

    move-object v4, v6

    move/from16 v26, v13

    :goto_44
    move-object/from16 v11, v27

    goto/16 :goto_4c

    :cond_83
    move-object/from16 v10, v31

    move-object v4, v11

    move/from16 v26, v19

    move-object/from16 v11, v27

    goto :goto_42

    :pswitch_1b
    move-object v6, v11

    move/from16 v13, v19

    move-object/from16 v10, v31

    move/from16 v4, v32

    if-nez v7, :cond_84

    .line 328
    invoke-static {v3, v4, v6}, LJP;->U([BILxe0;)I

    move-result v5

    move/from16 v19, v4

    iget-wide v3, v6, Lxe0;->b:J

    .line 329
    invoke-static {v3, v4}, LA60;->t(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v12, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v26, v13

    move/from16 v0, v19

    goto :goto_44

    :cond_84
    move-object/from16 v3, p2

    move v0, v4

    move-object v4, v6

    move/from16 v26, v13

    :goto_45
    move-object/from16 v11, v27

    goto/16 :goto_4b

    :pswitch_1c
    move-object v6, v11

    move/from16 v13, v19

    move-object/from16 v10, v31

    move/from16 v19, v32

    if-nez v7, :cond_85

    move-object/from16 v3, p2

    move/from16 v4, v19

    .line 331
    invoke-static {v3, v4, v6}, LJP;->R([BILxe0;)I

    move-result v5

    iget v7, v6, Lxe0;->a:I

    and-int/lit8 v11, v7, 0x1

    const/16 v29, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v11, v11

    xor-int/2addr v7, v11

    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :cond_85
    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v26, v13

    move/from16 v0, v19

    goto :goto_45

    :pswitch_1d
    move-object v6, v11

    move/from16 v13, v19

    move-object/from16 v10, v31

    move/from16 v4, v32

    if-nez v7, :cond_89

    .line 334
    invoke-static {v3, v4, v6}, LJP;->R([BILxe0;)I

    move-result v5

    iget v7, v6, Lxe0;->a:I

    .line 335
    invoke-virtual {v0, v13}, LAf0;->A(I)LZe0;

    move-result-object v11

    if-eqz v11, :cond_86

    invoke-interface {v11, v7}, LZe0;->a(I)Z

    move-result v11

    if-eqz v11, :cond_87

    :cond_86
    move-object/from16 v11, v27

    goto :goto_46

    .line 336
    :cond_87
    move-object v1, v12

    check-cast v1, LUe0;

    iget-object v2, v1, LUe0;->zzc:LUf0;

    move-object/from16 v11, v27

    if-ne v2, v11, :cond_88

    invoke-static {}, LUf0;->b()LUf0;

    move-result-object v2

    .line 337
    iput-object v2, v1, LUe0;->zzc:LUf0;

    :cond_88
    int-to-long v14, v7

    .line 338
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, LUf0;->c(ILjava/lang/Object;)V

    goto :goto_47

    .line 339
    :goto_46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v0, v4

    move-object v4, v6

    move/from16 v26, v13

    goto/16 :goto_4c

    :cond_89
    move-object/from16 v11, v27

    :cond_8a
    move v0, v4

    move-object v4, v6

    move/from16 v26, v13

    goto/16 :goto_4b

    :pswitch_1e
    move-object v6, v11

    move/from16 v13, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move/from16 v4, v32

    const/4 v5, 0x2

    if-ne v7, v5, :cond_8a

    .line 341
    invoke-static {v3, v4, v6}, LJP;->M([BILxe0;)I

    move-result v5

    iget-object v7, v6, Lxe0;->c:Ljava/lang/Object;

    .line 342
    invoke-virtual {v10, v12, v14, v15, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_1f
    move-object v6, v11

    move/from16 v13, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move/from16 v4, v32

    const/4 v5, 0x2

    if-ne v7, v5, :cond_8b

    .line 344
    invoke-virtual {v0, v8, v13, v12}, LAf0;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v13}, LAf0;->B(I)LJf0;

    move-result-object v2

    move/from16 v5, p4

    .line 346
    invoke-static/range {v1 .. v6}, LJP;->W(Ljava/lang/Object;LJf0;[BIILxe0;)I

    move-result v2

    .line 347
    invoke-virtual {v0, v8, v12, v1, v13}, LAf0;->n(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v5, v2

    move v0, v4

    move/from16 v26, v13

    move-object/from16 v4, p6

    goto/16 :goto_4c

    :cond_8b
    move v0, v4

    move/from16 v26, v13

    move-object/from16 v4, p6

    goto/16 :goto_4b

    :pswitch_20
    move/from16 v26, v19

    move-object/from16 v10, v31

    move/from16 v0, v32

    const/4 v5, 0x2

    move/from16 v19, v4

    move-object v4, v11

    move-object/from16 v11, v27

    if-ne v7, v5, :cond_90

    .line 348
    invoke-static {v3, v0, v4}, LJP;->R([BILxe0;)I

    move-result v5

    iget v7, v4, Lxe0;->a:I

    if-nez v7, :cond_8c

    .line 349
    invoke-virtual {v10, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_8c
    and-int v6, v19, v22

    move/from16 v19, v6

    add-int v6, v5, v7

    if-eqz v19, :cond_8e

    .line 350
    invoke-static {v5, v3, v6}, Lfg0;->d(I[BI)Z

    move-result v19

    if-eqz v19, :cond_8d

    goto :goto_48

    .line 351
    :cond_8d
    new-instance v0, Lif0;

    .line 352
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 354
    :cond_8e
    :goto_48
    new-instance v13, Ljava/lang/String;

    move/from16 v19, v6

    .line 355
    sget-object v6, Lgf0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 356
    invoke-virtual {v10, v12, v14, v15, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v19

    .line 357
    :goto_49
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_21
    move-object v4, v11

    move/from16 v26, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move/from16 v0, v32

    if-nez v7, :cond_90

    .line 358
    invoke-static {v3, v0, v4}, LJP;->U([BILxe0;)I

    move-result v5

    iget-wide v6, v4, Lxe0;->b:J

    cmp-long v6, v6, v23

    if-eqz v6, :cond_8f

    const/16 v29, 0x1

    goto :goto_4a

    :cond_8f
    move/from16 v29, v25

    .line 359
    :goto_4a
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_22
    move-object v4, v11

    move/from16 v26, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move/from16 v0, v32

    const/4 v5, 0x5

    if-ne v7, v5, :cond_90

    add-int/lit8 v5, v0, 0x4

    .line 361
    invoke-static {v0, v3}, LJP;->N(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_23
    move-object v4, v11

    move/from16 v26, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move/from16 v0, v32

    const/4 v5, 0x1

    if-ne v7, v5, :cond_90

    add-int/lit8 v5, v0, 0x8

    .line 363
    invoke-static {v0, v3}, LJP;->X(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_24
    move-object v4, v11

    move/from16 v26, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move/from16 v0, v32

    if-nez v7, :cond_90

    .line 365
    invoke-static {v3, v0, v4}, LJP;->R([BILxe0;)I

    move-result v5

    iget v6, v4, Lxe0;->a:I

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move-object v4, v11

    move/from16 v26, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move/from16 v0, v32

    if-nez v7, :cond_90

    .line 368
    invoke-static {v3, v0, v4}, LJP;->U([BILxe0;)I

    move-result v5

    iget-wide v6, v4, Lxe0;->b:J

    .line 369
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 370
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_26
    move-object v4, v11

    move/from16 v26, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move/from16 v0, v32

    const/4 v5, 0x5

    if-ne v7, v5, :cond_90

    add-int/lit8 v5, v0, 0x4

    .line 371
    invoke-static {v0, v3}, LJP;->N(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 372
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 373
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_27
    move-object v4, v11

    move/from16 v26, v19

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move/from16 v0, v32

    const/4 v5, 0x1

    if-ne v7, v5, :cond_90

    add-int/lit8 v5, v0, 0x8

    .line 374
    invoke-static {v0, v3}, LJP;->X(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 375
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v10, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    invoke-virtual {v10, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :cond_90
    :goto_4b
    move v5, v0

    :goto_4c
    if-eq v5, v0, :cond_91

    move-object/from16 v0, p0

    move-object v6, v4

    move v4, v5

    move v7, v8

    move v15, v9

    move-object v1, v10

    move-object v2, v12

    move/from16 v14, v18

    move/from16 v8, v26

    move/from16 v9, v28

    goto/16 :goto_15

    :cond_91
    move/from16 v0, p5

    move v1, v5

    move/from16 v14, v18

    move/from16 v19, v26

    :goto_4d
    if-ne v9, v0, :cond_92

    if-eqz v0, :cond_92

    move/from16 v5, p4

    move v4, v1

    move v15, v9

    move/from16 v9, v28

    :goto_4e
    const v11, 0xfffff

    goto :goto_4f

    .line 377
    :cond_92
    move-object v2, v12

    check-cast v2, LUe0;

    iget-object v5, v2, LUe0;->zzc:LUf0;

    if-ne v5, v11, :cond_93

    invoke-static {}, LUf0;->b()LUf0;

    move-result-object v5

    .line 378
    iput-object v5, v2, LUe0;->zzc:LUf0;

    :cond_93
    move-object v2, v3

    move-object v6, v4

    move/from16 v4, p4

    move v3, v1

    move v1, v9

    .line 379
    invoke-static/range {v1 .. v6}, LJP;->Q(I[BIILUf0;Lxe0;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v15, v1

    move v5, v4

    move v7, v8

    move-object v1, v10

    move-object v2, v12

    move/from16 v8, v19

    move/from16 v9, v28

    const v16, 0xfffff

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_94
    move/from16 v0, p5

    move-object v10, v1

    move/from16 v28, v9

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object v12, v2

    goto :goto_4e

    :goto_4f
    if-eq v9, v11, :cond_95

    int-to-long v1, v9

    .line 380
    invoke-virtual {v10, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_95
    move-object/from16 v1, p0

    iget v2, v1, LAf0;->g:I

    :goto_50
    iget v3, v1, LAf0;->h:I

    if-ge v2, v3, :cond_98

    iget-object v3, v1, LAf0;->f:[I

    .line 381
    aget v3, v3, v2

    .line 382
    aget v6, v21, v3

    .line 383
    invoke-virtual {v1, v3}, LAf0;->y(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v6, v6

    .line 384
    invoke-static {v6, v7, v12}, Lbg0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_96

    goto :goto_51

    .line 385
    :cond_96
    invoke-virtual {v1, v3}, LAf0;->A(I)LZe0;

    move-result-object v7

    if-nez v7, :cond_97

    :goto_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 386
    :cond_97
    check-cast v6, Lvf0;

    const/4 v5, 0x3

    .line 387
    div-int/2addr v3, v5

    add-int/2addr v3, v3

    aget-object v0, v17, v3

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 390
    :cond_98
    const-string v2, "Failed to parse the message."

    if-nez v0, :cond_9a

    if-ne v4, v5, :cond_99

    goto :goto_52

    :cond_99
    new-instance v0, Lif0;

    .line 391
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    :cond_9a
    if-gt v4, v5, :cond_9b

    if-ne v15, v0, :cond_9b

    :goto_52
    return v4

    :cond_9b
    new-instance v0, Lif0;

    .line 393
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0

    :cond_9c
    move-object v1, v0

    move-object v12, v2

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LAf0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LAf0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
