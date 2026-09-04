.class public final LeS;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LiS;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v28, Landroid/util/Size;

    .line 2
    .line 3
    const-class v29, Landroid/util/SizeF;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, [Z

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, [D

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, [I

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, [J

    .line 20
    .line 21
    const-class v9, Ljava/lang/String;

    .line 22
    .line 23
    const-class v10, [Ljava/lang/String;

    .line 24
    .line 25
    const-class v11, Landroid/os/Binder;

    .line 26
    .line 27
    const-class v12, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v14, [B

    .line 32
    .line 33
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v16, [C

    .line 36
    .line 37
    const-class v17, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-class v18, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-class v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v21, [F

    .line 46
    .line 47
    const-class v22, Landroid/os/Parcelable;

    .line 48
    .line 49
    const-class v23, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v24, Ljava/io/Serializable;

    .line 52
    .line 53
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v26, [S

    .line 56
    .line 57
    const-class v27, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LeS;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LeS;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LeS;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LeS;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LeS;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, LMr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LMr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LeS;->e:LiS;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LeS;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LeS;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LeS;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LeS;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, LMr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LMr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LeS;->e:LiS;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(LeS;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, LeS;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LeS;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v1}, LXB;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LiS;

    .line 42
    .line 43
    invoke-interface {v2}, LiS;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "key"

    .line 48
    .line 49
    invoke-static {v5, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    const/16 v6, 0x1d

    .line 56
    .line 57
    if-ge v4, v6, :cond_6

    .line 58
    .line 59
    sget-object v6, LeS;->f:[Ljava/lang/Class;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    invoke-static {v6}, LNx;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    :goto_2
    iget-object v4, p0, LeS;->c:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v6, v4, Landroidx/lifecycle/b;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    check-cast v4, Landroidx/lifecycle/b;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    move-object v4, v3

    .line 86
    :goto_3
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroidx/lifecycle/b;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v4, p0, LeS;->d:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LjE;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast v4, LsX;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    sget-object v2, LNs;->d:Lsf0;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4, v3, v2}, LsX;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Can\'t put value with type "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " into saved state"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance p0, LfH;

    .line 198
    .line 199
    const-string v0, "keys"

    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LfH;

    .line 205
    .line 206
    const-string v1, "values"

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {p0, v0}, [LfH;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Landroid/os/Bundle;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_6
    if-ge v4, v1, :cond_26

    .line 222
    .line 223
    aget-object v2, p0, v4

    .line 224
    .line 225
    iget-object v5, v2, LfH;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v2, LfH;->b:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_9
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_a
    instance-of v6, v2, Ljava/lang/Byte;

    .line 254
    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_b
    instance-of v6, v2, Ljava/lang/Character;

    .line 269
    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Character;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_c
    instance-of v6, v2, Ljava/lang/Double;

    .line 284
    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_d
    instance-of v6, v2, Ljava/lang/Float;

    .line 299
    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_e
    instance-of v6, v2, Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_f
    instance-of v6, v2, Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v6, :cond_10

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_10
    instance-of v6, v2, Ljava/lang/Short;

    .line 344
    .line 345
    if-eqz v6, :cond_11

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_11
    instance-of v6, v2, Landroid/os/Bundle;

    .line 359
    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    check-cast v2, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_12
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 370
    .line 371
    if-eqz v6, :cond_13

    .line 372
    .line 373
    check-cast v2, Ljava/lang/CharSequence;

    .line 374
    .line 375
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_13
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 381
    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    check-cast v2, Landroid/os/Parcelable;

    .line 385
    .line 386
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_14
    instance-of v6, v2, [Z

    .line 392
    .line 393
    if-eqz v6, :cond_15

    .line 394
    .line 395
    check-cast v2, [Z

    .line 396
    .line 397
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_15
    instance-of v6, v2, [B

    .line 403
    .line 404
    if-eqz v6, :cond_16

    .line 405
    .line 406
    check-cast v2, [B

    .line 407
    .line 408
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_16
    instance-of v6, v2, [C

    .line 414
    .line 415
    if-eqz v6, :cond_17

    .line 416
    .line 417
    check-cast v2, [C

    .line 418
    .line 419
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_17
    instance-of v6, v2, [D

    .line 425
    .line 426
    if-eqz v6, :cond_18

    .line 427
    .line 428
    check-cast v2, [D

    .line 429
    .line 430
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_18
    instance-of v6, v2, [F

    .line 436
    .line 437
    if-eqz v6, :cond_19

    .line 438
    .line 439
    check-cast v2, [F

    .line 440
    .line 441
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_19
    instance-of v6, v2, [I

    .line 447
    .line 448
    if-eqz v6, :cond_1a

    .line 449
    .line 450
    check-cast v2, [I

    .line 451
    .line 452
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_1a
    instance-of v6, v2, [J

    .line 458
    .line 459
    if-eqz v6, :cond_1b

    .line 460
    .line 461
    check-cast v2, [J

    .line 462
    .line 463
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_1b
    instance-of v6, v2, [S

    .line 469
    .line 470
    if-eqz v6, :cond_1c

    .line 471
    .line 472
    check-cast v2, [S

    .line 473
    .line 474
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_1c
    instance-of v6, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    const/16 v7, 0x22

    .line 482
    .line 483
    const-string v8, " for key \""

    .line 484
    .line 485
    if-eqz v6, :cond_21

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, LNx;->g(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-class v9, Landroid/os/Parcelable;

    .line 499
    .line 500
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_1d

    .line 505
    .line 506
    check-cast v2, [Landroid/os/Parcelable;

    .line 507
    .line 508
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_1d
    const-class v9, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_1e

    .line 520
    .line 521
    check-cast v2, [Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_1e
    const-class v9, Ljava/lang/CharSequence;

    .line 528
    .line 529
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1f

    .line 534
    .line 535
    check-cast v2, [Ljava/lang/CharSequence;

    .line 536
    .line 537
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_1f
    const-class v9, Ljava/io/Serializable;

    .line 542
    .line 543
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_20

    .line 548
    .line 549
    check-cast v2, Ljava/io/Serializable;

    .line 550
    .line 551
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v2, "Illegal value array type "

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_21
    instance-of v6, v2, Ljava/io/Serializable;

    .line 589
    .line 590
    if-eqz v6, :cond_22

    .line 591
    .line 592
    check-cast v2, Ljava/io/Serializable;

    .line 593
    .line 594
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_22
    instance-of v6, v2, Landroid/os/IBinder;

    .line 599
    .line 600
    if-eqz v6, :cond_23

    .line 601
    .line 602
    check-cast v2, Landroid/os/IBinder;

    .line 603
    .line 604
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_23
    instance-of v6, v2, Landroid/util/Size;

    .line 609
    .line 610
    if-eqz v6, :cond_24

    .line 611
    .line 612
    check-cast v2, Landroid/util/Size;

    .line 613
    .line 614
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_24
    instance-of v6, v2, Landroid/util/SizeF;

    .line 619
    .line 620
    if-eqz v6, :cond_25

    .line 621
    .line 622
    check-cast v2, Landroid/util/SizeF;

    .line 623
    .line 624
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 625
    .line 626
    .line 627
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v2, "Illegal value type "

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_26
    return-object v0
.end method
