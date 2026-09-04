.class public final Lh7;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwf;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)LaV;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lwf;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lh7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lsf0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsf0;->u()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lh7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lrf;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lrf;->t(Lorg/json/JSONObject;)LaV;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v3, v6}, Lh7;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lh7;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lvu;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lwf;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, LaV;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b()LaV;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaV;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(Ly7;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Ly7;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lh7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LKY;

    .line 11
    .line 12
    iget-object v0, v1, Lh7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LED;

    .line 15
    .line 16
    iget-object v5, v3, Ly7;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LED;->a(Ljava/lang/String;)Lx10;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, LE20;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, LE20;-><init>(Lh7;Ly7;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, LzR;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    new-instance v0, LE20;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, LE20;-><init>(Lh7;Ly7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v10, "Uploader"

    .line 77
    .line 78
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v3, v10, v14}, LG10;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lf6;

    .line 84
    .line 85
    invoke-direct {v10, v0, v6, v7}, Lf6;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    move-wide/from16 v30, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v15, v17

    .line 115
    .line 116
    check-cast v15, Lm7;

    .line 117
    .line 118
    iget-object v15, v15, Lm7;->c:LX6;

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v15, "proto"

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v12, v1, Lh7;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, LBc;

    .line 131
    .line 132
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v0, LU7;

    .line 136
    .line 137
    const/16 v6, 0x13

    .line 138
    .line 139
    invoke-direct {v0, v12, v6}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LEc;

    .line 147
    .line 148
    new-instance v6, LW6;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, LW6;->f:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v7, v1, Lh7;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, LJc;

    .line 163
    .line 164
    invoke-interface {v7}, LJc;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v6, LW6;->d:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v7, v1, Lh7;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, LJc;

    .line 177
    .line 178
    invoke-interface {v7}, LJc;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, LW6;->e:Ljava/lang/Long;

    .line 187
    .line 188
    const-string v7, "GDT_CLIENT_METRICS"

    .line 189
    .line 190
    iput-object v7, v6, LW6;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v7, LYn;

    .line 193
    .line 194
    new-instance v12, Lbo;

    .line 195
    .line 196
    invoke-direct {v12, v15}, Lbo;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, LgJ;->a:LmJ;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v10, v0, v1}, LmJ;->i(LEc;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v7, v12, v0}, LYn;-><init>(Lbo;[B)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v6, LW6;->c:LYn;

    .line 223
    .line 224
    invoke-virtual {v6}, LW6;->b()LX6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v9

    .line 229
    check-cast v1, Lvb;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lvb;->a(LX6;)LX6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_3
    move-object v0, v9

    .line 239
    check-cast v0, Lvb;

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_3
    if-ge v7, v6, :cond_5

    .line 252
    .line 253
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    check-cast v10, LX6;

    .line 260
    .line 261
    iget-object v12, v10, LX6;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-nez v19, :cond_4

    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move-object/from16 v19, v2

    .line 284
    .line 285
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_4
    move-object/from16 v2, v19

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object/from16 v19, v2

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-string v12, "CctTransportBackend"

    .line 317
    .line 318
    if-eqz v6, :cond_15

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/util/List;

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, LX6;

    .line 338
    .line 339
    sget-object v18, LtJ;->a:LtJ;

    .line 340
    .line 341
    iget-object v10, v0, Lvb;->f:LJc;

    .line 342
    .line 343
    invoke-interface {v10}, LJc;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v21

    .line 347
    iget-object v10, v0, Lvb;->e:LJc;

    .line 348
    .line 349
    invoke-interface {v10}, LJc;->c()J

    .line 350
    .line 351
    .line 352
    move-result-wide v23

    .line 353
    const-string v10, "sdk-version"

    .line 354
    .line 355
    invoke-virtual {v14, v10}, LX6;->b(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    const-string v10, "model"

    .line 364
    .line 365
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    const-string v10, "hardware"

    .line 370
    .line 371
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v28

    .line 375
    const-string v10, "device"

    .line 376
    .line 377
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v29

    .line 381
    const-string v10, "product"

    .line 382
    .line 383
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v30

    .line 387
    const-string v10, "os-uild"

    .line 388
    .line 389
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v31

    .line 393
    const-string v10, "manufacturer"

    .line 394
    .line 395
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v32

    .line 399
    const-string v10, "fingerprint"

    .line 400
    .line 401
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v33

    .line 405
    const-string v10, "country"

    .line 406
    .line 407
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v35

    .line 411
    const-string v10, "locale"

    .line 412
    .line 413
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v34

    .line 417
    const-string v10, "mcc_mnc"

    .line 418
    .line 419
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v36

    .line 423
    const-string v10, "application_build"

    .line 424
    .line 425
    invoke-virtual {v14, v10}, LX6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v37

    .line 429
    new-instance v25, Le6;

    .line 430
    .line 431
    invoke-direct/range {v25 .. v37}, Le6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v10, v25

    .line 435
    .line 436
    new-instance v14, Lh6;

    .line 437
    .line 438
    invoke-direct {v14, v10}, Lh6;-><init>(Le6;)V

    .line 439
    .line 440
    .line 441
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    move-object/from16 v26, v10

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v27, v10

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v20

    .line 489
    if-eqz v20, :cond_14

    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    move-object/from16 v7, v20

    .line 496
    .line 497
    check-cast v7, LX6;

    .line 498
    .line 499
    move-object/from16 v29, v1

    .line 500
    .line 501
    iget-object v1, v7, LX6;->c:LYn;

    .line 502
    .line 503
    iget-object v3, v7, LX6;->j:[B

    .line 504
    .line 505
    move-object/from16 v20, v3

    .line 506
    .line 507
    iget-object v3, v1, LYn;->a:Lbo;

    .line 508
    .line 509
    iget-object v1, v1, LYn;->b:[B

    .line 510
    .line 511
    move-wide/from16 v30, v4

    .line 512
    .line 513
    new-instance v4, Lbo;

    .line 514
    .line 515
    invoke-direct {v4, v15}, Lbo;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lbo;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_6

    .line 523
    .line 524
    new-instance v3, Lh7;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v1, v3, Lh7;->f:Ljava/lang/Object;

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_6
    new-instance v4, Lbo;

    .line 533
    .line 534
    const-string v5, "json"

    .line 535
    .line 536
    invoke-direct {v4, v5}, Lbo;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lbo;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    new-instance v3, Ljava/lang/String;

    .line 546
    .line 547
    const-string v4, "UTF-8"

    .line 548
    .line 549
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lh7;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v3, v1, Lh7;->g:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v3, v1

    .line 564
    :goto_8
    iget-wide v4, v7, LX6;->d:J

    .line 565
    .line 566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v3, Lh7;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-wide v4, v7, LX6;->e:J

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v3, Lh7;->b:Ljava/lang/Object;

    .line 579
    .line 580
    const-string v1, "tz-offset"

    .line 581
    .line 582
    iget-object v4, v7, LX6;->f:Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    if-nez v1, :cond_7

    .line 591
    .line 592
    const-wide/16 v4, 0x0

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v3, Lh7;->c:Ljava/lang/Object;

    .line 608
    .line 609
    const-string v1, "net-type"

    .line 610
    .line 611
    invoke-virtual {v7, v1}, LX6;->b(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    sget-object v4, LrF;->a:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LrF;

    .line 622
    .line 623
    const-string v4, "mobile-subtype"

    .line 624
    .line 625
    invoke-virtual {v7, v4}, LX6;->b(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    sget-object v5, LqF;->a:Landroid/util/SparseArray;

    .line 630
    .line 631
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LqF;

    .line 636
    .line 637
    new-instance v5, Ll7;

    .line 638
    .line 639
    invoke-direct {v5, v1, v4}, Ll7;-><init>(LrF;LqF;)V

    .line 640
    .line 641
    .line 642
    iput-object v5, v3, Lh7;->h:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v1, v7, LX6;->b:Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v1, :cond_8

    .line 647
    .line 648
    iput-object v1, v3, Lh7;->d:Ljava/lang/Object;

    .line 649
    .line 650
    :cond_8
    iget-object v1, v7, LX6;->g:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v1, :cond_9

    .line 653
    .line 654
    new-instance v4, La7;

    .line 655
    .line 656
    invoke-direct {v4, v1}, La7;-><init>(Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lb7;

    .line 660
    .line 661
    invoke-direct {v1, v4}, Lb7;-><init>(La7;)V

    .line 662
    .line 663
    .line 664
    sget-object v4, LBd;->a:LBd;

    .line 665
    .line 666
    new-instance v4, Li6;

    .line 667
    .line 668
    invoke-direct {v4, v1}, Li6;-><init>(Lb7;)V

    .line 669
    .line 670
    .line 671
    iput-object v4, v3, Lh7;->e:Ljava/lang/Object;

    .line 672
    .line 673
    :cond_9
    iget-object v1, v7, LX6;->i:[B

    .line 674
    .line 675
    if-nez v1, :cond_a

    .line 676
    .line 677
    if-eqz v20, :cond_d

    .line 678
    .line 679
    :cond_a
    if-eqz v1, :cond_b

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_b
    const/4 v1, 0x0

    .line 683
    :goto_a
    if-eqz v20, :cond_c

    .line 684
    .line 685
    move-object/from16 v4, v20

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_c
    const/4 v4, 0x0

    .line 689
    :goto_b
    new-instance v5, LZ6;

    .line 690
    .line 691
    invoke-direct {v5, v1, v4}, LZ6;-><init>([B[B)V

    .line 692
    .line 693
    .line 694
    iput-object v5, v3, Lh7;->i:Ljava/lang/Object;

    .line 695
    .line 696
    :cond_d
    iget-object v1, v3, Lh7;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Long;

    .line 699
    .line 700
    if-nez v1, :cond_e

    .line 701
    .line 702
    const-string v1, " eventTimeMs"

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_e
    const-string v1, ""

    .line 706
    .line 707
    :goto_c
    iget-object v4, v3, Lh7;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Long;

    .line 710
    .line 711
    if-nez v4, :cond_f

    .line 712
    .line 713
    const-string v4, " eventUptimeMs"

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_f
    iget-object v4, v3, Lh7;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Ljava/lang/Long;

    .line 722
    .line 723
    if-nez v4, :cond_10

    .line 724
    .line 725
    const-string v4, " timezoneOffsetSeconds"

    .line 726
    .line 727
    invoke-static {v1, v4}, Lwf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_12

    .line 736
    .line 737
    new-instance v32, Li7;

    .line 738
    .line 739
    iget-object v1, v3, Lh7;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v33

    .line 747
    iget-object v1, v3, Lh7;->d:Ljava/lang/Object;

    .line 748
    .line 749
    move-object/from16 v35, v1

    .line 750
    .line 751
    check-cast v35, Ljava/lang/Integer;

    .line 752
    .line 753
    iget-object v1, v3, Lh7;->e:Ljava/lang/Object;

    .line 754
    .line 755
    move-object/from16 v36, v1

    .line 756
    .line 757
    check-cast v36, Li6;

    .line 758
    .line 759
    iget-object v1, v3, Lh7;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v37

    .line 767
    iget-object v1, v3, Lh7;->f:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v39, v1

    .line 770
    .line 771
    check-cast v39, [B

    .line 772
    .line 773
    iget-object v1, v3, Lh7;->g:Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v40, v1

    .line 776
    .line 777
    check-cast v40, Ljava/lang/String;

    .line 778
    .line 779
    iget-object v1, v3, Lh7;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v41

    .line 787
    iget-object v1, v3, Lh7;->h:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v43, v1

    .line 790
    .line 791
    check-cast v43, Ll7;

    .line 792
    .line 793
    iget-object v1, v3, Lh7;->i:Ljava/lang/Object;

    .line 794
    .line 795
    move-object/from16 v44, v1

    .line 796
    .line 797
    check-cast v44, LZ6;

    .line 798
    .line 799
    invoke-direct/range {v32 .. v44}, Li7;-><init>(JLjava/lang/Integer;LCd;J[BLjava/lang/String;JLsF;LVo;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, v32

    .line 803
    .line 804
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 808
    .line 809
    move-object/from16 v1, v29

    .line 810
    .line 811
    move-wide/from16 v4, v30

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    const-string v2, "Missing required properties:"

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_13
    invoke-static {v12}, LG10;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/4 v4, 0x5

    .line 832
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_11

    .line 837
    .line 838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v7, "Received event of unsupported encoding "

    .line 841
    .line 842
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v3, ". Skipping..."

    .line 849
    .line 850
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_14
    move-object/from16 v29, v1

    .line 862
    .line 863
    move-wide/from16 v30, v4

    .line 864
    .line 865
    new-instance v20, Lj7;

    .line 866
    .line 867
    move-object/from16 v28, v10

    .line 868
    .line 869
    move-object/from16 v25, v14

    .line 870
    .line 871
    invoke-direct/range {v20 .. v28}, Lj7;-><init>(JJLh6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, v20

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-object/from16 v3, p1

    .line 880
    .line 881
    move-object/from16 v1, v29

    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_15
    move-wide/from16 v30, v4

    .line 886
    .line 887
    const/4 v4, 0x5

    .line 888
    new-instance v1, Lg6;

    .line 889
    .line 890
    invoke-direct {v1, v2}, Lg6;-><init>(Ljava/util/ArrayList;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lvb;->d:Ljava/net/URL;

    .line 894
    .line 895
    if-eqz v19, :cond_17

    .line 896
    .line 897
    :try_start_2
    invoke-static/range {v19 .. v19}, LFa;->a([B)LFa;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget-object v5, v3, LFa;->b:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v5, :cond_16

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_16
    const/4 v5, 0x0

    .line 907
    :goto_e
    iget-object v3, v3, LFa;->a:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v3, :cond_18

    .line 910
    .line 911
    invoke-static {v3}, Lvb;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 912
    .line 913
    .line 914
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 915
    goto :goto_10

    .line 916
    :catch_2
    new-instance v0, Lf6;

    .line 917
    .line 918
    const/4 v1, 0x3

    .line 919
    const-wide/16 v2, -0x1

    .line 920
    .line 921
    invoke-direct {v0, v1, v2, v3}, Lf6;-><init>(IJ)V

    .line 922
    .line 923
    .line 924
    :goto_f
    move-object v10, v0

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_17
    const/4 v5, 0x0

    .line 928
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, Lp4;

    .line 929
    .line 930
    const/16 v6, 0xa

    .line 931
    .line 932
    invoke-direct {v3, v2, v1, v5, v6}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    new-instance v1, LU7;

    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    invoke-direct {v1, v0, v2}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    move v7, v4

    .line 942
    :cond_19
    invoke-virtual {v1, v3}, LU7;->d(Lp4;)Lub;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v2, v0, Lub;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Ljava/net/URL;

    .line 949
    .line 950
    if-eqz v2, :cond_1a

    .line 951
    .line 952
    const-string v4, "Following redirect to: %s"

    .line 953
    .line 954
    invoke-static {v2, v12, v4}, LG10;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v4, Lp4;

    .line 958
    .line 959
    iget-object v5, v3, Lp4;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, Lg6;

    .line 962
    .line 963
    iget-object v3, v3, Lp4;->d:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Ljava/lang/String;

    .line 966
    .line 967
    invoke-direct {v4, v2, v5, v3, v6}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    move-object v3, v4

    .line 971
    goto :goto_11

    .line 972
    :cond_1a
    const/4 v3, 0x0

    .line 973
    :goto_11
    if-eqz v3, :cond_1b

    .line 974
    .line 975
    add-int/lit8 v7, v7, -0x1

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    if-ge v7, v2, :cond_19

    .line 979
    .line 980
    :cond_1b
    iget v1, v0, Lub;->b:I

    .line 981
    .line 982
    const/16 v2, 0xc8

    .line 983
    .line 984
    if-ne v1, v2, :cond_1c

    .line 985
    .line 986
    iget-wide v0, v0, Lub;->a:J

    .line 987
    .line 988
    new-instance v2, Lf6;

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    invoke-direct {v2, v3, v0, v1}, Lf6;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 992
    .line 993
    .line 994
    move-object v10, v2

    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :catch_3
    move-exception v0

    .line 998
    goto :goto_13

    .line 999
    :cond_1c
    const/16 v0, 0x1f4

    .line 1000
    .line 1001
    if-ge v1, v0, :cond_1d

    .line 1002
    .line 1003
    const/16 v0, 0x194

    .line 1004
    .line 1005
    if-ne v1, v0, :cond_1e

    .line 1006
    .line 1007
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :cond_1e
    const/16 v0, 0x190

    .line 1011
    .line 1012
    if-ne v1, v0, :cond_1f

    .line 1013
    .line 1014
    :try_start_4
    new-instance v0, Lf6;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1015
    .line 1016
    const/4 v1, 0x4

    .line 1017
    const-wide/16 v2, -0x1

    .line 1018
    .line 1019
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lf6;-><init>(IJ)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :catch_4
    move-exception v0

    .line 1024
    const-wide/16 v2, -0x1

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1028
    .line 1029
    new-instance v0, Lf6;

    .line 1030
    .line 1031
    const/4 v1, 0x3

    .line 1032
    invoke-direct {v0, v1, v2, v3}, Lf6;-><init>(IJ)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :goto_12
    new-instance v0, Lf6;

    .line 1037
    .line 1038
    const/4 v1, 0x2

    .line 1039
    invoke-direct {v0, v1, v2, v3}, Lf6;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1040
    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1044
    .line 1045
    invoke-static {v12, v1, v0}, LG10;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lf6;

    .line 1049
    .line 1050
    const/4 v1, 0x2

    .line 1051
    const-wide/16 v2, -0x1

    .line 1052
    .line 1053
    invoke-direct {v0, v1, v2, v3}, Lf6;-><init>(IJ)V

    .line 1054
    .line 1055
    .line 1056
    move-object v10, v0

    .line 1057
    :goto_14
    iget v0, v10, Lf6;->a:I

    .line 1058
    .line 1059
    if-ne v0, v1, :cond_20

    .line 1060
    .line 1061
    new-instance v0, Lck;

    .line 1062
    .line 1063
    move-object/from16 v1, p0

    .line 1064
    .line 1065
    move-object/from16 v3, p1

    .line 1066
    .line 1067
    move-object v2, v13

    .line 1068
    move-wide/from16 v4, v30

    .line 1069
    .line 1070
    invoke-direct/range {v0 .. v5}, Lck;-><init>(Lh7;Ljava/lang/Iterable;Ly7;J)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11, v0}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v1, Lh7;->d:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lp4;

    .line 1079
    .line 1080
    const/4 v2, 0x1

    .line 1081
    add-int/lit8 v4, p2, 0x1

    .line 1082
    .line 1083
    invoke-virtual {v0, v3, v4, v2}, Lp4;->S(Ly7;IZ)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_20
    move-object/from16 v1, p0

    .line 1088
    .line 1089
    move-object/from16 v3, p1

    .line 1090
    .line 1091
    move-object v6, v13

    .line 1092
    move-wide/from16 v4, v30

    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    new-instance v7, Lx1;

    .line 1096
    .line 1097
    const/16 v12, 0x8

    .line 1098
    .line 1099
    invoke-direct {v7, v1, v12, v6}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11, v7}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    if-ne v0, v2, :cond_21

    .line 1106
    .line 1107
    iget-wide v6, v10, Lf6;->b:J

    .line 1108
    .line 1109
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v4

    .line 1113
    if-eqz v19, :cond_24

    .line 1114
    .line 1115
    new-instance v0, LU7;

    .line 1116
    .line 1117
    const/16 v2, 0x15

    .line 1118
    .line 1119
    invoke-direct {v0, v1, v2}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v11, v0}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_21
    const/4 v2, 0x4

    .line 1127
    if-ne v0, v2, :cond_24

    .line 1128
    .line 1129
    new-instance v0, Ljava/util/HashMap;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_23

    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Lm7;

    .line 1149
    .line 1150
    iget-object v6, v6, Lm7;->c:LX6;

    .line 1151
    .line 1152
    iget-object v6, v6, LX6;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-nez v7, :cond_22

    .line 1159
    .line 1160
    const/16 v16, 0x1

    .line 1161
    .line 1162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :cond_22
    const/16 v16, 0x1

    .line 1171
    .line 1172
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    check-cast v7, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    add-int/lit8 v7, v7, 0x1

    .line 1183
    .line 1184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_23
    new-instance v2, Lx1;

    .line 1193
    .line 1194
    const/16 v6, 0x9

    .line 1195
    .line 1196
    invoke-direct {v2, v1, v6, v0}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v11, v2}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :cond_24
    :goto_16
    move-object/from16 v2, v19

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_25
    new-instance v0, Leg;

    .line 1207
    .line 1208
    invoke-direct {v0, v4, v5, v1, v3}, Leg;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11, v0}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    return-void
.end method
