.class public final LzF;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LYa;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzF;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 5
    .line 6
    iput p2, p0, LzF;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LzF;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    iput-object p4, p0, LzF;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LzF;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LzF;->o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(LRO;LGQ;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, LGQ;->o:Lru;

    .line 6
    .line 7
    iget-object v3, v0, LGQ;->p:LHQ;

    .line 8
    .line 9
    iget-object v4, v0, LGQ;->a:Lv3;

    .line 10
    .line 11
    iget-object v5, v1, LzF;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget v6, v1, LzF;->b:I

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v4, Lv3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljv;

    .line 29
    .line 30
    iget-object v11, v7, Ljv;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget v12, v0, LGQ;->d:I

    .line 33
    .line 34
    invoke-static {v2}, LJE;->x(Lru;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LHQ;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    :goto_0
    move-wide v14, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v8, v1, LzF;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    iget v9, v1, LzF;->b:I

    .line 52
    .line 53
    iget-object v10, v1, LzF;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v8 .. v15}, LJE;->F(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, LzF;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :try_start_0
    const-string v2, "Response body is null"

    .line 64
    .line 65
    invoke-static {v7, v6, v10, v2, v0}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    const-string v8, "gzip"

    .line 73
    .line 74
    const-string v9, "Content-Encoding"

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    new-instance v8, Lhu;

    .line 90
    .line 91
    invoke-virtual {v3}, LHQ;->n()Lwa;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v8, v3}, Lhu;-><init>(LyW;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Content-Type"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sget-object v0, LHC;->d:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-static {v2}, LIq;->o(Ljava/lang/String;)LHC;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    move-object v12, v0

    .line 116
    invoke-static {v8}, LG10;->f(LyW;)LNO;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v11, LXO;

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    const-wide/16 v13, -0x1

    .line 125
    .line 126
    invoke-direct/range {v11 .. v16}, LXO;-><init>(Ljava/lang/Object;JLwa;I)V

    .line 127
    .line 128
    .line 129
    move-object v3, v11

    .line 130
    :cond_6
    invoke-static {v5}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const-string v8, "responseType"

    .line 143
    .line 144
    iget-object v9, v1, LzF;->n:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LvF;

    .line 153
    .line 154
    move-object v11, v2

    .line 155
    check-cast v11, Ln9;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "blob"

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, LHQ;->d()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v2, Ln9;

    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "blobId"

    .line 182
    .line 183
    iget-object v2, v2, Ln9;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v4, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "offset"

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "size"

    .line 199
    .line 200
    array-length v5, v0

    .line 201
    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v6, v10, v4, v0}, LJE;->y(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LHQ;->k()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v7, v6, v10, v2, v3}, LJE;->E(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-boolean v0, v1, LzF;->o:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    const-string v2, "text"

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    :try_start_2
    invoke-static {v9, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-static {v5, v6, v10, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;LHQ;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LHQ;->k()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v7, v6, v10, v2, v3}, LJE;->E(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    invoke-static {v9, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    const-string v2, "base64"

    .line 243
    .line 244
    const-string v5, ""

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    :try_start_3
    invoke-virtual {v3}, LHQ;->v()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :try_start_4
    iget-object v4, v4, Lv3;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    const-string v11, "HEAD"

    .line 259
    .line 260
    invoke-static {v4, v11}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v7, v6, v10, v4, v0}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-static {v9, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v3}, LHQ;->d()[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v4, 0x2

    .line 285
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    :goto_2
    move-object v0, v5

    .line 291
    :goto_3
    invoke-static {v9, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LJE;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    move-object v5, v0

    .line 304
    :goto_4
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v10, v5, v2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    :cond_d
    if-eqz v7, :cond_e

    .line 312
    .line 313
    const-string v2, "didReceiveNetworkData"

    .line 314
    .line 315
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 320
    .line 321
    invoke-direct {v5, v4}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v2, v4}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v3}, LHQ;->k()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-static {v7, v6, v10, v2, v3}, LJE;->E(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v7, v6, v10, v2, v0}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-void
.end method

.method public final q(LRO;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, LzF;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LzF;->b:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Error while executing request: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    iget-object v1, p0, LzF;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    iget-object v2, p0, LzF;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, v2, p1, p2}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
