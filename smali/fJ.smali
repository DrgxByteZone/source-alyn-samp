.class public final LfJ;
.super Lo2;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final e:LDE;

.field public f:I

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lcom/facebook/react/bridge/JavaOnlyMap;

.field public i:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfJ;->e:LDE;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    iput p2, p0, LfJ;->f:I

    .line 8
    .line 9
    new-instance p2, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LfJ;->h:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 15
    .line 16
    const-string p2, "props"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LfJ;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    :goto_1
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LfJ;->g:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo2;->d:I

    .line 2
    .line 3
    iget v1, p0, LfJ;->f:I

    .line 4
    .line 5
    const-string v2, "] connectedViewTag: "

    .line 6
    .line 7
    const-string v3, " propNodeMapping: "

    .line 8
    .line 9
    const-string v4, "PropsAnimatedNode["

    .line 10
    .line 11
    invoke-static {v4, v0, v2, v1, v3}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LfJ;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " propMap: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LfJ;->h:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final e()V
    .locals 15

    .line 1
    iget v0, p0, LfJ;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LfJ;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LfJ;->h:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 23
    .line 24
    if-eqz v1, :cond_14

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, p0, LfJ;->e:LDE;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LDE;->i(I)Lo2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_13

    .line 55
    .line 56
    instance-of v4, v1, LZX;

    .line 57
    .line 58
    const-string v5, "Unsupported type of node used in property node "

    .line 59
    .line 60
    if-eqz v4, :cond_d

    .line 61
    .line 62
    check-cast v1, LZX;

    .line 63
    .line 64
    const-string v3, "propsMap"

    .line 65
    .line 66
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LZX;->f:LQB;

    .line 70
    .line 71
    invoke-virtual {v3}, LQB;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LRB;

    .line 76
    .line 77
    invoke-virtual {v3}, LRB;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    move-object v4, v3

    .line 82
    check-cast v4, LPB;

    .line 83
    .line 84
    invoke-virtual {v4}, LPB;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, LNB;

    .line 92
    .line 93
    invoke-virtual {v4}, LNB;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v7, v1, LZX;->e:LDE;

    .line 116
    .line 117
    invoke-virtual {v7, v4}, LDE;->i(I)Lo2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v7, "Mapped style node does not exist"

    .line 122
    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    instance-of v8, v4, Lb10;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    check-cast v4, Lb10;

    .line 130
    .line 131
    iget-object v6, v4, Lb10;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_2
    if-ge v10, v8, :cond_5

    .line 144
    .line 145
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, La10;

    .line 150
    .line 151
    instance-of v12, v11, LY00;

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    move-object v12, v11

    .line 156
    check-cast v12, LY00;

    .line 157
    .line 158
    iget v12, v12, LY00;->b:I

    .line 159
    .line 160
    iget-object v13, v4, Lb10;->e:LDE;

    .line 161
    .line 162
    invoke-virtual {v13, v12}, LDE;->i(I)Lo2;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    instance-of v13, v12, LP20;

    .line 169
    .line 170
    if-eqz v13, :cond_2

    .line 171
    .line 172
    check-cast v12, LP20;

    .line 173
    .line 174
    invoke-virtual {v12}, LP20;->f()D

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "Unsupported type of node used as a transform child node "

    .line 186
    .line 187
    invoke-static {v1, v2}, LBC;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    const-string v12, "null cannot be cast to non-null type com.facebook.react.animated.TransformAnimatedNode.StaticTransformConfig"

    .line 202
    .line 203
    invoke-static {v11, v12}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v12, v11

    .line 207
    check-cast v12, LZ00;

    .line 208
    .line 209
    iget-wide v12, v12, LZ00;->b:D

    .line 210
    .line 211
    :goto_3
    sget-object v14, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 212
    .line 213
    iget-object v11, v11, La10;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v14, v11}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    sget-object v4, Lcom/facebook/react/bridge/JavaOnlyArray;->Companion:Lcom/facebook/react/bridge/JavaOnlyArray$Companion;

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v6, "transform"

    .line 240
    .line 241
    invoke-virtual {v2, v6, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    instance-of v7, v4, LP20;

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    check-cast v4, LP20;

    .line 251
    .line 252
    invoke-virtual {v4}, LP20;->e()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    instance-of v8, v7, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    check-cast v7, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v2, v6, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    instance-of v8, v7, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v8, :cond_8

    .line 274
    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v4}, LP20;->f()D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-virtual {v2, v6, v7, v8}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_9
    instance-of v7, v4, Lmd;

    .line 292
    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    check-cast v4, Lmd;

    .line 296
    .line 297
    invoke-virtual {v4}, Lmd;->e()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2, v6, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    instance-of v7, v4, LWF;

    .line 307
    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    check-cast v4, LWF;

    .line 311
    .line 312
    invoke-virtual {v4, v6, v2}, LWF;->e(Ljava/lang/String;Lcom/facebook/react/bridge/JavaOnlyMap;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v5}, LBC;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    instance-of v4, v1, LP20;

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    check-cast v1, LP20;

    .line 342
    .line 343
    invoke-virtual {v1}, LP20;->e()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    instance-of v5, v4, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    check-cast v4, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    instance-of v5, v4, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v1}, LP20;->f()D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_10
    instance-of v4, v1, Lmd;

    .line 383
    .line 384
    if-eqz v4, :cond_11

    .line 385
    .line 386
    check-cast v1, Lmd;

    .line 387
    .line 388
    invoke-virtual {v1}, Lmd;->e()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_11
    instance-of v4, v1, LWF;

    .line 398
    .line 399
    if-eqz v4, :cond_12

    .line 400
    .line 401
    check-cast v1, LWF;

    .line 402
    .line 403
    invoke-virtual {v1, v3, v2}, LWF;->e(Ljava/lang/String;Lcom/facebook/react/bridge/JavaOnlyMap;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v5}, LBC;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string v1, "Mapped property node does not exist"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_14
    iget-object v0, p0, LfJ;->i:Lcom/facebook/react/bridge/UIManager;

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    iget v1, p0, LfJ;->f:I

    .line 435
    .line 436
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    :goto_4
    return-void
.end method
